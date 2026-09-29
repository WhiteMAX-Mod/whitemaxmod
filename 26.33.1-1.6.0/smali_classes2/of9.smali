.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf9;


# direct methods
.method public static a(Lvm2;Ls04;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lynj;

    if-eqz v0, :cond_0

    check-cast p0, Lynj;

    invoke-interface {p0, p1}, Lynj;->t(Ls04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lvm2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvm2;

    invoke-interface {v0}, Lvm2;->j()Lvm2;

    move-result-object v1

    if-eq v1, p0, :cond_1

    invoke-interface {v0}, Lvm2;->j()Lvm2;

    move-result-object p0

    invoke-static {p0, p1}, Lof9;->a(Lvm2;Ls04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public l(Lf2;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lf2;->n0()V

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf2;->W()V

    return-object p0
.end method
