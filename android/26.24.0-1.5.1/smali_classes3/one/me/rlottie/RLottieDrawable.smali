.class public Lone/me/rlottie/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Law0;
.implements Lmwa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;,
        Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;,
        Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;
    }
.end annotation


# static fields
.field public static final T1:Landroid/os/Handler;

.field public static final U1:Ljava/lang/ThreadLocal;

.field public static final V1:Ljava/lang/ThreadLocal;

.field public static final W1:Ldg5;

.field public static final X1:Landroid/graphics/Rect;

.field public static gson:Lcom/google/gson/Gson;

.field public static lottieCacheGenerateQueue:Lbg5;


# instance fields
.field public A:Z

.field public final A1:Lfld;

.field public B:Ljava/util/concurrent/CountDownLatch;

.field public B1:Z

.field public C:Z

.field public final C1:Lfld;

.field public D:Z

.field public final D1:Lfld;

.field public E:Z

.field public E1:Lcw0;

.field public F:Z

.field public F1:I

.field public G:Z

.field public G1:Z

.field public H:I

.field public H1:Z

.field public I:Z

.field public final I1:Lfld;

.field public J:F

.field public J1:J

.field public K:F

.field public K1:I

.field public L1:Landroid/graphics/Bitmap;

.field public M1:Ljava/lang/String;

.field public volatile N1:Z

.field public volatile O1:Ljava/lang/Throwable;

.field public P1:Ljava/lang/String;

.field public final Q1:Ljava/util/Set;

.field public final R1:Ljava/util/Set;

.field public final S1:Ljava/util/Set;

.field public X:Z

.field public Y:Z

.field public final Z:Landroid/graphics/RectF;

.field public final a:I

.field public final b:I

.field public final c:[I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[I

.field public h:[I

.field public final i:Ljava/util/HashMap;

.field public volatile j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Z

.field public final l1:[Landroid/graphics/RectF;

.field public m:Z

.field public final m1:[Landroid/graphics/Paint;

.field public n:Ljava/lang/ref/WeakReference;

.field public volatile n1:Z

.field public o:Landroid/view/View;

.field public volatile o1:Z

.field public final p:Landroid/util/ArraySet;

.field public volatile p1:J

.field public q:I

.field public q1:Z

.field public r:I

.field public r1:Z

.field public s:I

.field public s1:Z

.field public scaleByCanvas:Z

.field public skipFrameUpdate:Z

.field public srcRect:Landroid/graphics/Rect;

.field public t:J

.field public t1:Ljava/io/File;

.field public volatile u:Z

.field public u1:Z

.field public v:Ljava/lang/Runnable;

.field public v1:Ljava/lang/Runnable;

.field public w:Lfld;

.field public w1:Ljava/lang/Runnable;

.field public whenCacheDone:Ljava/lang/Runnable;

.field public volatile x:Landroid/graphics/Bitmap;

.field public x1:Landroid/view/View;

.field public volatile y:Landroid/graphics/Bitmap;

.field public y1:Lfv;

.field public volatile z:Landroid/graphics/Bitmap;

.field public final z1:Lfld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->T1:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->U1:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->V1:Ljava/lang/ThreadLocal;

    new-instance v0, Ldg5;

    invoke-direct {v0}, Ldg5;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->W1:Ldg5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->X1:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 479
    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .locals 9

    .line 480
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 481
    new-array v1, v0, [I

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, -0x1

    .line 482
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    .line 483
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    .line 484
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 485
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->l:Z

    const/4 v3, 0x1

    .line 486
    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    .line 487
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    .line 488
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 489
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 490
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->J:F

    .line 491
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->K:F

    .line 492
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->Z:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 493
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->l1:[Landroid/graphics/RectF;

    .line 494
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->m1:[Landroid/graphics/Paint;

    .line 495
    new-instance v5, Lfld;

    invoke-direct {v5, p0, v2}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->z1:Lfld;

    .line 496
    new-instance v5, Lfld;

    invoke-direct {v5, p0, v3}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->A1:Lfld;

    .line 497
    new-instance v5, Lfld;

    invoke-direct {v5, p0, v4}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->C1:Lfld;

    .line 498
    new-instance v5, Lfld;

    invoke-direct {v5, p0, v0}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->D1:Lfld;

    .line 499
    new-instance v0, Lfld;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->I1:Lfld;

    .line 500
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 501
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->K1:I

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->M1:Ljava/lang/String;

    .line 503
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->N1:Z

    .line 504
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    .line 505
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->Q1:Ljava/util/Set;

    .line 506
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    .line 507
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    .line 508
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    .line 509
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 510
    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 511
    sget-object p3, Lone/me/rlottie/RLottieDrawable;->U1:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    if-nez p4, :cond_0

    const/high16 p4, 0x10000

    .line 512
    new-array p4, p4, [B

    .line 513
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 514
    :cond_0
    :try_start_0
    sget-object v1, Lg9e;->f:Liwa;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 515
    :goto_0
    iget-object v1, v1, Liwa;->l:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 516
    :try_start_1
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->V1:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_2

    const/16 v5, 0x1000

    .line 517
    new-array v5, v5, [B

    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v1, v2

    .line 519
    :cond_3
    :goto_1
    array-length v6, v5

    invoke-virtual {p1, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_5

    .line 520
    array-length v7, p4

    add-int v8, v1, v6

    if-ge v7, v8, :cond_4

    .line 521
    array-length v7, p4

    mul-int/2addr v7, v4

    new-array v7, v7, [B

    .line 522
    invoke-static {p4, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    invoke-virtual {p3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p4, v7

    :cond_4
    if-lez v6, :cond_3

    .line 524
    invoke-static {v5, v2, p4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v1, v8

    goto :goto_1

    .line 525
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    :catchall_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v2, v1}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_6

    .line 527
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 528
    :catchall_3
    :cond_6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 529
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 530
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    invoke-static {v0, p2, p1, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    .line 531
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget p1, p1, v3

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    if-eqz p5, :cond_8

    .line 532
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILzv0;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 478
    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;-><init>(Ljava/io/File;IILzv0;Z[II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILzv0;Z[II)V
    .locals 21

    move-object/from16 v2, p0

    move/from16 v1, p5

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v5, v0, [I

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v3, -0x1

    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->e:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    const/4 v12, 0x0

    iput-boolean v12, v2, Lone/me/rlottie/RLottieDrawable;->l:Z

    const/4 v13, 0x1

    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->m:Z

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    iput v13, v2, Lone/me/rlottie/RLottieDrawable;->q:I

    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->r:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->J:F

    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->K:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->Z:Landroid/graphics/RectF;

    const/4 v4, 0x2

    new-array v6, v4, [Landroid/graphics/RectF;

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->l1:[Landroid/graphics/RectF;

    new-array v6, v4, [Landroid/graphics/Paint;

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->m1:[Landroid/graphics/Paint;

    new-instance v6, Lfld;

    invoke-direct {v6, v2, v12}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->z1:Lfld;

    new-instance v6, Lfld;

    invoke-direct {v6, v2, v13}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->A1:Lfld;

    new-instance v6, Lfld;

    invoke-direct {v6, v2, v4}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->C1:Lfld;

    new-instance v6, Lfld;

    invoke-direct {v6, v2, v0}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->D1:Lfld;

    new-instance v0, Lfld;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->I1:Lfld;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->K1:I

    const/4 v0, 0x0

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->M1:Ljava/lang/String;

    iput-boolean v12, v2, Lone/me/rlottie/RLottieDrawable;->N1:Z

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->Q1:Ljava/util/Set;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    move/from16 v14, p2

    iput v14, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    move/from16 v15, p3

    iput v15, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iput-boolean v1, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->P1:Ljava/lang/String;

    if-eqz p4, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    iput-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->u1:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    move-object/from16 v3, p1

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/io/File;

    iget-boolean v4, v2, Lone/me/rlottie/RLottieDrawable;->u1:Z

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    if-nez v4, :cond_1

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_1
    iget-boolean v4, v2, Lone/me/rlottie/RLottieDrawable;->u1:Z

    const/16 v6, 0x10

    const/16 v7, 0x3c

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_6

    new-instance v4, Lfv;

    invoke-direct {v4, v6, v12}, Lfv;-><init>(IZ)V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    iput-object v8, v4, Lfv;->d:Ljava/lang/Object;

    iget-object v4, v2, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    iput-object v8, v4, Lfv;->c:Ljava/lang/Object;

    move/from16 v9, p7

    iput v9, v4, Lfv;->b:I

    const-class v4, Lgld;

    sget-object v8, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    if-nez v8, :cond_2

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    sput-object v8, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    sget-object v9, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v9, v8, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v4

    invoke-interface {v4, v0}, Lkwa;->e(Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move v4, v7

    move-object v7, v5

    iget v5, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    move v8, v6

    iget v6, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    iget-object v9, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v9, [I

    iget-boolean v10, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    iget v11, v0, Lfv;->b:I

    move/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v18

    move/from16 v18, v13

    move/from16 v13, v20

    invoke-static/range {v3 .. v11}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_4
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v18

    if-ge v0, v13, :cond_5

    iput-boolean v12, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    :cond_5
    new-instance v0, Lcw0;

    xor-int/lit8 v6, v1, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v4, v14

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lcw0;-><init>(Ljava/io/File;Law0;Lzv0;IIZ)V

    move-object v10, v2

    iput-object v0, v10, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    goto :goto_2

    :cond_6
    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object v10, v2

    move/from16 v19, v6

    move/from16 v18, v13

    move v13, v7

    move-object v7, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v10, Lone/me/rlottie/RLottieDrawable;->u1:Z

    iget-boolean v8, v10, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/4 v2, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    move-object v7, v5

    iput-wide v0, v10, Lone/me/rlottie/RLottieDrawable;->p1:J

    iget-wide v0, v10, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long v0, v0, v16

    if-nez v0, :cond_7

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RLottieDrawable nativePtr == 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwa;->h(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_7
    iget-boolean v0, v10, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_8

    aget v0, v7, v18

    if-ge v0, v13, :cond_8

    iput-boolean v12, v10, Lone/me/rlottie/RLottieDrawable;->I:Z

    :cond_8
    :goto_2
    iget-boolean v0, v10, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_9

    const/16 v6, 0x21

    goto :goto_3

    :cond_9
    move/from16 v6, v19

    :goto_3
    iget-object v0, v10, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v18

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Lone/me/rlottie/RLottieDrawable;->d:I

    invoke-virtual {v10}, Lone/me/rlottie/RLottieDrawable;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .locals 7

    .line 533
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 534
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, -0x1

    .line 535
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    .line 536
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    .line 537
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 538
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->l:Z

    const/4 v3, 0x1

    .line 539
    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    .line 540
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    .line 541
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 542
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 543
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->J:F

    .line 544
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->K:F

    .line 545
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->Z:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 546
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->l1:[Landroid/graphics/RectF;

    .line 547
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->m1:[Landroid/graphics/Paint;

    .line 548
    new-instance v5, Lfld;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->z1:Lfld;

    .line 549
    new-instance v5, Lfld;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->A1:Lfld;

    .line 550
    new-instance v5, Lfld;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->C1:Lfld;

    .line 551
    new-instance v5, Lfld;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->D1:Lfld;

    .line 552
    new-instance v5, Lfld;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lfld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->I1:Lfld;

    .line 553
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 554
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->K1:I

    const/4 v1, 0x0

    .line 555
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->M1:Ljava/lang/String;

    .line 556
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->N1:Z

    .line 557
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    .line 558
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->Q1:Ljava/util/Set;

    .line 559
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    .line 560
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    .line 561
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    .line 562
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 563
    iput-object p2, p0, Lone/me/rlottie/RLottieDrawable;->P1:Ljava/lang/String;

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 566
    invoke-static {p1, p2, v0, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    .line 567
    aget p1, v0, v3

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    if-eqz p5, :cond_1

    .line 568
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 569
    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->d()V

    return-void
.end method

.method public static a(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method public static createCacheGenQueue()V
    .locals 2

    new-instance v0, Lbg5;

    const-string v1, "rlottie-generator-queue"

    invoke-direct {v0, v1}, Lbg5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    return-void
.end method

.method public static native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public static native destroy(J)V
.end method

.method public static native foo()I
.end method

.method public static native getDuration(Ljava/lang/String;Ljava/lang/String;)D
.end method

.method public static native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native getFramesCount(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native replaceColors(J[I)V
.end method

.method public static native setLayerColor(JLjava/lang/String;I)V
.end method


# virtual methods
.method public addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->Q1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->N1:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParentView(Lone/me/rlottie/ImageReceiver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    invoke-virtual {v2, v0}, Lbg5;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcw0;->c()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public beginApplyLayerColors()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G:Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->C:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->b()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lone/me/rlottie/RLottieDrawable;->e(Z)V

    :cond_0
    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->f()V

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RLottieDrawable. Call stop because !hasParentView() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->M1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwa;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_3
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    :cond_4
    return-void
.end method

.method public cacheFrame(I)V
    .locals 9

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->K1:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/graphics/Bitmap;

    :cond_2
    iget-wide v1, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->K1:I

    iget-object v4, p0, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/graphics/Bitmap;

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v6, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    const/4 v8, 0x1

    move v3, p1

    invoke-static/range {v1 .. v8}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    return-void
.end method

.method public canLoadFrames()Z
    .locals 7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public checkCache(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    if-nez v0, :cond_0

    invoke-static {p1}, Lth;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->B1:Z

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    if-nez v1, :cond_1

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_1
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    sget v1, Lcw0;->B:I

    add-int/2addr v1, v0

    sput v1, Lcw0;->B:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    new-instance v1, Leld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Leld;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbg5;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public checkCacheCancel()V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    invoke-virtual {v1, v0}, Lbg5;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcw0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->B1:Z

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public commitApplyLayerColors()V
    .locals 3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    :cond_1
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->N1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    invoke-static {}, Lth;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->Q1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ldld;

    invoke-direct {v1, p0, v0}, Ldld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    invoke-static {v1}, Lth;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public drawFrame(Landroid/graphics/Canvas;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lone/me/rlottie/RLottieDrawable;->cacheFrame(I)V

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget p2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->X1:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->l1:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->m1:[Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p8

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v1, v2, p8

    aget-object v1, v2, p8

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    aget-object v1, v2, p8

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    aget-object p6, v2, p8

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    aget-object p6, v0, p8

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V
    .locals 5

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0, p4, p5, v1}, Lone/me/rlottie/RLottieDrawable;->updateCurrentFrame(JZ)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->l1:[Landroid/graphics/RectF;

    aget-object p4, p4, p6

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->Z:Landroid/graphics/RectF;

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->Z:Landroid/graphics/RectF;

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->m1:[Landroid/graphics/Paint;

    aget-object p2, p2, p6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p5

    if-nez p5, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-boolean p5, p0, Lone/me/rlottie/RLottieDrawable;->r1:Z

    if-nez p5, :cond_11

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_11

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p3, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean p6, p0, Lone/me/rlottie/RLottieDrawable;->X:Z

    if-eqz p6, :cond_b

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->J:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->K:F

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->X:Z

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    sub-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Lth;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float p6, p6, v2

    if-gez p6, :cond_a

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v2, v2

    sub-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Lth;->a(F)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p6, p5

    if-ltz p5, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->Y:Z

    :cond_b
    iget p5, p0, Lone/me/rlottie/RLottieDrawable;->J:F

    iget p6, p0, Lone/me/rlottie/RLottieDrawable;->K:F

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->Y:Z

    goto :goto_5

    :cond_c
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p5}, Lth;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p5}, Lth;->a(F)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, v3, p5

    if-ltz p5, :cond_d

    goto :goto_4

    :cond_d
    move v0, v1

    :cond_e
    :goto_4
    move p5, p6

    move p6, v2

    :goto_5
    if-nez v0, :cond_f

    :try_start_0
    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    iget p6, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_f
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    if-eqz v0, :cond_10

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p5, v1, v1, p6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object p2

    invoke-interface {p2, p1}, Lkwa;->e(Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-eqz p1, :cond_11

    if-nez p3, :cond_11

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_11
    :goto_8
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lgr9;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lgr9;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Leg5;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    sget-object p0, Lg9e;->f:Liwa;

    iget-object p0, p0, Liwa;->j:Ll77;

    new-instance p1, Lgr9;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lgr9;-><init>(JI)V

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->b:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->q:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->P1:Ljava/lang/String;

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->P1:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lth;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    :cond_0
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentFrame()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    return p0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->M1:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomEndFrame()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    return p0
.end method

.method public getDuration()J
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    iget-object v1, v1, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v6, v3, [I

    iget-object v3, v1, Lfv;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, [I

    const/4 v9, 0x0

    iget v10, v1, Lfv;->b:I

    const/4 v3, 0x0

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v17

    const/16 v18, 0x1

    const/4 v13, 0x0

    iget v15, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v0, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    move-object/from16 v14, p1

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    invoke-static {v11, v12}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    return-object p1
.end method

.method public getFramesCount()I
    .locals 1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getGeneratingCacheProgress()F
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcw0;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    invoke-virtual {p0}, Lcw0;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40000000    # -2.0f

    return p0

    :cond_2
    iget-object v0, v0, Lcw0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return p0
.end method

.method public getLastFrameTime()J
    .locals 2

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->t:J

    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return p0
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 10

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->J1:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->F1:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    const/4 v7, 0x1

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result p1

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->F1:I

    add-int/2addr p1, v9

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->F1:I

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-le p1, p0, :cond_3

    return v0

    :cond_3
    return v8
.end method

.method public getNextRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->J:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->K:F

    return p0
.end method

.method public getTimeBetweenFrames()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->C:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->B1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->H1:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g:[I

    if-eqz v0, :cond_4

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->h:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g:[I

    :cond_4
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->I1:Lfld;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lth;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v0, v1}, Leg5;->a(Ljava/lang/Runnable;Z)V

    return v2

    :cond_6
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->W1:Ldg5;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    invoke-virtual {v0, p0}, Ldg5;->b(Ljava/lang/Runnable;)V

    return v2

    :cond_7
    :goto_0
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object p0

    const-string v0, "RLottieDrawable. Can\'t schedule next frame invalid state"

    invoke-interface {p0, v0}, Lkwa;->h(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v1
.end method

.method public hasBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hasParent()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasParentViews()Z
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasVibrationPattern()Z
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->k:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->P1:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(JJZJ)V
    .locals 5

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v1

    const-string v2, "rendering bitmap is null"

    invoke-interface {v1, v2}, Lkwa;->h(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    if-nez v1, :cond_2

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_2
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->s1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->s1:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->r1:Z

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    sget-object v0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget v0, v0, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->t:J

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x10

    sub-long/2addr p3, p6

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->t:J

    :goto_1
    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_6
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_7
    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;

    iget p3, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    invoke-interface {p2, p0, p3}, Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;->onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isLastFrame()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_a

    if-eq p1, v2, :cond_a

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    if-eqz p1, :cond_d

    :cond_a
    :goto_4
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;

    iget p5, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    if-eq p5, p3, :cond_c

    if-eq p5, v2, :cond_c

    if-ne p5, p2, :cond_b

    goto :goto_6

    :cond_b
    move p5, v1

    goto :goto_7

    :cond_c
    :goto_6
    move p5, v2

    :goto_7
    invoke-interface {p4, p0, p5}, Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;->onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    return-void

    :goto_8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public invalidateInternal()V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/ImageReceiver;

    invoke-interface {v1}, Lone/me/rlottie/ImageReceiver;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public isApplyTransformation()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->X:Z

    return p0
.end method

.method public isCacheFallbacked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isForceFrameRedraw()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return p0
.end method

.method public isGeneratingCache()Z
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeavyDrawable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLastFrame()Z
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoadingFailed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->N1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedScale()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->Y:Z

    return p0
.end method

.method public isRecycled()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    return p0
.end method

.method public isWaitingForNextTask()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    return p0
.end method

.method public multiplySpeed(F)V
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    mul-int/2addr v0, p1

    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->X:Z

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwa;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->N1:Z

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/Throwable;

    new-instance v0, Litb;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lth;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->P1:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/io/File;

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->u1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->u1:Z

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcw0;

    new-instance v3, Lzv0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    xor-int/2addr v6, v11

    invoke-direct/range {v0 .. v6}, Lcw0;-><init>(Ljava/io/File;Law0;Lzv0;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    new-instance v0, Lfv;

    invoke-direct {v0, v7, v8}, Lfv;-><init>(IZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lfv;->d:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget v14, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v15, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v1, v2, Lone/me/rlottie/RLottieDrawable;->u1:Z

    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v3

    invoke-static/range {v12 .. v20}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->p1:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->p1:J

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v9, v2, Lone/me/rlottie/RLottieDrawable;->p1:J

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget v14, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v15, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v1, v2, Lone/me/rlottie/RLottieDrawable;->u1:Z

    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v3

    invoke-static/range {v12 .. v20}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->p1:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v11

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    iput-boolean v8, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    :cond_3
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_4

    const/16 v7, 0x21

    :cond_4
    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v11

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->d:I

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->d()V

    new-instance v0, Ldld;

    invoke-direct {v0, v2, v8}, Ldld;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    invoke-static {v0}, Lth;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lth;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt70;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lt70;-><init>(Ljava/lang/Runnable;I)V

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Leg5;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    new-instance p0, Lt70;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lt70;-><init>(Ljava/lang/Runnable;I)V

    sget-object p1, Lone/me/rlottie/RLottieDrawable;->W1:Ldg5;

    invoke-virtual {p1, p0}, Ldg5;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 10

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v5, v2, [I

    iget-object v2, v0, Lfv;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [I

    const/4 v8, 0x0

    iget v9, v0, Lfv;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->J1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public recycle(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->b()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->B1:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieDrawable;->e(Z)V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcw0;->u:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v2, p1, Lcw0;->u:Ljava/io/RandomAccessFile;

    :cond_0
    iput-boolean v0, p1, Lcw0;->t:Z

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->f()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->C:Z

    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 5

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->J1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->J1:J

    :cond_0
    return-void
.end method

.method public removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->Q1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->R1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeParentView(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->checkCacheCancel()V

    return-void
.end method

.method public replaceColors([I)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->g:[I

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->g()V

    return-void
.end method

.method public resetVibrationAfterRestart(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->l:Z

    return-void
.end method

.method public restart()Z
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->restart(Z)Z

    move-result p0

    return p0
.end method

.method public restart(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    if-lt p1, v1, :cond_0

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->s:I

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    if-gez p1, :cond_1

    return v0

    :cond_1
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->s:I

    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    :cond_0
    return-void
.end method

.method public setAllowDrawFramesWhileCacheGenerating(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->H1:Z

    return-void
.end method

.method public setAllowVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    return-void
.end method

.method public setAutoRepeat(I)V
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    return-void
.end method

.method public setAutoRepeatCount(I)V
    .locals 0

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    return-void
.end method

.method public setAutoRepeatTimeout(J)V
    .locals 0

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 1

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setCurrentFrame(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setCurrentFrame(IZZ)V
    .locals 3

    if-ltz p1, :cond_8

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_8

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->q1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Z

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->s1:Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    :cond_3
    if-nez p2, :cond_4

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    :cond_4
    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-nez p3, :cond_5

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    :cond_5
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object p3

    invoke-interface {p3, p2}, Lkwa;->e(Ljava/lang/Throwable;)V

    :goto_0
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :cond_6
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    :goto_2
    return-void
.end method

.method public setCurrentParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->o:Landroid/view/View;

    return-void
.end method

.method public setCustomEndFrame(I)Z
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public setGeneratingFrame(I)V
    .locals 0

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->F1:I

    return-void
.end method

.method public setInvalidateOnProgressSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->q1:Z

    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->g()V

    return-void
.end method

.method public setMasterParent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->x1:Landroid/view/View;

    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnFinishCallback(Ljava/lang/Runnable;I)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/rlottie/RLottieDrawable;->n:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->n:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setOnFrameReadyRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->w1:Ljava/lang/Runnable;

    return-void
.end method

.method public setPlayInDirectionOfCustomEndFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->f:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setProgressMs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setVibrationPattern(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->k:Ljava/util/HashMap;

    return-void
.end method

.method public start()V
    .locals 2

    sget-object v0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget-boolean v0, v0, Lone/me/rlottie/RLottie$Config;->isEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-nez v0, :cond_3

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->s:I

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->q1:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->s1:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    iget-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->t:J

    sub-long v3, v1, p1

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-nez p1, :cond_1

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    add-int/lit8 p1, p1, -0x10

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget p1, p1, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    const/high16 p2, 0x42700000    # 60.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_3

    if-eqz p3, :cond_2

    const/high16 p2, 0x42a00000    # 80.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    add-int/lit8 p1, p1, -0x6

    :goto_1
    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()Z

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    int-to-long p2, p1

    cmp-long p2, v3, p2

    if-ltz p2, :cond_a

    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->skipFrameUpdate:Z

    if-nez p2, :cond_a

    :cond_5
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->k:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->o:Landroid/view/View;

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->o:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p3, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_7
    int-to-long v6, p1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->i(JJZJ)V

    return-void

    :cond_8
    move-object v0, p0

    iget-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-nez p0, :cond_9

    iget-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz p0, :cond_a

    int-to-long p2, p1

    cmp-long p0, v3, p2

    if-ltz p0, :cond_a

    :cond_9
    iget-object p0, v0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_a

    int-to-long v6, p1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->i(JJZJ)V

    :cond_a
    return-void
.end method
