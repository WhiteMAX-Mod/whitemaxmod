.class public final Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Landroid/os/Handler;

.field public static volatile o:J


# instance fields
.field public final a:J

.field public final b:Ljava/lang/ref/WeakReference;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Luj;->d:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    sput-wide v0, Luj;->o:J

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Luj;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {v1}, La5;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    if-ltz v6, :cond_2

    goto :goto_5

    :cond_2
    rem-long v9, v4, v7

    cmp-long v6, v9, v2

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v9, v7

    :goto_2
    rem-long v11, v2, v7

    cmp-long v6, v11, v2

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    add-long/2addr v11, v7

    :goto_3
    sub-long/2addr v9, v11

    rem-long/2addr v9, v7

    cmp-long v6, v9, v2

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    add-long/2addr v9, v7

    :goto_4
    sub-long/2addr v4, v9

    :goto_5
    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v2, v10

    if-gtz v12, :cond_6

    cmp-long v4, v10, v4

    if-gtz v4, :cond_6

    move v4, v9

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    if-eqz v4, :cond_7

    const-wide/16 v1, 0x10

    goto/16 :goto_10

    :cond_7
    const/16 v4, 0x1f

    int-to-long v4, v4

    const-wide/16 v10, 0x3c

    cmp-long v12, v4, v10

    if-ltz v12, :cond_8

    goto :goto_a

    :cond_8
    rem-long v12, v10, v7

    cmp-long v14, v12, v2

    if-ltz v14, :cond_9

    goto :goto_7

    :cond_9
    add-long/2addr v12, v7

    :goto_7
    rem-long v14, v4, v7

    cmp-long v16, v14, v2

    if-ltz v16, :cond_a

    goto :goto_8

    :cond_a
    add-long/2addr v14, v7

    :goto_8
    sub-long/2addr v12, v14

    rem-long/2addr v12, v7

    cmp-long v14, v12, v2

    if-ltz v14, :cond_b

    goto :goto_9

    :cond_b
    add-long/2addr v12, v7

    :goto_9
    sub-long/2addr v10, v12

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-gtz v4, :cond_c

    cmp-long v4, v12, v10

    if-gtz v4, :cond_c

    move v4, v9

    goto :goto_b

    :cond_c
    move v4, v6

    :goto_b
    if-eqz v4, :cond_d

    const-wide/16 v1, 0xc

    goto :goto_10

    :cond_d
    const/16 v4, 0x3d

    int-to-long v4, v4

    const-wide/16 v10, 0x5a

    cmp-long v12, v4, v10

    if-ltz v12, :cond_e

    goto :goto_f

    :cond_e
    rem-long v12, v10, v7

    cmp-long v14, v12, v2

    if-ltz v14, :cond_f

    goto :goto_c

    :cond_f
    add-long/2addr v12, v7

    :goto_c
    rem-long v14, v4, v7

    cmp-long v16, v14, v2

    if-ltz v16, :cond_10

    goto :goto_d

    :cond_10
    add-long/2addr v14, v7

    :goto_d
    sub-long/2addr v12, v14

    rem-long/2addr v12, v7

    cmp-long v2, v12, v2

    if-ltz v2, :cond_11

    goto :goto_e

    :cond_11
    add-long/2addr v12, v7

    :goto_e
    sub-long/2addr v10, v12

    :goto_f
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-gtz v3, :cond_12

    cmp-long v1, v1, v10

    if-gtz v1, :cond_12

    move v6, v9

    :cond_12
    if-eqz v6, :cond_13

    const-wide/16 v1, 0x9

    goto :goto_10

    :cond_13
    const-wide/16 v1, 0x6

    :goto_10
    sput-wide v1, Luj;->o:J

    :cond_14
    sget-wide v1, Luj;->o:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Luj;->a:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Luj;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Luj;->c:Z

    iget-object v0, p0, Luj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Luj;->d:Landroid/os/Handler;

    iget-wide v1, p0, Luj;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Luj;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Luj;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Luj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Luj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    sget-object v0, Luj;->d:Landroid/os/Handler;

    iget-wide v1, p0, Luj;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
