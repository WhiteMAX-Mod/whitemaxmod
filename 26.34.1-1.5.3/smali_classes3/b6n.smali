.class public abstract Lb6n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lhse;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lhse;->d:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhse;

    iget-byte v2, v2, Lhse;->a:B

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhse;

    return-object v1
.end method

.method public static final b(Lrzi;Lw15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lns2;

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p1, Lxo0;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lns2;->y(Lcx7;)V

    new-instance p1, Ld75;

    invoke-direct {p1, v0}, Ld75;-><init>(Lns2;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lrzi;->a(Lenc;Lvmc;)V

    new-instance p1, Lb9;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v2}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, p1}, Lrzi;->a(Lenc;Lvmc;)V

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
