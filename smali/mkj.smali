.class public abstract Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ln92;
    .locals 5

    sget-object v0, Lkic;->f:Lkic;

    iget-object v1, v0, Lkic;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkic;->b:Ltw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lj52;

    invoke-direct {v2, p0}, Lj52;-><init>(Landroid/content/Context;)V

    new-instance v3, Lvz9;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v2

    iput-object v2, v0, Lkic;->b:Ltw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Ley7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ley7;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm32;

    invoke-direct {p0, v1, v0}, Lm32;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v0

    new-instance v1, Lkp8;

    invoke-direct {v1, p0}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
