.class public Lone/me/rlottie/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lx21;
.implements Lz1c;


# static fields
.field public static final u1:Landroid/os/Handler;

.field public static final v1:Ljava/lang/ThreadLocal;

.field public static final w1:Ljava/lang/ThreadLocal;

.field public static final x1:Lr16;

.field public static y1:Lq16;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/graphics/RectF;

.field public final D:[Landroid/graphics/RectF;

.field public final E:[Landroid/graphics/Paint;

.field public volatile F:Z

.field public volatile G:Z

.field public volatile H:J

.field public I:Ljava/io/File;

.field public J:Z

.field public X:Lbaf;

.field public Y:Lo5;

.field public final Z:Lx9f;

.field public final a:I

.field public final b:I

.field public final c:[I

.field public final c1:Lx9f;

.field public d:I

.field public d1:Z

.field public final e:I

.field public final e1:Lx9f;

.field public final f:Ljava/util/HashMap;

.field public final f1:Lx9f;

.field public volatile g:Ljava/util/HashMap;

.field public g1:Lz21;

.field public final h:Landroid/util/ArraySet;

.field public h1:I

.field public i:I

.field public i1:Z

.field public j:I

.field public final j1:Lx9f;

.field public k:I

.field public k1:Z

.field public l:J

.field public final l1:Landroid/graphics/Rect;

.field public volatile m:Z

.field public m1:J

.field public n:Lywb;

.field public n1:Ljava/lang/String;

.field public o:Lx9f;

.field public volatile o1:Z

.field public volatile p:Landroid/graphics/Bitmap;

.field public volatile p1:Ljava/lang/Throwable;

.field public volatile q:Landroid/graphics/Bitmap;

.field public q1:Ljava/lang/String;

.field public volatile r:Landroid/graphics/Bitmap;

.field public final r1:Ljava/util/Set;

.field public s:Z

.field public final s1:Ljava/util/Set;

.field public t:Z

.field public final t1:Ljava/util/Set;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->w1:Ljava/lang/ThreadLocal;

    new-instance v0, Lr16;

    invoke-direct {v0}, Lr16;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->x1:Lr16;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, -0x1

    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->f:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->g:Ljava/util/HashMap;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    const/4 v2, 0x1

    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->y:F

    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->z:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->C:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/graphics/RectF;

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->D:[Landroid/graphics/RectF;

    new-array v3, v1, [Landroid/graphics/Paint;

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->E:[Landroid/graphics/Paint;

    new-instance v3, Lx9f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->Z:Lx9f;

    new-instance v3, Lx9f;

    invoke-direct {v3, p0, v2}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->c1:Lx9f;

    new-instance v3, Lx9f;

    invoke-direct {v3, p0, v1}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->e1:Lx9f;

    new-instance v3, Lx9f;

    invoke-direct {v3, p0, v0}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->f1:Lx9f;

    new-instance v0, Lx9f;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->j1:Lx9f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->l1:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    iput-boolean v4, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Throwable;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/util/Set;

    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    sget-object p3, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    if-nez p4, :cond_0

    const/high16 p4, 0x10000

    new-array p4, p4, [B

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    sget-object v3, Lh0g;->j:Lw1c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v3, v3, Lw1c;->k:Landroid/content/res/Resources;

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lone/me/rlottie/RLottieDrawable;->w1:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_2

    const/16 v5, 0x1000

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    array-length v6, v5

    invoke-virtual {p2, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_5

    array-length v7, p4

    add-int v8, v3, v6

    if-ge v7, v8, :cond_4

    array-length v7, p4

    mul-int/2addr v7, v1

    new-array v7, v7, [B

    invoke-static {p4, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p4, v7

    :cond_4
    if-lez v6, :cond_3

    invoke-static {v5, v4, p4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v3, v8

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4, v4, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2

    :catchall_1
    move-object p2, v0

    :catchall_2
    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_6
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    invoke-static {p2, p1, p3, v0}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->H:J

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

    invoke-virtual {p0, v2}, Lone/me/rlottie/RLottieDrawable;->r(Z)V

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    .line 297
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 298
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, -0x1

    .line 299
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    .line 300
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->f:Ljava/util/HashMap;

    .line 301
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->g:Ljava/util/HashMap;

    .line 302
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    const/4 v2, 0x1

    .line 303
    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    .line 304
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->y:F

    .line 306
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->z:F

    .line 307
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->C:Landroid/graphics/RectF;

    const/4 v1, 0x2

    .line 308
    new-array v3, v1, [Landroid/graphics/RectF;

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->D:[Landroid/graphics/RectF;

    .line 309
    new-array v3, v1, [Landroid/graphics/Paint;

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->E:[Landroid/graphics/Paint;

    .line 310
    new-instance v3, Lx9f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->Z:Lx9f;

    .line 311
    new-instance v3, Lx9f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->c1:Lx9f;

    .line 312
    new-instance v3, Lx9f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->e1:Lx9f;

    .line 313
    new-instance v3, Lx9f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->f1:Lx9f;

    .line 314
    new-instance v3, Lx9f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lx9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->j1:Lx9f;

    .line 315
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->l1:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 316
    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    const/4 v4, 0x0

    .line 317
    iput-boolean v4, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    .line 318
    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Throwable;

    .line 319
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    .line 320
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    .line 321
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/util/Set;

    .line 322
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    .line 323
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 324
    iput-object p2, p0, Lone/me/rlottie/RLottieDrawable;->q1:Ljava/lang/String;

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 327
    invoke-static {p1, p2, v0, v3}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->H:J

    .line 328
    aget p1, v0, v2

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    if-eqz p5, :cond_1

    .line 329
    invoke-virtual {p0, v2}, Lone/me/rlottie/RLottieDrawable;->r(Z)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->m()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method public static native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public static native destroy(J)V
.end method

.method public static native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native setLayerColor(JLjava/lang/String;I)V
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 10

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->m1:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->x:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->h1:I

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
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->h1:I

    add-int/2addr p1, v9

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->h1:I

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-le p1, p0, :cond_3

    return v0

    :cond_3
    return v8
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->q1:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->I:Ljava/io/File;

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    if-nez v0, :cond_0

    new-instance v0, Lq16;

    const-string v3, "rlottie-generator-queue"

    invoke-direct {v0, v3}, Lq16;-><init>(Ljava/lang/String;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    :cond_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->J:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lz21;

    new-instance v3, Lrcn;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lrcn;-><init>(B)V

    iget v4, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->x:Z

    xor-int/2addr v6, v10

    invoke-direct/range {v0 .. v6}, Lz21;-><init>(Ljava/io/File;Lx21;Lrcn;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    new-instance v0, Lo5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v7}, Lo5;-><init>(BZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->Y:Lo5;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lo5;->b:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->Y:Lo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v14, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v15, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->J:Z

    iget-boolean v1, v2, Lone/me/rlottie/RLottieDrawable;->x:Z

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v16, v0

    move/from16 v18, v1

    invoke-static/range {v11 .. v19}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->H:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->H:J

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v8, v2, Lone/me/rlottie/RLottieDrawable;->H:J

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v14, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v15, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->J:Z

    iget-boolean v1, v2, Lone/me/rlottie/RLottieDrawable;->x:Z

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v16, v0

    move/from16 v18, v1

    invoke-static/range {v11 .. v19}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->H:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->H:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->x:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v1, v1, v10

    const/16 v3, 0x3c

    if-ge v1, v3, :cond_3

    iput-boolean v7, v2, Lone/me/rlottie/RLottieDrawable;->x:Z

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-eqz v7, :cond_4

    const/16 v0, 0x21

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    iget-object v1, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v1, v1, v10

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->d:I

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->m()V

    new-instance v0, Lw9f;

    invoke-direct {v0, v2, v10}, Lw9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    invoke-static {v0}, Lxj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->Y:Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->Y:Lo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v5, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->m1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->I:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1c;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Throwable;

    new-instance v0, Lhld;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lxj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->m1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->m1:J

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->i:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Ljava/lang/String;

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->q1:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ly9f;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ly9f;->b(Lone/me/rlottie/RLottieDrawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ly9f;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 6

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    if-nez p0, :cond_1

    return v1

    :cond_0
    iget-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->H:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    invoke-virtual {v2, v0}, Lq16;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lz21;->c()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->X:Lbaf;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->q1:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->s:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    if-nez v0, :cond_0

    iget-wide v3, p0, Lone/me/rlottie/RLottieDrawable;->H:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->o(Z)V

    :cond_0
    iget-wide v3, p0, Lone/me/rlottie/RLottieDrawable;->H:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->p()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->X:Lbaf;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RLottieDrawable. Call stop because !hasParentView() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx1c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->q()Z

    :cond_5
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lone/me/rlottie/RLottieDrawable;->l:J

    sub-long v5, v3, v5

    sget-object v0, Lw65;->l:Lv9f;

    iget v0, v0, Lv9f;->a:F

    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v0, v0, v2

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x6

    :goto_0
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->q()Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    int-to-long v7, v2

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    :cond_3
    int-to-long v7, v2

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lone/me/rlottie/RLottieDrawable;->u(JJJZ)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->t:Z

    if-eqz v0, :cond_6

    int-to-long v7, v2

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    int-to-long v7, v2

    const/4 v9, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lone/me/rlottie/RLottieDrawable;->u(JJJZ)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v2, p0

    :goto_2
    const/4 p0, 0x0

    if-nez v1, :cond_7

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->D:[Landroid/graphics/RectF;

    aget-object v0, v0, p0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->C:Landroid/graphics/RectF;

    :goto_3
    if-nez v0, :cond_8

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->C:Landroid/graphics/RectF;

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    iget-object p2, v2, Lone/me/rlottie/RLottieDrawable;->E:[Landroid/graphics/Paint;

    aget-object p2, p2, p0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    :goto_4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v3, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v5, v2, Lone/me/rlottie/RLottieDrawable;->A:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v2, Lone/me/rlottie/RLottieDrawable;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v2, Lone/me/rlottie/RLottieDrawable;->z:F

    iput-boolean p0, v2, Lone/me/rlottie/RLottieDrawable;->A:Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Lxj;->a(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Lxj;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_c

    goto :goto_5

    :cond_c
    move v3, p0

    :cond_d
    :goto_5
    iput-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->B:Z

    :cond_e
    iget v3, v2, Lone/me/rlottie/RLottieDrawable;->y:F

    iget v4, v2, Lone/me/rlottie/RLottieDrawable;->z:F

    iget-boolean v5, v2, Lone/me/rlottie/RLottieDrawable;->B:Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4}, Lxj;->a(F)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_11

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4}, Lxj;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-ltz v4, :cond_10

    goto :goto_6

    :cond_10
    move v3, p0

    :cond_11
    :goto_6
    move v4, v5

    move v5, v3

    move v3, v4

    move v4, v6

    :goto_7
    if-nez v5, :cond_12

    :try_start_0
    iget-object p0, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p0, v3, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_12
    iget-boolean v5, v2, Lone/me/rlottie/RLottieDrawable;->k1:Z

    if-eqz v5, :cond_13

    iget-object v3, v2, Lone/me/rlottie/RLottieDrawable;->l1:Landroid/graphics/Rect;

    iget-object v4, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, p0, p0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    iget-object v3, v2, Lone/me/rlottie/RLottieDrawable;->l1:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v3, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p0, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, v2, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object p1

    invoke-interface {p1, p0}, Lx1c;->e(Ljava/lang/Throwable;)V

    :goto_9
    iget-boolean p0, v2, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-eqz p0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->k()V

    :cond_14
    :goto_a
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo;

    invoke-virtual {v1}, Lzo;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->X:Lbaf;

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

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p1:Ljava/lang/Throwable;

    sget-object v0, Lxj;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    invoke-interface {v1, p0}, Ly9f;->b(Lone/me/rlottie/RLottieDrawable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lw9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw9f;-><init>(Lone/me/rlottie/RLottieDrawable;B)V

    invoke-static {v0}, Lxj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->G:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->d1:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieDrawable;->o(Z)V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lz21;->s:Ljava/io/RandomAccessFile;

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
    iput-object v2, p1, Lz21;->s:Ljava/io/RandomAccessFile;

    :cond_0
    iput-boolean v0, p1, Lz21;->r:Z

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->p()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->s:Z

    return-void
.end method

.method public final o(Z)V
    .locals 4

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->H:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->H:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Loua;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Loua;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt16;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    sget-object p0, Lh0g;->j:Lw1c;

    iget-object p0, p0, Lw1c;->i:Lgy5;

    new-instance p1, Loua;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Loua;-><init>(JB)V

    iget-object p0, p0, Lgy5;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->A:Z

    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lxj;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q()Z
    .locals 14

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->t:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->d1:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->j1:Lx9f;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lxj;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    invoke-static {p0, v1}, Lt16;->a(Ljava/lang/Runnable;Z)V

    return v2

    :cond_4
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->x1:Lr16;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    iget-object v3, v0, Lr16;->b:Landroid/util/SparseIntArray;

    iget-byte v4, v0, Lr16;->d:B

    iget-object v5, v0, Lr16;->a:Ljava/util/LinkedList;

    iget-object v6, v0, Lr16;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v0, Lr16;->g:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-le v7, v8, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v0, Lr16;->e:I

    if-lt v7, v4, :cond_6

    :cond_5
    :try_start_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq16;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v8

    invoke-interface {v8, v7}, Lx1c;->e(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lr16;->a()Lq16;

    move-result-object v7

    iget v8, v0, Lr16;->e:I

    add-int/2addr v8, v2

    iput v8, v0, Lr16;->e:I

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq16;

    :goto_0
    iget-boolean v8, v0, Lr16;->h:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Lr16;->i:Ltc;

    const-wide/16 v9, 0x7530

    invoke-static {v8, v9, v10}, Lxj;->d(Ljava/lang/Runnable;J)V

    iput-boolean v2, v0, Lr16;->h:Z

    :cond_8
    if-nez v7, :cond_9

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    iget v9, v0, Lr16;->g:I

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v10, v0, Lr16;->e:I

    const-string v11, ", totalTasksCount="

    const-string v12, ", queues.size="

    const-string v13, "DispatchQueuePool: queue is null \u2013 busyQueues.size="

    invoke-static {v13, v8, v11, v9, v12}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", createdCount="

    const-string v11, ", maxCount="

    invoke-static {v5, v10, v9, v11, v8}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v8, "queue is null"

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4, v5}, Lx1c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr16;->a()Lq16;

    move-result-object v7

    iget v4, v0, Lr16;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Lr16;->e:I

    :cond_9
    iget v4, v7, Lq16;->d:I

    iget v5, v0, Lr16;->g:I

    add-int/2addr v5, v2

    iput v5, v0, Lr16;->g:I

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    invoke-virtual {v7, v3}, Ljava/lang/Thread;->setPriority(I)V

    :cond_a
    new-instance v1, Lq0;

    const/16 v3, 0x16

    invoke-direct {v1, v0, p0, v7, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v1}, Lq16;->b(Ljava/lang/Runnable;)V

    return v2

    :cond_b
    :goto_1
    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object p0

    const-string v0, "RLottieDrawable. Can\'t schedule next frame invalid state"

    invoke-interface {p0, v0}, Lx1c;->b(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return v1
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->q()Z

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->w:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    return-void
.end method

.method public final start()V
    .locals 2

    sget-object v0, Lw65;->l:Lv9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->k:I

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->e:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->w:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->q()Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->j:I

    return-void
.end method

.method public final u(JJJZ)V
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v1

    const-string v2, "rendering bitmap is null"

    invoke-interface {v1, v2}, Lx1c;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->j:I

    if-nez v1, :cond_2

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    if-ne v1, v2, :cond_2

    :cond_1
    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_2
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    sget-object v0, Lw65;->l:Lv9f;

    iget v0, v0, Lv9f;->a:F

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->l:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x10

    sub-long/2addr p3, p5

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->l:J

    :goto_0
    if-eqz p7, :cond_4

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->v:Z

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->v:Z

    :cond_4
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz9f;

    invoke-interface {p2, p0}, Lz9f;->g(Lone/me/rlottie/RLottieDrawable;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->w:I

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget p2, p2, v3

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_a

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    if-eq p1, v2, :cond_8

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->m:Z

    if-eqz p1, :cond_a

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcf;

    iget-object p3, p2, Lmcf;->b:Lncf;

    iget-object p4, p3, Lncf;->a:Ljava/lang/String;

    iget-boolean p5, p2, Lmcf;->a:Z

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "Reaction effect. OnAllFramesRendered, called:"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p2, Lmcf;->a:Z

    if-eqz p4, :cond_9

    goto :goto_4

    :cond_9
    iget-object p4, p2, Lmcf;->c:Lbaf;

    new-instance p5, Lpj6;

    const/16 p6, 0x19

    invoke-direct {p5, p2, p3, p4, p6}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->q()Z

    return-void

    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
