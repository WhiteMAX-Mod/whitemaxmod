.class public final Lmh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# static fields
.field public static final c:Ln5i;

.field public static final d:Ln5i;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj84;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lmh7;->c:Ln5i;

    new-instance v0, Lj84;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lmh7;->d:Ln5i;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh7;->a:Lt29;

    iput-object p2, p0, Lmh7;->b:Lt29;

    return-void
.end method

.method public static b(Ldgf;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0, p1}, Ldgf;->a(Ldgf;Ljava/lang/CharSequence;)Ljs9;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljs9;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lis9;

    invoke-virtual {p1, v1}, Lis9;->get(I)Ljava/lang/Object;

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
    const-class p1, Lmh7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Ls46;ILzne;Lva8;)Lux3;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v3, v1, Lmh7;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvd;

    iget-object v4, v3, Ltvd;->e:Lyw6;

    if-nez v4, :cond_0

    new-instance v4, Lyw6;

    iget-object v5, v3, Ltvd;->a:Lsvd;

    iget-object v6, v5, Lsvd;->d:Llma;

    iget-object v5, v5, Lsvd;->c:Luvd;

    invoke-direct {v4, v6, v5}, Lyw6;-><init>(Llma;Luvd;)V

    iput-object v4, v3, Ltvd;->e:Lyw6;

    :cond_0
    iget-object v3, v3, Ltvd;->e:Lyw6;

    invoke-virtual {v3, v0}, Lyw6;->a(I)Lw95;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Ls46;->a:Lxx3;

    invoke-static {v5}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v5

    invoke-virtual {v5}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvla;

    invoke-virtual {v5, v7, v7, v0, v4}, Lvla;->g0(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lxx3;->close()V

    instance-of v0, v2, Lb4i;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lb4i;

    invoke-virtual {v3}, Lb4i;->b()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lmh7;->c:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgf;

    invoke-static {v3, v5}, Lmh7;->b(Ldgf;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lb4i;

    invoke-virtual {v0}, Lb4i;->a()I

    move-result v0

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lmh7;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    invoke-static {v0, v5}, Lmh7;->b(Ldgf;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lmh7;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmd;

    iget-object v2, v2, Lva8;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v2}, Llmd;->c(IILandroid/graphics/Bitmap$Config;)Lxx3;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v11, v15, v5}, Ljpl;->c(IILjava/lang/String;)[I

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

    move-object v3, v0

    goto :goto_5

    :goto_4
    invoke-static {v2, v0, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lxx3;Lzne;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lxx3;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
