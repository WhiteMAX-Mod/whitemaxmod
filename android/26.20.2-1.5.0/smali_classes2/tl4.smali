.class public final Ltl4;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lre8;


# instance fields
.field public final b:Lll4;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lcx5;

.field public final i:Lcx5;

.field public volatile j:J

.field public final k:Landroid/graphics/Matrix;

.field public final l:Ldxg;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Paint;

.field public final o:Ljava/lang/String;

.field public volatile p:Lwl4;

.field public final q:Ldxg;

.field public volatile r:Z

.field public final s:Lf17;

.field public final t:Lroa;

.field public u:Ll3g;

.field public v:Lcl4;

.field public w:F

.field public final x:Llu;

.field public final y:Lj6g;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltl4;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltl4;->A:[Lre8;

    return-void
.end method

.method public constructor <init>(Lll4;Landroid/net/Uri;Ljava/lang/String;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ltl4;->b:Lll4;

    iput-object p2, p0, Ltl4;->c:Landroid/net/Uri;

    iput-object p3, p0, Ltl4;->d:Ljava/lang/String;

    iput-object p4, p0, Ltl4;->e:Lxg8;

    iput-object p5, p0, Ltl4;->f:Lxg8;

    iput-object p6, p0, Ltl4;->g:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltl4;->h:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltl4;->i:Lcx5;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lhi6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Ltl4;->j:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ltl4;->k:Landroid/graphics/Matrix;

    new-instance p1, Le04;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Le04;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ltl4;->l:Ldxg;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ltl4;->m:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Ltl4;->n:Landroid/graphics/Paint;

    const-class p1, Ltl4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltl4;->o:Ljava/lang/String;

    new-instance p1, Ll24;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ltl4;->q:Ldxg;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ltl4;->s:Lf17;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Ltl4;->t:Lroa;

    new-instance p1, Llu;

    invoke-direct {p1}, Llu;-><init>()V

    iput-object p1, p0, Ltl4;->x:Llu;

    new-instance p1, Lyl4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lyl4;-><init>(ZZ)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltl4;->y:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ltl4;->z:Lhzd;

    return-void
.end method

.method public static final s(Ltl4;Lwl4;Lfl4;Lcf4;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lql4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lql4;

    iget v2, v1, Lql4;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lql4;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lql4;

    invoke-direct {v1, p0, p3}, Lql4;-><init>(Ltl4;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lql4;->h:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lql4;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lql4;->g:Ljava/io/File;

    iget-object p2, v1, Lql4;->f:Lek3;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget-object p2, v1, Lql4;->e:Lfl4;

    iget-object p1, v1, Lql4;->d:Lwl4;

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, p0, Ltl4;->p:Lwl4;

    :try_start_2
    iget-object p3, p0, Ltl4;->c:Landroid/net/Uri;

    invoke-static {p3}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p3

    iget-object v3, p0, Ltl4;->q:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl4;

    iput-object v3, p3, Ljr7;->k:Ltuc;

    invoke-virtual {p3}, Ljr7;->a()Lir7;

    move-result-object p3

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v3

    iput-object p1, v1, Lql4;->d:Lwl4;

    iput-object p2, v1, Lql4;->e:Lfl4;

    iput v5, v1, Lql4;->j:I

    invoke-virtual {v3, p3, v7}, Loq7;->b(Lir7;Ljava/lang/Object;)Lsq4;

    move-result-object p3

    new-instance v3, Lf86;

    const/16 v5, 0x11

    invoke-direct {v3, p3, v7, v5}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ly2b;

    const/16 v5, 0x17

    invoke-direct {p3, v3, v7, v5}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v1}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lek3;

    if-nez p3, :cond_5

    iget-object p1, p0, Ltl4;->o:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Ltl4;->p:Lwl4;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Lek3;->W()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk3;

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
    instance-of v5, v3, Lak3;

    if-eqz v5, :cond_8

    check-cast v3, Lak3;

    invoke-virtual {p0, v3}, Ltl4;->u(Lak3;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Ltl4;->p:Lwl4;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Ltl4;->t(Landroid/graphics/Bitmap;Lwl4;)Landroid/graphics/Bitmap;

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

    iput-object v7, p0, Ltl4;->p:Lwl4;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Ltl4;->d:Ljava/lang/String;

    iget-object v5, p0, Ltl4;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    sget v8, Ln9b;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->n()I

    move-result v5

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, p1, v5, v8}, Ln9b;->Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    iget-object v3, p0, Ltl4;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze6;

    const-string v5, "jpg"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Ltl4;->f:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7f;

    check-cast v8, Lsnc;

    invoke-virtual {v8}, Lsnc;->n()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, p1, v8, v9}, Lcxk;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Ltl4;->p:Lwl4;

    if-eqz v5, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Ltl4;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    invoke-virtual {v1}, Lsnc;->l()I

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
    iget-object p1, p0, Ltl4;->h:Lcx5;

    sget-object v0, Lrh0;->b:Lrh0;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move-object v1, v7

    :goto_4
    new-instance p1, Lr4c;

    invoke-direct {p1, p2, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iput-object v7, p0, Ltl4;->p:Lwl4;

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Ltl4;->v()Lyzg;

    move-result-object v5

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->d()Lh19;

    move-result-object v5

    new-instance v8, Li43;

    const/16 v9, 0x10

    invoke-direct {v8, p2, p1, v7, v9}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lql4;->d:Lwl4;

    iput-object v7, v1, Lql4;->e:Lfl4;

    iput-object p3, v1, Lql4;->f:Lek3;

    iput-object v3, v1, Lql4;->g:Ljava/io/File;

    iput v4, v1, Lql4;->j:I

    invoke-static {v5, v8, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, p0, Ltl4;->o:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, p0, Ltl4;->j:J

    invoke-static {v4, v5}, Lhi6;->b(J)Ljava/lang/String;

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

    invoke-virtual {v2, v3, v1, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, p0, Ltl4;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->l()I

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

    new-instance v0, Lr4c;

    invoke-direct {v0, p1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Ltl4;->p:Lwl4;

    return-object v0

    :cond_15
    :goto_b
    :try_start_f
    iget-object p1, p0, Ltl4;->h:Lcx5;

    sget-object p3, Lrh0;->b:Lrh0;

    invoke-static {p1, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {p2, v7}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iput-object v7, p0, Ltl4;->p:Lwl4;

    return-object v7

    :goto_c
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_12
    invoke-static {p2, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_d
    iput-object v7, p0, Ltl4;->p:Lwl4;

    throw p1
.end method


# virtual methods
.method public final A(Lvl4;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltqh;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p0, Ltl4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v2, Lpl4;

    iget-boolean v3, p0, Ltl4;->r:Z

    iget v4, p0, Ltl4;->w:F

    invoke-direct {v2, v1, v3, v4}, Lpl4;-><init>([FZF)V

    invoke-direct {v0, p1, v2}, Ltqh;-><init>(Lvl4;Lpl4;)V

    invoke-virtual {p0}, Ltl4;->v()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Le10;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Lwl4;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Lwl4;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Ltl4;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    invoke-virtual {v1}, Lsnc;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lzi0;->b0(F)I

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

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lgo0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Lwl4;->a:[F

    iget-object v4, p0, Ltl4;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Ltl4;->w()Landroid/graphics/Canvas;

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

    iget-object p2, p2, Lwl4;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Ltl4;->n:Landroid/graphics/Paint;

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

.method public final u(Lak3;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Lak3;->l()Lth;

    move-result-object p1

    iget-object v0, p0, Ltl4;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {v0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lth;->b()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {v0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Lth;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lth;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lth;->e(I)Lwh;

    move-result-object p1

    :try_start_0
    sget-object v4, Lgo0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lwh;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lwh;->dispose()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to render first frame"

    invoke-static {v0, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lwh;->dispose()V

    return-object v1

    :goto_0
    invoke-interface {p1}, Lwh;->dispose()V

    throw v0
.end method

.method public final v()Lyzg;
    .locals 1

    iget-object v0, p0, Ltl4;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Ltl4;->l:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final x(Lvl4;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltl4;->A(Lvl4;)V

    iget-object p1, p0, Ltl4;->b:Lll4;

    sget-object v0, Lll4;->b:Lll4;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltl4;->i:Lcx5;

    sget-object v0, Lpk4;->a:Lpk4;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltl4;->r:Z

    iget-object p1, p0, Ltl4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Ltl4;->i:Lcx5;

    sget-object v0, Lrk4;->a:Lrk4;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ltl4;->b:Lll4;

    sget-object v1, Lll4;->b:Lll4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltl4;->i:Lcx5;

    sget-object v1, Lxk4;->a:Lxk4;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
