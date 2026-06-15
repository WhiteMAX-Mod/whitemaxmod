.class public Lone/me/rlottie/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lxu0;
.implements Lkja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;,
        Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;,
        Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;
    }
.end annotation


# static fields
.field public static final M1:Landroid/os/Handler;

.field public static final N1:Ljava/lang/ThreadLocal;

.field public static final O1:Ljava/lang/ThreadLocal;

.field public static final P1:La65;

.field public static final Q1:Landroid/graphics/Rect;

.field public static gson:Lcom/google/gson/Gson;

.field public static lottieCacheGenerateQueue:Ly55;


# instance fields
.field public A:Z

.field public A1:Z

.field public B:Ljava/util/concurrent/CountDownLatch;

.field public final B1:Lund;

.field public C:Z

.field public C1:J

.field public D:Z

.field public D1:I

.field public E:Z

.field public E1:Landroid/graphics/Bitmap;

.field public F:Z

.field public F1:Ljava/lang/String;

.field public G:Z

.field public volatile G1:Z

.field public H:I

.field public volatile H1:Ljava/lang/Throwable;

.field public I:Z

.field public I1:Ljava/lang/String;

.field public final J1:Ljava/util/Set;

.field public final K1:Ljava/util/Set;

.field public final L1:Ljava/util/Set;

.field public X:F

.field public Y:F

.field public Z:Z

.field public final a:I

.field public final b:I

.field public final c:[I

.field public c1:Z

.field public d:I

.field public final d1:Landroid/graphics/RectF;

.field public e:I

.field public final e1:[Landroid/graphics/RectF;

.field public f:Z

.field public final f1:[Landroid/graphics/Paint;

.field public g:[I

.field public volatile g1:Z

.field public h:[I

.field public volatile h1:Z

.field public final i:Ljava/util/HashMap;

.field public volatile i1:J

.field public volatile j:Ljava/util/HashMap;

.field public j1:Z

.field public k:Ljava/util/HashMap;

.field public k1:Z

.field public l:Z

.field public l1:Z

.field public m:Z

.field public m1:Ljava/io/File;

.field public n:Ljava/lang/ref/WeakReference;

.field public n1:Z

.field public o:Landroid/view/View;

.field public o1:Ljava/lang/Runnable;

.field public final p:Landroid/util/ArraySet;

.field public p1:Ljava/lang/Runnable;

.field public q:I

.field public q1:Landroid/view/View;

.field public r:I

.field public r1:Lr2k;

.field public s:I

.field public final s1:Lund;

.field public scaleByCanvas:Z

.field public skipFrameUpdate:Z

.field public srcRect:Landroid/graphics/Rect;

.field public t:J

.field public final t1:Lund;

.field public volatile u:Z

.field public u1:Z

.field public v:Ljava/lang/Runnable;

.field public final v1:Lund;

.field public w:Lund;

.field public final w1:Lund;

.field public whenCacheDone:Ljava/lang/Runnable;

.field public volatile x:Landroid/graphics/Bitmap;

.field public x1:Lzu0;

.field public volatile y:Landroid/graphics/Bitmap;

.field public y1:I

.field public volatile z:Landroid/graphics/Bitmap;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->M1:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->N1:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/ThreadLocal;

    new-instance v0, La65;

    invoke-direct {v0}, La65;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->P1:La65;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->Q1:Landroid/graphics/Rect;

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

    .line 57
    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .locals 9

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->l:Z

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    .line 65
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    .line 66
    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 67
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->X:F

    .line 69
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->Y:F

    .line 70
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->d1:Landroid/graphics/RectF;

    const/4 v3, 0x2

    .line 71
    new-array v4, v3, [Landroid/graphics/RectF;

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->e1:[Landroid/graphics/RectF;

    .line 72
    new-array v4, v3, [Landroid/graphics/Paint;

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->f1:[Landroid/graphics/Paint;

    .line 73
    new-instance v4, Lund;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->s1:Lund;

    .line 74
    new-instance v4, Lund;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->t1:Lund;

    .line 75
    new-instance v4, Lund;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->v1:Lund;

    .line 76
    new-instance v4, Lund;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->w1:Lund;

    .line 77
    new-instance v4, Lund;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->B1:Lund;

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 79
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->D1:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->F1:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    .line 82
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    .line 83
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->J1:Ljava/util/Set;

    .line 84
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    .line 85
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->L1:Ljava/util/Set;

    .line 86
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    .line 87
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 88
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 89
    sget-object p3, Lone/me/rlottie/RLottieDrawable;->N1:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    if-nez p4, :cond_0

    const/high16 p4, 0x10000

    .line 90
    new-array p4, p4, [B

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_0
    :try_start_0
    sget-object v4, Lg63;->e:Lgja;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 93
    :goto_0
    iget-object v4, v4, Lgja;->l:Landroid/content/res/Resources;

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    sget-object v4, Lone/me/rlottie/RLottieDrawable;->O1:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_2

    const/16 v5, 0x1000

    .line 95
    new-array v5, v5, [B

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v4, v1

    .line 97
    :cond_3
    :goto_1
    array-length v6, v5

    invoke-virtual {p1, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_5

    .line 98
    array-length v7, p4

    add-int v8, v4, v6

    if-ge v7, v8, :cond_4

    .line 99
    array-length v7, p4

    mul-int/2addr v7, v3

    new-array v7, v7, [B

    .line 100
    invoke-static {p4, v1, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-virtual {p3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p4, v7

    :cond_4
    if-lez v6, :cond_3

    .line 102
    invoke-static {v5, v1, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v8

    goto :goto_1

    .line 103
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v1, v4}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_6

    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    :catchall_3
    :cond_6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 108
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    invoke-static {v0, p2, p1, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    .line 109
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget p1, p1, v2

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    if-eqz p5, :cond_8

    .line 110
    invoke-virtual {p0, v2}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILwu0;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;-><init>(Ljava/io/File;IILwu0;Z[II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILwu0;Z[II)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v0, p5

    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v3, 0x3

    .line 3
    new-array v8, v3, [I

    iput-object v8, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v3, -0x1

    .line 4
    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->e:I

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    const/4 v13, 0x0

    .line 7
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->l:Z

    const/4 v14, 0x1

    .line 8
    iput-boolean v14, v2, Lone/me/rlottie/RLottieDrawable;->m:Z

    .line 9
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    .line 10
    iput v14, v2, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 11
    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->r:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->X:F

    .line 13
    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->Y:F

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->d1:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 15
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->e1:[Landroid/graphics/RectF;

    .line 16
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->f1:[Landroid/graphics/Paint;

    .line 17
    new-instance v5, Lund;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->s1:Lund;

    .line 18
    new-instance v5, Lund;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->t1:Lund;

    .line 19
    new-instance v5, Lund;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->v1:Lund;

    .line 20
    new-instance v5, Lund;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->w1:Lund;

    .line 21
    new-instance v5, Lund;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->B1:Lund;

    .line 22
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 23
    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->D1:I

    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->F1:Ljava/lang/String;

    .line 25
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->G1:Z

    .line 26
    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    .line 27
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->J1:Ljava/util/Set;

    .line 28
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    .line 29
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->L1:Ljava/util/Set;

    move/from16 v6, p2

    .line 30
    iput v6, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    move/from16 v5, p3

    .line 31
    iput v5, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 32
    iput-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/lang/String;

    if-eqz p4, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v13

    .line 34
    :goto_0
    iput-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->m1:Ljava/io/File;

    .line 37
    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

    if-nez v3, :cond_1

    .line 38
    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    .line 39
    :cond_1
    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    const/16 v15, 0x3c

    if-eqz v3, :cond_3

    .line 40
    new-instance v3, Lr2k;

    invoke-direct {v3, v2}, Lr2k;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    iput-object v4, v3, Lr2k;->d:Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    .line 43
    iput-object v10, v3, Lr2k;->c:Ljava/lang/Object;

    move/from16 v12, p7

    .line 44
    iput v12, v3, Lr2k;->b:I

    .line 45
    invoke-virtual {v2, v1, v8}, Lone/me/rlottie/RLottieDrawable;->e(Ljava/io/File;[I)V

    .line 46
    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v3, :cond_2

    aget v3, v8, v14

    if-ge v3, v15, :cond_2

    .line 47
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    .line 48
    :cond_2
    new-instance v0, Lzu0;

    xor-int/lit8 v3, p5, 0x1

    move v4, v6

    move v6, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lzu0;-><init>(Ljava/io/File;Lxu0;Lwu0;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    goto :goto_1

    :cond_3
    move-object/from16 v10, p6

    move/from16 v12, p7

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v9, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    iget-boolean v11, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/4 v5, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v4 .. v12}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->i1:J

    .line 50
    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->i1:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RLottieDrawable nativePtr == 0 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " remove file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 53
    :cond_4
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_5

    aget v0, v8, v14

    if-ge v0, v15, :cond_5

    .line 54
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    .line 55
    :cond_5
    :goto_1
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    :goto_2
    aget v1, v8, v14

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->d:I

    .line 56
    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .locals 7

    .line 111
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->l:Z

    const/4 v3, 0x1

    .line 117
    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    .line 118
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    .line 119
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 120
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->X:F

    .line 122
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->Y:F

    .line 123
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->d1:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 124
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->e1:[Landroid/graphics/RectF;

    .line 125
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->f1:[Landroid/graphics/Paint;

    .line 126
    new-instance v5, Lund;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->s1:Lund;

    .line 127
    new-instance v5, Lund;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->t1:Lund;

    .line 128
    new-instance v5, Lund;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->v1:Lund;

    .line 129
    new-instance v5, Lund;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->w1:Lund;

    .line 130
    new-instance v5, Lund;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lund;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->B1:Lund;

    .line 131
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 132
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->D1:I

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->F1:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    .line 135
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    .line 136
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->J1:Ljava/util/Set;

    .line 137
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    .line 138
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->L1:Ljava/util/Set;

    .line 139
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    .line 140
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 141
    iput-object p2, p0, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 144
    invoke-static {p1, p2, v0, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    .line 145
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

    .line 146
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->d()V

    return-void
.end method

.method public static a(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method public static createCacheGenQueue()V
    .locals 2

    new-instance v0, Ly55;

    const-string v1, "rlottie-generator-queue"

    invoke-direct {v0, v1}, Ly55;-><init>(Ljava/lang/String;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

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

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->J1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->L1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParentView(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

    invoke-virtual {v2, v0}, Ly55;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lzu0;->c()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

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

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lone/me/rlottie/RLottieDrawable;->f(Z)V

    :cond_0
    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->g()V

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RLottieDrawable. Call stop because !hasParentView() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->F1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_3
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

    :cond_4
    return-void
.end method

.method public cacheFrame(I)V
    .locals 9

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->D1:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Landroid/graphics/Bitmap;

    :cond_2
    iget-wide v1, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->D1:I

    iget-object v4, p0, Lone/me/rlottie/RLottieDrawable;->E1:Landroid/graphics/Bitmap;

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

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public checkCache(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    if-nez v0, :cond_0

    invoke-static {p1}, Lmg;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

    if-nez v1, :cond_1

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_1
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    sget v1, Lzu0;->B:I

    add-int/2addr v1, v0

    sput v1, Lzu0;->B:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

    new-instance v1, Ltnd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltnd;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ly55;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public checkCacheCancel()V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

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

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

    invoke-virtual {v1, v0}, Ly55;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lzu0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->z1:Z

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

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

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

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

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

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    invoke-static {}, Lmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->J1:Ljava/util/Set;

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
    new-instance v0, Lsnd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsnd;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    invoke-static {v0}, Lmg;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
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

    .line 2
    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public drawFrame(Landroid/graphics/Canvas;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lone/me/rlottie/RLottieDrawable;->cacheFrame(I)V

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->E1:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget p2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->Q1:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->E1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->e1:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->f1:[Landroid/graphics/Paint;

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

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->e1:[Landroid/graphics/RectF;

    aget-object p4, p4, p6

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->d1:Landroid/graphics/RectF;

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->d1:Landroid/graphics/RectF;

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->f1:[Landroid/graphics/Paint;

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
    iget-boolean p5, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    if-nez p5, :cond_11

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_11

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p3, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean p6, p0, Lone/me/rlottie/RLottieDrawable;->Z:Z

    if-eqz p6, :cond_b

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->X:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->Y:F

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->Z:Z

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    sub-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Lmg;->a(F)I

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

    invoke-static {p5}, Lmg;->a(F)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p6, p5

    if-ltz p5, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->c1:Z

    :cond_b
    iget p5, p0, Lone/me/rlottie/RLottieDrawable;->X:F

    iget p6, p0, Lone/me/rlottie/RLottieDrawable;->Y:F

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->c1:Z

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

    invoke-static {p5}, Lmg;->a(F)I

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

    invoke-static {p5}, Lmg;->a(F)I

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
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object p2

    invoke-interface {p2, p1}, Lija;->g(Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    if-eqz p1, :cond_11

    if-nez p3, :cond_11

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_11
    :goto_8
    return-void
.end method

.method public final e(Ljava/io/File;[I)V
    .locals 11

    const-class v0, Lvnd;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object v1

    invoke-interface {v1, v0}, Lija;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    iget-object v0, p1, Lr2k;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [I

    iget-boolean v9, p0, Lone/me/rlottie/RLottieDrawable;->I:Z

    iget v10, p1, Lr2k;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v10}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

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
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/lang/String;

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Z)V
    .locals 4

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->i1:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lxf9;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lxf9;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld65;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    sget-object p1, Lg63;->e:Lgja;

    iget-object p1, p1, Lgja;->j:Lj4b;

    new-instance v2, Lxf9;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lxf9;-><init>(JI)V

    iget-object p1, p1, Lj4b;->a:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    invoke-static {v0}, Lmg;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->o1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    return v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->F1:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEndFrame()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    return v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v1, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    iget-object v1, v1, Lr2k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v6, v3, [I

    iget-object v3, v1, Lr2k;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, [I

    const/4 v9, 0x0

    iget v10, v1, Lr2k;->b:I

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

    iget v1, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    invoke-static {v11, v12}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    return-object p1
.end method

.method public getFramesCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getGeneratingCacheProgress()F
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lzu0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    invoke-virtual {v0}, Lzu0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40000000    # -2.0f

    return v0

    :cond_2
    iget-object v0, v0, Lzu0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return v0
.end method

.method public getLastFrameTime()J
    .locals 2

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->t:J

    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return v0
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 10

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->C1:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

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
    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->y1:I

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

    move-result p1

    return p1

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->y1:I

    add-int/2addr p1, v9

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->y1:I

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-le p1, v0, :cond_3

    return v1

    :cond_3
    return v8
.end method

.method public getNextRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->X:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->Y:F

    return v0
.end method

.method public getTimeBetweenFrames()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    return v0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

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

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public hasBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->h1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasParent()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasParentViews()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasVibrationPattern()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

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

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->A1:Z

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
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B1:Lund;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lmg;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    iget-object v3, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v0, v1}, Ld65;->a(Ljava/lang/Runnable;Z)V

    return v2

    :cond_6
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->P1:La65;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    invoke-virtual {v0, v1}, La65;->b(Ljava/lang/Runnable;)V

    return v2

    :cond_7
    :goto_0
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object v0

    const-string v2, "RLottieDrawable. Can\'t schedule next frame invalid state"

    invoke-interface {v0, v2}, Lija;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v1
.end method

.method public invalidateInternal()V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->h1:Z

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
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Landroid/view/View;

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
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->Z:Z

    return v0
.end method

.method public isCacheFallbacked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForceFrameRedraw()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return v0
.end method

.method public isGeneratingCache()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHeavyDrawable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLastFrame()Z
    .locals 3

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingFailed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedScale()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->c1:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->h1:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    return v0
.end method

.method public isWaitingForNextTask()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    return v0
.end method

.method public final j(JJZJ)V
    .locals 5

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object v1

    const-string v2, "rendering bitmap is null"

    invoke-interface {v1, v2}, Lija;->a(Ljava/lang/String;)V

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
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->l1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->l1:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

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
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_8

    :cond_7
    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

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
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->L1:Ljava/util/Set;

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
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

    return-void

    :goto_8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
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

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->Z:Z

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object v0

    invoke-interface {v0, p1}, Lija;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->H1:Ljava/lang/Throwable;

    new-instance v0, Lv0c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lmg;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->m1:Ljava/io/File;

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly55;

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lzu0;

    new-instance v3, Lwu0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    xor-int/2addr v6, v9

    invoke-direct/range {v0 .. v6}, Lzu0;-><init>(Ljava/io/File;Lxu0;Lwu0;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    new-instance v0, Lr2k;

    invoke-direct {v0, v2}, Lr2k;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lr2k;->d:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v14, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v15, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->i1:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->i1:J

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v7, v2, Lone/me/rlottie/RLottieDrawable;->i1:J

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v14, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v15, v2, Lone/me/rlottie/RLottieDrawable;->n1:Z

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->i1:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->i1:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v9

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    :cond_3
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    :goto_1
    iget-object v1, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v1, v1, v9

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->d:I

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->d()V

    new-instance v0, Lsnd;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lsnd;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    invoke-static {v0}, Lmg;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls60;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ls60;-><init>(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ld65;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    new-instance v0, Ls60;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ls60;-><init>(ILjava/lang/Runnable;)V

    sget-object p1, Lone/me/rlottie/RLottieDrawable;->P1:La65;

    invoke-virtual {p1, v0}, La65;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 10

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    iget-object v0, v0, Lr2k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lr2k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v5, v2, [I

    iget-object v2, v0, Lr2k;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [I

    const/4 v8, 0x0

    iget v9, v0, Lr2k;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->C1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->m1:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public recycle(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->h1:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->b()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieDrawable;->f(Z)V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lzu0;->u:Ljava/io/RandomAccessFile;

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
    iput-object v2, p1, Lzu0;->u:Ljava/io/RandomAccessFile;

    :cond_0
    iput-boolean v0, p1, Lzu0;->t:Z

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->g()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->C:Z

    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 5

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->C1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->C1:J

    :cond_0
    return-void
.end method

.method public removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->J1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->L1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    .line 1
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->g:[I

    .line 2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()V

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

    .line 1
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->restart(Z)Z

    move-result v0

    return v0
.end method

.method public restart(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    if-lt p1, v1, :cond_0

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->s:I

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->r:I

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->s:I

    .line 4
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->q:I

    .line 5
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

    :cond_0
    return-void
.end method

.method public setAllowDrawFramesWhileCacheGenerating(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->A1:Z

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

    .line 1
    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setCurrentFrame(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setCurrentFrame(IZZ)V
    .locals 3

    if-ltz p1, :cond_8

    .line 3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_8

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->H:I

    .line 5
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    .line 6
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->E:Z

    .line 7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->j1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    .line 9
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->l1:Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 11
    :cond_2
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    .line 15
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    :cond_3
    if-nez p2, :cond_4

    .line 16
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    iget-boolean p3, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    if-nez p3, :cond_5

    .line 19
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    .line 20
    :cond_5
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_7

    .line 21
    :try_start_0
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lija;

    move-result-object p3

    invoke-interface {p3, p2}, Lija;->g(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 24
    :cond_6
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    .line 25
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

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public setGeneratingFrame(I)V
    .locals 0

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->y1:I

    return-void
.end method

.method public setInvalidateOnProgressSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->j1:Z

    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()V

    return-void
.end method

.method public setMasterParent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->q1:Landroid/view/View;

    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->o1:Ljava/lang/Runnable;

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

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Runnable;

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

    .line 1
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

    .line 2
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

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

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

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->j1:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->w:Lund;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->l1:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

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
    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->g1:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()Z

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->x:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    int-to-long p2, p1

    cmp-long p2, v3, p2

    if-ltz p2, :cond_b

    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->skipFrameUpdate:Z

    if-nez p2, :cond_b

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

    invoke-virtual/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->j(JJZJ)V

    return-void

    :cond_8
    move-object v0, p0

    goto :goto_3

    :cond_9
    move-object v0, p0

    iget-boolean p2, v0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-nez p2, :cond_a

    iget-boolean p2, v0, Lone/me/rlottie/RLottieDrawable;->D:Z

    if-eqz p2, :cond_b

    int-to-long p2, p1

    cmp-long p2, v3, p2

    if-ltz p2, :cond_b

    :cond_a
    iget-object p2, v0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    int-to-long v6, p1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->j(JJZJ)V

    :cond_b
    :goto_3
    return-void
.end method
