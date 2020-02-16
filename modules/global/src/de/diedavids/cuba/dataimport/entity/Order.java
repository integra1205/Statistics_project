package de.diedavids.cuba.dataimport.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Positive;
import javax.validation.constraints.PositiveOrZero;
import java.util.Date;

@NamePattern("%s|number_order")
@Table(name = "DDCDI_ORDER")
@Entity(name = "ddcdi_Order")
public class Order extends StandardEntity {
    private static final long serialVersionUID = -3113962420146779191L;

    @NotNull
    @Column(name = "WEBSITE", nullable = false)
    protected String website;

    @NotNull
    @Column(name = "NUMBER_ORDER", nullable = false, length = 32)
    protected String number_order;

    @Temporal(TemporalType.DATE)
    @NotNull
    @Column(name = "DATE_CREATE", nullable = false)
    protected Date date_create;

    @NotNull
    @Column(name = "PAYMENT_METHOD", nullable = false)
    protected String payment_method;

    @PositiveOrZero
    @NotNull
    @Column(name = "COST_FINAL", nullable = false)
    protected Double cost_final;

    @Positive
    @NotNull
    @Column(name = "COST_ORDER", nullable = false)
    protected Double cost_order;

    @NotNull
    @Column(name = "PAID", nullable = false)
    protected Integer paid;

    @NotNull
    @Column(name = "CANCELED", nullable = false)
    protected Integer canceled;

    @NotNull
    @Column(name = "SECTION", nullable = false)
    protected String section;

    @NotNull
    @Column(name = "PRODUCT", nullable = false)
    protected String product;

    @NotNull
    @Column(name = "HOURS_PAID")
    protected Double hours_paid;

    @NotNull
    @Column(name = "CONSULTANT", nullable = false)
    protected String consultant;

    @NotNull
    @Column(name = "CUSTOMER", nullable = false)
    protected String customer;

    @Temporal(TemporalType.DATE)
    @Column(name = "DATE_ESTIMATED")
    protected Date date_estimated;

    @NotNull
    @Column(name = "TOWN_ORDER", nullable = false)
    protected String town_order;

    public void setCost_order(Double cost_order) {
        this.cost_order = cost_order;
    }

    public Double getCost_order() {
        return cost_order;
    }

    public void setHours_paid(Double hours_paid) {
        this.hours_paid = hours_paid;
    }

    public Double getHours_paid() {
        return hours_paid;
    }

    public void setPaid(Status paid) {
        this.paid = paid == null ? null : paid.getId();
    }

    public Status getPaid() {
        return paid == null ? null : Status.fromId(paid);
    }

    public void setCanceled(Status canceled) {
        this.canceled = canceled == null ? null : canceled.getId();
    }

    public Status getCanceled() {
        return canceled == null ? null : Status.fromId(canceled);
    }

    public String getTown_order() {
        return town_order;
    }

    public void setTown_order(String town_order) {
        this.town_order = town_order;
    }

    public Date getDate_estimated() {
        return date_estimated;
    }

    public void setDate_estimated(Date date_estimated) {
        this.date_estimated = date_estimated;
    }

    public String getCustomer() {
        return customer;
    }

    public void setCustomer(String customer) {
        this.customer = customer;
    }

    public String getConsultant() {
        return consultant;
    }

    public void setConsultant(String consulntant) {
        this.consultant = consulntant;
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public String getSection() {
        return section;
    }

    public void setSection(String section) {
        this.section = section;
    }

    public Double getCost_final() {
        return cost_final;
    }

    public void setCost_final(Double cost_final) {
        this.cost_final = cost_final;
    }

    public String getPayment_method() {
        return payment_method;
    }

    public void setPayment_method(String payment_method) {
        this.payment_method = payment_method;
    }

    public void setNumber_order(String number_order) {
        this.number_order = number_order;
    }

    public String getNumber_order() {
        return number_order;
    }

    public Date getDate_create() {
        return date_create;
    }

    public void setDate_create(Date date_create) {
        this.date_create = date_create;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }
}