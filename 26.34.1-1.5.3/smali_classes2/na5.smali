.class public final Lna5;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lvi9;


# instance fields
.field public final A:Ltwh;

.field public final B:Lcff;

.field public final c:Lga5;

.field public final d:Landroid/net/Uri;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ljs6;

.field public final j:Ljs6;

.field public volatile k:J

.field public final l:Landroid/graphics/Matrix;

.field public final m:Luvi;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Paint;

.field public final p:Ljava/lang/String;

.field public volatile q:Lqa5;

.field public final r:Luvi;

.field public volatile s:Z

.field public final t:Lm2m;

.field public final u:La0c;

.field public v:Lgsh;

.field public w:Ly95;

.field public x:F

.field public final y:Lfy;

.field public final z:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lna5;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lna5;->C:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lga5;Landroid/net/Uri;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lna5;->c:Lga5;

    iput-object p2, p0, Lna5;->d:Landroid/net/Uri;

    iput-object p3, p0, Lna5;->e:Lpl9;

    iput-object p4, p0, Lna5;->f:Lpl9;

    iput-object p5, p0, Lna5;->g:Lpl9;

    iput-object p6, p0, Lna5;->h:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lna5;->i:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lna5;->j:Ljs6;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lve7;->a(FF)J

    move-result-wide p3

    iput-wide p3, p0, Lna5;->k:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lna5;->l:Landroid/graphics/Matrix;

    new-instance p1, Lvs4;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lvs4;-><init>(B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lna5;->m:Luvi;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lna5;->n:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lna5;->o:Landroid/graphics/Paint;

    const-class p1, Lna5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna5;->p:Ljava/lang/String;

    new-instance p1, Lyj3;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lna5;->r:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lna5;->t:Lm2m;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lna5;->u:La0c;

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    iput-object p1, p0, Lna5;->y:Lfy;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lna5;->z:Ltwh;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lna5;->A:Ltwh;

    new-instance p4, Lxh1;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p2, p5}, Lxh1;-><init>(ILu15;B)V

    new-instance p2, Lai7;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lsa5;

    invoke-direct {p1, p5, p5}, Lsa5;-><init>(ZZ)V

    sget-object p3, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p4, p3, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lna5;->B:Lcff;

    return-void
.end method


# virtual methods
.method public final c1(Landroid/graphics/Bitmap;Lqa5;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Lqa5;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lna5;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lwq3;->D(F)I

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

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lwv0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Lqa5;->a:[F

    iget-object v4, p0, Lna5;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v3, p0, Lna5;->m:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

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

    iget-object p2, p2, Lqa5;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lna5;->o:Landroid/graphics/Paint;

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

.method public final d1(Lqa5;Ll85;Lw15;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lka5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lka5;

    iget v2, v1, Lka5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lka5;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lka5;

    invoke-direct {v1, p0, p3}, Lka5;-><init>(Lna5;Lw15;)V

    :goto_0
    iget-object p3, v1, Lka5;->h:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lka5;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lka5;->g:Ljava/io/File;

    iget-object p2, v1, Lka5;->f:Lc54;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v1, Lka5;->e:Ll85;

    iget-object p1, v1, Lka5;->d:Lqa5;

    :try_start_1
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_10

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, p0, Lna5;->q:Lqa5;

    :try_start_2
    iget-object p3, p0, Lna5;->d:Landroid/net/Uri;

    invoke-static {p3}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p3

    iget-object v3, p0, Lna5;->r:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla5;

    iput-object v3, p3, Lds8;->k:Lzbe;

    invoke-virtual {p3}, Lds8;->a()Lcs8;

    move-result-object p3

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v3

    iput-object p1, v1, Lka5;->d:Lqa5;

    iput-object p2, v1, Lka5;->e:Ll85;

    iput v5, v1, Lka5;->j:I

    invoke-virtual {v3, p3, v7}, Lhr8;->a(Lcs8;Ljava/lang/Object;)Ly0;

    move-result-object p3

    new-instance v3, Lm47;

    const/16 v5, 0xe

    invoke-direct {v3, p3, v7, v5}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lbhc;

    const/16 v5, 0x18

    invoke-direct {p3, v3, v7, v5}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p3, v1}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast p3, Lc54;

    if-nez p3, :cond_5

    iget-object p1, p0, Lna5;->p:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lna5;->q:Lqa5;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Lc54;->w()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz44;

    instance-of v5, v3, Ld54;

    if-eqz v5, :cond_6

    check-cast v3, Ld54;

    check-cast v3, Lum5;

    iget-object p1, v3, Lum5;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :goto_2
    move-object p2, p3

    goto/16 :goto_f

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_6
    instance-of v5, v3, Ly44;

    if-eqz v5, :cond_8

    check-cast v3, Ly44;

    invoke-virtual {p0, v3}, Lna5;->e1(Ly44;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lna5;->q:Lqa5;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lna5;->c1(Landroid/graphics/Bitmap;Lqa5;)Landroid/graphics/Bitmap;

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

    iput-object v7, p0, Lna5;->q:Lqa5;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Lna5;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lna5;->d:Landroid/net/Uri;

    invoke-static {v3, v5}, Lygi;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :cond_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    iget-object v8, p0, Lna5;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob7;

    if-eqz v3, :cond_b

    const-string v3, "png"

    goto :goto_5

    :cond_b
    const-string v3, "jpg"

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lna5;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lutg;

    check-cast v9, Lq2e;

    invoke-virtual {v9}, Lq2e;->n()I

    move-result v9

    invoke-static {v8, p1, v9, v5}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Lna5;->q:Lqa5;

    if-eqz v5, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lna5;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->l()I

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
    iget-object p1, p0, Lna5;->i:Ljs6;

    sget-object v0, Ltn0;->b:Ltn0;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_7
    new-instance p1, Ltgd;

    invoke-direct {p1, p2, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v7, p0, Lna5;->q:Lqa5;

    return-object p1

    :cond_e
    :try_start_a
    invoke-virtual {p0}, Lna5;->f1()Leyi;

    move-result-object v5

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->c()Lob8;

    move-result-object v5

    new-instance v8, Lti3;

    const/16 v9, 0x15

    invoke-direct {v8, p2, p1, v7, v9}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v7, v1, Lka5;->d:Lqa5;

    iput-object v7, v1, Lka5;->e:Ll85;

    iput-object p3, v1, Lka5;->f:Lc54;

    iput-object v3, v1, Lka5;->g:Ljava/io/File;

    iput v4, v1, Lka5;->j:I

    invoke-static {v5, v8, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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

    iget-object v1, p0, Lna5;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, p0, Lna5;->k:J

    invoke-static {v4, v5}, Lve7;->b(J)Ljava/lang/String;

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

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    iget-object v0, p0, Lna5;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->l()I

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

    new-instance v0, Ltgd;

    invoke-direct {v0, p1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {p2, v7}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iput-object v7, p0, Lna5;->q:Lqa5;

    return-object v0

    :cond_17
    :goto_e
    :try_start_d
    iget-object p1, p0, Lna5;->i:Ljs6;

    sget-object p3, Ltn0;->b:Ltn0;

    invoke-virtual {p1, p3}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Lna5;->q:Lqa5;

    return-object v7

    :goto_f
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_10
    invoke-static {p2, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_10
    iput-object v7, p0, Lna5;->q:Lqa5;

    throw p1
.end method

.method public final e1(Ly44;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Ly44;->m()Lwk;

    move-result-object p1

    iget-object p0, p0, Lna5;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lwk;->c()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lwk;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lwk;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lwk;->f(I)Lzk;

    move-result-object p1

    :try_start_0
    sget-object v3, Lwv0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lzk;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lzk;->dispose()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to render first frame"

    invoke-static {p0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lzk;->dispose()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Lzk;->dispose()V

    throw p0
.end method

.method public final f1()Leyi;
    .locals 0

    iget-object p0, p0, Lna5;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final g1(Lpa5;)V
    .locals 2

    invoke-virtual {p0, p1}, Lna5;->i1(Lpa5;)V

    iget-object p1, p0, Lna5;->c:Lga5;

    sget-object v0, Lga5;->b:Lga5;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lna5;->j:Ljs6;

    sget-object v0, Lh95;->a:Lh95;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lna5;->s:Z

    iget-object p1, p0, Lna5;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lna5;->z:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lna5;->j:Ljs6;

    sget-object p1, Lj95;->a:Lj95;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Lna5;->c:Lga5;

    sget-object v1, Lga5;->b:Lga5;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lna5;->j:Ljs6;

    sget-object v0, Lq95;->a:Lq95;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i1(Lpa5;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lna5;->z:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lrsj;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v3, p0, Lna5;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lja5;

    iget-boolean v4, p0, Lna5;->s:Z

    iget v5, p0, Lna5;->x:F

    invoke-direct {v3, v1, v4, v5}, Lja5;-><init>([FZF)V

    invoke-direct {v0, p1, v3}, Lrsj;-><init>(Lpa5;Lja5;)V

    invoke-virtual {p0}, Lna5;->f1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Lx40;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    invoke-static {p0, p1, v1, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final j1()V
    .locals 4

    iget-object v0, p0, Lna5;->y:Lfy;

    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lna5;->z:Ltwh;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    iget-object p0, p0, Lna5;->A:Ltwh;

    invoke-static {v1, p0, v3}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    return-void
.end method
