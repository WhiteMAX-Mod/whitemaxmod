.class public final Lm95;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Ldh9;


# instance fields
.field public final A:Lzrh;

.field public final B:Lcbf;

.field public final c:Lf95;

.field public final d:Landroid/net/Uri;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ler6;

.field public final j:Ler6;

.field public volatile k:J

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lzoi;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Paint;

.field public final p:Ljava/lang/String;

.field public volatile q:Lp95;

.field public final r:Lzoi;

.field public volatile s:Z

.field public final t:Llnh;

.field public final u:Lpxb;

.field public v:Lonh;

.field public w:Lx85;

.field public x:F

.field public final y:Lxx;

.field public final z:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm95;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm95;->C:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lf95;Landroid/net/Uri;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lm95;->c:Lf95;

    iput-object p2, p0, Lm95;->d:Landroid/net/Uri;

    iput-object p3, p0, Lm95;->e:Lvj9;

    iput-object p4, p0, Lm95;->f:Lvj9;

    iput-object p5, p0, Lm95;->g:Lvj9;

    iput-object p6, p0, Lm95;->h:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm95;->i:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm95;->j:Ler6;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lnd7;->a(FF)J

    move-result-wide p3

    iput-wide p3, p0, Lm95;->k:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lm95;->l:Landroid/graphics/Matrix;

    new-instance p1, Lwq4;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lwq4;-><init>(B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lm95;->m:Lzoi;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lm95;->n:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lm95;->o:Landroid/graphics/Paint;

    const-class p1, Lm95;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm95;->p:Ljava/lang/String;

    new-instance p1, La93;

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p3}, La93;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lm95;->r:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lm95;->t:Llnh;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lm95;->u:Lpxb;

    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    iput-object p1, p0, Lm95;->y:Lxx;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lm95;->z:Lzrh;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lm95;->A:Lzrh;

    new-instance p4, Llh1;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p2, p5}, Llh1;-><init>(ILd05;B)V

    new-instance p2, Lrg7;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lr95;

    invoke-direct {p1, p5, p5}, Lr95;-><init>(ZZ)V

    sget-object p3, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p4, p3, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lm95;->B:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1(Landroid/graphics/Bitmap;Lp95;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Lp95;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lm95;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lpv0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Lp95;->a:[F

    iget-object v4, p0, Lm95;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v3, p0, Lm95;->m:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p2, Lp95;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lm95;->o:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e1(Lp95;Lcq2;Lf05;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lj95;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lj95;

    iget v2, v1, Lj95;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj95;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj95;

    invoke-direct {v1, p0, p3}, Lj95;-><init>(Lm95;Lf05;)V

    :goto_0
    iget-object p3, v1, Lj95;->h:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lj95;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj95;->g:Ljava/io/File;

    iget-object p2, v1, Lj95;->f:Lp34;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v1, Lj95;->e:Lcq2;

    iget-object p1, v1, Lj95;->d:Lp95;

    :try_start_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_10

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, p0, Lm95;->q:Lp95;

    :try_start_2
    iget-object p3, p0, Lm95;->d:Landroid/net/Uri;

    invoke-static {p3}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p3

    iget-object v3, p0, Lm95;->r:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk95;

    iput-object v3, p3, Lrq8;->k:Lm8e;

    invoke-virtual {p3}, Lrq8;->a()Lqq8;

    move-result-object p3

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v3

    iput-object p1, v1, Lj95;->d:Lp95;

    iput-object p2, v1, Lj95;->e:Lcq2;

    iput v5, v1, Lj95;->j:I

    invoke-virtual {v3, p3, v7}, Lup8;->a(Lqq8;Ljava/lang/Object;)Ly0;

    move-result-object p3

    new-instance v3, Le37;

    const/16 v5, 0xe

    invoke-direct {v3, p3, v7, v5}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Llec;

    const/16 v5, 0x18

    invoke-direct {p3, v3, v7, v5}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p3, v1}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast p3, Lp34;

    if-nez p3, :cond_5

    iget-object p1, p0, Lm95;->p:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lm95;->q:Lp95;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Lp34;->w()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm34;

    instance-of v5, v3, Lq34;

    if-eqz v5, :cond_6

    check-cast v3, Lq34;

    check-cast v3, Lxl5;

    iget-object p1, v3, Lxl5;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :goto_2
    move-object p2, p3

    goto/16 :goto_f

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_6
    instance-of v5, v3, Ll34;

    if-eqz v5, :cond_8

    check-cast v3, Ll34;

    invoke-virtual {p0, v3}, Lm95;->f1(Ll34;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lm95;->q:Lp95;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lm95;->d1(Landroid/graphics/Bitmap;Lp95;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    move-object p1, v7

    :goto_3
    if-nez p1, :cond_9

    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v7, p0, Lm95;->q:Lp95;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Lm95;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lm95;->d:Landroid/net/Uri;

    invoke-static {v3, v5}, Ld7g;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :cond_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    iget-object v8, p0, Lm95;->g:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa7;

    if-eqz v3, :cond_b

    const-string v3, "png"

    goto :goto_5

    :cond_b
    const-string v3, "jpg"

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lfa7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lm95;->f:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpg;

    check-cast v9, Ldzd;

    invoke-virtual {v9}, Ldzd;->n()I

    move-result v9

    invoke-static {v8, p1, v9, v5}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Lm95;->q:Lp95;

    if-eqz v5, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lm95;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->l()I

    move-result v1

    if-lt v0, v1, :cond_d

    if-ge p1, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p1, p0, Lm95;->i:Ler6;

    sget-object v0, Lln0;->b:Lln0;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    move-object v1, v7

    :goto_7
    new-instance p1, Lrdd;

    invoke-direct {p1, p2, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v7, p0, Lm95;->q:Lp95;

    return-object p1

    :cond_e
    :try_start_a
    invoke-virtual {p0}, Lm95;->g1()Llri;

    move-result-object v5

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->c()Ly6a;

    move-result-object v5

    new-instance v8, Llh3;

    const/16 v9, 0x15

    invoke-direct {v8, p2, p1, v7, v9}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v7, v1, Lj95;->d:Lp95;

    iput-object v7, v1, Lj95;->e:Lcq2;

    iput-object p3, v1, Lj95;->f:Lp34;

    iput-object v3, v1, Lj95;->g:Ljava/io/File;

    iput v4, v1, Lj95;->j:I

    invoke-static {v5, v8, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v2, :cond_f

    :goto_8
    return-object v2

    :cond_f
    move-object p2, p3

    move-object p3, p1

    move-object p1, v3

    :goto_9
    :try_start_b
    check-cast p3, Landroid/graphics/Rect;

    iget-object v1, p0, Lm95;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, p0, Lm95;->k:J

    invoke-static {v4, v5}, Lnd7;->b(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_11
    move-object v8, v7

    :goto_a
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_12
    move-object v9, v7

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    iget-object v0, p0, Lm95;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->l()I

    move-result v0

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_d

    :cond_14
    move v1, v6

    :goto_d
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    :cond_15
    if-lt v1, v0, :cond_17

    if-ge v6, v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lrdd;

    invoke-direct {v0, p1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {p2, v7}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iput-object v7, p0, Lm95;->q:Lp95;

    return-object v0

    :cond_17
    :goto_e
    :try_start_d
    iget-object p1, p0, Lm95;->i:Ler6;

    sget-object p3, Lln0;->b:Lln0;

    invoke-static {p1, p3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Lm95;->q:Lp95;

    return-object v7

    :goto_f
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_10
    invoke-static {p2, p1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_10
    iput-object v7, p0, Lm95;->q:Lp95;

    throw p1
.end method

.method public final f1(Ll34;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Ll34;->m()Lqk;

    move-result-object p1

    iget-object p0, p0, Lm95;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lqk;->c()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lqk;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lqk;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lqk;->f(I)Ltk;

    move-result-object p1

    :try_start_0
    sget-object v3, Lpv0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Ltk;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ltk;->dispose()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to render first frame"

    invoke-static {p0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ltk;->dispose()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Ltk;->dispose()V

    throw p0
.end method

.method public final g1()Llri;
    .locals 0

    iget-object p0, p0, Lm95;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final h1(Lo95;)V
    .locals 2

    invoke-virtual {p0, p1}, Lm95;->j1(Lo95;)V

    iget-object p1, p0, Lm95;->c:Lf95;

    sget-object v0, Lf95;->b:Lf95;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm95;->j:Ler6;

    sget-object v0, Lg85;->a:Lg85;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm95;->s:Z

    iget-object p1, p0, Lm95;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lm95;->z:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lm95;->j:Ler6;

    sget-object p1, Li85;->a:Li85;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lm95;->c:Lf95;

    sget-object v1, Lf95;->b:Lf95;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm95;->j:Ler6;

    sget-object v0, Lp85;->a:Lp85;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j1(Lo95;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm95;->z:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lamj;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v3, p0, Lm95;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Li95;

    iget-boolean v4, p0, Lm95;->s:Z

    iget v5, p0, Lm95;->x:F

    invoke-direct {v3, v1, v4, v5}, Li95;-><init>([FZF)V

    invoke-direct {v0, p1, v3}, Lamj;-><init>(Lo95;Li95;)V

    invoke-virtual {p0}, Lm95;->g1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v1, Lq40;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final k1()V
    .locals 4

    iget-object v0, p0, Lm95;->y:Lxx;

    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lm95;->z:Lzrh;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    iget-object p0, p0, Lm95;->A:Lzrh;

    invoke-static {v1, p0, v3}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    return-void
.end method
