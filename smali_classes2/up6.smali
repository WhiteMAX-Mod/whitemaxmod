.class public final Lup6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni7;


# static fields
.field public static final c:Lz7g;

.field public static final d:Lz7g;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lju5;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lup6;->c:Lz7g;

    new-instance v0, Lju5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lju5;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lup6;->d:Lz7g;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup6;->a:Ld68;

    iput-object p2, p0, Lup6;->b:Ld68;

    return-void
.end method

.method public static b(Lisd;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lisd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lrx4;

    invoke-direct {v0, p1}, Lrx4;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lrx4;->b:Ljava/lang/Object;

    check-cast p1, Llu8;

    if-nez p1, :cond_1

    new-instance p1, Llu8;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Llu8;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lrx4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lrx4;->b:Ljava/lang/Object;

    check-cast p1, Llu8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llu8;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const-class p1, Lup6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lxk8;->X:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lci5;ILk1d;Lmi7;)Lxf3;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v3, v1, Lup6;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdc;

    iget-object v4, v3, Lbdc;->e:Ll66;

    if-nez v4, :cond_0

    new-instance v4, Ll66;

    iget-object v5, v3, Lbdc;->a:Lb36;

    iget-object v6, v5, Lb36;->o:Ljava/lang/Object;

    check-cast v6, Ldk9;

    iget-object v5, v5, Lb36;->d:Ljava/lang/Object;

    check-cast v5, Lcdc;

    invoke-direct {v4, v6, v5}, Ll66;-><init>(Ldk9;Lcdc;)V

    iput-object v4, v3, Lbdc;->e:Ll66;

    :cond_0
    iget-object v3, v3, Lbdc;->e:Ll66;

    iget-object v4, v3, Ll66;->b:Lk66;

    invoke-virtual {v4, v0}, Lfl0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v3, Ll66;->a:Lks6;

    sget-object v5, Lag3;->X:Lwpj;

    invoke-static {v4, v3, v5}, Lag3;->B0(Ljava/lang/Object;Lvxd;Lzf3;)Loo4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Lci5;->a:Lag3;

    invoke-static {v5}, Lag3;->E(Lag3;)Lag3;

    move-result-object v5

    invoke-virtual {v5}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzj9;

    invoke-virtual {v5, v7, v7, v0, v4}, Lzj9;->c0(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Lag3;->close()V

    instance-of v0, v2, Lt6g;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lt6g;

    iget v3, v3, Lt6g;->d:I

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lup6;->c:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisd;

    invoke-static {v3, v5}, Lup6;->b(Lisd;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lt6g;

    iget v0, v0, Lt6g;->e:I

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lup6;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-static {v0, v5}, Lup6;->b(Lisd;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lup6;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9c;

    iget-object v2, v2, Lmi7;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v2}, Lt9c;->c(IILandroid/graphics/Bitmap$Config;)Lag3;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v11, v15}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Lyyd;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_4
    move-object/from16 v3, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :goto_5
    invoke-static {v2, v3, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lag3;Lk1d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lag3;->close()V

    return-object v0

    :goto_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
