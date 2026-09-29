.class public abstract Lzxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Landroid/os/Parcelable;

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v0, p0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfi5;I)Lmk8;
    .locals 8

    new-instance v0, Lmk8;

    iget-object v1, p0, Lfi5;->a:Ljava/lang/String;

    iget-object v2, p0, Lfi5;->b:Ldo7;

    invoke-static {p1, v2}, Lagm;->l(ILdo7;)Lpla;

    move-result-object v2

    iget-object v3, p0, Lfi5;->c:Ldo7;

    invoke-static {p1, v3}, Lagm;->l(ILdo7;)Lpla;

    move-result-object v3

    iget p1, p0, Lfi5;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    :goto_0
    iget p0, p0, Lfi5;->e:I

    const-class p1, Lw3d;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    new-instance v6, Lj2;

    sget-object v7, Lw3d;->c:Lfp6;

    invoke-direct {v6, v7, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3d;

    iget-char v7, v5, Lw3d;->a:C

    and-int/2addr v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmk8;-><init>(Ljava/lang/String;Lpla;Lpla;ILjava/util/EnumSet;)V

    return-object v0
.end method
