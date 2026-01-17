.class public final synthetic Ldh6;
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

    iput p1, p0, Ldh6;->a:I

    iput-object p2, p0, Ldh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lvg7;

    iget-object v1, v0, Lvg7;->F0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lvg7;->H0:Lug7;

    iget-object v3, v0, Lvg7;->G0:Lui7;

    if-eqz v3, :cond_0

    iput-object v2, v0, Lvg7;->G0:Lui7;

    invoke-virtual {v0, v3}, Lvg7;->e(Lui7;)V

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

    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lrka;

    iget-object v1, v0, Lrka;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lrka;->c:Luka;

    invoke-virtual {v0}, Luka;->b()I

    move-result v0

    iget v2, v1, Lco4;->a:I

    iget-object v1, v1, Lco4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lhr5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lhr5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lhr5;->c:Z
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
    iget-object v1, v2, Lhr5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lhr5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lhr5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lhr5;->a:Landroid/content/Context;

    invoke-static {v3}, Lmbh;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhr5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lhr5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lhr5;->g:J

    iget-object v3, v2, Lhr5;->e:Lwkf;

    iget-object v0, v3, Lwkf;->d:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lwkf;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lwkf;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lwkf;->h:J

    invoke-virtual/range {v3 .. v8}, Lwkf;->a(IJJ)V

    iget-object v0, v3, Lwkf;->a:Lyh0;

    invoke-interface {v0}, Lyh0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lwkf;->i:J

    iput-wide v9, v3, Lwkf;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lwkf;->h:J

    iput v11, v3, Lwkf;->k:I

    iput-wide v4, v3, Lwkf;->l:J

    iget-object v0, v2, Lhr5;->d:Lnxb;

    iget-object v3, v0, Lnxb;->b:Lahf;

    iget-object v4, v3, Lahf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Lahf;->d:I

    iput v11, v3, Lahf;->e:I

    iput v11, v3, Lahf;->f:I

    iput-boolean v1, v0, Lnxb;->e:Z
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
    check-cast v1, Leo4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Leo4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Leo4;->e:Z
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
    iget-object v2, v1, Leo4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Leo4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Leo4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Leo4;->a:Landroid/content/Context;

    invoke-static {v2}, Lmbh;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leo4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Leo4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Leo4;->l:J

    iget-object v0, v1, Leo4;->d:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Leo4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Leo4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Leo4;->i:J

    iget-wide v9, v1, Leo4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Leo4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Leo4;->m:J

    iget-object v5, v1, Leo4;->c:La4a;

    invoke-virtual/range {v5 .. v10}, La4a;->q(IJJ)V

    :goto_4
    iput-wide v2, v1, Leo4;->h:J

    iput-wide v11, v1, Leo4;->i:J

    iput-wide v11, v1, Leo4;->k:J

    iput-wide v11, v1, Leo4;->j:J

    iget-object v0, v1, Leo4;->f:Lahf;

    iget-object v2, v0, Lahf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lahf;->d:I

    iput v4, v0, Lahf;->e:I

    iput v4, v0, Lahf;->f:I
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

    iget v0, p0, Ldh6;->a:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, La3b;

    sget-object v1, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-virtual {v0}, La3b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Ld2b;

    iget-object v1, v0, Ld2b;->a:Landroid/view/View;

    iget-object v2, v0, Ld2b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld2b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v0, v0, Lvpa;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-virtual {v0, v6}, Lv3b;->d(Z)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Ldh6;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lcga;

    invoke-virtual {v0}, Lcga;->M0()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Ljea;

    iget-object v1, v0, Ljea;->D0:Ldh6;

    iget-object v2, v0, Ljea;->C0:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v0, Ljea;->y0:Li19;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li19;->e()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v5

    :goto_1
    iget-object v7, v0, Ljea;->y0:Li19;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Li19;->c()J

    move-result-wide v5

    :cond_3
    iget-object v7, v0, Ljea;->E0:Lspf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Ljea;->G0:Lspf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Ljea;->S0:Lspf;

    long-to-double v2, v2

    iget-wide v6, v0, Ljea;->Q0:J

    long-to-double v6, v6

    div-double/2addr v2, v6

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v6}, Lamj;->c(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ljea;->C0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, La4a;

    iget-object v0, v0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lnda;

    iget-object v1, v0, Lnda;->e:Lfih;

    iget-wide v2, v0, Lnda;->t:J

    invoke-interface {v1, v2, v3}, Lfih;->a(J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lnda;

    :try_start_0
    iget-object v0, v0, Lnda;->c:Lws8;

    invoke-static {}, La9f;->p()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws8;->p(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lkfa;

    iget-object v1, v0, Lkfa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lkfa;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v5

    if-ltz v4, :cond_9

    move v5, v3

    :goto_3
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ltv9;

    invoke-interface {v10}, Ltv9;->a()V

    :cond_6
    shr-long/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v8, v2, :cond_9

    :cond_8
    if-eq v5, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    :pswitch_b
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lrq9;

    iget-object v1, v0, Lrq9;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    invoke-virtual {v1}, Lv3b;->b()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v5, "rq9"

    const-string v6, "restoreUploads: not authorized"

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_b

    sget-object v4, Lkk8;->Y:Lkk8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_a
    const-string v1, "rq9"

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v1, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrq9;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq9;

    invoke-virtual {v1}, Lwq9;->a()Lmv8;

    move-result-object v1

    new-instance v3, Lrz6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Lrz6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrc5;

    invoke-direct {v4, v0}, Lrc5;-><init>(Lrq9;)V

    new-instance v5, Lbl0;

    invoke-direct {v5, v2, v0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfv8;

    invoke-direct {v0, v3, v4, v5}, Lfv8;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v1, v0}, Lev8;->e(Lrv8;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_c
    invoke-direct {p0}, Ldh6;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lz99;

    invoke-virtual {v0}, Lz99;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    iput v1, v0, Le89;->n:I

    return-void

    :pswitch_f
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:[Lz28;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Li19;

    invoke-virtual {v0}, Li19;->w()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lfsh;

    iget-object v0, v0, Lfsh;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Ld78;

    const-string v2, "translationY"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lc10;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lc10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_14
    sget-object v0, Lgm0;->c:Lgm0;

    iget-object v1, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v1, Lsh7;

    const-string v2, "sh7"

    const-string v5, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v6

    iget-object v6, v6, Loi7;->f:Lbj9;

    invoke-interface {v6}, Lbj9;->getSizeInBytes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lsh7;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz3;

    sget-object v6, Lmz3;->o:Ljava/util/EnumSet;

    sget-object v7, Lmz3;->q:Lbt;

    invoke-virtual {v5, v6, v7}, Lmz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    move v6, v3

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ley3;

    iget-object v8, v1, Lsh7;->a:Llgc;

    iget-object v8, v8, Llgc;->a:Lqi8;

    invoke-virtual {v8}, Lyfe;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lsh7;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iget-object v5, v1, Lsh7;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg2;

    sget-object v6, Lxg2;->L:Ljava/util/EnumSet;

    invoke-virtual {v5, v6, v3, v4}, Lxg2;->O(Ljava/util/Set;ZLyfc;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd2;

    iget-object v5, v5, Lnd2;->b:Luh2;

    sget-object v6, Ldm0;->a:Ldm0;

    invoke-virtual {v5, v0, v6}, Luh2;->b(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lsh7;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v0

    iget-object v0, v0, Loi7;->f:Lbj9;

    new-instance v3, Lrh7;

    invoke-direct {v3, v1, v2}, Lrh7;-><init>(Lsh7;Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Lbj9;->c(Lzfc;)I

    return-void

    :pswitch_15
    invoke-direct {p0}, Ldh6;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Ldg7;

    iget-boolean v1, v0, Ldg7;->h:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Ldg7;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Ldg7;->g:Ljava/time/Instant;

    iget-wide v3, v0, Ldg7;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Ldg7;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v3, v0, Ldg7;->g:Ljava/time/Instant;

    const-wide/16 v7, 0x3

    int-to-long v9, v2

    mul-long/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ldg7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Ldg7;->e:Lz2d;

    iget v1, v0, Lz2d;->B0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    iget v1, v0, Lz2d;->B0:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Ldu0;

    iget-object v3, v0, Lz2d;->u0:Ldg7;

    iget v3, v3, Ldg7;->i:I

    if-ne v3, v5, :cond_11

    move v6, v2

    :cond_11
    invoke-direct {v1, v6}, Ldu0;-><init>(I)V

    invoke-virtual {v0, v1}, Lz2d;->d(Ldu0;)V

    iget-object v1, v0, Lz2d;->P0:Lhyf;

    invoke-virtual {v1}, Lhyf;->a()V

    iget-object v1, v0, Lz2d;->M0:Lxoe;

    invoke-virtual {v1}, Lxoe;->j()V

    iget-object v1, v0, Lz2d;->c:Lcl8;

    invoke-interface {v1}, Lcl8;->getQLog()Lp0d;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz2d;->p()V

    :cond_12
    :goto_9
    return-void

    :pswitch_17
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Limf;

    invoke-virtual {v0}, Limf;->n()V

    return-void

    :pswitch_18
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lo87;

    invoke-virtual {v0}, Lo87;->o()V

    return-void

    :pswitch_19
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {v0}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->c1:Lkn6;

    iget-object v2, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lkn6;->o:Lvd;

    invoke-virtual {v1, v2}, Lvd;->r(Landroid/os/Bundle;)V

    iput-object v4, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_1b
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lki6;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, v1, Lki6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v1, Lki6;->Z:Lloj;

    if-nez v4, :cond_14

    monitor-exit v2

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lki6;->b()Lui6;

    move-result-object v2

    iget v4, v2, Lui6;->e:I

    if-ne v4, v5, :cond_15

    iget-object v5, v1, Lki6;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v5

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_15
    :goto_a
    if-nez v4, :cond_18

    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Lzpg;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lki6;->c:Lw7a;

    iget-object v4, v1, Lki6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lui6;

    move-result-object v0

    sget-object v5, Lj1h;->a:Ld3;

    invoke-virtual {v5, v4, v0, v3}, Ld3;->f0(Landroid/content/Context;[Lui6;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v1, Lki6;->a:Landroid/content/Context;

    iget-object v2, v2, Lui6;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, La3j;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    :try_start_6
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lloe;

    invoke-static {v2}, Lcbj;->a(Ljava/nio/MappedByteBuffer;)La5a;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lloe;-><init>(Landroid/graphics/Typeface;La5a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lki6;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, Lki6;->Z:Lloj;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Lloj;->b(Lloe;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Lki6;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_f

    :goto_c
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
    sget v2, Lzpg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    sget v2, Lzpg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_d
    iget-object v3, v1, Lki6;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-object v2, v1, Lki6;->Z:Lloj;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v0}, Lloj;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_19
    :goto_e
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {v1}, Lki6;->a()V

    :goto_f
    return-void

    :goto_10
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :goto_11
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

    :pswitch_1c
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lz28;

    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Ljld;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lz28;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1a
    return-void

    nop

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
