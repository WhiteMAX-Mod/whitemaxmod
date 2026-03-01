.class public final Lqg0;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lv58;


# instance fields
.field public final X:Landroid/graphics/Matrix;

.field public final Y:Lbgg;

.field public final Z:Lbgg;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ltn5;

.field public volatile o:J

.field public volatile s0:Z

.field public final t0:Ln8;

.field public final u0:Loia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqg0;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqg0;->v0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Lqg0;->b:Lj88;

    iput-object v0, p0, Lqg0;->c:Lj88;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lqg0;->d:Ltn5;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lq86;->a(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lqg0;->o:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqg0;->X:Landroid/graphics/Matrix;

    new-instance v0, Ljg0;

    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lqg0;->Y:Lbgg;

    new-instance v0, Ll;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lqg0;->Z:Lbgg;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Lqg0;->t0:Ln8;

    sget-object v0, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p0, Lqg0;->u0:Loia;

    return-void
.end method

.method public static final p(Lqg0;Landroid/net/Uri;Ljava/lang/String;Lk;Lda4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lkg0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lkg0;

    iget v2, v1, Lkg0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkg0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkg0;

    invoke-direct {v1, p0, p4}, Lkg0;-><init>(Lqg0;Lda4;)V

    :goto_0
    iget-object p4, v1, Lkg0;->Y:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lkg0;->s0:I

    const-class v4, Lqg0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lkg0;->X:Lzh3;

    :try_start_0
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget-object p3, v1, Lkg0;->o:Lk;

    iget-object p2, v1, Lkg0;->d:Ljava/lang/String;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    iget-object p4, p0, Lqg0;->Z:Lbgg;

    invoke-virtual {p4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Log0;

    iput-object p4, p1, Lxj7;->k:Lpkc;

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p4

    iput-object p2, v1, Lkg0;->d:Ljava/lang/String;

    iput-object p3, v1, Lkg0;->o:Lk;

    iput v6, v1, Lkg0;->s0:I

    invoke-virtual {p4, p1, v7}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object p1

    new-instance p4, Lt06;

    invoke-direct {p4, p1, v7}, Lt06;-><init>(Ldk4;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lr06;

    invoke-direct {p1, p4, v7}, Lr06;-><init>(Lt06;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lzh3;

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in applyImageTransformations cuz of imagePipeline is null"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lzh3;->q0()Ljava/lang/Object;

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
    iget-object v3, p0, Lqg0;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v3, Lzgc;

    invoke-virtual {v3}, Lzgc;->t()I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p4, v3, v6}, Lfaj;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p2, p0, Lqg0;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    new-instance v3, Llg0;

    invoke-direct {v3, p3, p4, v7}, Llg0;-><init>(Lks6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lkg0;->d:Ljava/lang/String;

    iput-object v7, v1, Lkg0;->o:Lk;

    iput-object p1, v1, Lkg0;->X:Lzh3;

    iput v5, v1, Lkg0;->s0:I

    invoke-static {p2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {p3, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lqg0;->o:J

    invoke-static {v2, v3}, Lq86;->b(J)Ljava/lang/String;

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

    invoke-virtual {p3, v1, p2, v0, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p2, p0, Lqg0;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loye;

    check-cast p2, Lzgc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

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
    invoke-static {p1, v7}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_10
    :goto_9
    :try_start_4
    iget-object p0, p0, Lqg0;->d:Ltn5;

    sget-object p2, Lcg0;->b:Lcg0;

    invoke-static {p0, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v7}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
