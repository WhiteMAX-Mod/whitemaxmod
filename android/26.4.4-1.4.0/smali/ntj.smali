.class public abstract Lntj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "size"

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v6, Lr94;

    iget v8, v6, Lr94;->a:I

    aput v8, v1, v5

    const-string v8, "text_"

    invoke-static {v5, v8}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lr94;->b:Lhpg;

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v8, v6, Lr94;->c:Ljava/lang/Integer;

    aput-object v8, v2, v5

    iget-object v8, v6, Lr94;->d:Ljava/lang/Integer;

    aput-object v8, v3, v5

    iget-object v6, v6, Lr94;->e:Ljava/lang/Integer;

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lfk3;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "textColors"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "icons"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "iconColors"

    invoke-virtual {v0, p0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 14

    :try_start_0
    const-string v0, "size"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ids"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "textColors"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const-string v4, "icons"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const-string v5, "iconColors"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v0}, Liuj;->i(II)Lkt7;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lit7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v7, v0

    check-cast v7, Ljt7;

    iget-boolean v7, v7, Ljt7;->c:Z

    if-eqz v7, :cond_2

    move-object v7, v0

    check-cast v7, Ljt7;

    invoke-virtual {v7}, Ljt7;->nextInt()I

    move-result v7

    new-instance v8, Lr94;

    aget v9, v1, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "text_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Lhpg;

    aget-object v11, v3, v7

    aget-object v12, v4, v7

    aget-object v13, v5, v7

    invoke-direct/range {v8 .. v13}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v6, Lc6e;

    invoke-direct {v6, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v6}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    instance-of p0, v6, Lc6e;

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5

    sget-object v6, Lsi5;->a:Lsi5;

    :cond_5
    return-object v6
.end method

.method public static final c(Lbch;)V
    .locals 2

    new-instance v0, Lnlc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x5f

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x60

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x61

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x2b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lnlc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
