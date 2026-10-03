.class public final Lgn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lc54;

.field public b:Lnq8;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/ColorSpace;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc54;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnq8;->c:Lnq8;

    iput-object v0, p0, Lgn6;->b:Lnq8;

    const/4 v0, -0x1

    iput v0, p0, Lgn6;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lgn6;->d:I

    iput v0, p0, Lgn6;->e:I

    iput v0, p0, Lgn6;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lgn6;->g:I

    iput v0, p0, Lgn6;->h:I

    invoke-static {p1}, Lc54;->D(Lc54;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmv7;->f(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lc54;->a()Lc54;

    move-result-object p1

    iput-object p1, p0, Lgn6;->a:Lc54;

    return-void
.end method

.method public static D(Lgn6;)Z
    .locals 1

    iget v0, p0, Lgn6;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lgn6;->e:I

    if-ltz v0, :cond_0

    iget p0, p0, Lgn6;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lgn6;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn6;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lgn6;)Lgn6;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lgn6;->a:Lc54;

    invoke-static {v1}, Lc54;->p(Lc54;)Lc54;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lgn6;

    invoke-direct {v0, v1}, Lgn6;-><init>(Lc54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lc54;->t(Lc54;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgn6;->p(Lgn6;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lc54;->close()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static m(Lgn6;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn6;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgn6;->a:Lc54;

    invoke-static {v0}, Lc54;->D(Lc54;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Lgn6;->e:I

    if-ltz v0, :cond_1

    iget v0, p0, Lgn6;->f:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgn6;->y()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lgn6;->a:Lc54;

    invoke-static {p0}, Lc54;->t(Lc54;)V

    return-void
.end method

.method public final p(Lgn6;)V
    .locals 1

    invoke-virtual {p1}, Lgn6;->L()V

    iget-object v0, p1, Lgn6;->b:Lnq8;

    iput-object v0, p0, Lgn6;->b:Lnq8;

    invoke-virtual {p1}, Lgn6;->L()V

    iget v0, p1, Lgn6;->e:I

    iput v0, p0, Lgn6;->e:I

    invoke-virtual {p1}, Lgn6;->L()V

    iget v0, p1, Lgn6;->f:I

    iput v0, p0, Lgn6;->f:I

    invoke-virtual {p1}, Lgn6;->L()V

    iget v0, p1, Lgn6;->c:I

    iput v0, p0, Lgn6;->c:I

    invoke-virtual {p1}, Lgn6;->L()V

    iget v0, p1, Lgn6;->d:I

    iput v0, p0, Lgn6;->d:I

    iget v0, p1, Lgn6;->g:I

    iput v0, p0, Lgn6;->g:I

    invoke-virtual {p1}, Lgn6;->w()I

    move-result v0

    iput v0, p0, Lgn6;->h:I

    invoke-virtual {p1}, Lgn6;->L()V

    iget-object p1, p1, Lgn6;->i:Landroid/graphics/ColorSpace;

    iput-object p1, p0, Lgn6;->i:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgn6;->a:Lc54;

    invoke-static {v0}, Lc54;->p(Lc54;)Lc54;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgn6;->w()I

    move-result p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array v1, p0, [B

    :try_start_0
    invoke-virtual {v0}, Lc54;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p0, v1}, Ly0b;->t(III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc54;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v3, p0, :cond_1

    aget-byte v2, v1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lc54;->close()V

    throw p0
.end method

.method public final u()Ljava/io/InputStream;
    .locals 2

    iget-object p0, p0, Lgn6;->a:Lc54;

    invoke-static {p0}, Lc54;->p(Lc54;)Lc54;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lqae;

    invoke-virtual {p0}, Lc54;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0b;

    invoke-direct {v0, v1}, Lqae;-><init>(Ly0b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc54;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc54;->close()V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lgn6;->a:Lc54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc54;->w()Ljava/lang/Object;

    invoke-virtual {v0}, Lc54;->w()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0b;

    invoke-virtual {p0}, Ly0b;->u()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lgn6;->h:I

    return p0
.end method

.method public final y()V
    .locals 10

    invoke-virtual {p0}, Lgn6;->u()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Loq8;->d:Lpl9;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Loqj;->a0(Ljava/io/InputStream;)Lnq8;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iput-object v0, p0, Lgn6;->b:Lnq8;

    sget-object v2, Lyo5;->f:Lnq8;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    sget-object v2, Lyo5;->g:Lnq8;

    if-eq v0, v2, :cond_4

    sget-object v2, Lyo5;->h:Lnq8;

    if-eq v0, v2, :cond_4

    sget-object v2, Lyo5;->i:Lnq8;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lyo5;->j:Lnq8;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lgn6;->u()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lq21;->a(Ljava/io/InputStream;)Lcq8;

    move-result-object v2

    iget-object v4, v2, Lcq8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/ColorSpace;

    iput-object v4, p0, Lgn6;->i:Landroid/graphics/ColorSpace;

    iget-object v4, v2, Lcq8;->c:Ljava/lang/Object;

    check-cast v4, Ltgd;

    if-eqz v4, :cond_2

    iget-object v5, v4, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lgn6;->e:I

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lgn6;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v2, Lcq8;->c:Ljava/lang/Object;

    check-cast v1, Ltgd;

    goto/16 :goto_8

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lgn6;->u()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v4, 0x4

    new-array v5, v4, [B

    :try_start_4
    move-object v6, v2

    check-cast v6, Lqae;

    invoke-virtual {v6, v5, v3, v4}, Lqae;->read([BII)I

    const-string v6, "RIFF"

    invoke-static {v5, v6}, Lop0;->d([BLjava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_7

    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :cond_7
    :try_start_6
    invoke-static {v2}, Lop0;->l(Ljava/io/InputStream;)V

    move-object v6, v2

    check-cast v6, Lqae;

    invoke-virtual {v6, v5, v3, v4}, Lqae;->read([BII)I

    const-string v6, "WEBP"

    invoke-static {v5, v6}, Lop0;->d([BLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v2

    check-cast v6, Lqae;

    invoke-virtual {v6, v5, v3, v4}, Lqae;->read([BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v3

    :goto_4
    if-ge v7, v4, :cond_9

    aget-byte v8, v5, v7

    int-to-short v8, v8

    const v9, 0xffff

    and-int/2addr v8, v9

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x284b22

    if-eq v5, v6, :cond_e

    const v6, 0x284b4e

    if-eq v5, v6, :cond_c

    const v6, 0x284b5a

    if-eq v5, v6, :cond_a

    goto :goto_3

    :cond_a
    const-string v5, "VP8X"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    new-instance v4, Ltgd;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_5
    move-object v1, v4

    goto :goto_7

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :catch_4
    move-exception v4

    goto :goto_6

    :cond_c
    :try_start_8
    const-string v5, "VP8L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {v2}, Lop0;->p(Ljava/io/InputStream;)Ltgd;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    const-string v5, "VP8 "

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lop0;->o(Ljava/io/InputStream;)Ltgd;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    :goto_6
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    :goto_7
    if-eqz v1, :cond_f

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lgn6;->e:I

    iget-object v2, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lgn6;->f:I

    :cond_f
    :goto_8
    sget-object v2, Lyo5;->a:Lnq8;

    const/4 v4, -0x1

    if-ne v0, v2, :cond_10

    iget v2, p0, Lgn6;->c:I

    if-ne v2, v4, :cond_10

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lgn6;->u()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ltem;->c(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lgn6;->d:I

    invoke-static {v0}, Ltem;->b(I)I

    move-result v0

    iput v0, p0, Lgn6;->c:I

    goto :goto_9

    :cond_10
    sget-object v1, Lyo5;->k:Lnq8;

    if-ne v0, v1, :cond_11

    iget v0, p0, Lgn6;->c:I

    if-ne v0, v4, :cond_11

    invoke-virtual {p0}, Lgn6;->u()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lf02;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lgn6;->d:I

    invoke-static {v0}, Ltem;->b(I)I

    move-result v0

    iput v0, p0, Lgn6;->c:I

    goto :goto_9

    :cond_11
    iget v0, p0, Lgn6;->c:I

    if-ne v0, v4, :cond_12

    iput v3, p0, Lgn6;->c:I

    :cond_12
    :goto_9
    return-void

    :goto_a
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    throw p0

    :catch_6
    move-exception p0

    invoke-static {p0}, Ld0c;->h(Ljava/lang/Throwable;)V

    throw v1
.end method
