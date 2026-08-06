.class public abstract Lmil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static b(Lha6;Z)Z
    .locals 12

    new-instance v0, Lv5c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv5c;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lv5c;->K(I)V

    iget-object v5, v0, Lv5c;->a:[B

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6, v4, v2}, Lha6;->n([BIIZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lv5c;->C()J

    move-result-wide v7

    invoke-virtual {v0}, Lv5c;->m()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    iget-object v7, v0, Lv5c;->a:[B

    invoke-interface {p0, v7, v4, v4, v2}, Lha6;->n([BIIZ)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv5c;->G()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_9

    const v3, 0x66747970

    if-ne v5, v3, :cond_8

    if-ge v7, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lv5c;->K(I)V

    iget-object v4, v0, Lv5c;->a:[B

    invoke-interface {p0, v6, v3, v4}, Lha6;->d(II[B)V

    invoke-virtual {v0}, Lv5c;->m()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p0, v7}, Lha6;->z(I)V

    move v3, v6

    goto :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    const v4, 0x6d707664

    if-ne v5, v4, :cond_a

    :goto_3
    return v2

    :cond_a
    if-eqz v7, :cond_0

    invoke-interface {p0, v7}, Lha6;->z(I)V

    goto :goto_0
.end method
