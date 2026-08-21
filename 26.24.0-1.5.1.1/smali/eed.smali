.class public Leed;
.super Lhed;
.source "SourceFile"

# interfaces
.implements Lcl8;


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lhed;->h()Lel8;

    move-result-object p0

    check-cast p0, Lcl8;

    invoke-interface {p0}, Lcl8;->b()V

    return-void
.end method

.method public final computeReflected()Lvk8;
    .locals 1

    sget-object v0, Lkxd;->a:Loxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Leed;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcl8;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
