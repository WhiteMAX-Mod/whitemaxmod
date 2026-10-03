.class public abstract Lf9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loqj;Lssg;)Lcj4;
    .locals 0

    invoke-interface {p0, p1}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkn6;Lwi9;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v0

    invoke-interface {v0}, Lssg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lkn6;->d(Lwi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lkn6;->c()V

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lkn6;->d(Lwi9;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Loqj;Lwi9;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lwi9;->c(Lkn6;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lgnl;J)V
    .locals 2

    new-instance v0, Llug;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llug;-><init>(JZ)V

    invoke-interface {p0, v0}, Lgnl;->b(Lcug;)V

    return-void
.end method
