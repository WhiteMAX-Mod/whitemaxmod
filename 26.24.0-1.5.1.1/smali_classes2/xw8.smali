.class public abstract Lxw8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcq8;)Landroidx/loader/app/b;
    .locals 2

    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Lrki;

    invoke-interface {v1}, Lrki;->getViewModelStore()Lqki;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Lcq8;Lqki;)V

    return-object v0
.end method
