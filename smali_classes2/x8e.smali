.class public final Lx8e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:[B

.field public final synthetic o:La0c;


# direct methods
.method public constructor <init>(La0c;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8e;->o:La0c;

    iput-object p2, p0, Lx8e;->X:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx8e;

    iget-object v0, p0, Lx8e;->o:La0c;

    iget-object v1, p0, Lx8e;->X:[B

    invoke-direct {p1, v0, v1, p2}, Lx8e;-><init>(La0c;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8e;->o:La0c;

    iget-object v0, p1, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ljce;

    iget-object p1, p1, La0c;->b:Ljava/lang/Object;

    check-cast p1, Ljce;

    invoke-interface {v0}, Ljce;->d()Lj68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lx8e;->X:[B

    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v4, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v4, v3, v1

    const/16 v9, 0xff

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_6

    aget-byte v4, v3, v2

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_1

    :cond_0
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x2

    const/16 v9, 0xd8

    if-eq v4, v9, :cond_0

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xd9

    if-eq v4, v9, :cond_6

    const/16 v9, 0xda

    if-ne v4, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v2, v8, v0}, Lwti;->d([BIIZ)I

    move-result v9

    if-lt v9, v8, :cond_5

    add-int/2addr v2, v9

    array-length v10, v3

    if-le v2, v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v10, 0xe1

    if-ne v4, v10, :cond_0

    if-lt v9, v7, :cond_0

    add-int/lit8 v4, v1, 0x4

    invoke-static {v3, v4, v6, v0}, Lwti;->d([BIIZ)I

    move-result v4

    const v10, 0x45786966

    if-ne v4, v10, :cond_0

    add-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4, v8, v0}, Lwti;->d([BIIZ)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v9, v9, -0x8

    goto :goto_4

    :cond_5
    :goto_2
    move v1, v0

    goto/16 :goto_7

    :cond_6
    :goto_3
    move v9, v0

    move v1, v2

    goto :goto_4

    :cond_7
    move v9, v0

    :goto_4
    if-le v9, v7, :cond_5

    invoke-static {v3, v1, v6, v0}, Lwti;->d([BIIZ)I

    move-result v2

    const v4, 0x49492a00    # 823968.0f

    if-eq v2, v4, :cond_8

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v10, :cond_8

    goto :goto_2

    :cond_8
    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    move v5, v0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    invoke-static {v3, v2, v6, v5}, Lwti;->d([BIIZ)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v4, 0xa

    if-lt v2, v4, :cond_5

    if-le v2, v9, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v1, v2

    sub-int/2addr v9, v2

    add-int/lit8 v2, v1, -0x2

    invoke-static {v3, v2, v8, v5}, Lwti;->d([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_5

    const/16 v2, 0xc

    if-lt v9, v2, :cond_5

    invoke-static {v3, v1, v8, v5}, Lwti;->d([BIIZ)I

    move-result v2

    const/16 v6, 0x112

    if-ne v2, v6, :cond_e

    add-int/2addr v1, v7

    invoke-static {v3, v1, v8, v5}, Lwti;->d([BIIZ)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 v2, 0x6

    if-eq v1, v2, :cond_c

    if-eq v1, v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x10e

    goto :goto_7

    :cond_c
    const/16 v1, 0x5a

    goto :goto_7

    :cond_d
    const/16 v1, 0xb4

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v9, v9, -0xc

    move v2, v4

    goto :goto_6

    :goto_7
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v1, v3

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v1

    :goto_8
    new-instance v1, Luq0;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Luq0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Ljce;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljce;->a(Lkce;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method
