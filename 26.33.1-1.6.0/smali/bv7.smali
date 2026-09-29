.class public final Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo8;


# static fields
.field public static final c:Lzoi;

.field public static final d:Lzoi;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbj4;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lbv7;->c:Lzoi;

    new-instance v0, Lbj4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbj4;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lbv7;->d:Lzoi;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv7;->a:Lvj9;

    iput-object p2, p0, Lbv7;->b:Lvj9;

    return-void
.end method

.method public static b(Lzif;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0, p1}, Lzif;->a(Lzif;Ljava/lang/CharSequence;)Lqba;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqba;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lpba;

    invoke-virtual {p1, v1}, Lpba;->get(I)Ljava/lang/Object;

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

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-class p1, Lbv7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t determine SVG size by regex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Ldm6;ILys8;Lwo8;)Lm34;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lbv7;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6e;

    iget-object v4, v3, Ly6e;->e:Ljd7;

    if-nez v4, :cond_0

    new-instance v4, Ljd7;

    iget-object v5, v3, Ly6e;->a:Lzv3;

    iget-object v6, v5, Lzv3;->e:Ljava/lang/Object;

    check-cast v6, Lmza;

    iget-object v5, v5, Lzv3;->d:Ljava/lang/Object;

    check-cast v5, Lz6e;

    invoke-direct {v4, v6, v5}, Ljd7;-><init>(Lmza;Lz6e;)V

    iput-object v4, v3, Ly6e;->e:Ljd7;

    :cond_0
    invoke-virtual {v4, v1}, Ljd7;->a(I)Lwl5;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lp34;->w()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Ldm6;->a:Lp34;

    invoke-static {v5}, Lp34;->o(Lp34;)Lp34;

    move-result-object v5

    invoke-virtual {v5}, Lp34;->w()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwya;

    invoke-virtual {v5, v7, v7, v1, v4}, Lwya;->t(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lp34;->close()V

    instance-of v1, v2, Lwni;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Lwni;

    invoke-virtual {v3}, Lwni;->b()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lbv7;->c:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzif;

    invoke-static {v3, v5}, Lbv7;->b(Lzif;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lwni;

    invoke-virtual {v1}, Lwni;->a()I

    move-result v1

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lbv7;->d:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzif;

    invoke-static {v1, v5}, Lbv7;->b(Lzif;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lbv7;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwd;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v1}, Lhwd;->c(IILandroid/graphics/Bitmap$Config;)Lp34;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v11, v15, v5}, Ls1n;->f(IILjava/lang/String;)[I

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
    invoke-static {v1, v0, v7, v7}, Lq34;->p0(Lp34;Lys8;II)Lxl5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lp34;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
