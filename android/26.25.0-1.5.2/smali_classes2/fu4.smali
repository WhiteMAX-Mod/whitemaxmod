.class public final Lfu4;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lfq8;


# instance fields
.field public final A:Ll9g;

.field public final B:Lozd;

.field public final c:Lxt4;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lp76;

.field public final j:Lp76;

.field public volatile k:J

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lj3h;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Paint;

.field public final p:Ljava/lang/String;

.field public volatile q:Liu4;

.field public final r:Lj3h;

.field public volatile s:Z

.field public final t:Ln6g;

.field public final u:Lf2b;

.field public v:Lq6g;

.field public w:Lpt4;

.field public x:F

.field public final y:Lmv;

.field public final z:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfu4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfu4;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lxt4;Landroid/net/Uri;Ljava/lang/String;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lfu4;->c:Lxt4;

    iput-object p2, p0, Lfu4;->d:Landroid/net/Uri;

    iput-object p3, p0, Lfu4;->e:Ljava/lang/String;

    iput-object p4, p0, Lfu4;->f:Lks8;

    iput-object p5, p0, Lfu4;->g:Lks8;

    iput-object p6, p0, Lfu4;->h:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfu4;->i:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfu4;->j:Lp76;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lrs6;->a(FF)J

    move-result-wide p3

    iput-wide p3, p0, Lfu4;->k:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfu4;->l:Landroid/graphics/Matrix;

    new-instance p1, Lbq4;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lbq4;-><init>(I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lfu4;->m:Lj3h;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfu4;->n:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lfu4;->o:Landroid/graphics/Paint;

    const-class p1, Lfu4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfu4;->p:Ljava/lang/String;

    new-instance p1, Lcq3;

    const/16 p4, 0x13

    invoke-direct {p1, p4, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lfu4;->r:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lfu4;->t:Ln6g;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lfu4;->u:Lf2b;

    new-instance p1, Lmv;

    invoke-direct {p1}, Lmv;-><init>()V

    iput-object p1, p0, Lfu4;->y:Lmv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lfu4;->z:Ll9g;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lfu4;->A:Ll9g;

    new-instance p5, Lub1;

    invoke-direct {p5, p3, p2, p3}, Lub1;-><init>(ILgn4;I)V

    new-instance p2, Lrv6;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p5, p3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lku4;

    invoke-direct {p1, p3, p3}, Lku4;-><init>(ZZ)V

    sget-object p3, Lkqf;->a:Layf;

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-static {p2, p4, p3, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lfu4;->B:Lozd;

    return-void
.end method

.method public static final r(Lfu4;Liu4;Ln32;Lin4;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lcu4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcu4;

    iget v2, v1, Lcu4;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcu4;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcu4;

    invoke-direct {v1, p0, p3}, Lcu4;-><init>(Lfu4;Lin4;)V

    :goto_0
    iget-object p3, v1, Lcu4;->h:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lcu4;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcu4;->g:Ljava/io/File;

    iget-object p2, v1, Lcu4;->f:Lwq3;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v1, Lcu4;->e:Ln32;

    iget-object p1, v1, Lcu4;->d:Liu4;

    :try_start_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, p0, Lfu4;->q:Liu4;

    :try_start_2
    iget-object p3, p0, Lfu4;->d:Landroid/net/Uri;

    invoke-static {p3}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p3

    iget-object v3, p0, Lfu4;->r:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu4;

    iput-object v3, p3, Lo28;->k:Lo4d;

    invoke-virtual {p3}, Lo28;->a()Ln28;

    move-result-object p3

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v3

    iput-object p1, v1, Lcu4;->d:Liu4;

    iput-object p2, v1, Lcu4;->e:Ln32;

    iput v5, v1, Lcu4;->j:I

    invoke-virtual {v3, p3, v7}, Lt18;->b(Ln28;Ljava/lang/Object;)Lfz4;

    move-result-object p3

    new-instance v3, Lqi6;

    const/16 v5, 0x12

    invoke-direct {v3, p3, v7, v5}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Llhb;

    const/16 v5, 0x18

    invoke-direct {p3, v3, v7, v5}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p3, v1}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lwq3;

    if-nez p3, :cond_5

    iget-object p1, p0, Lfu4;->p:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lfu4;->q:Liu4;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq3;

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
    instance-of v5, v3, Lsq3;

    if-eqz v5, :cond_8

    check-cast v3, Lsq3;

    invoke-virtual {p0, v3}, Lfu4;->u(Lsq3;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lfu4;->q:Liu4;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lfu4;->t(Landroid/graphics/Bitmap;Liu4;)Landroid/graphics/Bitmap;

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

    iput-object v7, p0, Lfu4;->q:Liu4;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Lfu4;->e:Ljava/lang/String;

    iget-object v5, p0, Lfu4;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Lixc;->m()I

    move-result v5

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, p1, v5, v8}, Ltr8;->U(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    iget-object v3, p0, Lfu4;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp6;

    const-string v5, "jpg"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lfu4;->g:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixc;

    invoke-virtual {v8}, Lixc;->m()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, p1, v8, v9}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Lfu4;->q:Liu4;

    if-eqz v5, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lfu4;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->k()I

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
    iget-object p1, p0, Lfu4;->i:Lp76;

    sget-object v0, Lwj0;->b:Lwj0;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move-object v1, v7

    :goto_4
    new-instance p1, Liec;

    invoke-direct {p1, p2, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iput-object v7, p0, Lfu4;->q:Liu4;

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lfu4;->x()Lx5h;

    move-result-object v5

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->c()Lqd9;

    move-result-object v5

    new-instance v8, Lva3;

    const/16 v9, 0x11

    invoke-direct {v8, p2, p1, v7, v9}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v7, v1, Lcu4;->d:Liu4;

    iput-object v7, v1, Lcu4;->e:Ln32;

    iput-object p3, v1, Lcu4;->f:Lwq3;

    iput-object v3, v1, Lcu4;->g:Ljava/io/File;

    iput v4, v1, Lcu4;->j:I

    invoke-static {v5, v8, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

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

    iget-object v1, p0, Lfu4;->p:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, p0, Lfu4;->k:J

    invoke-static {v4, v5}, Lrs6;->b(J)Ljava/lang/String;

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

    invoke-virtual {v2, v3, v1, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, p0, Lfu4;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->k()I

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

    new-instance v0, Liec;

    invoke-direct {v0, p1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Lfu4;->q:Liu4;

    return-object v0

    :cond_15
    :goto_b
    :try_start_f
    iget-object p1, p0, Lfu4;->i:Lp76;

    sget-object p3, Lwj0;->b:Lwj0;

    invoke-static {p1, p3}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {p2, v7}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iput-object v7, p0, Lfu4;->q:Liu4;

    return-object v7

    :goto_c
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_12
    invoke-static {p2, p1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_d
    iput-object v7, p0, Lfu4;->q:Liu4;

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lfu4;->c:Lxt4;

    sget-object v1, Lxt4;->b:Lxt4;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfu4;->j:Lp76;

    sget-object v0, Lkt4;->a:Lkt4;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Lhu4;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfu4;->z:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lczh;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v3, p0, Lfu4;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lbu4;

    iget-boolean v4, p0, Lfu4;->s:Z

    iget v5, p0, Lfu4;->x:F

    invoke-direct {v3, v1, v4, v5}, Lbu4;-><init>([FZF)V

    invoke-direct {v0, p1, v3}, Lczh;-><init>(Lhu4;Lbu4;)V

    invoke-virtual {p0}, Lfu4;->x()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v1, Lg20;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v0, v2, v3}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lfu4;->y:Lmv;

    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lfu4;->z:Ll9g;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    iget-object p0, p0, Lfu4;->A:Ll9g;

    invoke-static {v1, p0, v3}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Liu4;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Liu4;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lfu4;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->k()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ll97;->y(F)I

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

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Ljr0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Liu4;->a:[F

    iget-object v4, p0, Lfu4;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lfu4;->y()Landroid/graphics/Canvas;

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

    iget-object p2, p2, Liu4;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lfu4;->o:Landroid/graphics/Paint;

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

.method public final u(Lsq3;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lsq3;->l()Lki;

    move-result-object p1

    iget-object p0, p0, Lfu4;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lki;->b()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lki;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lki;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lki;->h(I)Lni;

    move-result-object p1

    :try_start_0
    sget-object v3, Ljr0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lni;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lni;->dispose()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to render first frame"

    invoke-static {p0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lni;->dispose()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Lni;->dispose()V

    throw p0
.end method

.method public final x()Lx5h;
    .locals 0

    iget-object p0, p0, Lfu4;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final y()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lfu4;->m:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Canvas;

    return-object p0
.end method

.method public final z(Lhu4;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfu4;->B(Lhu4;)V

    iget-object p1, p0, Lfu4;->c:Lxt4;

    sget-object v0, Lxt4;->b:Lxt4;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfu4;->j:Lp76;

    sget-object v0, Lbt4;->a:Lbt4;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfu4;->s:Z

    iget-object p1, p0, Lfu4;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lfu4;->z:Ll9g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lfu4;->j:Lp76;

    sget-object p1, Ldt4;->a:Ldt4;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
