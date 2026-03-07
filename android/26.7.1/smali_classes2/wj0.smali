.class public final Lwj0;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final X:Landroid/graphics/Matrix;

.field public final Y:Lb7h;

.field public final Z:Lb7h;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lfx5;

.field public volatile o:J

.field public volatile v0:Z

.field public final w0:Lmlj;

.field public final x0:Lzya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwj0;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwj0;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljn9;->a:Ljn9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object v1, p0, Lwj0;->b:Lxk8;

    iput-object v0, p0, Lwj0;->c:Lxk8;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lwj0;->d:Lfx5;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lxi6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lwj0;->o:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwj0;->X:Landroid/graphics/Matrix;

    new-instance v0, Lgb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgb;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lwj0;->Y:Lb7h;

    new-instance v0, Ll;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lwj0;->Z:Lb7h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lwj0;->w0:Lmlj;

    sget-object v0, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lzya;

    invoke-direct {v0}, Lzya;-><init>()V

    iput-object v0, p0, Lwj0;->x0:Lzya;

    return-void
.end method

.method public static final s(Lwj0;Landroid/net/Uri;Ljava/lang/String;Lk;Luh4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lqj0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lqj0;

    iget v2, v1, Lqj0;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqj0;->v0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqj0;

    invoke-direct {v1, p0, p4}, Lqj0;-><init>(Lwj0;Luh4;)V

    :goto_0
    iget-object p4, v1, Lqj0;->Y:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lqj0;->v0:I

    const-class v4, Lwj0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lqj0;->X:Ldp3;

    :try_start_0
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget-object p3, v1, Lqj0;->o:Lk;

    iget-object p2, v1, Lqj0;->d:Ljava/lang/String;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    iget-object p4, p0, Lwj0;->Z:Lb7h;

    invoke-virtual {p4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luj0;

    iput-object p4, p1, Lsv7;->k:Lx6d;

    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object p1

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object p4

    iput-object p2, v1, Lqj0;->d:Ljava/lang/String;

    iput-object p3, v1, Lqj0;->o:Lk;

    iput v6, v1, Lqj0;->v0:I

    invoke-virtual {p4, p1, v7}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object p1

    new-instance p4, Lza6;

    invoke-direct {p4, p1, v7}, Lza6;-><init>(Lgs4;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxa6;

    invoke-direct {p1, p4, v7}, Lxa6;-><init>(Lza6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Ldp3;

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in applyImageTransformations cuz of imagePipeline is null"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

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
    iget-object v3, p0, Lwj0;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    sget v6, Lzua;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ld0d;->s()I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p4, v3, v6}, Lzua;->x0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p2, p0, Lwj0;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    new-instance v3, Lrj0;

    invoke-direct {v3, p3, p4, v7}, Lrj0;-><init>(Le37;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lqj0;->d:Ljava/lang/String;

    iput-object v7, v1, Lqj0;->o:Lk;

    iput-object p1, v1, Lqj0;->X:Ldp3;

    iput v5, v1, Lqj0;->v0:I

    invoke-static {p2, v3, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, La09;->d:La09;

    invoke-virtual {p3, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lwj0;->o:J

    invoke-static {v2, v3}, Lxi6;->b(J)Ljava/lang/String;

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

    invoke-virtual {p3, v1, p2, v0, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p2, p0, Lwj0;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxnf;

    check-cast p2, Ld0d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Ld0d;->m(Ljava/lang/Enum;J)J

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
    invoke-static {p1, v7}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_10
    :goto_9
    :try_start_4
    iget-object p0, p0, Lwj0;->d:Lfx5;

    sget-object p2, Lij0;->b:Lij0;

    invoke-static {p0, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v7}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
