.class public final synthetic Lv0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0d;


# direct methods
.method public synthetic constructor <init>(Lw0d;I)V
    .locals 0

    iput p2, p0, Lv0d;->a:I

    iput-object p1, p0, Lv0d;->b:Lw0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv0d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0d;->b:Lw0d;

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v1, Ll9e;

    iget-object v0, v0, Lw0d;->t:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    invoke-direct {v1, v0}, Ll9e;-><init>(Lp0d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->b:Ls0d;

    new-instance v4, Ljq4;

    iget-object v5, v1, Ls0d;->j:Lobj;

    sget-object v6, Lw02;->a:Lw02;

    invoke-direct {v4, v6, v5}, Lks8;-><init>(Ljava/util/concurrent/Executor;Lobj;)V

    new-instance v5, Lua;

    invoke-direct {v5, v4, v3}, Lua;-><init>(Lp0d;I)V

    iget-object v3, v0, Lw0d;->h:Llr7;

    invoke-virtual {v1, v5, v2, v3}, Ls0d;->a(Lp0d;ZLlr7;)Lede;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0d;->g(Lp0d;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v4, v0, Lw0d;->b:Ls0d;

    new-instance v5, Las8;

    iget-object v6, v4, Ls0d;->i:Laz5;

    invoke-interface {v6}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Ls0d;->j:Lobj;

    iget-object v8, v4, Ls0d;->c:Landroid/content/res/AssetManager;

    invoke-direct {v5, v6, v7, v8, v1}, Las8;-><init>(Ljava/util/concurrent/Executor;Lobj;Ljava/lang/Object;I)V

    new-instance v1, Lgs8;

    iget-object v6, v4, Ls0d;->i:Laz5;

    invoke-interface {v6}, Laz5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Ls0d;->j:Lobj;

    iget-object v4, v4, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v6, v7, v4}, Lgs8;-><init>(Ljava/util/concurrent/Executor;Lobj;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lc9h;

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Lw0d;->h(Lks8;[Lc9h;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->b:Ls0d;

    new-instance v4, Llt8;

    iget-object v5, v1, Ls0d;->i:Laz5;

    invoke-interface {v5}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ls0d;->j:Lobj;

    iget-object v7, v1, Ls0d;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7}, Llt8;-><init>(Ljava/util/concurrent/Executor;Lobj;Landroid/content/res/Resources;)V

    new-instance v5, Lgs8;

    iget-object v6, v1, Ls0d;->i:Laz5;

    invoke-interface {v6}, Laz5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ls0d;->j:Lobj;

    iget-object v1, v1, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lgs8;-><init>(Ljava/util/concurrent/Executor;Lobj;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lc9h;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lw0d;->h(Lks8;[Lc9h;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->b:Ls0d;

    new-instance v4, Las8;

    iget-object v5, v1, Ls0d;->i:Laz5;

    invoke-interface {v5}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ls0d;->j:Lobj;

    iget-object v7, v1, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Las8;-><init>(Ljava/util/concurrent/Executor;Lobj;Ljava/lang/Object;I)V

    new-instance v5, Lgs8;

    iget-object v6, v1, Ls0d;->i:Laz5;

    invoke-interface {v6}, Laz5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ls0d;->j:Lobj;

    iget-object v1, v1, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lgs8;-><init>(Ljava/util/concurrent/Executor;Lobj;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lc9h;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lw0d;->h(Lks8;[Lc9h;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lv0d;->b:Lw0d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lw0d;->b:Ls0d;

    new-instance v2, Lot8;

    iget-object v4, v1, Ls0d;->i:Laz5;

    invoke-interface {v4}, Laz5;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lot8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lw0d;->f(Lp0d;)Lp0d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v4, v0, Lw0d;->b:Ls0d;

    new-instance v5, Las8;

    iget-object v6, v4, Ls0d;->i:Laz5;

    invoke-interface {v6}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Ls0d;->j:Lobj;

    iget-object v8, v4, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Las8;-><init>(Ljava/util/concurrent/Executor;Lobj;Ljava/lang/Object;I)V

    new-instance v6, Lbs8;

    iget-object v4, v4, Ls0d;->i:Laz5;

    invoke-interface {v4}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v6, v9, v7, v8}, Lbs8;-><init>(Ljava/util/concurrent/Executor;Lobj;Landroid/content/ContentResolver;)V

    new-instance v9, Lgs8;

    invoke-interface {v4}, Laz5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v9, v4, v7, v8}, Lgs8;-><init>(Ljava/util/concurrent/Executor;Lobj;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lc9h;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lw0d;->h(Lks8;[Lc9h;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->b:Ls0d;

    new-instance v3, Lot8;

    iget-object v4, v1, Ls0d;->i:Laz5;

    invoke-interface {v4}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lot8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lw0d;->f(Lp0d;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->b:Ls0d;

    new-instance v4, Lls8;

    iget-object v5, v1, Ls0d;->i:Laz5;

    invoke-interface {v5}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ls0d;->j:Lobj;

    invoke-direct {v4, v5, v6}, Lls8;-><init>(Ljava/util/concurrent/Executor;Lobj;)V

    new-instance v5, Lgs8;

    iget-object v6, v1, Ls0d;->i:Laz5;

    invoke-interface {v6}, Laz5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ls0d;->j:Lobj;

    iget-object v1, v1, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lgs8;-><init>(Ljava/util/concurrent/Executor;Lobj;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lc9h;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lw0d;->h(Lks8;[Lc9h;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->e:Li55;

    iget-object v2, v0, Lw0d;->b:Ls0d;

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v4, Las8;

    iget-object v5, v2, Ls0d;->i:Laz5;

    invoke-interface {v5}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Ls0d;->j:Lobj;

    iget-object v2, v2, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Las8;-><init>(Ljava/util/concurrent/Executor;Lobj;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lw0d;->i(Lp0d;)Lbu0;

    move-result-object v0

    new-instance v2, Lu7h;

    invoke-direct {v2, v0, v1, v3}, Lu7h;-><init>(Lp0d;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->e:Li55;

    iget-object v2, v0, Lw0d;->b:Ls0d;

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v4, Lls8;

    iget-object v5, v2, Ls0d;->i:Laz5;

    invoke-interface {v5}, Laz5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v2, v2, Ls0d;->j:Lobj;

    invoke-direct {v4, v5, v2}, Lls8;-><init>(Ljava/util/concurrent/Executor;Lobj;)V

    invoke-virtual {v0, v4}, Lw0d;->i(Lp0d;)Lbu0;

    move-result-object v0

    new-instance v2, Lu7h;

    invoke-direct {v2, v0, v1, v3}, Lu7h;-><init>(Lp0d;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->b:Ls0d;

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v0, v0, Lw0d;->t:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lua;

    invoke-direct {v1, v0, v2}, Lua;-><init>(Lp0d;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v4, v0, Lw0d;->c:Lqka;

    invoke-static {}, Lfz6;->I()Lez6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v5, v0, Lw0d;->b:Ls0d;

    new-instance v6, Lba5;

    iget-object v7, v5, Ls0d;->j:Lobj;

    iget-object v5, v5, Ls0d;->d:Li47;

    invoke-direct {v6, v7, v5, v4, v1}, Lba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lw0d;->i(Lp0d;)Lbu0;

    move-result-object v1

    new-instance v4, Lua;

    invoke-direct {v4, v1, v3}, Lua;-><init>(Lp0d;I)V

    iget-object v1, v0, Lw0d;->b:Ls0d;

    iget-boolean v5, v0, Lw0d;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lw0d;->f:Lgf5;

    sget-object v6, Lgf5;->c:Lgf5;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lw0d;->h:Llr7;

    invoke-virtual {v1, v4, v2, v3}, Ls0d;->a(Lp0d;ZLlr7;)Lede;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->b:Ls0d;

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v0, v0, Lw0d;->p:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lua;

    invoke-direct {v1, v0, v2}, Lua;-><init>(Lp0d;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lv0d;->b:Lw0d;

    iget-object v1, v0, Lw0d;->e:Li55;

    iget-object v2, v0, Lw0d;->b:Ls0d;

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v0, v0, Lw0d;->r:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu7h;

    invoke-direct {v2, v0, v1, v3}, Lu7h;-><init>(Lp0d;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lv0d;->b:Lw0d;

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v1, v0, Lw0d;->r:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0d;

    invoke-virtual {v0, v1}, Lw0d;->g(Lp0d;)Lp0d;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lv0d;->b:Lw0d;

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v1, Ll9e;

    iget-object v0, v0, Lw0d;->u:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    invoke-direct {v1, v0}, Ll9e;-><init>(Lp0d;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lv0d;->b:Lw0d;

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v1, Ll9e;

    iget-object v0, v0, Lw0d;->p:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    invoke-direct {v1, v0}, Ll9e;-><init>(Lp0d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
