.class public final Lk27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu7;


# static fields
.field public static final c:Lb7h;

.field public static final d:Lb7h;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhz3;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lk27;->c:Lb7h;

    new-instance v0, Lhz3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhz3;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lk27;->d:Lb7h;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk27;->a:Lxk8;

    iput-object p2, p0, Lk27;->b:Lxk8;

    return-void
.end method

.method public static b(Lbne;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0, p1}, Lbne;->a(Lbne;Ljava/lang/CharSequence;)Li99;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li99;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lh99;

    invoke-virtual {p1, v1}, Lh99;->get(I)Ljava/lang/Object;

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
    const-class p1, Lk27;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lxs5;ILlvd;Lgu7;)Lap3;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v3, v1, Lk27;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5d;

    iget-object v4, v3, Lm5d;->e:Loi6;

    if-nez v4, :cond_0

    new-instance v4, Loi6;

    iget-object v5, v3, Lm5d;->a:Ll5d;

    iget-object v6, v5, Ll5d;->d:Lq0a;

    iget-object v5, v5, Ll5d;->c:Ln5d;

    invoke-direct {v4, v6, v5}, Loi6;-><init>(Lq0a;Ln5d;)V

    iput-object v4, v3, Lm5d;->e:Loi6;

    :cond_0
    iget-object v3, v3, Lm5d;->e:Loi6;

    invoke-virtual {v3, v0}, Loi6;->a(I)Lmy4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Lxs5;->a:Ldp3;

    invoke-static {v5}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v5

    invoke-virtual {v5}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0a;

    invoke-virtual {v5, v7, v7, v0, v4}, La0a;->e0(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Ldp3;->close()V

    instance-of v0, v2, Lq5h;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lq5h;

    invoke-virtual {v3}, Lq5h;->b()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lk27;->c:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbne;

    invoke-static {v3, v5}, Lk27;->b(Lbne;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lq5h;

    invoke-virtual {v0}, Lq5h;->a()I

    move-result v0

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lk27;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    invoke-static {v0, v5}, Lk27;->b(Lbne;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lk27;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwc;

    iget-object v2, v2, Lgu7;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v2}, Lzwc;->c(IILandroid/graphics/Bitmap$Config;)Ldp3;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v11, v15, v5}, Ltjk;->b(IILjava/lang/String;)[I

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
    invoke-static {v2, v0, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ldp3;Llvd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ldp3;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
