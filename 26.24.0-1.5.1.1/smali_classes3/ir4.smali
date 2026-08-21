.class public final Lir4;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lel8;


# instance fields
.field public final b:Lar4;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lm36;

.field public final i:Lm36;

.field public volatile j:J

.field public final k:Landroid/graphics/Matrix;

.field public final l:Letg;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Paint;

.field public final o:Ljava/lang/String;

.field public volatile p:Lkr4;

.field public final q:Letg;

.field public volatile r:Z

.field public final s:Leq9;

.field public final t:Ltua;

.field public u:Ltwf;

.field public v:Lone/me/mediapicker/crop/CropPhotoSavedState;

.field public w:F

.field public final x:Lrv;

.field public final y:Lpzf;

.field public final z:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lir4;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lir4;->A:[Lel8;

    return-void
.end method

.method public constructor <init>(Lar4;Landroid/net/Uri;Ljava/lang/String;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lir4;->b:Lar4;

    iput-object p2, p0, Lir4;->c:Landroid/net/Uri;

    iput-object p3, p0, Lir4;->d:Ljava/lang/String;

    iput-object p4, p0, Lir4;->e:Lon8;

    iput-object p5, p0, Lir4;->f:Lon8;

    iput-object p6, p0, Lir4;->g:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lir4;->h:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lir4;->i:Lm36;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Leo6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lir4;->j:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lir4;->k:Landroid/graphics/Matrix;

    new-instance p1, Ler4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler4;-><init>(I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lir4;->l:Letg;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lir4;->m:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lir4;->n:Landroid/graphics/Paint;

    const-class p1, Lir4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir4;->o:Ljava/lang/String;

    new-instance p1, Lfn3;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lir4;->q:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lir4;->s:Leq9;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lir4;->t:Ltua;

    new-instance p1, Lrv;

    invoke-direct {p1}, Lrv;-><init>()V

    iput-object p1, p0, Lir4;->x:Lrv;

    new-instance p1, Llr4;

    invoke-direct {p1, p2, p2}, Llr4;-><init>(ZZ)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lir4;->y:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lir4;->z:Lgqd;

    return-void
.end method

.method public static final s(Lir4;Lkr4;Luq4;Lok4;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lfr4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfr4;

    iget v2, v1, Lfr4;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfr4;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfr4;

    invoke-direct {v1, p0, p3}, Lfr4;-><init>(Lir4;Lok4;)V

    :goto_0
    iget-object p3, v1, Lfr4;->h:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lfr4;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lfr4;->g:Ljava/io/File;

    iget-object p2, v1, Lfr4;->f:Lao3;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v1, Lfr4;->e:Luq4;

    iget-object p1, v1, Lfr4;->d:Lkr4;

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, p0, Lir4;->p:Lkr4;

    :try_start_2
    iget-object p3, p0, Lir4;->c:Landroid/net/Uri;

    invoke-static {p3}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p3

    iget-object v3, p0, Lir4;->q:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr4;

    iput-object v3, p3, Lhx7;->k:Lgvc;

    invoke-virtual {p3}, Lhx7;->a()Lgx7;

    move-result-object p3

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v3

    iput-object p1, v1, Lfr4;->d:Lkr4;

    iput-object p2, v1, Lfr4;->e:Luq4;

    iput v5, v1, Lfr4;->j:I

    invoke-virtual {v3, p3, v7}, Lmw7;->b(Lgx7;Ljava/lang/Object;)Lyv4;

    move-result-object p3

    new-instance v3, Lke6;

    const/16 v5, 0x12

    invoke-direct {v3, p3, v7, v5}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Lr9b;

    const/16 v5, 0x18

    invoke-direct {p3, v3, v7, v5}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p3, v1}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lao3;

    if-nez p3, :cond_5

    iget-object p1, p0, Lir4;->o:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lir4;->p:Lkr4;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

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
    instance-of v5, v3, Lwn3;

    if-eqz v5, :cond_8

    check-cast v3, Lwn3;

    invoke-virtual {p0, v3}, Lir4;->u(Lwn3;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lir4;->p:Lkr4;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lir4;->t(Landroid/graphics/Bitmap;Lkr4;)Landroid/graphics/Bitmap;

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

    iput-object v7, p0, Lir4;->p:Lkr4;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Lir4;->d:Ljava/lang/String;

    iget-object v5, p0, Lir4;->f:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ldoc;->m()I

    move-result v5

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, p1, v5, v8}, Lb90;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    iget-object v3, p0, Lir4;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl6;

    const-string v5, "jpg"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Lkl6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lir4;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldoc;

    invoke-virtual {v8}, Ldoc;->m()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, p1, v8, v9}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Lir4;->p:Lkr4;

    if-eqz v5, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lir4;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v1}, Ldoc;->k()I

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
    iget-object p1, p0, Lir4;->h:Lm36;

    sget-object v0, Lpi0;->b:Lpi0;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v1, v7

    :goto_4
    new-instance p1, Ll5c;

    invoke-direct {p1, p2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iput-object v7, p0, Lir4;->p:Lkr4;

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lir4;->v()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->c()Lz69;

    move-result-object v5

    new-instance v8, Lp83;

    const/16 v9, 0x10

    invoke-direct {v8, p2, p1, v7, v9}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v7, v1, Lfr4;->d:Lkr4;

    iput-object v7, v1, Lfr4;->e:Luq4;

    iput-object p3, v1, Lfr4;->f:Lao3;

    iput-object v3, v1, Lfr4;->g:Ljava/io/File;

    iput v4, v1, Lfr4;->j:I

    invoke-static {v5, v8, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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

    iget-object v1, p0, Lir4;->o:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, p0, Lir4;->j:J

    invoke-static {v4, v5}, Leo6;->b(J)Ljava/lang/String;

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

    invoke-virtual {v2, v3, v1, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, p0, Lir4;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->k()I

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

    new-instance v0, Ll5c;

    invoke-direct {v0, p1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Lir4;->p:Lkr4;

    return-object v0

    :cond_15
    :goto_b
    :try_start_f
    iget-object p1, p0, Lir4;->h:Lm36;

    sget-object p3, Lpi0;->b:Lpi0;

    invoke-static {p1, p3}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {p2, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iput-object v7, p0, Lir4;->p:Lkr4;

    return-object v7

    :goto_c
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_12
    invoke-static {p2, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_d
    iput-object v7, p0, Lir4;->p:Lkr4;

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lir4;->b:Lar4;

    sget-object v1, Lar4;->b:Lar4;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lir4;->i:Lm36;

    sget-object v0, Lnq4;->a:Lnq4;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/mediapicker/crop/UndoStackEntry;

    const/16 v1, 0x9

    new-array v2, v1, [F

    iget-object v3, p0, Lir4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-boolean v4, p0, Lir4;->r:Z

    iget v5, p0, Lir4;->w:F

    invoke-direct {v3, v2, v4, v5}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;-><init>([FZF)V

    invoke-direct {v0, p1, v3}, Lone/me/mediapicker/crop/UndoStackEntry;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V

    invoke-virtual {p0}, Lir4;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v2, Ll20;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v1}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Lkr4;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Lkr4;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lir4;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v1}, Ldoc;->k()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Limh;->U(F)I

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

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lrp0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Lkr4;->a:[F

    iget-object v4, p0, Lir4;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lir4;->w()Landroid/graphics/Canvas;

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

    iget-object p2, p2, Lkr4;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lir4;->n:Landroid/graphics/Paint;

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

.method public final u(Lwn3;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lwn3;->l()Lti;

    move-result-object p1

    iget-object p0, p0, Lir4;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lti;->b()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lti;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lti;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lti;->h(I)Lwi;

    move-result-object p1

    :try_start_0
    sget-object v3, Lrp0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lwi;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lwi;->dispose()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to render first frame"

    invoke-static {p0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lwi;->dispose()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Lwi;->dispose()V

    throw p0
.end method

.method public final v()Ltvg;
    .locals 0

    iget-object p0, p0, Lir4;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lir4;->l:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Canvas;

    return-object p0
.end method

.method public final z(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 1

    invoke-virtual {p0, p1}, Lir4;->B(Lone/me/image/crop/model/CropPhotoViewState;)V

    iget-object p1, p0, Lir4;->b:Lar4;

    sget-object v0, Lar4;->b:Lar4;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lir4;->i:Lm36;

    sget-object v0, Lfq4;->a:Lfq4;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lir4;->r:Z

    iget-object p1, p0, Lir4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lir4;->i:Lm36;

    sget-object p1, Lhq4;->a:Lhq4;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
