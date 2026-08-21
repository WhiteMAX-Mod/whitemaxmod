.class public final Lh57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv7;


# static fields
.field public static final c:Letg;

.field public static final d:Letg;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq34;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lh57;->c:Letg;

    new-instance v0, Lq34;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lh57;->d:Letg;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh57;->a:Lon8;

    iput-object p2, p0, Lh57;->b:Lon8;

    return-void
.end method

.method public static b(Lzxd;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0, p1}, Lzxd;->a(Lzxd;Ljava/lang/CharSequence;)Lca9;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lca9;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lba9;

    invoke-virtual {p1, v1}, Lba9;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-class p1, Lh57;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Luy5;ILsid;Luv7;)Lxn3;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lh57;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutc;

    iget-object v4, v3, Lutc;->e:Lao6;

    if-nez v4, :cond_0

    new-instance v4, Lao6;

    iget-object v5, v3, Lutc;->a:Lttc;

    iget-object v6, v5, Lttc;->d:Lcy9;

    iget-object v5, v5, Lttc;->c:Lvtc;

    invoke-direct {v4, v6, v5}, Lao6;-><init>(Lcy9;Lvtc;)V

    iput-object v4, v3, Lutc;->e:Lao6;

    :cond_0
    iget-object v3, v3, Lutc;->e:Lao6;

    invoke-virtual {v3, v1}, Lao6;->a(I)Lc25;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Luy5;->a:Lao3;

    invoke-static {v5}, Lao3;->C(Lao3;)Lao3;

    move-result-object v5

    invoke-virtual {v5}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljx9;

    invoke-virtual {v5, v7, v7, v1, v4}, Ljx9;->C(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lao3;->close()V

    instance-of v1, v2, Lasg;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Lasg;

    invoke-virtual {v3}, Lasg;->b()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lh57;->c:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxd;

    invoke-static {v3, v5}, Lh57;->b(Lzxd;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lasg;

    invoke-virtual {v1}, Lasg;->a()I

    move-result v1

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lh57;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxd;

    invoke-static {v1, v5}, Lh57;->b(Lzxd;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lh57;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    iget-object v1, v2, Luv7;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v1}, Lklc;->c(IILandroid/graphics/Bitmap$Config;)Lao3;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v11, v15, v5}, Lbal;->f(IILjava/lang/String;)[I

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    move-object/from16 v0, p3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
