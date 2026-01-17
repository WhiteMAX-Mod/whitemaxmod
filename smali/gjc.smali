.class public final synthetic Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjc;


# direct methods
.method public synthetic constructor <init>(Lhjc;I)V
    .locals 0

    iput p2, p0, Lgjc;->a:I

    iput-object p1, p0, Lgjc;->b:Lhjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgjc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgjc;->b:Lhjc;

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v1, Lq9;

    iget-object v0, v0, Lhjc;->t:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    invoke-direct {v1, v0, v2}, Lq9;-><init>(Lajc;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->b:Ldjc;

    new-instance v4, Lfi4;

    iget-object v5, v1, Ldjc;->j:Lxz0;

    sget-object v6, Lvw1;->a:Lvw1;

    invoke-direct {v4, v6, v5, v3}, Lfi4;-><init>(Ljava/util/concurrent/Executor;Lxz0;I)V

    new-instance v5, Lq9;

    invoke-direct {v5, v4, v3}, Lq9;-><init>(Lajc;I)V

    iget-object v3, v0, Lhjc;->h:Lfj7;

    invoke-virtual {v1, v5, v2, v3}, Ldjc;->a(Lajc;ZLfj7;)Lhyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjc;->g(Lajc;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->b:Ldjc;

    new-instance v4, Llg8;

    iget-object v5, v1, Ldjc;->i:Lao5;

    invoke-interface {v5}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ldjc;->j:Lxz0;

    iget-object v7, v1, Ldjc;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Llg8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Ljava/lang/Object;I)V

    new-instance v5, Lah8;

    iget-object v6, v1, Ldjc;->i:Lao5;

    invoke-interface {v6}, Lao5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ldjc;->j:Lxz0;

    iget-object v1, v1, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lah8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lkkg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lhjc;->h(Ldh8;[Lkkg;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->b:Ldjc;

    new-instance v4, Llg8;

    iget-object v5, v1, Ldjc;->i:Lao5;

    invoke-interface {v5}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ldjc;->j:Lxz0;

    iget-object v7, v1, Ldjc;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Llg8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Ljava/lang/Object;I)V

    new-instance v5, Lah8;

    iget-object v6, v1, Ldjc;->i:Lao5;

    invoke-interface {v6}, Lao5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ldjc;->j:Lxz0;

    iget-object v1, v1, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lah8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lkkg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lhjc;->h(Ldh8;[Lkkg;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->b:Ldjc;

    new-instance v4, Lug8;

    iget-object v5, v1, Ldjc;->i:Lao5;

    invoke-interface {v5}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ldjc;->j:Lxz0;

    iget-object v7, v1, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lug8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;I)V

    new-instance v5, Lah8;

    iget-object v6, v1, Ldjc;->i:Lao5;

    invoke-interface {v6}, Lao5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ldjc;->j:Lxz0;

    iget-object v1, v1, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lah8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lkkg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lhjc;->h(Ldh8;[Lkkg;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgjc;->b:Lhjc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lhjc;->b:Ldjc;

    new-instance v2, Lsi8;

    iget-object v4, v1, Ldjc;->i:Lao5;

    invoke-interface {v4}, Lao5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lsi8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lhjc;->f(Lajc;)Lajc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v4, v0, Lhjc;->b:Ldjc;

    new-instance v5, Lug8;

    iget-object v6, v4, Ldjc;->i:Lao5;

    invoke-interface {v6}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Ldjc;->j:Lxz0;

    iget-object v8, v4, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lug8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;I)V

    new-instance v6, Lvg8;

    iget-object v8, v4, Ldjc;->i:Lao5;

    invoke-interface {v8}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lvg8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;)V

    new-instance v9, Lah8;

    invoke-interface {v8}, Lao5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lah8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lkkg;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lhjc;->h(Ldh8;[Lkkg;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->b:Ldjc;

    new-instance v3, Lsi8;

    iget-object v4, v1, Ldjc;->i:Lao5;

    invoke-interface {v4}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lsi8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lhjc;->f(Lajc;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->b:Ldjc;

    new-instance v4, Lfi4;

    iget-object v5, v1, Ldjc;->i:Lao5;

    invoke-interface {v5}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ldjc;->j:Lxz0;

    invoke-direct {v4, v5, v6, v2}, Lfi4;-><init>(Ljava/util/concurrent/Executor;Lxz0;I)V

    new-instance v5, Lah8;

    iget-object v6, v1, Ldjc;->i:Lao5;

    invoke-interface {v6}, Lao5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ldjc;->j:Lxz0;

    iget-object v1, v1, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lah8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lkkg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lhjc;->h(Ldh8;[Lkkg;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->e:Lbxa;

    iget-object v2, v0, Lhjc;->b:Ldjc;

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v4, Lug8;

    iget-object v5, v2, Ldjc;->i:Lao5;

    invoke-interface {v5}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Ldjc;->j:Lxz0;

    iget-object v2, v2, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lug8;-><init>(Ljava/util/concurrent/Executor;Lxz0;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Lhjc;->i(Lajc;)Ljq0;

    move-result-object v0

    new-instance v2, Lpjg;

    invoke-direct {v2, v0, v1, v3}, Lpjg;-><init>(Lajc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->e:Lbxa;

    iget-object v4, v0, Lhjc;->b:Ldjc;

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v5, Lfi4;

    iget-object v6, v4, Ldjc;->i:Lao5;

    invoke-interface {v6}, Lao5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Ldjc;->j:Lxz0;

    invoke-direct {v5, v6, v4, v2}, Lfi4;-><init>(Ljava/util/concurrent/Executor;Lxz0;I)V

    invoke-virtual {v0, v5}, Lhjc;->i(Lajc;)Ljq0;

    move-result-object v0

    new-instance v2, Lpjg;

    invoke-direct {v2, v0, v1, v3}, Lpjg;-><init>(Lajc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v2, v0, Lhjc;->b:Ldjc;

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, v0, Lhjc;->t:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9;

    invoke-direct {v2, v0, v1}, Lq9;-><init>(Lajc;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v4, v0, Lhjc;->c:Lv8j;

    invoke-static {}, Lvp6;->e()Lup6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v5, v0, Lhjc;->b:Ldjc;

    new-instance v6, Ln15;

    iget-object v7, v5, Ldjc;->j:Lxz0;

    iget-object v5, v5, Ldjc;->d:Llv6;

    invoke-direct {v6, v7, v5, v4, v1}, Ln15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lhjc;->i(Lajc;)Ljq0;

    move-result-object v1

    new-instance v4, Lq9;

    invoke-direct {v4, v1, v3}, Lq9;-><init>(Lajc;I)V

    iget-object v1, v0, Lhjc;->b:Ldjc;

    iget-boolean v5, v0, Lhjc;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lhjc;->f:Lx65;

    sget-object v6, Lx65;->c:Lx65;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lhjc;->h:Lfj7;

    invoke-virtual {v1, v4, v2, v3}, Ldjc;->a(Lajc;ZLfj7;)Lhyd;

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
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v2, v0, Lhjc;->b:Ldjc;

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, v0, Lhjc;->p:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9;

    invoke-direct {v2, v0, v1}, Lq9;-><init>(Lajc;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lgjc;->b:Lhjc;

    iget-object v1, v0, Lhjc;->e:Lbxa;

    iget-object v2, v0, Lhjc;->b:Ldjc;

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, v0, Lhjc;->r:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpjg;

    invoke-direct {v2, v0, v1, v3}, Lpjg;-><init>(Lajc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lgjc;->b:Lhjc;

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v1, v0, Lhjc;->r:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajc;

    invoke-virtual {v0, v1}, Lhjc;->g(Lajc;)Lajc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgjc;->b:Lhjc;

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v1, Lq9;

    iget-object v0, v0, Lhjc;->u:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    invoke-direct {v1, v0, v2}, Lq9;-><init>(Lajc;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lgjc;->b:Lhjc;

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v1, Lq9;

    iget-object v0, v0, Lhjc;->p:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    invoke-direct {v1, v0, v2}, Lq9;-><init>(Lajc;I)V

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
