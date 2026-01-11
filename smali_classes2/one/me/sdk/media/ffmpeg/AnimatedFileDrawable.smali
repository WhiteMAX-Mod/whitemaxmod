.class public Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lar0;
.implements Laja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;
    }
.end annotation


# static fields
.field public static final G1:[F

.field public static final H1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final rectTmp:Landroid/graphics/Rect;


# instance fields
.field public A0:Ljava/io/File;

.field public A1:J

.field public final B0:Ljava/lang/String;

.field public B1:Landroid/graphics/Bitmap;

.field public C0:Z

.field public C1:J

.field public volatile D0:J

.field public D1:I

.field public volatile E0:J

.field public E1:I

.field public F0:Z

.field public final F1:Ljava/util/Set;

.field public final G0:Ljava/lang/Object;

.field public H0:Z

.field public I0:J

.field public final J0:Landroid/graphics/RectF;

.field public final K0:[Landroid/graphics/BitmapShader;

.field public final L0:[Landroid/graphics/BitmapShader;

.field public final M0:[Landroid/graphics/BitmapShader;

.field public final N0:[Landroid/graphics/BitmapShader;

.field public final O0:Ljava/util/ArrayList;

.field public final P0:[I

.field public Q0:[I

.field public final R0:[Landroid/graphics/Path;

.field public S0:F

.field public T0:F

.field public U0:Z

.field public final V0:Landroid/graphics/RectF;

.field public volatile W0:Z

.field public X:Landroid/graphics/Bitmap;

.field public volatile X0:Z

.field public Y:I

.field public Y0:Z

.field public Z:Landroid/graphics/Bitmap;

.field public Z0:Lv15;

.field public a:J

.field public a1:F

.field public b:I

.field public b1:F

.field public c:I

.field public final c1:I

.field public final d:[I

.field public final d1:I

.field public final e1:Z

.field public final f1:Lzq0;

.field public g1:F

.field public final h1:[Landroid/graphics/RectF;

.field public final i1:[Landroid/graphics/Paint;

.field public ignoreNoParent:Z

.field public isWebmSticker:Z

.field public j1:Landroid/view/View;

.field public final k1:Ljava/util/ArrayList;

.field public final l1:Ljava/util/ArrayList;

.field public m1:Z

.field public n1:Z

.field public volatile nativePtr:J

.field public o:Lgf;

.field public o1:Z

.field public p1:Lcr0;

.field public q1:Lt56;

.field public final r1:Lgf;

.field public repeatCount:I

.field public s0:I

.field public s1:Z

.field public skipFrameUpdate:Z

.field public t0:Landroid/graphics/Bitmap;

.field public t1:Lhf;

.field public u0:I

.field public final u1:Lgf;

.field public v0:Z

.field public final v1:Lgf;

.field public w0:Z

.field public w1:I

.field public x0:Z

.field public final x1:Lgf;

.field public y0:Z

.field public final y1:Lff;

.field public z0:Z

.field public z1:Lff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    sput-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G1:[F

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->rectTmp:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILzq0;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D0:J

    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G0:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->J0:Landroid/graphics/RectF;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->K0:[Landroid/graphics/BitmapShader;

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->L0:[Landroid/graphics/BitmapShader;

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->M0:[Landroid/graphics/BitmapShader;

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->N0:[Landroid/graphics/BitmapShader;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P0:[I

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->R0:[Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->S0:F

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->T0:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->V0:Landroid/graphics/RectF;

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/RectF;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h1:[Landroid/graphics/RectF;

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i1:[Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    new-instance v1, Lgf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Lgf;

    new-instance v1, Lgf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Lgf;

    new-instance v1, Lgf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:Lgf;

    const/4 v1, 0x0

    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:I

    new-instance v2, Lgf;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgf;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:Lgf;

    new-instance v2, Lff;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lff;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y1:Lff;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F1:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:I

    iput p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    if-eqz p4, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:Z

    iput-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f1:Lzq0;

    iput-object p5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B0:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Ljava/io/File;Lzq0;)V

    return-void
.end method

.method public static a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:Lgf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv15;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    :cond_5
    return-void
.end method

.method public static native createDecoder(Ljava/lang/String;[I)J
.end method

.method public static native destroyDecoder(J)V
.end method

.method public static native getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I
.end method

.method public static native getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I
.end method

.method public static native prepareToSeek(J)V
.end method

.method public static native seekToMs(JJ[IZ)V
.end method

.method public static native stopDecoder(J)V
.end method


# virtual methods
.method public addOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParent(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->checkCacheCancel()V

    return-void
.end method

.method public addSecondParentView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;

    invoke-interface {v1, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;->onNextFrameRendered(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public canLoadFrames()Z
    .locals 7

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcr0;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public checkCacheCancel()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:Lff;

    if-nez v1, :cond_1

    new-instance v0, Lff;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lff;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:Lff;

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lle;->e(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:Lff;

    if-eqz v0, :cond_2

    sget-object v1, Lle;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:Lff;

    :cond_2
    :goto_0
    return-void
.end method

.method public checkCacheExist()V
    .locals 8

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcr0;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcr0;->r:Z

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcr0;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, v0, Lcr0;->m:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v2

    iput-boolean v2, v0, Lcr0;->s:Z

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcr0;->s:Z

    iput-boolean v1, v0, Lcr0;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-object v2, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    throw v0

    :catch_3
    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :goto_5
    iput-boolean v1, v0, Lcr0;->r:Z

    :cond_4
    :goto_6
    return-void
.end method

.method public final d(Ljava/io/File;Lzq0;)V
    .locals 11

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A0:Ljava/io/File;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:Z

    const/16 v3, 0xf

    const/16 v4, 0xf00

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {v0, v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v9

    iput-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:I

    if-le v0, v3, :cond_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y0:Z

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v9, v0, v5

    if-gt v9, v4, :cond_2

    aget v0, v0, v6

    if-le v0, v4, :cond_3

    :cond_2
    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v9, v10}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g()V

    iput-boolean v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    :cond_4
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {v0, v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v9

    iput-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:I

    if-le v0, v3, :cond_6

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y0:Z

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v3, v0, v5

    if-gt v3, v4, :cond_7

    aget v0, v0, v6

    if-le v0, v4, :cond_8

    :cond_7
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    return-void

    :cond_8
    new-instance v0, Lcr0;

    iget v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    iget v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:I

    iget-boolean v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Z

    xor-int/2addr v6, v3

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcr0;-><init>(Ljava/io/File;Lar0;Lzq0;IIZ)V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcr0;

    :cond_9
    return-void
.end method

.method public decoderFailed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    return-void
.end method

.method public drawFrame(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    sget-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->rectTmp:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v1, v0, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h1:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i1:[Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p8

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v2, p8

    aget-object v1, v2, p8

    const/4 v3, 0x1

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

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;ZJI)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h1:[Landroid/graphics/RectF;

    aget-object v0, v0, p5

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->V0:Landroid/graphics/RectF;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i1:[Landroid/graphics/Paint;

    aget-object v0, v0, p5

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0, p3, p4, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    :cond_4
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_14

    iget p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->S0:F

    iget v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->T0:F

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    iget-object v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v7, 0x2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    aget v1, v6, v7

    if-eq v1, v5, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    move v9, p4

    move p4, p3

    move p3, v9

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p3, p3

    div-float p3, v1, p3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float p4, p4

    div-float/2addr v1, p4

    :goto_4
    move v5, p3

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_7
    iget-boolean v8, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->U0:Z

    if-eqz v8, :cond_a

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    aget v1, v6, v7

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    move v9, p4

    move p4, p3

    move p3, v9

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p3, p3

    div-float p3, v1, p3

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->S0:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float p4, p4

    div-float/2addr v1, p4

    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->T0:F

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->U0:Z

    goto :goto_4

    :cond_a
    move v5, p4

    goto :goto_5

    :goto_6
    move p3, v0

    :goto_7
    iget-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P0:[I

    array-length v1, p4

    if-ge p3, v1, :cond_13

    aget v1, p4, p3

    if-eqz v1, :cond_12

    if-eqz p2, :cond_b

    add-int/lit8 p5, p5, 0x1

    goto :goto_8

    :cond_b
    move p5, v0

    :goto_8
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->R0:[Landroid/graphics/Path;

    aget-object v1, p3, p5

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aput-object v1, p3, p5

    :cond_c
    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    if-nez p3, :cond_d

    if-eqz p2, :cond_11

    :cond_d
    if-nez p2, :cond_e

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    :cond_e
    :goto_9
    array-length p3, p4

    sget-object p5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G1:[F

    if-ge v0, p3, :cond_f

    mul-int/lit8 p3, v0, 0x2

    aget v4, p4, v0

    int-to-float v4, v4

    aput v4, p5, p3

    add-int/lit8 p3, p3, 0x1

    aput v4, p5, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    if-eqz p2, :cond_10

    move-object p2, v2

    goto :goto_a

    :cond_10
    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->J0:Landroid/graphics/RectF;

    :goto_a
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_12
    move-object v4, p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_13
    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    :cond_14
    :goto_b
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(ZZ)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_a

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x0:Z

    if-eqz v0, :cond_a

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y0:Z

    if-nez v0, :cond_a

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ignoreNoParent:Z

    if-eqz v0, :cond_a

    :cond_2
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I0:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    int-to-long v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I0:J

    sub-long/2addr v4, v6

    sub-long v4, v2, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m1:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:Lgf;

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ly15;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    if-eqz p1, :cond_6

    sget-object p2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_6
    sget-object p1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:Lgf;

    iput-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_7
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    if-nez p1, :cond_8

    new-instance p1, Lv15;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeQueue"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lv15;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    invoke-virtual {p2, p1}, Lv15;->a(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:Lgf;

    iput-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    invoke-virtual {p1, p2, v0, v1}, Lv15;->c(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V
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
    .locals 6

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:I

    if-lez v0, :cond_2

    iget v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v3, v4, v3

    if-lez v3, :cond_2

    const/4 v5, 0x1

    aget v4, v4, v5

    if-lez v4, :cond_2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    int-to-float v3, v4

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_1

    float-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    return-void

    :cond_2
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    return-void
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentProgress()F
    .locals 6

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    long-to-float v0, v2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v2, 0x3

    aget v2, v0, v2

    int-to-float v2, v2

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getCurrentProgressMs()I
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    long-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s0:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:I

    return v0
.end method

.method public getDurationMs()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getFilePath()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A0:Ljava/io/File;

    return-object v0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    if-nez p1, :cond_0

    iget p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {v2, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    if-nez v2, :cond_2

    aget v2, v3, v13

    const/4 v6, 0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v3, v3, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    iget v10, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    iget v11, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    const/4 v12, 0x1

    iget-object v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    invoke-static {v4, v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    invoke-virtual {p1, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object p1
.end method

.method public getFps()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTime(JZ)Landroid/graphics/Bitmap;
    .locals 14

    .line 2
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    move-wide v4, p1

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekToMs(JJ[IZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz p3, :cond_2

    .line 5
    iget-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v12, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    move-wide v9, p1

    move-object v11, v6

    invoke-static/range {v7 .. v13}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v0, v2, v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget v1, v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    aget v1, v2, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lle;->a(F)I

    move-result v0

    return v0

    :cond_3
    int-to-float v0, v1

    iget v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v0, v2, v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    aget v1, v2, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lle;->a(F)I

    move-result v0

    return v0

    :cond_3
    int-to-float v0, v1

    iget v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v0, v2, v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget v1, v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    aget v1, v2, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lle;->a(F)I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v0, v2, v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    aget v1, v2, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lle;->a(F)I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-wide v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    if-nez v3, :cond_1

    .line 12
    aget v3, v8, v7

    aget v9, v8, v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C1:J

    iget-object v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    iget v15, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    const/16 v17, 0x1

    iget-object v12, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v14, 0x0

    move/from16 v16, v3

    invoke-static/range {v9 .. v17}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    .line 14
    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:J

    cmp-long v3, v9, v4

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    aget v3, v8, v4

    if-eqz v3, :cond_2

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-lez v3, :cond_3

    :cond_2
    return v7

    .line 15
    :cond_3
    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E1:I

    aget v5, v8, v4

    if-ne v3, v5, :cond_4

    .line 16
    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D1:I

    add-int/2addr v3, v6

    iput v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D1:I

    const/4 v9, 0x5

    if-le v3, v9, :cond_4

    return v7

    .line 17
    :cond_4
    iput v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E1:I

    .line 18
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    int-to-float v1, v1

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 21
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 24
    aget v1, v8, v4

    int-to-long v1, v1

    iput-wide v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:J

    return v6
.end method

.method public getNextFrame(Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    :goto_0
    iget-wide v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    iget v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    iget v8, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    const/4 v6, 0x0

    move v9, p1

    invoke-static/range {v1 .. v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    .line 8
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getNextRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getProgressMs()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRenderingHeight()I
    .locals 1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:I

    return v0
.end method

.method public getRenderingWidth()I
    .locals 1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public hasBitmap()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateInternal()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/ImageReceiver;

    invoke-interface {v1}, Lone/me/rlottie/ImageReceiver;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isRecycled()Z
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->U0:Z

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Lyia;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail load webm by url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Lyia;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success load webm by url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lyia;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f1:Lzq0;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Ljava/io/File;Lzq0;)V

    new-instance p1, Lff;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lff;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    invoke-static {p1}, Lle;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C1:J

    return-void
.end method

.method public recycle()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    iput-boolean v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X0:Z

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lhf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcr0;->c()V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lv15;

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lhf;

    invoke-virtual {v0, v3}, Lv15;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lhf;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    if-nez v0, :cond_4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lv15;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Lv15;

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0}, Lle;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:Z

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C1:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    :cond_0
    return-void
.end method

.method public removeOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeParent(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->checkCacheCancel()V

    return-void
.end method

.method public removeSecondParentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Q0:[I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setRoundRadius([I)V

    :cond_1
    return-void
.end method

.method public replaceAnimatedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    return-void
.end method

.method public resetStream(Z)V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stopDecoder(J)V

    return-void

    :cond_0
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->prepareToSeek(J)V

    :cond_1
    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekTo(JZZ)V

    return-void
.end method

.method public seekTo(JZZ)V
    .locals 2

    .line 2
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G0:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :try_start_0
    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D0:J

    .line 4
    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    .line 5
    iget-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 6
    iget-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {p1, p2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->prepareToSeek(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 7
    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y0:Z

    .line 9
    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lgf;

    const/4 p4, 0x1

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0, p1, p4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(ZZ)V

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z0:Z

    .line 12
    :cond_2
    :goto_1
    monitor-exit p3

    return-void

    :goto_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seekToSync(J)V
    .locals 7

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekToMs(JJ[IZ)V

    return-void
.end method

.method public setActualDrawRect(FFFF)V
    .locals 2

    add-float/2addr p4, p2

    add-float/2addr p3, p1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->J0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    :cond_0
    return-void
.end method

.method public setInvalidateParentViewWithSecond(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H0:Z

    return-void
.end method

.method public setIsWebmSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m1:Z

    :cond_0
    return-void
.end method

.method public setLimitFps(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Z

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j1:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j1:Landroid/view/View;

    return-void
.end method

.method public setRoundRadius([I)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P0:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Q0:[I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Q0:[I

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Q0:[I

    array-length v4, v0

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    if-nez v0, :cond_2

    aget v0, p1, v2

    aget v4, v3, v2

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    :cond_2
    aget v0, p1, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setStartEndTime(JJ)V
    .locals 2

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    long-to-float p3, p3

    div-float/2addr p3, v1

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getCurrentProgressMs()I

    move-result p3

    int-to-long p3, p3

    cmp-long p3, p3, p1

    if-gez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekTo(JZ)V

    :cond_0
    return-void
.end method

.method public setUseSharedQueue(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m1:Z

    return-void
.end method

.method public skipNextFrame(Z)V
    .locals 10

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    iget v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    iget v8, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, p1

    invoke-static/range {v1 .. v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ignoreNoParent:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y1:Lff;

    invoke-static {v0}, Lle;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 6

    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    if-nez p3, :cond_0

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :cond_0
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-ltz p3, :cond_3

    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->skipFrameUpdate:Z

    if-nez p3, :cond_3

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-gez p3, :cond_3

    :cond_1
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s0:I

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:I

    move p3, v1

    :goto_0
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->N0:[Landroid/graphics/BitmapShader;

    array-length v2, v2

    if-ge p3, v2, :cond_2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->K0:[Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->L0:[Landroid/graphics/BitmapShader;

    aget-object v4, v3, p3

    aput-object v4, v2, p3

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->M0:[Landroid/graphics/BitmapShader;

    aget-object v4, v2, p3

    aput-object v4, v3, p3

    aput-object v0, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s0:I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void

    :cond_4
    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W0:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x0:Z

    if-eqz p3, :cond_6

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-ltz p3, :cond_6

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:Landroid/graphics/Bitmap;

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s0:I

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:I

    move p3, v1

    :goto_1
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->N0:[Landroid/graphics/BitmapShader;

    array-length v2, v2

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->K0:[Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->L0:[Landroid/graphics/BitmapShader;

    aget-object v4, v3, p3

    aput-object v4, v2, p3

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->M0:[Landroid/graphics/BitmapShader;

    aget-object v4, v2, p3

    aput-object v4, v3, p3

    aput-object v0, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s0:I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    :cond_6
    return-void
.end method
