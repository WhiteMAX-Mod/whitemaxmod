.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lza2;->a:I

    iput-object p1, p0, Lza2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lza2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lza2;->a:I

    const-string v2, "chat_id"

    const-string v3, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lxw4;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v3, Lje9;->d:Lje9;

    iget-object v0, v1, Lxw4;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->i6:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0x176

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "Orientation"

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxw4;->b()Lgjf;

    move-result-object v9

    check-cast v9, Lg5d;

    invoke-virtual {v9}, Lg5d;->o()I

    move-result v9

    invoke-virtual {v1}, Lxw4;->b()Lgjf;

    move-result-object v10

    check-cast v10, Lg5d;

    invoke-virtual {v10}, Lg5d;->m()I

    move-result v10

    invoke-virtual {v1}, Lxw4;->b()Lgjf;

    move-result-object v11

    check-cast v11, Lg5d;

    invoke-virtual {v11}, Lg5d;->n()I

    move-result v11

    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    invoke-static {v0, v13}, Lq3m;->d(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->x:I

    if-lez v14, :cond_3

    iget v15, v13, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_3

    if-lez v9, :cond_3

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    if-gt v14, v9, :cond_2

    if-gt v15, v10, :cond_2

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v4, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v15, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_2
    int-to-float v4, v9

    int-to-float v14, v14

    div-float/2addr v4, v14

    int-to-float v14, v10

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    mul-float/2addr v15, v4

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    iget v5, v13, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-direct {v14, v15, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v5, v13, Landroid/graphics/Point;->x:I

    const-string v15, "q3m"

    if-ne v4, v5, :cond_5

    iget v4, v14, Landroid/graphics/Point;->y:I

    iget v5, v13, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "resizeImage: no resize needed"

    invoke-virtual {v0, v3, v15, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-static {v9, v10, v0}, Lq3m;->c(IILjava/lang/String;)Lylc;

    move-result-object v4

    iget-object v5, v4, Lylc;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v4, Lylc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_6
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    invoke-static {v0, v5, v11, v9}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Lrel;->b(Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    :cond_7
    :try_start_1
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v4, "resizeImage: failed to set orientation"

    invoke-static {v15, v4, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxw4;->b()Lgjf;

    move-result-object v1

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->n()I

    move-result v1

    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    const/4 v4, 0x6

    if-eq v2, v4, :cond_a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v6, 0x10e

    goto :goto_5

    :cond_a
    const/16 v6, 0x5a

    goto :goto_5

    :cond_b
    const/16 v6, 0xb4

    :goto_5
    if-nez v6, :cond_d

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "resetImageRotation: no rotation needed"

    invoke-virtual {v0, v3, v15, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_d
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_26

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_e

    goto/16 :goto_d

    :cond_e
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lgm0;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    instance-of v3, v0, Ljava/util/Collection;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v3, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_6
    move-object v0, v6

    goto/16 :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_7
    invoke-static {v0, v5, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_13

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "{}"

    goto/16 :goto_8

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v0, v3, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_15

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    array-length v0, v0

    goto :goto_7

    :cond_15
    instance-of v3, v0, [I

    if-eqz v3, :cond_17

    check-cast v0, [I

    array-length v3, v0

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    array-length v0, v0

    goto :goto_7

    :cond_17
    instance-of v3, v0, [F

    if-eqz v3, :cond_19

    check-cast v0, [F

    array-length v3, v0

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    array-length v0, v0

    goto :goto_7

    :cond_19
    instance-of v3, v0, [J

    if-eqz v3, :cond_1b

    check-cast v0, [J

    array-length v3, v0

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    array-length v0, v0

    goto :goto_7

    :cond_1b
    instance-of v3, v0, [D

    if-eqz v3, :cond_1d

    check-cast v0, [D

    array-length v3, v0

    if-nez v3, :cond_1c

    goto :goto_6

    :cond_1c
    array-length v0, v0

    goto :goto_7

    :cond_1d
    instance-of v3, v0, [S

    if-eqz v3, :cond_1f

    check-cast v0, [S

    array-length v3, v0

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    array-length v0, v0

    goto :goto_7

    :cond_1f
    instance-of v3, v0, [B

    if-eqz v3, :cond_21

    check-cast v0, [B

    array-length v3, v0

    if-nez v3, :cond_20

    goto :goto_6

    :cond_20
    array-length v0, v0

    goto :goto_7

    :cond_21
    instance-of v3, v0, [C

    if-eqz v3, :cond_23

    check-cast v0, [C

    array-length v3, v0

    if-nez v3, :cond_22

    goto/16 :goto_6

    :cond_22
    array-length v0, v0

    goto/16 :goto_7

    :cond_23
    instance-of v3, v0, [Z

    if-eqz v3, :cond_25

    check-cast v0, [Z

    array-length v3, v0

    if-nez v3, :cond_24

    goto/16 :goto_6

    :cond_24
    array-length v0, v0

    goto/16 :goto_7

    :cond_25
    const-string v0, "***"

    :goto_8
    const-string v3, "resetImageRotation: failed to decode bitmap from "

    invoke-static {v3, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_26
    if-nez v6, :cond_27

    move-object v2, v8

    goto :goto_9

    :cond_27
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v6

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    if-eq v2, v8, :cond_28

    invoke-static {v8}, Lrel;->b(Landroid/graphics/Bitmap;)V

    :cond_28
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_a

    :cond_29
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_a
    invoke-static {v0, v2, v1, v3}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-static {v2}, Lrel;->b(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "resetImageRotation: failed to save rotated bitmap"

    invoke-static {v15, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_c
    invoke-static {v2}, Lrel;->b(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "resetImageRotation: failed to read orientation"

    invoke-static {v15, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lrel;->b(Landroid/graphics/Bitmap;)V

    throw v0

    :cond_2a
    invoke-virtual {v1}, Lxw4;->b()Lgjf;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v3}, Lsb8;->k0(Lgjf;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lxw4;->b()Lgjf;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lse6;

    invoke-direct {v2, v1}, Lse6;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v8}, Lse6;->d(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lsb8;->J(I)I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_d

    :cond_2b
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_5
    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lsb8;->l0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2c
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v4, 0x3af

    invoke-virtual {v2, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk4;

    const-string v4, "contact_screen_open_mode"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_e

    :cond_2d
    move-object v3, v0

    :goto_e
    :try_start_6
    invoke-static {v3}, Lcl4;->valueOf(Ljava/lang/String;)Lcl4;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    if-nez v7, :cond_2e

    sget-object v7, Lcl4;->c:Lcl4;

    :cond_2e
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3ae

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk4;

    invoke-virtual {v2, v7, v0}, Lzk4;->a(Lcl4;Lhk4;)Lyk4;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lj22;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lek4;

    iget-wide v2, v0, Lek4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lmf;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    iget v1, v1, Lmf;->b:I

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x34b

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb4;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfu1;

    new-instance v2, Lyb4;

    iget-object v3, v1, Lzb4;->a:Lw82;

    iget-object v1, v1, Lzb4;->b:Lu42;

    invoke-direct {v2, v0, v3, v1}, Lyb4;-><init>(Lfu1;Lw82;Lu42;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lqb4;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh8;

    iget-object v0, v0, Lqb4;->f:Ljava/lang/String;

    iget-object v1, v1, Lnh8;->i:Llge;

    invoke-virtual {v1, v3, v0}, Llge;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Luvc;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v2, Lt04;

    iget-object v1, v1, Luvc;->b:Ljava/lang/Object;

    check-cast v1, Lq24;

    invoke-direct {v2, v1, v0}, Lt04;-><init>(Lq24;Lny8;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lvn7;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Le04;

    iget-wide v11, v0, Le04;->a:J

    iget-object v0, v1, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lq04;

    move-result-object v0

    iget-object v1, v0, Lq04;->d:Lbaa;

    invoke-interface {v1}, Lbaa;->b()Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln63;

    iget-object v4, v4, Ln63;->a:Lvg4;

    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-nez v4, :cond_2f

    goto :goto_f

    :cond_30
    move-object v2, v7

    :goto_f
    check-cast v2, Ln63;

    if-eqz v2, :cond_31

    iget-object v1, v2, Ln63;->a:Lvg4;

    goto :goto_10

    :cond_31
    iget-object v1, v0, Lq04;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    invoke-virtual {v1, v11, v12}, Lno4;->j(J)Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg4;

    :goto_10
    iget-object v4, v0, Lq04;->p:Lic6;

    new-instance v8, Lb04;

    if-eqz v2, :cond_32

    iget-wide v5, v2, Ln63;->d:J

    invoke-virtual {v0, v5, v6}, Lq04;->E(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_32
    move-object v5, v7

    :goto_11
    const-wide/16 v9, 0x0

    if-eqz v2, :cond_33

    iget-wide v13, v2, Ln63;->c:J

    goto :goto_12

    :cond_33
    move-wide v13, v9

    :goto_12
    if-eqz v5, :cond_34

    cmp-long v2, v13, v9

    if-lez v2, :cond_34

    iget-object v0, v0, Lq04;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->v()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v13, v14}, Loc9;->G(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f1104bd

    invoke-direct {v2, v5, v0}, Lvnh;-><init>(ILjava/util/List;)V

    move-object v9, v2

    goto :goto_13

    :cond_34
    move-object v9, v7

    :goto_13
    if-eqz v1, :cond_35

    sget-object v0, Lus0;->c:Lus0;

    invoke-virtual {v1, v0}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v7

    :cond_35
    move-object v10, v7

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_14

    :cond_36
    move-object v13, v0

    goto :goto_15

    :cond_37
    :goto_14
    move-object v13, v3

    :goto_15
    move-wide v14, v11

    invoke-direct/range {v8 .. v15}, Lb04;-><init>(Lvnh;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-static {v4, v8}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lxn3;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lxn3;->j()Lqw2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lxn3;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lm8b;

    invoke-virtual {v1}, Lxn3;->j()Lqw2;

    move-result-object v1

    iget-object v2, v1, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lm8b;->i()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_16

    :cond_38
    invoke-virtual {v1}, Lqw2;->t()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_17

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lm8b;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lfw2;

    invoke-direct {v3, v0, v6, v1}, Lfw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v1

    goto :goto_17

    :cond_3a
    :goto_16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_17
    return-object v0

    :pswitch_9
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v1, v1, Lrl3;->K1:Lic6;

    new-instance v2, Li2g;

    iget-object v0, v0, Lc39;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lrbb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lfk3;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v2, Lxed;

    iget-object v3, v1, La8j;->b:Ldq4;

    iget-object v4, v1, Lfk3;->g:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    const-string v5, "presences"

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v4

    new-instance v5, Lf00;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v1, v7, v6}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const-string v0, "search-presence"

    invoke-direct {v2, v0, v3, v4, v5}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x3fe

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf3;

    iget-object v3, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lvv;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    aget-object v4, v4, v6

    invoke-virtual {v3, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [J

    const-string v1, "create_type"

    const-class v3, Ljhg;

    invoke-static {v0, v1, v3}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast v0, Landroid/os/Parcelable;

    move-object v10, v0

    check-cast v10, Ljhg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwf3;

    iget-object v11, v2, Lxf3;->a:Lgjf;

    iget-object v12, v2, Lxf3;->b:Lny8;

    iget-object v13, v2, Lxf3;->c:Lny8;

    iget-object v14, v2, Lxf3;->d:Lny8;

    iget-object v15, v2, Lxf3;->e:Lny8;

    iget-object v0, v2, Lxf3;->f:Lny8;

    iget-object v1, v2, Lxf3;->g:Lny8;

    iget-object v3, v2, Lxf3;->h:Lny8;

    iget-object v4, v2, Lxf3;->i:Lny8;

    iget-object v5, v2, Lxf3;->j:Lny8;

    iget-object v6, v2, Lxf3;->k:Lny8;

    iget-object v2, v2, Lxf3;->l:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v22}, Lwf3;-><init>([JLjhg;Lgjf;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object v7, v8

    goto :goto_18

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_18
    return-object v7

    :pswitch_c
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Loc3;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    sget-object v2, Ltb3;->b:Ltb3;

    iget-wide v3, v1, Loc3;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Loc3;->d:Z

    invoke-virtual {v2}, Lqbb;->b()Lo65;

    move-result-object v2

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, v1}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=CHAT_HEAD"

    invoke-static {v1, v3, v0, v4}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v2, v0, v7, v7, v4}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Le21;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1, v0}, Lone/me/chatscreen/ChatScreen;->r2(Le21;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v1, v1, Ll63;->Z:Lic6;

    sget-object v2, Lz43;->b:Lz43;

    iget-object v0, v0, Lc39;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lx43;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v1, v1, Lx43;->K:Lic6;

    new-instance v2, Lr33;

    iget-object v0, v0, Lc39;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lr33;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lo7f;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lx43;

    iget-object v2, v0, Lx43;->g:Lxn3;

    iget-wide v3, v0, Lx43;->c:J

    invoke-virtual {v2, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v2, v1, Lo7f;->a:Lh5;

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo7f;->a(Lgjg;Lny8;)Lcea;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lx43;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-virtual {v1}, Lx43;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lk23;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v7, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v0, v1, La8j;->b:Ldq4;

    invoke-static {v0, v2, v4, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x435

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg43;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, Lf43;

    iget-object v6, v1, Lg43;->a:Lxn3;

    iget-object v7, v1, Lg43;->b:Lxhh;

    iget-object v8, v1, Lg43;->c:Lny8;

    invoke-direct/range {v3 .. v8}, Lf43;-><init>(JLxn3;Lxhh;Lny8;)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lw33;

    new-instance v2, Lixi;

    invoke-direct {v2, v1}, Lixi;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, v2, v1}, Lyab;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lwtc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x437

    invoke-virtual {v4, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly43;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v5, Lmg5;->d:Lku6;

    const-string v8, "item_type_id"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v5, v8}, Lku6;->q(Lku6;Ljava/lang/Number;)Lmg5;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p1()Li43;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v5, 0x42c

    invoke-virtual {v3, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llld;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v11, Lt23;

    iget-object v0, v3, Llld;->a:Lh5;

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    invoke-direct {v11, v2, v0}, Lt23;-><init>(Lt51;Lxhh;)V

    iget-object v0, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx43;

    iget-object v12, v4, Ly43;->a:Lxn3;

    iget-object v13, v4, Ly43;->b:Lny8;

    iget-object v14, v4, Ly43;->c:Lny8;

    iget-object v15, v4, Ly43;->d:Lny8;

    iget-object v0, v4, Ly43;->e:Lny8;

    iget-object v1, v4, Ly43;->f:Lo7f;

    iget-object v2, v4, Ly43;->g:Lny8;

    iget-object v3, v4, Ly43;->h:Lny8;

    move-object/from16 v16, v0

    iget-object v0, v4, Ly43;->i:Lsua;

    move-object/from16 v20, v0

    iget-object v0, v4, Ly43;->j:Lpvb;

    move-object/from16 v21, v0

    iget-object v0, v4, Ly43;->k:Lt51;

    move-object/from16 v22, v0

    iget-object v0, v4, Ly43;->l:Lny8;

    move-object/from16 v23, v0

    iget-object v0, v4, Ly43;->m:Lny8;

    move-object/from16 v24, v0

    iget-object v0, v4, Ly43;->n:Lny8;

    move-object/from16 v25, v0

    iget-object v0, v4, Ly43;->o:Lny8;

    move-object/from16 v26, v0

    iget-object v0, v4, Ly43;->p:Lny8;

    move-object/from16 v27, v0

    iget-object v0, v4, Ly43;->q:Lny8;

    move-object/from16 v28, v0

    iget-object v0, v4, Ly43;->r:Lny8;

    move-object/from16 v29, v0

    iget-object v0, v4, Ly43;->s:Lny8;

    move-object/from16 v30, v0

    iget-object v0, v4, Ly43;->t:Lny8;

    iget-object v4, v4, Ly43;->u:Lny8;

    move-object/from16 v31, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v32, v4

    invoke-direct/range {v5 .. v32}, Lx43;-><init>(JLmg5;Li43;Lxu1;Lt23;Lxn3;Lny8;Lny8;Lny8;Lny8;Lo7f;Lny8;Lny8;Lsua;Lpvb;Lt51;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_15
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lu23;

    new-instance v2, Lwq6;

    invoke-direct {v2, v1}, Lwq6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v0, Lu23;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lqw2;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lez2;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lfz2;

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3c

    move-object v7, v0

    :cond_3c
    iget-object v0, v7, Lbq;->U:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkz2;

    iget-wide v9, v1, Laq;->a:J

    iget-wide v11, v1, Lez2;->f:J

    iget-wide v13, v1, Lez2;->h:J

    iget v15, v1, Lez2;->k:I

    iget v0, v1, Lez2;->l:I

    iget-wide v2, v1, Lez2;->m:J

    iget-object v4, v1, Lez2;->o:Lmg5;

    iget-boolean v1, v1, Lez2;->j:Z

    const-wide/16 v16, 0x0

    move/from16 v18, v0

    move/from16 v23, v1

    move-wide/from16 v19, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v8 .. v23}, Lkz2;->b(JJJIJIJLfz2;Lmg5;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lzn2;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lud9;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v7, v4}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v2}, Lx05;->j(FFLandroid/widget/ImageView;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Loyj;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v2, v1, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lf92;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, Lf92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx1c;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lx1c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Lrre;->n(Laf7;)Ljava/lang/Object;

    iget-object v0, v1, Loyj;->b:Lja4;

    iget-object v2, v1, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Loyj;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lj3f;->b(Lja4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lrb2;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Lsb2;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lrb2;

    iget-object v1, v1, Lsb2;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lza2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lab2;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
