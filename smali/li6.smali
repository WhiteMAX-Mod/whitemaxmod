.class public final synthetic Lli6;
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

    iput p1, p0, Lli6;->a:I

    iput-object p2, p0, Lli6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lph7;

    iget-object v1, v0, Lph7;->E0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lph7;->G0:Loh7;

    iget-object v3, v0, Lph7;->F0:Lnj7;

    if-eqz v3, :cond_0

    iput-object v2, v0, Lph7;->F0:Lnj7;

    invoke-virtual {v0, v3}, Lph7;->f(Lnj7;)V

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

    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Ltka;

    iget-object v1, v0, Ltka;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Ltka;->c:Lwka;

    invoke-virtual {v0}, Lwka;->b()I

    move-result v0

    iget v2, v1, Lbo4;->a:I

    iget-object v1, v1, Lbo4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Ldr5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Ldr5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Ldr5;->c:Z
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
    iget-object v1, v2, Ldr5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Ldr5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ldr5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Ldr5;->a:Landroid/content/Context;

    invoke-static {v3}, Lqah;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldr5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Ldr5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Ldr5;->g:J

    iget-object v3, v2, Ldr5;->e:Lqjf;

    iget-object v0, v3, Lqjf;->d:Lg8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lqjf;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lqjf;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lqjf;->h:J

    invoke-virtual/range {v3 .. v8}, Lqjf;->a(IJJ)V

    iget-object v0, v3, Lqjf;->a:Lyh0;

    invoke-interface {v0}, Lyh0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lqjf;->i:J

    iput-wide v9, v3, Lqjf;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lqjf;->h:J

    iput v11, v3, Lqjf;->k:I

    iput-wide v4, v3, Lqjf;->l:J

    iget-object v0, v2, Ldr5;->d:Ltwb;

    iget-object v3, v0, Ltwb;->b:Lrff;

    iget-object v4, v3, Lrff;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Lrff;->d:I

    iput v11, v3, Lrff;->e:I

    iput v11, v3, Lrff;->f:I

    iput-boolean v1, v0, Ltwb;->e:Z
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
    check-cast v1, Ldo4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Ldo4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Ldo4;->e:Z
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
    iget-object v2, v1, Ldo4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Ldo4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Ldo4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Ldo4;->a:Landroid/content/Context;

    invoke-static {v2}, Lqah;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldo4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Ldo4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Ldo4;->l:J

    iget-object v0, v1, Ldo4;->d:Lg8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Ldo4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Ldo4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Ldo4;->i:J

    iget-wide v9, v1, Ldo4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Ldo4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Ldo4;->m:J

    iget-object v5, v1, Ldo4;->c:Lhg5;

    invoke-virtual/range {v5 .. v10}, Lhg5;->x(IJJ)V

    :goto_4
    iput-wide v2, v1, Ldo4;->h:J

    iput-wide v11, v1, Ldo4;->i:J

    iput-wide v11, v1, Ldo4;->k:J

    iput-wide v11, v1, Ldo4;->j:J

    iget-object v0, v1, Ldo4;->f:Lrff;

    iget-object v2, v0, Lrff;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lrff;->d:I

    iput v4, v0, Lrff;->e:I

    iput v4, v0, Lrff;->f:I
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

    iget v0, p0, Lli6;->a:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lu2b;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ly2b;

    invoke-virtual {v0}, Lu2b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lz1b;

    iget-object v1, v0, Lz1b;->a:Landroid/view/View;

    iget-object v2, v0, Lz1b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lz1b;->c:Landroid/view/ViewTreeObserver;

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
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v0, v0, Lvpa;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    invoke-virtual {v0, v6}, Lm3b;->d(Z)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lli6;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lega;

    invoke-virtual {v0}, Lega;->M0()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lkea;

    iget-object v1, v0, Lkea;->C0:Lli6;

    iget-object v2, v0, Lkea;->B0:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v0, Lkea;->x0:Le29;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le29;->f()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v3

    :goto_1
    iget-object v2, v0, Lkea;->x0:Le29;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le29;->c()J

    move-result-wide v3

    :cond_3
    iget-object v2, v0, Lkea;->D0:Lhof;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lkea;->F0:Lhof;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lkea;->R0:Lhof;

    long-to-double v3, v6

    iget-wide v6, v0, Lkea;->P0:J

    long-to-double v6, v6

    div-double/2addr v3, v6

    double-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Lelj;->c(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lkea;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    iget-object v1, v0, Loda;->e:Lkhh;

    iget-wide v2, v0, Loda;->t:J

    invoke-interface {v1, v2, v3}, Lkhh;->a(J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    :try_start_0
    iget-object v0, v0, Loda;->c:Lykc;

    invoke-static {}, Ldpf;->o()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykc;->s(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-ne v5, v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lmfa;

    iget-object v1, v0, Lmfa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lmfa;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v4

    if-ltz v5, :cond_9

    move v4, v3

    :goto_3
    aget-wide v6, v0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    sub-int v8, v4, v5

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

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lxv9;

    invoke-interface {v10}, Lxv9;->a()V

    :cond_6
    shr-long/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v8, v2, :cond_9

    :cond_8
    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lir9;

    iget-object v1, v0, Lir9;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3b;

    invoke-virtual {v1}, Lm3b;->b()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v5, "ir9"

    const-string v6, "restoreUploads: not authorized"

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_b

    sget-object v4, Lxk8;->Y:Lxk8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_a
    const-string v1, "ir9"

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v1, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lir9;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    invoke-virtual {v1}, Lnr9;->a()Llw8;

    move-result-object v1

    new-instance v3, Ldjj;

    invoke-direct {v3, v0}, Ldjj;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lpc5;

    invoke-direct {v4, v0}, Lpc5;-><init>(Lir9;)V

    new-instance v5, Lbl0;

    invoke-direct {v5, v2, v0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lew8;

    invoke-direct {v0, v3, v4, v5}, Lew8;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v1, v0}, Ldw8;->e(Lqw8;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_c
    invoke-direct {p0}, Lli6;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lsa9;

    invoke-virtual {v0}, Lsa9;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lx89;

    iput v1, v0, Lx89;->n:I

    return-void

    :pswitch_f
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lp38;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Le29;

    invoke-virtual {v0}, Le29;->w()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lirh;

    iget-object v0, v0, Lirh;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

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

    new-instance v1, Lg10;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lg10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_14
    sget-object v0, Lgm0;->c:Lgm0;

    iget-object v1, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v1, Lli7;

    const-string v2, "li7"

    const-string v4, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v6

    iget-object v6, v6, Lhj7;->f:Luj9;

    invoke-interface {v6}, Luj9;->getSizeInBytes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lli7;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz3;

    sget-object v6, Lhz3;->o:Ljava/util/EnumSet;

    sget-object v7, Lhz3;->q:Lat;

    invoke-virtual {v4, v6, v7}, Lhz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move v6, v3

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx3;

    iget-object v8, v1, Lli7;->a:Lpfc;

    iget-object v8, v8, Lpfc;->a:Ldj8;

    invoke-virtual {v8}, Lcfe;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lli7;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lli7;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch2;

    sget-object v6, Lch2;->L:Ljava/util/EnumSet;

    invoke-virtual {v4, v6, v3, v5}, Lch2;->N(Ljava/util/Set;ZLefc;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    iget-object v5, v5, Lud2;->b:Lzh2;

    sget-object v6, Ldm0;->a:Ldm0;

    invoke-virtual {v5, v0, v6}, Lzh2;->b(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lli7;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v0

    iget-object v0, v0, Lhj7;->f:Luj9;

    new-instance v3, Lyx6;

    invoke-direct {v3, v1, v2}, Lyx6;-><init>(Lli7;Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Luj9;->c(Lffc;)I

    return-void

    :pswitch_15
    invoke-direct {p0}, Lli6;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lzg7;

    iget-boolean v1, v0, Lzg7;->h:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lzg7;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lzg7;->g:Ljava/time/Instant;

    iget-wide v7, v0, Lzg7;->d:J

    invoke-virtual {v2, v7, v8}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lzg7;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v3, v0, Lzg7;->g:Ljava/time/Instant;

    const-wide/16 v7, 0x3

    int-to-long v9, v2

    mul-long/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lzg7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lzg7;->e:Lz1d;

    iget v1, v0, Lz1d;->A0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    iget v1, v0, Lz1d;->A0:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Lfu0;

    iget-object v3, v0, Lz1d;->t0:Lzg7;

    iget v3, v3, Lzg7;->i:I

    if-ne v3, v4, :cond_11

    move v6, v2

    :cond_11
    invoke-direct {v1, v6}, Lfu0;-><init>(I)V

    invoke-virtual {v0, v1}, Lz1d;->d(Lfu0;)V

    iget-object v1, v0, Lz1d;->O0:Lxwf;

    invoke-virtual {v1}, Lxwf;->a()V

    iget-object v1, v0, Lz1d;->L0:Lwne;

    invoke-virtual {v1}, Lwne;->j()V

    iget-object v1, v0, Lz1d;->c:Lpl8;

    invoke-interface {v1}, Lpl8;->getQLog()Lnzc;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz1d;->p()V

    :cond_12
    :goto_9
    return-void

    :pswitch_17
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lhe7;

    iget-object v1, v0, Lhe7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const-string v1, "ie7"

    const-string v2, "onUrlExpired"

    invoke-static {v1, v2}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v5, v5, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    iget-object v2, v0, Lhe7;->Y:Lc0b;

    invoke-interface {v2, v1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lhe7;->a(Z)V

    :goto_a
    return-void

    :pswitch_18
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    invoke-virtual {v0}, Le7;->B()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Lf97;

    invoke-virtual {v0}, Lf97;->o()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    invoke-static {v0}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->b1:Lnn6;

    iget-object v2, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lnn6;->X:Lyd;

    invoke-virtual {v1, v2}, Lyd;->r(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lli6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmi6;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, v1, Lmi6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, v1, Lmi6;->h:Lpnj;

    if-nez v5, :cond_15

    monitor-exit v2

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lmi6;->c()Lwi6;

    move-result-object v2

    iget v5, v2, Lwi6;->e:I

    if-ne v5, v4, :cond_16

    iget-object v4, v1, Lmi6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    goto :goto_b

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

    goto/16 :goto_e

    :cond_16
    :goto_b
    if-nez v5, :cond_19

    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Lqpg;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lmi6;->c:Lg67;

    iget-object v4, v1, Lmi6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lwi6;

    move-result-object v0

    sget-object v5, Lb1h;->a:Lf3;

    invoke-virtual {v5, v4, v0, v3}, Lf3;->f0(Landroid/content/Context;[Lwi6;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v1, Lmi6;->a:Landroid/content/Context;

    iget-object v2, v2, Lwi6;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Ly1j;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    :try_start_6
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lkqe;

    invoke-static {v2}, Liaj;->a(Ljava/nio/MappedByteBuffer;)Lb5a;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lkqe;-><init>(Landroid/graphics/Typeface;Lb5a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lmi6;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, Lmi6;->h:Lpnj;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Lpnj;->b(Lkqe;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_17
    :goto_c
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Lmi6;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_10

    :goto_d
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
    sget v2, Lqpg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    sget v2, Lqpg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_19
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

    :goto_e
    iget-object v3, v1, Lmi6;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-object v2, v1, Lmi6;->h:Lpnj;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v0}, Lpnj;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_1a
    :goto_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {v1}, Lmi6;->b()V

    :goto_10
    return-void

    :goto_11
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :goto_12
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

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
