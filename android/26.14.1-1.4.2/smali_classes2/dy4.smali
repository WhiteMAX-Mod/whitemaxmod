.class public final Ldy4;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lf96;

.field public volatile e:J

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ln5i;

.field public final h:Ln5i;

.field public volatile i:Z

.field public final j:Lgif;

.field public final k:Lllb;

.field public l:Lfy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldy4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldy4;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ldy4;->b:Lt29;

    iput-object p2, p0, Ldy4;->c:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldy4;->d:Lf96;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lhx6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Ldy4;->e:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldy4;->f:Landroid/graphics/Matrix;

    new-instance p1, Lrm4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lrm4;-><init>(I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ldy4;->g:Ln5i;

    new-instance p1, Lor4;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ldy4;->h:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ldy4;->j:Lgif;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Ldy4;->k:Lllb;

    return-void
.end method

.method public static final u(Ldy4;Landroid/net/Uri;Ljava/lang/String;Lcp2;Lyr4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lxx4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lxx4;

    iget v2, v1, Lxx4;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxx4;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxx4;

    invoke-direct {v1, p0, p4}, Lxx4;-><init>(Ldy4;Lyr4;)V

    :goto_0
    iget-object p4, v1, Lxx4;->g:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lxx4;->i:I

    const-class v4, Ldy4;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lxx4;->f:Lxx3;

    :try_start_0
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lxx4;->e:Lcp2;

    iget-object p2, v1, Lxx4;->d:Ljava/lang/String;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    iget-object p4, p0, Ldy4;->h:Ln5i;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lby4;

    iput-object p4, p1, Lic8;->k:Lexd;

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p4

    iput-object p2, v1, Lxx4;->d:Ljava/lang/String;

    iput-object p3, v1, Lxx4;->e:Lcp2;

    iput v6, v1, Lxx4;->i:I

    invoke-virtual {p4, p1, v7}, Lqb8;->b(Lhc8;Ljava/lang/Object;)Lo35;

    move-result-object p1

    new-instance p4, Lio6;

    invoke-direct {p4, p1, v7}, Lio6;-><init>(Lo35;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgo6;

    invoke-direct {p1, p4, v7}, Lgo6;-><init>(Lio6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lxx3;

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in applyImageTransformations cuz of imagePipeline is null"

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :cond_6
    move-object p4, v7

    :goto_2
    if-eqz p4, :cond_11

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v3, p0, Ldy4;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    sget v6, Lf0j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->v()I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p4, v3, v6}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p2, p0, Ldy4;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    new-instance v3, Lyx4;

    invoke-direct {v3, p3, p4, v7}, Lyx4;-><init>(Lgi7;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lxx4;->d:Ljava/lang/String;

    iput-object v7, v1, Lxx4;->e:Lcp2;

    iput-object p1, v1, Lxx4;->f:Lxx3;

    iput v5, v1, Lxx4;->i:I

    invoke-static {p2, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {p3, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Ldy4;->e:J

    invoke-static {v2, v3}, Lhx6;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_b
    move-object v5, v7

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p2, p0, Ldy4;->c:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrkg;

    check-cast p2, Lkpd;

    invoke-virtual {p2}, Lkpd;->t()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_8

    :cond_d
    move v0, p3

    :goto_8
    if-lt v0, p2, :cond_10

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    if-ge p3, p2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p1, v7}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_10
    :goto_9
    :try_start_4
    iget-object p0, p0, Ldy4;->d:Lf96;

    sget-object p2, Lhl0;->b:Lhl0;

    invoke-static {p0, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v7}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v7

    :goto_b
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
