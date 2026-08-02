.class public final synthetic Lwad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxad;


# direct methods
.method public synthetic constructor <init>(Lxad;I)V
    .locals 0

    iput p2, p0, Lwad;->a:I

    iput-object p1, p0, Lwad;->b:Lxad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwad;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwad;->b:Lxad;

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v0, Ly9e;

    iget-object p0, p0, Lxad;->t:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsad;

    invoke-direct {v0, p0}, Ly9e;-><init>(Lsad;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v1, Lwy4;

    iget-object v4, v0, Luad;->j:Llb7;

    invoke-direct {v1, v4}, Lwy4;-><init>(Llb7;)V

    new-instance v4, Lxa;

    invoke-direct {v4, v1, v3}, Lxa;-><init>(Lsad;I)V

    iget-object v1, p0, Lxad;->h:Lq28;

    invoke-virtual {v0, v4, v2, v1}, Luad;->a(Lsad;ZLq28;)Lcee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxad;->g(Lsad;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v4, Lv39;

    iget-object v5, v0, Luad;->i:Li96;

    invoke-interface {v5}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Luad;->j:Llb7;

    iget-object v7, v0, Luad;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v1}, Lv39;-><init>(Ljava/util/concurrent/Executor;Llb7;Ljava/lang/Object;I)V

    new-instance v1, Lb49;

    iget-object v5, v0, Luad;->i:Li96;

    invoke-interface {v5}, Li96;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Luad;->j:Llb7;

    iget-object v0, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v5, v6, v0}, Lb49;-><init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwfh;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lxad;->h(Lf49;[Lwfh;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v1, Lg59;

    iget-object v4, v0, Luad;->i:Li96;

    invoke-interface {v4}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Luad;->j:Llb7;

    iget-object v6, v0, Luad;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6}, Lg59;-><init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/res/Resources;)V

    new-instance v4, Lb49;

    iget-object v5, v0, Luad;->i:Li96;

    invoke-interface {v5}, Li96;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Luad;->j:Llb7;

    iget-object v0, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lb49;-><init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwfh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lxad;->h(Lf49;[Lwfh;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v1, Lv39;

    iget-object v4, v0, Luad;->i:Li96;

    invoke-interface {v4}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Luad;->j:Llb7;

    iget-object v6, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Lv39;-><init>(Ljava/util/concurrent/Executor;Llb7;Ljava/lang/Object;I)V

    new-instance v4, Lb49;

    iget-object v5, v0, Luad;->i:Li96;

    invoke-interface {v5}, Li96;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Luad;->j:Llb7;

    iget-object v0, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lb49;-><init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwfh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lxad;->h(Lf49;[Lwfh;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lwad;->b:Lxad;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v1, Lj59;

    iget-object v2, v0, Luad;->i:Li96;

    invoke-interface {v2}, Li96;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lj59;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lxad;->f(Lsad;)Lsad;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v4, Lv39;

    iget-object v5, v0, Luad;->i:Li96;

    invoke-interface {v5}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Luad;->j:Llb7;

    iget-object v7, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Lv39;-><init>(Ljava/util/concurrent/Executor;Llb7;Ljava/lang/Object;I)V

    new-instance v5, Lw39;

    iget-object v0, v0, Luad;->i:Li96;

    invoke-interface {v0}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v5, v8, v6, v7}, Lw39;-><init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/ContentResolver;)V

    new-instance v8, Lb49;

    invoke-interface {v0}, Li96;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v8, v0, v6, v7}, Lb49;-><init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lwfh;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Lxad;->h(Lf49;[Lwfh;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v1, Lj59;

    iget-object v3, v0, Luad;->i:Li96;

    invoke-interface {v3}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lj59;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lxad;->f(Lsad;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    new-instance v1, Lwy4;

    iget-object v4, v0, Luad;->i:Li96;

    invoke-interface {v4}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Luad;->j:Llb7;

    invoke-direct {v1, v4, v5}, Lwy4;-><init>(Ljava/util/concurrent/Executor;Llb7;)V

    new-instance v4, Lb49;

    iget-object v5, v0, Luad;->i:Li96;

    invoke-interface {v5}, Li96;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Luad;->j:Llb7;

    iget-object v0, v0, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lb49;-><init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwfh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lxad;->h(Lf49;[Lwfh;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->e:La4c;

    iget-object v1, p0, Lxad;->b:Luad;

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v2, Lv39;

    iget-object v4, v1, Luad;->i:Li96;

    invoke-interface {v4}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Luad;->j:Llb7;

    iget-object v1, v1, Luad;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Lv39;-><init>(Ljava/util/concurrent/Executor;Llb7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lxad;->i(Lsad;)Lax0;

    move-result-object p0

    new-instance v1, Loeh;

    invoke-direct {v1, p0, v0, v3}, Loeh;-><init>(Lsad;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->e:La4c;

    iget-object v1, p0, Lxad;->b:Luad;

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v2, Lwy4;

    iget-object v4, v1, Luad;->i:Li96;

    invoke-interface {v4}, Li96;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Luad;->j:Llb7;

    invoke-direct {v2, v4, v1}, Lwy4;-><init>(Ljava/util/concurrent/Executor;Llb7;)V

    invoke-virtual {p0, v2}, Lxad;->i(Lsad;)Lax0;

    move-result-object p0

    new-instance v1, Loeh;

    invoke-direct {v1, p0, v0, v3}, Loeh;-><init>(Lsad;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object p0, p0, Lxad;->t:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa;

    invoke-direct {v0, p0, v2}, Lxa;-><init>(Lsad;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwad;->b:Lxad;

    iget-object p0, v0, Lxad;->c:Lif8;

    invoke-static {}, Ll97;->m()Lk97;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ll97;->m()Lk97;

    iget-object v4, v0, Lxad;->b:Luad;

    new-instance v5, Ldj5;

    iget-object v6, v4, Luad;->j:Llb7;

    iget-object v4, v4, Luad;->d:Lqe7;

    invoke-direct {v5, v1, v6, v4, p0}, Ldj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lxad;->i(Lsad;)Lax0;

    move-result-object p0

    new-instance v1, Lxa;

    invoke-direct {v1, p0, v3}, Lxa;-><init>(Lsad;I)V

    iget-object p0, v0, Lxad;->b:Luad;

    iget-boolean v4, v0, Lxad;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxad;->f:Lip5;

    sget-object v5, Lip5;->c:Lip5;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lxad;->h:Lq28;

    invoke-virtual {p0, v1, v2, v3}, Luad;->a(Lsad;ZLq28;)Lcee;

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
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->b:Luad;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object p0, p0, Lxad;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa;

    invoke-direct {v0, p0, v2}, Lxa;-><init>(Lsad;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lwad;->b:Lxad;

    iget-object v0, p0, Lxad;->e:La4c;

    iget-object v1, p0, Lxad;->b:Luad;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object p0, p0, Lxad;->r:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loeh;

    invoke-direct {v1, p0, v0, v3}, Loeh;-><init>(Lsad;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lwad;->b:Lxad;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object v0, p0, Lxad;->r:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsad;

    invoke-virtual {p0, v0}, Lxad;->g(Lsad;)Lsad;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lwad;->b:Lxad;

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v0, Ly9e;

    iget-object p0, p0, Lxad;->u:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsad;

    invoke-direct {v0, p0}, Ly9e;-><init>(Lsad;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lwad;->b:Lxad;

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v0, Ly9e;

    iget-object p0, p0, Lxad;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsad;

    invoke-direct {v0, p0}, Ly9e;-><init>(Lsad;)V

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
