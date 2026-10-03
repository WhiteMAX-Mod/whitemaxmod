.class public Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lx21;
.implements Lz1c;


# static fields
.field public static final B1:[F

.field public static final C1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final A:[Landroid/graphics/Path;

.field public final A1:Ljava/util/Set;

.field public B:F

.field public C:F

.field public D:Z

.field public final E:Landroid/graphics/RectF;

.field public volatile F:Z

.field public volatile G:Z

.field public volatile H:J

.field public I:Lq16;

.field public J:F

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public a:J

.field public b:I

.field public c:I

.field public final c1:Lrcn;

.field public final d:[I

.field public d1:F

.field public e:Ltk;

.field public final e1:Z

.field public f:Landroid/graphics/Bitmap;

.field public final f1:Ljava/util/ArrayList;

.field public g:Landroid/graphics/Bitmap;

.field public final g1:Ljava/util/ArrayList;

.field public h:Landroid/graphics/Bitmap;

.field public final h1:Z

.field public i:Z

.field public i1:Z

.field public j:Z

.field public j1:Z

.field public k:Z

.field public k1:Lz21;

.field public l:Z

.field public l1:Lyd7;

.field public m:Ljava/io/File;

.field public final m1:Ltk;

.field public final n:Ljava/lang/String;

.field public n1:Z

.field public volatile o:J

.field public o1:Luk;

.field public volatile p:J

.field public final p1:Ltk;

.field public q:Z

.field public final q1:Ltk;

.field public final r:Ljava/lang/Object;

.field public r1:I

.field public s:J

.field public final s1:Ltk;

.field public final t:Landroid/graphics/RectF;

.field public final t1:Lsk;

.field public final u:[Landroid/graphics/BitmapShader;

.field public u1:Lsk;

.field public final v:[Landroid/graphics/BitmapShader;

.field public v1:J

.field public final w:[Landroid/graphics/BitmapShader;

.field public w1:Landroid/graphics/Bitmap;

.field public final x:[Landroid/graphics/BitmapShader;

.field public x1:J

.field public final y:Ljava/util/ArrayList;

.field public y1:I

.field public final z:[I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    sput-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:[F

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(IILrcn;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:J

    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t:Landroid/graphics/RectF;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:[Landroid/graphics/BitmapShader;

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:[Landroid/graphics/BitmapShader;

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w:[Landroid/graphics/BitmapShader;

    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x:[Landroid/graphics/BitmapShader;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z:[I

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A:[Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B:F

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E:Landroid/graphics/RectF;

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i1:Z

    new-instance v1, Ltk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltk;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m1:Ltk;

    new-instance v1, Ltk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltk;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Ltk;

    new-instance v1, Ltk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltk;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Ltk;

    const/4 v1, 0x0

    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:I

    new-instance v2, Ltk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ltk;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Ltk;

    new-instance v2, Lsk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsk;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lsk;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:Ljava/util/Set;

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:Z

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h1:Z

    iput p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:I

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:I

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Z

    iput-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:Lrcn;

    iput-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n:Ljava/lang/String;

    return-void
.end method

.method public static native createDecoder(Ljava/lang/String;[I)J
.end method

.method public static native destroyDecoder(J)V
.end method

.method public static native getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I
.end method

.method public static native seekToMs(JJ[IZ)V
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    if-nez v3, :cond_1

    aget v3, v8, v7

    aget v9, v8, v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Landroid/graphics/Bitmap;

    :cond_1
    move-object v11, v3

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:J

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    iget v15, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->J:F

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v12, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:J

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

    :cond_3
    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:I

    aget v5, v8, v4

    if-ne v3, v5, :cond_4

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y1:I

    add-int/2addr v3, v6

    iput v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y1:I

    const/4 v9, 0x5

    if-le v3, v9, :cond_4

    return v7

    :cond_4
    iput v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:I

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:I

    int-to-float v1, v1

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    aget v1, v8, v4

    int-to-long v1, v1

    iput-wide v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:J

    return v6
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lub0;->j:Luhl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Luhl;->a:Lx1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success load webm by url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lx1c;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:Lrcn;

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m:Ljava/io/File;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xf00

    const-wide/16 v5, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {p2, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v7

    iput-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    iget-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    cmp-long p2, v7, v5

    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v3, p2, v0

    if-gt v3, v2, :cond_1

    aget p2, p2, v1

    if-le p2, v2, :cond_2

    :cond_1
    iget-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    invoke-static {v7, v8}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n()V

    iput-boolean v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j:Z

    :cond_3
    iget-boolean p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {p2, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v7

    iput-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    iget-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    cmp-long p2, v7, v5

    if-eqz p2, :cond_4

    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v3, p2, v0

    if-gt v3, v2, :cond_5

    aget p2, p2, v1

    if-le p2, v2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    invoke-static {p1, p2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    :cond_6
    move-object v3, p0

    goto :goto_3

    :goto_2
    new-instance v1, Lz21;

    iget v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:I

    iget v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:I

    iget-boolean v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j1:Z

    xor-int/lit8 v7, v2, 0x1

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lz21;-><init>(Ljava/io/File;Lx21;Lrcn;IIZ)V

    iput-object v1, v3, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Lz21;

    :goto_3
    new-instance p0, Lsk;

    invoke-direct {p0, v3, v0}, Lsk;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V

    invoke-static {p0}, Lxj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:J

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lub0;->j:Luhl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Luhl;->a:Lx1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail load webm by url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lx1c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v6, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:[F

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    iget-object v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-boolean v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    if-nez v8, :cond_2

    iget-object v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    if-nez v11, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    goto/16 :goto_2

    :cond_2
    iget-object v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5

    if-eqz v8, :cond_3

    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    sub-long v11, v1, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    iget v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    int-to-long v13, v8

    cmp-long v8, v11, v13

    if-ltz v8, :cond_5

    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p:J

    cmp-long v3, v11, v3

    if-gez v3, :cond_5

    :cond_3
    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y:Ljava/util/ArrayList;

    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    move v3, v9

    :goto_0
    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x:[Landroid/graphics/BitmapShader;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:[Landroid/graphics/BitmapShader;

    iget-object v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:[Landroid/graphics/BitmapShader;

    aget-object v11, v8, v3

    aput-object v11, v4, v3

    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w:[Landroid/graphics/BitmapShader;

    aget-object v11, v4, v3

    aput-object v11, v8, v3

    aput-object v10, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    iput-wide v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k()V

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j()V

    goto :goto_2

    :cond_6
    iget-boolean v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Z

    if-eqz v3, :cond_8

    iget-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    int-to-long v11, v8

    cmp-long v3, v3, v11

    if-ltz v3, :cond_8

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y:Ljava/util/ArrayList;

    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    move v3, v9

    :goto_1
    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x:[Landroid/graphics/BitmapShader;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:[Landroid/graphics/BitmapShader;

    iget-object v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:[Landroid/graphics/BitmapShader;

    aget-object v11, v8, v3

    aput-object v11, v4, v3

    iget-object v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w:[Landroid/graphics/BitmapShader;

    aget-object v11, v4, v3

    aput-object v11, v8, v3

    aput-object v10, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    iput-wide v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a:J

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k()V

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    :cond_8
    :goto_2
    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    iget v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B:F

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C:F

    iget-boolean v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_9

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_a

    :cond_9
    move v15, v2

    move v2, v1

    move v1, v15

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C:F

    iput-boolean v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D:Z

    move v4, v1

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    move v1, v9

    :goto_4
    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z:[I

    array-length v8, v2

    if-ge v1, v8, :cond_10

    aget v2, v2, v1

    if-eqz v2, :cond_f

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A:[Landroid/graphics/Path;

    aget-object v2, v1, v9

    if-nez v2, :cond_c

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v1, v9

    :cond_c
    iget-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i1:Z

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iput-boolean v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i1:Z

    :goto_5
    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z:[I

    array-length v8, v1

    if-ge v9, v8, :cond_e

    mul-int/lit8 v8, v9, 0x2

    aget v1, v1, v9

    int-to-float v1, v1

    aput v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    aput v1, v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v2, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_f
    move v0, v1

    move-object v1, v5

    move-object v2, v7

    move v5, v3

    add-int/lit8 v0, v0, 0x1

    move-object v5, v1

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_10
    move-object v1, v5

    move-object v2, v7

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 7

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Lz21;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l()V
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

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Lz21;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Lsk;

    if-nez v1, :cond_1

    new-instance v0, Lsk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsk;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Lsk;

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lxj;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Lsk;

    if-eqz v0, :cond_2

    sget-object v1, Lxj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Lsk;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j:Z

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

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Lxj;->a(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j:Z

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

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Lxj;->a(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v0, p0, v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget v1, p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    aget v1, p0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Lxj;->a(F)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final getMinimumWidth()I
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v0, p0, v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    aget v1, p0, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Lxj;->a(F)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Ltk;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I:Lq16;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq16;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I:Lq16;

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j()V

    :cond_5
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
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

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p0, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo;

    invoke-virtual {v1}, Lzo;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthl;

    iget-boolean v1, v0, Lthl;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lthl;->c:Lzbl;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzbl;->b:Ljava/lang/Object;

    check-cast v1, Lvhl;

    iget-object v2, v1, Lvhl;->a:Lx7;

    iget-object v2, v2, Lx7;->b:Ljava/lang/Object;

    check-cast v2, Lhuc;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, Lvhl;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvhl;->d:Z

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lthl;->b:Z

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G:Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Luk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lz21;->c()V

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Luk;

    invoke-virtual {v1, v3}, Lq16;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Luk;

    :cond_1
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ltk;

    if-nez v1, :cond_4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H:J

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I:Lq16;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq16;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I:Lq16;

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0}, Lxj;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i:Z

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j()V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ltk;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Z

    if-eqz v0, :cond_8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l:Z

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s:J

    sub-long/2addr v4, v6

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_4
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h1:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j1:Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Ltk;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ltk;

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lt16;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_5
    sget-object v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ltk;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I:Lq16;

    if-nez v0, :cond_7

    new-instance v0, Lq16;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "decodeQueue"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq16;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I:Lq16;

    :cond_7
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Ltk;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ltk;

    invoke-virtual {v0, v1, v2, v3}, Lq16;->c(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:I

    if-lez v0, :cond_2

    iget v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:I

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

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:F

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
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:F

    return-void

    :cond_2
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:F

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lsk;

    invoke-static {p0}, Lxj;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    return-void
.end method
