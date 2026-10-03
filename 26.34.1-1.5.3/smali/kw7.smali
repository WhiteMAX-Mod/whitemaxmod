.class public final Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# static fields
.field public static final c:Luvi;

.field public static final d:Luvi;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lok4;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lkw7;->c:Luvi;

    new-instance v0, Lok4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lok4;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lkw7;->d:Luvi;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw7;->a:Lpl9;

    iput-object p2, p0, Lkw7;->b:Lpl9;

    return-void
.end method

.method public static b(Lknf;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0, p1}, Lknf;->a(Lknf;Ljava/lang/CharSequence;)Lnda;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnda;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lmda;

    invoke-virtual {p1, v1}, Lmda;->get(I)Ljava/lang/Object;

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
    const-class p1, Lkw7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t determine SVG size by regex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lgn6;ILju8;Liq8;)Lz44;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lkw7;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmae;

    iget-object v4, v3, Lmae;->e:Lre7;

    if-nez v4, :cond_0

    new-instance v4, Lre7;

    iget-object v5, v3, Lmae;->a:Llx3;

    iget-object v6, v5, Llx3;->e:Ljava/lang/Object;

    check-cast v6, Lo1b;

    iget-object v5, v5, Llx3;->d:Ljava/lang/Object;

    check-cast v5, Lnae;

    invoke-direct {v4, v6, v5}, Lre7;-><init>(Lo1b;Lnae;)V

    iput-object v4, v3, Lmae;->e:Lre7;

    :cond_0
    invoke-virtual {v4, v1}, Lre7;->a(I)Ltm5;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lc54;->w()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Lgn6;->a:Lc54;

    invoke-static {v5}, Lc54;->p(Lc54;)Lc54;

    move-result-object v5

    invoke-virtual {v5}, Lc54;->w()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0b;

    invoke-virtual {v5, v7, v7, v1, v4}, Ly0b;->t(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lc54;->close()V

    instance-of v1, v2, Lrui;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Lrui;

    invoke-virtual {v3}, Lrui;->b()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lkw7;->c:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknf;

    invoke-static {v3, v5}, Lkw7;->b(Lknf;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lrui;

    invoke-virtual {v1}, Lrui;->a()I

    move-result v1

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lkw7;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    invoke-static {v1, v5}, Lkw7;->b(Lknf;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lkw7;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v1}, Ltzd;->c(IILandroid/graphics/Bitmap$Config;)Lc54;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v11, v15, v5}, Lubn;->b(IILjava/lang/String;)[I

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
    invoke-static {v1, v0, v7, v7}, Ld54;->p0(Lc54;Lju8;II)Lum5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lc54;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
