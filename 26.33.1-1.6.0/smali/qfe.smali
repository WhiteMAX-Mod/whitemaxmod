.class public final synthetic Lqfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrfe;


# direct methods
.method public synthetic constructor <init>(Lrfe;B)V
    .locals 0

    iput-byte p2, p0, Lqfe;->a:B

    iput-object p1, p0, Lqfe;->b:Lrfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqfe;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqfe;->b:Lrfe;

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v0, Lfmf;

    iget-object p0, p0, Lrfe;->t:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfe;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lmfe;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v1, Lhe5;

    iget-object v4, v0, Lofe;->j:Lj47;

    sget-object v5, Lge2;->a:Lge2;

    invoke-direct {v1, v5, v4}, Lpw9;-><init>(Ljava/util/concurrent/Executor;Lj47;)V

    new-instance v4, Lic;

    invoke-direct {v4, v1, v2}, Lic;-><init>(Lmfe;B)V

    iget-object v1, p0, Lrfe;->h:Litb;

    invoke-virtual {v0, v4, v3, v1}, Lofe;->a(Lmfe;ZLitb;)Ltqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrfe;->g(Lmfe;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v4, Lfw9;

    iget-object v5, v0, Lofe;->i:Lkt6;

    invoke-interface {v5}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lofe;->j:Lj47;

    iget-object v7, v0, Lofe;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v1}, Lfw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Ljava/lang/Object;B)V

    new-instance v1, Llw9;

    iget-object v5, v0, Lofe;->i:Lkt6;

    invoke-interface {v5}, Lkt6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lofe;->j:Lj47;

    iget-object v0, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v5, v6, v0}, Llw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lp2j;

    aput-object v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lrfe;->h(Lpw9;[Lp2j;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v1, Lsx9;

    iget-object v4, v0, Lofe;->i:Lkt6;

    invoke-interface {v4}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lofe;->j:Lj47;

    iget-object v6, v0, Lofe;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6}, Lsx9;-><init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/res/Resources;)V

    new-instance v4, Llw9;

    iget-object v5, v0, Lofe;->i:Lkt6;

    invoke-interface {v5}, Lkt6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lofe;->j:Lj47;

    iget-object v0, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Llw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lp2j;

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Lrfe;->h(Lpw9;[Lp2j;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v1, Lfw9;

    iget-object v4, v0, Lofe;->i:Lkt6;

    invoke-interface {v4}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lofe;->j:Lj47;

    iget-object v6, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v3}, Lfw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Ljava/lang/Object;B)V

    new-instance v4, Llw9;

    iget-object v5, v0, Lofe;->i:Lkt6;

    invoke-interface {v5}, Lkt6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lofe;->j:Lj47;

    iget-object v0, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Llw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lp2j;

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Lrfe;->h(Lpw9;[Lp2j;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqfe;->b:Lrfe;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v1, Lwx9;

    iget-object v3, v0, Lofe;->i:Lkt6;

    invoke-interface {v3}, Lkt6;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lwx9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;B)V

    invoke-virtual {p0, v1}, Lrfe;->f(Lmfe;)Lmfe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v4, Lfw9;

    iget-object v5, v0, Lofe;->i:Lkt6;

    invoke-interface {v5}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lofe;->j:Lj47;

    iget-object v7, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lfw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Ljava/lang/Object;B)V

    new-instance v5, Lgw9;

    iget-object v0, v0, Lofe;->i:Lkt6;

    invoke-interface {v0}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v5, v8, v6, v7}, Lgw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/ContentResolver;)V

    new-instance v8, Llw9;

    invoke-interface {v0}, Lkt6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v8, v0, v6, v7}, Llw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lp2j;

    aput-object v5, v0, v2

    aput-object v8, v0, v3

    invoke-virtual {p0, v4, v0}, Lrfe;->h(Lpw9;[Lp2j;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v1, Lwx9;

    iget-object v2, v0, Lofe;->i:Lkt6;

    invoke-interface {v2}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lwx9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;B)V

    invoke-virtual {p0, v1}, Lrfe;->f(Lmfe;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    new-instance v1, Lqw9;

    iget-object v4, v0, Lofe;->i:Lkt6;

    invoke-interface {v4}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lofe;->j:Lj47;

    invoke-direct {v1, v4, v5}, Lqw9;-><init>(Ljava/util/concurrent/Executor;Lj47;)V

    new-instance v4, Llw9;

    iget-object v5, v0, Lofe;->i:Lkt6;

    invoke-interface {v5}, Lkt6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lofe;->j:Lj47;

    iget-object v0, v0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Llw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lp2j;

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Lrfe;->h(Lpw9;[Lp2j;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->e:Lj1d;

    iget-object v1, p0, Lrfe;->b:Lofe;

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v4, Lfw9;

    iget-object v5, v1, Lofe;->i:Lkt6;

    invoke-interface {v5}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lofe;->j:Lj47;

    iget-object v1, v1, Lofe;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v1, v2}, Lfw9;-><init>(Ljava/util/concurrent/Executor;Lj47;Ljava/lang/Object;B)V

    invoke-virtual {p0, v4}, Lrfe;->i(Lmfe;)Lv11;

    move-result-object p0

    new-instance v1, Lh71;

    invoke-direct {v1, p0, v0, v3}, Lh71;-><init>(Lmfe;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->e:Lj1d;

    iget-object v1, p0, Lrfe;->b:Lofe;

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v2, Lqw9;

    iget-object v4, v1, Lofe;->i:Lkt6;

    invoke-interface {v4}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lofe;->j:Lj47;

    invoke-direct {v2, v4, v1}, Lqw9;-><init>(Ljava/util/concurrent/Executor;Lj47;)V

    invoke-virtual {p0, v2}, Lrfe;->i(Lmfe;)Lv11;

    move-result-object p0

    new-instance v1, Lh71;

    invoke-direct {v1, p0, v0, v3}, Lh71;-><init>(Lmfe;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object p0, p0, Lrfe;->t:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic;

    invoke-direct {v0, p0, v3}, Lic;-><init>(Lmfe;B)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqfe;->b:Lrfe;

    iget-object p0, v0, Lrfe;->c:Lb76;

    invoke-static {}, Lev7;->C()Ldv7;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v4, v0, Lrfe;->b:Lofe;

    new-instance v5, Le06;

    iget-object v6, v4, Lofe;->j:Lj47;

    iget-object v4, v4, Lofe;->d:Lm08;

    invoke-direct {v5, v6, v4, p0, v1}, Le06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Lrfe;->i(Lmfe;)Lv11;

    move-result-object p0

    new-instance v1, Lic;

    invoke-direct {v1, p0, v2}, Lic;-><init>(Lmfe;B)V

    iget-object p0, v0, Lrfe;->b:Lofe;

    iget-boolean v4, v0, Lrfe;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lrfe;->f:Lq66;

    sget-object v5, Lq66;->c:Lq66;

    if-eq v4, v5, :cond_1

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lrfe;->h:Litb;

    invoke-virtual {p0, v1, v2, v3}, Lofe;->a(Lmfe;ZLitb;)Ltqf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->b:Lofe;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object p0, p0, Lrfe;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic;

    invoke-direct {v0, p0, v3}, Lic;-><init>(Lmfe;B)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lqfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->e:Lj1d;

    iget-object v1, p0, Lrfe;->b:Lofe;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object p0, p0, Lrfe;->r:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh71;

    invoke-direct {v1, p0, v0, v3}, Lh71;-><init>(Lmfe;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lqfe;->b:Lrfe;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v0, p0, Lrfe;->r:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfe;

    invoke-virtual {p0, v0}, Lrfe;->g(Lmfe;)Lmfe;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqfe;->b:Lrfe;

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v0, Lfmf;

    iget-object p0, p0, Lrfe;->u:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfe;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lmfe;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lqfe;->b:Lrfe;

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v0, Lfmf;

    iget-object p0, p0, Lrfe;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfe;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lmfe;)V

    return-object v0

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
