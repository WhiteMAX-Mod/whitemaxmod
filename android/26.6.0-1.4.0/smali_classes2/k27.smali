.class public final Lk27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv5;
.implements Lzs6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk27;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk27;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk27;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk27;->d:Ljava/lang/Object;

    iput-object p5, p0, Lk27;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lk27;
    .locals 5

    new-instance v0, Lk27;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lk27;->d:Ljava/lang/Object;

    iput-object p0, v0, Lk27;->a:Ljava/lang/Object;

    iput-object v1, v0, Lk27;->b:Ljava/lang/Object;

    iput-object v2, v0, Lk27;->c:Ljava/lang/Object;

    iput-object p1, v0, Lk27;->o:Ljava/lang/Object;

    iget-object p0, v0, Lk27;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lk27;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lk27;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lk27;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lk27;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lk27;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lk27;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lke0;
    .locals 8

    iget-object v0, p0, Lk27;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lk27;->b:Ljava/lang/Object;

    check-cast v1, Ljd5;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lk27;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lk27;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lke0;

    iget-object v0, p0, Lk27;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lk27;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljd5;

    iget-object v0, p0, Lk27;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Lk27;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Les3;

    iget-object v0, p0, Lk27;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lke0;-><init>(Landroid/util/Size;Ljd5;Landroid/util/Range;Les3;Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk27;->b:Ljava/lang/Object;

    check-cast v1, Lni0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lk27;->a:Ljava/lang/Object;

    check-cast v3, Lks6;

    invoke-interface {v3, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "throwable is null"

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpt6;

    invoke-direct {v1, v2}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lfp3;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lfp3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget v3, v1, Lni0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lni0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lni0;->a:Ldt5;

    iget-wide v9, v6, Ldt5;->a:J

    long-to-float v9, v9

    iget v6, v6, Ldt5;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const-wide/16 v10, 0x7530

    long-to-float v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_7

    iget-wide v9, v1, Lni0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lni0;->d:J

    iget-wide v13, v1, Lni0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Lk27;->c:Ljava/lang/Object;

    check-cast v3, Lys6;

    iget v1, v1, Lni0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lk27;->d:Ljava/lang/Object;

    check-cast v2, Leie;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lr2b;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lr2b;-><init>(JLjava/util/concurrent/TimeUnit;Leie;)V

    return-object v3

    :cond_5
    iget-object v1, v0, Lk27;->o:Ljava/lang/Object;

    check-cast v1, Lks6;

    invoke-interface {v1, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpt6;

    invoke-direct {v1, v2}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lfp3;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lfp3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interval is invalid. Must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lks6;)V
    .locals 8

    iget-object v0, p0, Lk27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lk27;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lowj;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lowj;->a(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lowj;->a(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lk27;->o:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lk27;->o:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lk27;->o:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v1, p0, Lk27;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lowj;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v5, [I

    invoke-static {v3, v0}, Lowj;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lowj;->a(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lk27;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/net/Uri;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lj27;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lj27;

    iget v4, v3, Lj27;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj27;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj27;

    invoke-direct {v3, v1, v0}, Lj27;-><init>(Lk27;Lda4;)V

    :goto_0
    iget-object v0, v3, Lj27;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lj27;->X:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    const-class v0, Lk27;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "GoogleMlKit start scanning local image"

    invoke-virtual {v5, v8, v0, v9, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lk27;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "Please provide a valid Context"

    invoke-static {v0, v5}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Please provide a valid imageUri"

    invoke-static {v2, v5}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v5, Lak7;->b:Lak7;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MLKitImageUtils"

    sget-object v8, Lak7;->a:Ltq4;

    const-class v9, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v13, :cond_5

    :goto_2
    const/4 v14, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_6

    :try_start_2
    new-instance v0, Lfq5;

    invoke-direct {v0, v13}, Lfq5;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v13, "addSuppressed"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    :try_start_5
    throw v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_4
    if-eqz v13, :cond_7

    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v9, v6

    :goto_6
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "failed to open file to read rotation meta data: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v5, v13, v0}, Ltq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Orientation"

    invoke-virtual {v9, v7, v0}, Lfq5;->e(ILjava/lang/String;)I

    move-result v14

    :goto_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v14, :pswitch_data_0

    const/16 v17, 0x0

    goto :goto_a

    :pswitch_0
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_1
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_2
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_3
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_5
    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :goto_a
    if-eqz v17, :cond_9

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v12, v0, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v12, v0

    :cond_9
    new-instance v0, Lzq7;

    invoke-direct {v0, v12}, Lzq7;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v14

    const/4 v15, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x4

    invoke-static/range {v8 .. v15}, Lzq7;->c(IIJIIII)V

    const/4 v2, 0x1

    iput v2, v3, Lj27;->X:I

    new-instance v2, Lbee;

    invoke-static {v3}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lbee;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lk27;->c:Ljava/lang/Object;

    check-cast v3, Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk0;

    check-cast v3, Lwbj;

    invoke-virtual {v3, v0}, Liaa;->E(Lzq7;)Lvxj;

    move-result-object v5

    iget v6, v0, Lzq7;->c:I

    iget v0, v0, Lzq7;->d:I

    new-instance v7, Liyj;

    invoke-direct {v7, v3, v6, v0}, Liyj;-><init>(Lwbj;II)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lamg;->a:Ljx7;

    new-instance v3, Lvxj;

    invoke-direct {v3}, Lvxj;-><init>()V

    new-instance v6, Ltbj;

    invoke-direct {v6, v0, v7, v3}, Ltbj;-><init>(Ljava/util/concurrent/Executor;Lb9g;Lvxj;)V

    iget-object v7, v5, Lvxj;->b:Lkf;

    invoke-virtual {v7, v6}, Lkf;->u(Lmrj;)V

    invoke-virtual {v5}, Lvxj;->s()V

    new-instance v5, Lu31;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v2}, Lu31;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo27;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v5}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, Lvxj;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    new-instance v0, Lh78;

    invoke-direct {v0, v7, v2}, Lh78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lvxj;->j(Lo4b;)Lvxj;

    invoke-virtual {v2}, Lbee;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    :goto_b
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lk27;->d:Ljava/lang/Object;

    check-cast v2, Lhxf;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk0;

    iget-object v5, v4, Lqk0;->a:Ltk0;

    invoke-interface {v5}, Ltk0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lqk0;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    new-instance v6, Lh6d;

    invoke-direct {v6, v5, v4}, Lh6d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    new-instance v0, Lu6d;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lu6d;-><init>(Ljava/util/ArrayList;Z)V

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    sget-object v0, Ls6d;->a:Ls6d;

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_f
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "The image Uri could not be resolved."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not open file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2, v0}, Ltq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lk27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x300d

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglSwapBuffers"

    invoke-static {v2, v1}, Lowj;->a(Ljava/lang/String;[I)V

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk27;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk27;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg7a;

    iget-object v0, p0, Lk27;->c:Ljava/lang/Object;

    check-cast v0, Limi;

    invoke-virtual {v0}, Limi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxy7;

    iget-object v0, p0, Lk27;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio5;

    iget-object v0, p0, Lk27;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvfg;

    new-instance v1, Lmu4;

    invoke-direct/range {v1 .. v6}, Lmu4;-><init>(Ljava/util/concurrent/Executor;Lg7a;Lxy7;Lio5;Lvfg;)V

    return-object v1
.end method
