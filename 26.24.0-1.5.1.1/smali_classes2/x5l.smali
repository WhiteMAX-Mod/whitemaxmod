.class public abstract Lx5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Byte;)Lvz3;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld2;

    const/4 v2, 0x0

    sget-object v3, Lvz3;->l:Lr16;

    invoke-direct {v1, v3, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvz3;

    iget-byte v3, v3, Lvz3;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lvz3;

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0909e9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld5e;->p()V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0909e9

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
