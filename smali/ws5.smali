.class public final synthetic Lws5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lws5;->a:I

    iput-object p2, p0, Lws5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Loh7;

    iget-object v1, v0, Loh7;->E0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Loh7;->G0:Lnh7;

    iget-object v3, v0, Loh7;->F0:Loj7;

    if-eqz v3, :cond_0

    iput-object v2, v0, Loh7;->F0:Loj7;

    invoke-virtual {v0, v3}, Loh7;->f(Loj7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 15

    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    iget-object v1, v0, Lfna;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lfna;->c:Lina;

    invoke-virtual {v0}, Lina;->b()I

    move-result v0

    iget v2, v1, Lqp4;->a:I

    iget-object v1, v1, Lqp4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lzs5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lzs5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lzs5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    :try_start_1
    iget-object v1, v2, Lzs5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lzs5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lzs5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lzs5;->a:Landroid/content/Context;

    invoke-static {v3}, Lvih;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzs5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lzs5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lzs5;->g:J

    iget-object v3, v2, Lzs5;->e:Lqsf;

    iget-object v0, v3, Lqsf;->d:Lhgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lqsf;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lqsf;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lqsf;->h:J

    invoke-virtual/range {v3 .. v8}, Lqsf;->a(IJJ)V

    iget-object v0, v3, Lqsf;->a:Lmj0;

    invoke-interface {v0}, Lmj0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lqsf;->i:J

    iput-wide v9, v3, Lqsf;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lqsf;->h:J

    iput v11, v3, Lqsf;->k:I

    iput-wide v4, v3, Lqsf;->l:J

    iget-object v0, v2, Lzs5;->d:Lg0c;

    iget-object v3, v0, Lg0c;->b:Lvof;

    iget-object v4, v3, Lvof;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Lvof;->d:I

    iput v11, v3, Lvof;->e:I

    iput v11, v3, Lvof;->f:I

    iput-boolean v1, v0, Lg0c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v2

    goto/16 :goto_6

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    check-cast v1, Lsp4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lsp4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lsp4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_5
    iget-object v2, v1, Lsp4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lsp4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lsp4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lsp4;->a:Landroid/content/Context;

    invoke-static {v2}, Lvih;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsp4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lsp4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lsp4;->l:J

    iget-object v0, v1, Lsp4;->d:Lhgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Lsp4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Lsp4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Lsp4;->i:J

    iget-wide v9, v1, Lsp4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Lsp4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Lsp4;->m:J

    iget-object v5, v1, Lsp4;->c:Llbb;

    invoke-virtual/range {v5 .. v10}, Llbb;->k(IJJ)V

    :goto_4
    iput-wide v2, v1, Lsp4;->h:J

    iput-wide v11, v1, Lsp4;->i:J

    iput-wide v11, v1, Lsp4;->k:J

    iput-wide v11, v1, Lsp4;->j:J

    iget-object v0, v1, Lsp4;->f:Lvof;

    iget-object v2, v0, Lvof;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lvof;->d:I

    iput v4, v0, Lvof;->e:I

    iput v4, v0, Lvof;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lws5;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v0, v0, Losa;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5b;

    invoke-virtual {v0, v5}, Lo5b;->d(Z)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lws5;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lxia;

    invoke-virtual {v0}, Lxia;->K0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Ldha;

    iget-object v1, v0, Ldha;->E0:Lws5;

    iget-object v2, v0, Ldha;->D0:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v0, Ldha;->z0:Ld39;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld39;->e()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iget-object v2, v0, Ldha;->z0:Ld39;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld39;->c()J

    move-result-wide v4

    :cond_2
    iget-object v2, v0, Ldha;->F0:Lhxf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldha;->H0:Lhxf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldha;->T0:Lhxf;

    long-to-double v4, v6

    iget-wide v6, v0, Ldha;->R0:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Liuj;->c(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ldha;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    iget-object v0, v0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v1, v0, Lfga;->e:Lnph;

    iget-wide v2, v0, Lfga;->t:J

    invoke-interface {v1, v2, v3}, Lnph;->a(J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lfga;

    :try_start_0
    iget-object v0, v0, Lfga;->c:Lpmi;

    invoke-static {}, Lm0i;->q()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpmi;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->w0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-ne v3, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ldia;

    iget-object v1, v0, Ldia;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ldia;->a:[J

    array-length v3, v0

    sub-int/2addr v3, v4

    if-ltz v3, :cond_9

    move v4, v2

    :goto_2
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_8

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lby9;

    invoke-interface {v10}, Lby9;->a()V

    :cond_6
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_9

    :cond_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lys9;

    iget-object v1, v0, Lys9;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    invoke-virtual {v1}, Lo5b;->b()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v4, "ys9"

    const-string v5, "restoreUploads: not authorized"

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_b

    sget-object v3, Lzm8;->Y:Lzm8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_a
    const-string v1, "ys9"

    const-string v2, "restoreUploadsFromStorage"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lys9;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let9;

    invoke-virtual {v1}, Let9;->a()Ldx8;

    move-result-object v1

    new-instance v2, Le05;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Le05;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljaa;

    invoke-direct {v3, v0}, Ljaa;-><init>(Lys9;)V

    new-instance v4, Lsk8;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0}, Lsk8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvw8;

    invoke-direct {v0, v2, v3, v4}, Lvw8;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v1, v0}, Luw8;->f(Ljx8;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_9
    invoke-direct {p0}, Lws5;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Ltb9;

    invoke-virtual {v0}, Ltb9;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Ly99;

    iput v1, v0, Ly99;->n:I

    return-void

    :pswitch_c
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Ld39;

    invoke-virtual {v0}, Ld39;->w()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lpzh;

    iget-object v0, v0, Lpzh;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lt98;

    const-string v2, "translationY"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x9c4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lu20;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_11
    invoke-direct {p0}, Lws5;->a()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    iget-boolean v1, v0, Lxg7;->h:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lxg7;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lxg7;->g:Ljava/time/Instant;

    iget-wide v6, v0, Lxg7;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lxg7;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v3, v0, Lxg7;->g:Ljava/time/Instant;

    const-wide/16 v6, 0x3

    int-to-long v8, v2

    mul-long/2addr v8, v6

    invoke-virtual {v3, v8, v9}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lxg7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lxg7;->e:Ll8d;

    iget v1, v0, Ll8d;->A0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    iget v1, v0, Ll8d;->A0:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Lfv0;

    iget-object v3, v0, Ll8d;->t0:Lxg7;

    iget v3, v3, Lxg7;->i:I

    if-ne v3, v4, :cond_d

    move v5, v2

    :cond_d
    invoke-direct {v1, v5}, Lfv0;-><init>(I)V

    invoke-virtual {v0, v1}, Ll8d;->d(Lfv0;)V

    iget-object v1, v0, Ll8d;->O0:Ls5g;

    invoke-virtual {v1}, Ls5g;->a()V

    iget-object v1, v0, Ll8d;->L0:Lyve;

    invoke-virtual {v1}, Lyve;->j()V

    iget-object v1, v0, Ll8d;->c:Lrn8;

    invoke-interface {v1}, Lrn8;->getQLog()Ld6d;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll8d;->p()V

    :cond_e
    :goto_6
    return-void

    :pswitch_13
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Li5;

    invoke-virtual {v0}, Li5;->m()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Li97;

    invoke-virtual {v0}, Li97;->o()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-static {v0}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->b1:Lhp6;

    iget-object v2, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lhp6;->o:Lkf;

    invoke-virtual {v1, v2}, Lkf;->r(Landroid/os/Bundle;)V

    iput-object v3, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_17
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llk6;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v1, Llk6;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v5, v1, Llk6;->h:Laxj;

    if-nez v5, :cond_10

    monitor-exit v3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Llk6;->c()Lvk6;

    move-result-object v3

    iget v5, v3, Lvk6;->e:I

    if-ne v5, v4, :cond_11

    iget-object v4, v1, Llk6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_11
    :goto_7
    if-nez v5, :cond_14

    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Ldxg;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Llk6;->c:Lyp4;

    iget-object v4, v1, Llk6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Lvk6;

    move-result-object v0

    sget-object v5, Lu8h;->a:Ld3;

    invoke-virtual {v5, v4, v0, v2}, Ld3;->d0(Landroid/content/Context;[Lvk6;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, v1, Llk6;->a:Landroid/content/Context;

    iget-object v3, v3, Lvk6;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Libj;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    :try_start_6
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lvye;

    invoke-static {v2}, Lnkj;->a(Ljava/nio/MappedByteBuffer;)Lm7a;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lvye;-><init>(Landroid/graphics/Typeface;Lm7a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Llk6;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, Llk6;->h:Laxj;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Laxj;->c(Lvye;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_12
    :goto_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Llk6;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :goto_9
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_d
    sget v2, Ldxg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    sget v2, Ldxg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_a
    iget-object v2, v1, Llk6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v3, v1, Llk6;->h:Laxj;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v0}, Laxj;->b(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_15
    :goto_b
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {v1}, Llk6;->b()V

    :goto_c
    return-void

    :goto_d
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :goto_e
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

    :pswitch_18
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lgrd;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_16
    return-void

    :pswitch_19
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lx86;

    iget-object v1, v0, Lx86;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_17
    iget-object v0, v0, Lx86;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_18
    return-void

    :pswitch_1a
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lv58;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lru5;

    iget-object v1, v0, Le3;->a:Ljava/lang/Object;

    check-cast v1, Li12;

    new-instance v3, Lpu5;

    invoke-direct {v3, v0, v2}, Lpu5;-><init>(Lru5;I)V

    invoke-virtual {v1, v3, v5}, Li12;->g(Lvoh;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lws5;->b:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0}, Lxs5;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
