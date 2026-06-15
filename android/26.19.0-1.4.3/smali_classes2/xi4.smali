.class public final Lxi4;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lf88;


# instance fields
.field public final b:Lqi4;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Los5;

.field public final i:Los5;

.field public volatile j:J

.field public final k:Landroid/graphics/Matrix;

.field public final l:Lvhg;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Paint;

.field public final o:Ljava/lang/String;

.field public volatile p:Laj4;

.field public final q:Lvhg;

.field public volatile r:Z

.field public final s:Lucb;

.field public final t:Lmha;

.field public u:Lptf;

.field public v:Lii4;

.field public w:F

.field public final x:Lbu;

.field public final y:Ljwf;

.field public final z:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxi4;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxi4;->A:[Lf88;

    return-void
.end method

.method public constructor <init>(Lqi4;Landroid/net/Uri;Ljava/lang/String;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lxi4;->b:Lqi4;

    iput-object p2, p0, Lxi4;->c:Landroid/net/Uri;

    iput-object p3, p0, Lxi4;->d:Ljava/lang/String;

    iput-object p4, p0, Lxi4;->e:Lfa8;

    iput-object p5, p0, Lxi4;->f:Lfa8;

    iput-object p6, p0, Lxi4;->g:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxi4;->h:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxi4;->i:Los5;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Ldd6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lxi4;->j:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxi4;->k:Landroid/graphics/Matrix;

    new-instance p1, Lnx3;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lnx3;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lxi4;->l:Lvhg;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxi4;->m:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lxi4;->n:Landroid/graphics/Paint;

    const-class p1, Lxi4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxi4;->o:Ljava/lang/String;

    new-instance p1, Lqz3;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lxi4;->q:Lvhg;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lxi4;->s:Lucb;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lxi4;->t:Lmha;

    new-instance p1, Lbu;

    invoke-direct {p1}, Lbu;-><init>()V

    iput-object p1, p0, Lxi4;->x:Lbu;

    new-instance p1, Lcj4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcj4;-><init>(ZZ)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lxi4;->y:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lxi4;->z:Lhsd;

    return-void
.end method

.method public static final q(Lxi4;Laj4;Lki4;Ljc4;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lui4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lui4;

    iget v2, v1, Lui4;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lui4;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lui4;

    invoke-direct {v1, p0, p3}, Lui4;-><init>(Lxi4;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lui4;->h:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lui4;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lui4;->g:Ljava/io/File;

    iget-object p2, v1, Lui4;->f:Loi3;

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lui4;->e:Lki4;

    iget-object p1, v1, Lui4;->d:Laj4;

    :try_start_1
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, p0, Lxi4;->p:Laj4;

    :try_start_2
    iget-object p3, p0, Lxi4;->c:Landroid/net/Uri;

    invoke-static {p3}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p3

    iget-object v3, p0, Lxi4;->q:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi4;

    iput-object v3, p3, Lll7;->k:Llnc;

    invoke-virtual {p3}, Lll7;->a()Lkl7;

    move-result-object p3

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v3

    iput-object p1, v1, Lui4;->d:Laj4;

    iput-object p2, v1, Lui4;->e:Lki4;

    iput v5, v1, Lui4;->j:I

    invoke-virtual {v3, p3, v7}, Lqk7;->b(Lkl7;Ljava/lang/Object;)Ltn4;

    move-result-object p3

    new-instance v3, Lo36;

    const/16 v5, 0x10

    invoke-direct {v3, p3, v7, v5}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lewa;

    const/16 v5, 0x17

    invoke-direct {p3, v3, v7, v5}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v1}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, Loi3;

    if-nez p3, :cond_5

    iget-object p1, p0, Lxi4;->o:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lxi4;->p:Laj4;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Loi3;->X()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli3;

    instance-of v5, v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto/16 :goto_c

    :cond_6
    instance-of v5, v3, Lki3;

    if-eqz v5, :cond_8

    check-cast v3, Lki3;

    invoke-virtual {p0, v3}, Lxi4;->u(Lki3;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lxi4;->p:Laj4;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lxi4;->t(Landroid/graphics/Bitmap;Laj4;)Landroid/graphics/Bitmap;

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

    iput-object v7, p0, Lxi4;->p:Laj4;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Lxi4;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi4;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    sget v8, Llb4;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    check-cast v5, Ljgc;

    invoke-virtual {v5}, Ljgc;->o()I

    move-result v5

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, p1, v5, v8}, Llb4;->S0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    iget-object v3, p0, Lxi4;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq96;

    const-string v5, "jpg"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lxi4;->f:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbze;

    check-cast v8, Ljgc;

    invoke-virtual {v8}, Ljgc;->o()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, p1, v8, v9}, Lm2k;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Lxi4;->p:Laj4;

    if-eqz v5, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lxi4;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    check-cast v1, Ljgc;

    invoke-virtual {v1}, Ljgc;->m()I

    move-result v1

    if-lt v0, v1, :cond_b

    if-ge p1, v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p0, Lxi4;->h:Los5;

    sget-object v0, Luh0;->b:Luh0;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move-object v1, v7

    :goto_4
    new-instance p1, Lnxb;

    invoke-direct {p1, p2, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iput-object v7, p0, Lxi4;->p:Laj4;

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lxi4;->v()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->c()Leu8;

    move-result-object v5

    new-instance v8, Lb03;

    const/16 v9, 0x11

    invoke-direct {v8, p2, p1, v7, v9}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lui4;->d:Laj4;

    iput-object v7, v1, Lui4;->e:Lki4;

    iput-object p3, v1, Lui4;->f:Loi3;

    iput-object v3, v1, Lui4;->g:Ljava/io/File;

    iput v4, v1, Lui4;->j:I

    invoke-static {v5, v8, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    move-object p2, p3

    move-object p3, p1

    move-object p1, v3

    :goto_6
    :try_start_d
    check-cast p3, Landroid/graphics/Rect;

    iget-object v1, p0, Lxi4;->o:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, p0, Lxi4;->j:J

    invoke-static {v4, v5}, Ldd6;->b(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_f
    move-object v8, v7

    :goto_7
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_10
    move-object v9, v7

    :goto_8
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

    invoke-virtual {v2, v3, v1, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, p0, Lxi4;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->m()I

    move-result v0

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_a

    :cond_12
    move v1, v6

    :goto_a
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    :cond_13
    if-lt v1, v0, :cond_15

    if-ge v6, v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lnxb;

    invoke-direct {v0, p1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Lxi4;->p:Laj4;

    return-object v0

    :cond_15
    :goto_b
    :try_start_f
    iget-object p1, p0, Lxi4;->h:Los5;

    sget-object p3, Luh0;->b:Luh0;

    invoke-static {p1, p3}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {p2, v7}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iput-object v7, p0, Lxi4;->p:Laj4;

    return-object v7

    :goto_c
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_12
    invoke-static {p2, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_d
    iput-object v7, p0, Lxi4;->p:Laj4;

    throw p1
.end method


# virtual methods
.method public final A(Lzi4;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzah;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p0, Lxi4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v2, Lti4;

    iget-boolean v3, p0, Lxi4;->r:Z

    iget v4, p0, Lxi4;->w:F

    invoke-direct {v2, v1, v3, v4}, Lti4;-><init>([FZF)V

    invoke-direct {v0, p1, v2}, Lzah;-><init>(Lzi4;Lti4;)V

    invoke-virtual {p0}, Lxi4;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Ln97;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Laj4;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Laj4;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lxi4;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    check-cast v1, Ljgc;

    invoke-virtual {v1}, Ljgc;->m()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lq98;->n0(F)I

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

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lbo0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Laj4;->a:[F

    iget-object v4, p0, Lxi4;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lxi4;->w()Landroid/graphics/Canvas;

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

    iget-object p2, p2, Laj4;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lxi4;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public final u(Lki3;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Lki3;->l()Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    iget-object v0, p0, Lxi4;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {v0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->f()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {v0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/facebook/animated/gif/GifImage;->e(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    :try_start_0
    sget-object v4, Lbo0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to render first frame"

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw v0
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lxi4;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lxi4;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final x(Lzi4;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxi4;->A(Lzi4;)V

    iget-object p1, p0, Lxi4;->b:Lqi4;

    sget-object v0, Lqi4;->b:Lqi4;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxi4;->i:Los5;

    sget-object v0, Lwh4;->a:Lwh4;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxi4;->r:Z

    iget-object p1, p0, Lxi4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lxi4;->i:Los5;

    sget-object v0, Lyh4;->a:Lyh4;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lxi4;->b:Lqi4;

    sget-object v1, Lqi4;->b:Lqi4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxi4;->i:Los5;

    sget-object v1, Ldi4;->a:Ldi4;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
