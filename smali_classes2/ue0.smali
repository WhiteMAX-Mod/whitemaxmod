.class public final Lue0;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lz28;


# instance fields
.field public final X:Landroid/graphics/Matrix;

.field public final Y:Ln8g;

.field public final Z:Ln8g;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lcm5;

.field public volatile o:J

.field public volatile t0:Z

.field public final u0:Lx07;

.field public final v0:Ltfa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lue0;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lue0;->w0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lp69;->a:Lp69;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v1, p0, Lue0;->b:Lo58;

    iput-object v0, p0, Lue0;->c:Lo58;

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lue0;->d:Lcm5;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Ls66;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lue0;->o:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lue0;->X:Landroid/graphics/Matrix;

    new-instance v0, Lj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lue0;->Y:Ln8g;

    new-instance v0, Lh2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lue0;->Z:Ln8g;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Lue0;->u0:Lx07;

    sget-object v0, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Ltfa;

    invoke-direct {v0}, Ltfa;-><init>()V

    iput-object v0, p0, Lue0;->v0:Ltfa;

    return-void
.end method

.method public static final s(Lue0;Landroid/net/Uri;Ljava/lang/String;Li;Lo84;)Ljava/lang/Object;
    .locals 7

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Loe0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Loe0;

    iget v2, v1, Loe0;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loe0;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Loe0;

    invoke-direct {v1, p0, p4}, Loe0;-><init>(Lue0;Lo84;)V

    :goto_0
    iget-object p4, v1, Loe0;->Y:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Loe0;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Loe0;->X:Lkg3;

    :try_start_0
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget-object p3, v1, Loe0;->o:Li;

    iget-object p2, v1, Loe0;->d:Ljava/lang/String;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    iget-object p4, p0, Lue0;->Z:Ln8g;

    invoke-virtual {p4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lse0;

    iput-object p4, p1, Ldj7;->k:Lhfc;

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object p1

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object p4

    iput-object p2, v1, Loe0;->d:Ljava/lang/String;

    iput-object p3, v1, Loe0;->o:Li;

    iput v5, v1, Loe0;->t0:I

    invoke-virtual {p4, p1, v6}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object p1

    new-instance p4, Lxy5;

    invoke-direct {p4, p1, v6}, Lxy5;-><init>(Lpi4;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lvy5;

    invoke-direct {p1, p4, v6}, Lvy5;-><init>(Lxy5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lkg3;

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :cond_6
    move-object p4, v6

    :goto_2
    if-eqz p4, :cond_11

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v3, p0, Lue0;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v3, Lidc;

    invoke-virtual {v3}, Lidc;->r()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p4, v3, v5}, Lxti;->o(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p2, p0, Lue0;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p2

    new-instance v3, Lpe0;

    invoke-direct {v3, p3, p4, v6}, Lpe0;-><init>(Lnq6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Loe0;->d:Ljava/lang/String;

    iput-object v6, v1, Loe0;->o:Li;

    iput-object p1, v1, Loe0;->X:Lkg3;

    iput v4, v1, Loe0;->t0:I

    invoke-static {p2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    check-cast p4, Landroid/graphics/Rect;

    const-class p2, Lue0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {p3, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lue0;->o:J

    invoke-static {v2, v3}, Ls66;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v4, v6

    :goto_5
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_b
    move-object v5, v6

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

    invoke-virtual {p3, v1, p2, v0, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p2, p0, Lue0;->c:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgre;

    check-cast p2, Lidc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lidc;->m(Ljava/lang/Enum;J)J

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
    invoke-static {p1, v6}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_10
    :goto_9
    :try_start_4
    iget-object p0, p0, Lue0;->d:Lcm5;

    sget-object p2, Lhe0;->b:Lhe0;

    invoke-static {p0, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v6}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v6

    :goto_b
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
