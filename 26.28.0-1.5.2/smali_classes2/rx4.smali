.class public final Lrx4;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lzv8;


# instance fields
.field public final A:Lmjg;

.field public final B:Lr8e;

.field public final c:Ljx4;

.field public final d:Landroid/net/Uri;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lic6;

.field public final j:Lic6;

.field public volatile k:J

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lifh;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Paint;

.field public final p:Ljava/lang/String;

.field public volatile q:Lux4;

.field public final r:Lifh;

.field public volatile s:Z

.field public final t:Lp3c;

.field public final u:Ll9b;

.field public v:Lsgg;

.field public w:Lzw4;

.field public x:F

.field public final y:Lzv;

.field public final z:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrx4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrx4;->C:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljx4;Landroid/net/Uri;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lrx4;->c:Ljx4;

    iput-object p2, p0, Lrx4;->d:Landroid/net/Uri;

    iput-object p3, p0, Lrx4;->e:Lny8;

    iput-object p4, p0, Lrx4;->f:Lny8;

    iput-object p5, p0, Lrx4;->g:Lny8;

    iput-object p6, p0, Lrx4;->h:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrx4;->i:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrx4;->j:Lic6;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lqx6;->a(FF)J

    move-result-wide p3

    iput-wide p3, p0, Lrx4;->k:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lrx4;->l:Landroid/graphics/Matrix;

    new-instance p1, Lzn3;

    const/16 p3, 0x1c

    invoke-direct {p1, p3}, Lzn3;-><init>(I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p1}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lrx4;->m:Lifh;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lrx4;->n:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lrx4;->o:Landroid/graphics/Paint;

    const-class p1, Lrx4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrx4;->p:Ljava/lang/String;

    new-instance p1, Lpe3;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, Lpe3;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lifh;

    invoke-direct {p3, p1}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lrx4;->r:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lrx4;->t:Lp3c;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lrx4;->u:Ll9b;

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    iput-object p1, p0, Lrx4;->y:Lzv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lrx4;->z:Lmjg;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lrx4;->A:Lmjg;

    new-instance p4, Lad1;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p2, p5}, Lad1;-><init>(ILlq4;I)V

    new-instance p2, Lr07;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwx4;

    invoke-direct {p1, p5, p5}, Lwx4;-><init>(ZZ)V

    sget-object p3, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p2, p4, p3, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lrx4;->B:Lr8e;

    return-void
.end method

.method public static final B(Lrx4;Lux4;Lnv4;Lnq4;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lox4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lox4;

    iget v2, v1, Lox4;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lox4;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lox4;

    invoke-direct {v1, p0, p3}, Lox4;-><init>(Lrx4;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lox4;->h:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lox4;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lox4;->g:Ljava/io/File;

    iget-object p2, v1, Lox4;->f:Lau3;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v1, Lox4;->e:Lnv4;

    iget-object p1, v1, Lox4;->d:Lux4;

    :try_start_1
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_f

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx4;->q:Lux4;

    :try_start_2
    iget-object p3, p0, Lrx4;->d:Landroid/net/Uri;

    invoke-static {p3}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p3

    iget-object v3, p0, Lrx4;->r:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx4;

    iput-object v3, p3, Lw78;->k:Lqcd;

    invoke-virtual {p3}, Lw78;->a()Lv78;

    move-result-object p3

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v3

    iput-object p1, v1, Lox4;->d:Lux4;

    iput-object p2, v1, Lox4;->e:Lnv4;

    iput v5, v1, Lox4;->j:I

    invoke-virtual {v3, p3, v7}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object p3

    new-instance v3, Lqn6;

    const/16 v5, 0x10

    invoke-direct {v3, p3, v7, v5}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lqob;

    const/16 v5, 0x18

    invoke-direct {p3, v3, v7, v5}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p3, v1}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p3, Lau3;

    if-nez p3, :cond_5

    iget-object p1, p0, Lrx4;->p:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lrx4;->q:Lux4;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Lau3;->K()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt3;

    instance-of v5, v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto/16 :goto_e

    :cond_6
    instance-of v5, v3, Lwt3;

    if-eqz v5, :cond_8

    check-cast v3, Lwt3;

    invoke-virtual {p0, v3}, Lrx4;->D(Lwt3;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lrx4;->q:Lux4;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lrx4;->C(Landroid/graphics/Bitmap;Lux4;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_9

    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v7, p0, Lrx4;->q:Lux4;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Lrx4;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lrx4;->d:Landroid/net/Uri;

    invoke-static {v3, v5}, Lq3m;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    iget-object v8, p0, Lrx4;->g:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lju6;

    if-eqz v3, :cond_b

    const-string v3, "png"

    goto :goto_4

    :cond_b
    const-string v3, "jpg"

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lju6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lrx4;->f:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjf;

    check-cast v9, Lg5d;

    invoke-virtual {v9}, Lg5d;->n()I

    move-result v9

    invoke-static {v8, p1, v9, v5}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Lrx4;->q:Lux4;

    if-eqz v5, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lrx4;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->l()I

    move-result v1

    if-lt v0, v1, :cond_d

    if-ge p1, v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object p1, p0, Lrx4;->i:Lic6;

    sget-object v0, Llk0;->b:Llk0;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v1, v7

    :goto_6
    new-instance p1, Lylc;

    invoke-direct {p1, p2, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v7, p0, Lrx4;->q:Lux4;

    return-object p1

    :cond_e
    :try_start_a
    invoke-virtual {p0}, Lrx4;->E()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->c()Llk9;

    move-result-object v5

    new-instance v8, Lke3;

    const/16 v9, 0xf

    invoke-direct {v8, p2, p1, v7, v9}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v7, v1, Lox4;->d:Lux4;

    iput-object v7, v1, Lox4;->e:Lnv4;

    iput-object p3, v1, Lox4;->f:Lau3;

    iput-object v3, v1, Lox4;->g:Ljava/io/File;

    iput v4, v1, Lox4;->j:I

    invoke-static {v5, v8, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object p2, p3

    move-object p3, p1

    move-object p1, v3

    :goto_8
    :try_start_b
    check-cast p3, Landroid/graphics/Rect;

    iget-object v1, p0, Lrx4;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, p0, Lrx4;->k:J

    invoke-static {v4, v5}, Lqx6;->b(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_11
    move-object v8, v7

    :goto_9
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_12
    move-object v9, v7

    :goto_a
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

    invoke-virtual {v2, v3, v1, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-object v0, p0, Lrx4;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->l()I

    move-result v0

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_c

    :cond_14
    move v1, v6

    :goto_c
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    :cond_15
    if-lt v1, v0, :cond_17

    if-ge v6, v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lylc;

    invoke-direct {v0, p1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {p2, v7}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iput-object v7, p0, Lrx4;->q:Lux4;

    return-object v0

    :cond_17
    :goto_d
    :try_start_d
    iget-object p1, p0, Lrx4;->i:Lic6;

    sget-object p3, Llk0;->b:Llk0;

    invoke-static {p1, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Lrx4;->q:Lux4;

    return-object v7

    :goto_e
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_10
    invoke-static {p2, p1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_f
    iput-object v7, p0, Lrx4;->q:Lux4;

    throw p1
.end method


# virtual methods
.method public final C(Landroid/graphics/Bitmap;Lux4;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Lux4;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lrx4;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lgm0;->K(F)I

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

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lds0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Lux4;->a:[F

    iget-object v4, p0, Lrx4;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lrx4;->F()Landroid/graphics/Canvas;

    move-result-object v3

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

    iget-object p2, p2, Lux4;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lrx4;->o:Landroid/graphics/Paint;

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

.method public final D(Lwt3;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lwt3;->l()Lcj;

    move-result-object p1

    iget-object p0, p0, Lrx4;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcj;->b()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lcj;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcj;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcj;->h(I)Lfj;

    move-result-object p1

    :try_start_0
    sget-object v3, Lds0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lfj;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lfj;->dispose()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to render first frame"

    invoke-static {p0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lfj;->dispose()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Lfj;->dispose()V

    throw p0
.end method

.method public final E()Lxhh;
    .locals 0

    iget-object p0, p0, Lrx4;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final F()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lrx4;->m:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Canvas;

    return-object p0
.end method

.method public final G(Ltx4;)V
    .locals 2

    invoke-virtual {p0, p1}, Lrx4;->I(Ltx4;)V

    iget-object p1, p0, Lrx4;->c:Ljx4;

    sget-object v0, Ljx4;->b:Ljx4;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrx4;->j:Lic6;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx4;->s:Z

    iget-object p1, p0, Lrx4;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lrx4;->z:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lrx4;->j:Lic6;

    sget-object p1, Ljw4;->a:Ljw4;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lrx4;->c:Ljx4;

    sget-object v1, Ljx4;->b:Ljx4;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrx4;->j:Lic6;

    sget-object v0, Lqw4;->a:Lqw4;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Ltx4;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx4;->z:Lmjg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lkbi;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v3, p0, Lrx4;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lnx4;

    iget-boolean v4, p0, Lrx4;->s:Z

    iget v5, p0, Lrx4;->x:F

    invoke-direct {v3, v1, v4, v5}, Lnx4;-><init>([FZF)V

    invoke-direct {v0, p1, v3}, Lkbi;-><init>(Ltx4;Lnx4;)V

    invoke-virtual {p0}, Lrx4;->E()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v1, Lt20;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v0, v2, v3}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lrx4;->y:Lzv;

    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lrx4;->z:Lmjg;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    iget-object p0, p0, Lrx4;->A:Lmjg;

    invoke-static {v1, p0, v3}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    return-void
.end method
