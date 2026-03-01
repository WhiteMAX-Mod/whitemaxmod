.class public final Lqr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi7;


# static fields
.field public static final c:Lbgg;

.field public static final d:Lbgg;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lqr6;->c:Lbgg;

    new-instance v0, Lyv5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lqr6;->d:Lbgg;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6;->a:Lj88;

    iput-object p2, p0, Lqr6;->b:Lj88;

    return-void
.end method

.method public static b(Ldzd;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Ldzd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Llv8;

    invoke-direct {v1, v0, p1}, Llv8;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, v1, Llv8;->c:Lkv8;

    if-nez p1, :cond_1

    new-instance p1, Lkv8;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lkv8;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Llv8;->c:Lkv8;

    :cond_1
    iget-object p1, v1, Llv8;->c:Lkv8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkv8;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const-class p1, Lqr6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lsj5;ILx7d;Lni7;)Lwh3;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v3, v1, Lqr6;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejc;

    iget-object v4, v3, Lejc;->e:Lg86;

    if-nez v4, :cond_0

    new-instance v4, Lg86;

    iget-object v5, v3, Lejc;->a:Ldjc;

    iget-object v6, v5, Ldjc;->i:Ljava/lang/Object;

    check-cast v6, Lpl9;

    iget-object v5, v5, Ldjc;->c:Ljava/lang/Object;

    check-cast v5, Lfjc;

    invoke-direct {v4, v6, v5}, Lg86;-><init>(Lpl9;Lfjc;)V

    iput-object v4, v3, Lejc;->e:Lg86;

    :cond_0
    iget-object v3, v3, Lejc;->e:Lg86;

    iget-object v4, v3, Lg86;->b:Lf86;

    invoke-virtual {v4, v0}, Lmm0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v3, Lg86;->a:Lm6a;

    sget-object v5, Lzh3;->X:Lnqa;

    invoke-static {v4, v3, v5}, Lzh3;->D0(Ljava/lang/Object;Ly4e;Lyh3;)Lcq4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Lsj5;->a:Lzh3;

    invoke-static {v5}, Lzh3;->H(Lzh3;)Lzh3;

    move-result-object v5

    invoke-virtual {v5}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk9;

    invoke-virtual {v5, v7, v7, v0, v4}, Lzk9;->d0(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Lzh3;->close()V

    instance-of v0, v2, Lqeg;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lqeg;

    iget v3, v3, Lqeg;->d:I

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lqr6;->c:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzd;

    invoke-static {v3, v5}, Lqr6;->b(Ldzd;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lqeg;

    iget v0, v0, Lqeg;->e:I

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lqr6;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzd;

    invoke-static {v0, v5}, Lqr6;->b(Ldzd;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lqr6;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    iget-object v2, v2, Lni7;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v2}, Leec;->c(IILandroid/graphics/Bitmap$Config;)Lzh3;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lzh3;->q0()Ljava/lang/Object;

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
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Lc6e;

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
    invoke-static {v2, v3, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lzh3;Lx7d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lzh3;->close()V

    return-object v0

    :goto_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
