.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Ldp3;

.field public b:Lku7;

.field public c:I

.field public d:I

.field public o:I

.field public v0:Landroid/graphics/ColorSpace;

.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lku7;->c:Lku7;

    iput-object v0, p0, Lxs5;->b:Lku7;

    const/4 v0, -0x1

    iput v0, p0, Lxs5;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lxs5;->d:I

    iput v0, p0, Lxs5;->o:I

    iput v0, p0, Lxs5;->X:I

    const/4 v1, 0x1

    iput v1, p0, Lxs5;->Y:I

    iput v0, p0, Lxs5;->Z:I

    invoke-static {p1}, Ldp3;->C0(Ldp3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldp3;->l()Ldp3;

    move-result-object p1

    iput-object p1, p0, Lxs5;->a:Ldp3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static B0(Lxs5;)Z
    .locals 1

    iget v0, p0, Lxs5;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lxs5;->o:I

    if-ltz v0, :cond_0

    iget p0, p0, Lxs5;->X:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D0(Lxs5;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxs5;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lxs5;)Lxs5;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lxs5;->a:Ldp3;

    invoke-static {v1}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lxs5;

    invoke-direct {v0, v1}, Lxs5;-><init>(Ldp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Ldp3;->e0(Ldp3;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lxs5;->F(Lxs5;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ldp3;->close()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static l(Lxs5;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxs5;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized C0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxs5;->a:Ldp3;

    invoke-static {v0}, Ldp3;->C0(Ldp3;)Z

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

.method public final E0()V
    .locals 1

    iget v0, p0, Lxs5;->o:I

    if-ltz v0, :cond_1

    iget v0, p0, Lxs5;->X:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxs5;->r0()V

    return-void
.end method

.method public final F(Lxs5;)V
    .locals 1

    invoke-virtual {p1}, Lxs5;->E0()V

    iget-object v0, p1, Lxs5;->b:Lku7;

    iput-object v0, p0, Lxs5;->b:Lku7;

    invoke-virtual {p1}, Lxs5;->E0()V

    iget v0, p1, Lxs5;->o:I

    iput v0, p0, Lxs5;->o:I

    invoke-virtual {p1}, Lxs5;->E0()V

    iget v0, p1, Lxs5;->X:I

    iput v0, p0, Lxs5;->X:I

    invoke-virtual {p1}, Lxs5;->E0()V

    iget v0, p1, Lxs5;->c:I

    iput v0, p0, Lxs5;->c:I

    invoke-virtual {p1}, Lxs5;->E0()V

    iget v0, p1, Lxs5;->d:I

    iput v0, p0, Lxs5;->d:I

    iget v0, p1, Lxs5;->Y:I

    iput v0, p0, Lxs5;->Y:I

    invoke-virtual {p1}, Lxs5;->f0()I

    move-result v0

    iput v0, p0, Lxs5;->Z:I

    invoke-virtual {p1}, Lxs5;->E0()V

    iget-object p1, p1, Lxs5;->v0:Landroid/graphics/ColorSpace;

    iput-object p1, p0, Lxs5;->v0:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxs5;->a:Ldp3;

    invoke-static {v0}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxs5;->f0()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    :try_start_0
    invoke-virtual {v0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, La0a;->e0(III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldp3;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v3, v2, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldp3;->close()V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxs5;->a:Ldp3;

    invoke-static {v0}, Ldp3;->e0(Ldp3;)V

    return-void
.end method

.method public final e0()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lxs5;->a:Ldp3;

    invoke-static {v0}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lq5d;

    invoke-virtual {v0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0a;

    invoke-direct {v1, v2}, Lq5d;-><init>(La0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldp3;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldp3;->close()V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lxs5;->a:Ldp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldp3;->r0()Ljava/lang/Object;

    invoke-virtual {v0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0a;

    invoke-virtual {v0}, La0a;->f0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lxs5;->Z:I

    return v0
.end method

.method public final r0()V
    .locals 10

    invoke-virtual {p0}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Llu7;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lfk8;->D(Ljava/io/InputStream;)Lku7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iput-object v0, p0, Lxs5;->b:Lku7;

    sget-object v2, Lg15;->f:Lku7;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    sget-object v2, Lg15;->g:Lku7;

    if-eq v0, v2, :cond_4

    sget-object v2, Lg15;->h:Lku7;

    if-eq v0, v2, :cond_4

    sget-object v2, Lg15;->i:Lku7;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lg15;->j:Lku7;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Luv0;->a(Ljava/io/InputStream;)Lq7d;

    move-result-object v2

    iget-object v4, v2, Lq7d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/ColorSpace;

    iput-object v4, p0, Lxs5;->v0:Landroid/graphics/ColorSpace;

    iget-object v4, v2, Lq7d;->c:Ljava/lang/Object;

    check-cast v4, Lydc;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lydc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lxs5;->o:I

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lxs5;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v2, Lq7d;->c:Ljava/lang/Object;

    check-cast v1, Lydc;

    goto/16 :goto_8

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v4, 0x4

    new-array v5, v4, [B

    :try_start_4
    move-object v6, v2

    check-cast v6, Lq5d;

    invoke-virtual {v6, v5, v3, v4}, Lq5d;->read([BII)I

    const-string v6, "RIFF"

    invoke-static {v6, v5}, Lg0i;->B(Ljava/lang/String;[B)Z

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
    invoke-static {v2}, Lg0i;->S(Ljava/io/InputStream;)V

    move-object v6, v2

    check-cast v6, Lq5d;

    invoke-virtual {v6, v5, v3, v4}, Lq5d;->read([BII)I

    const-string v6, "WEBP"

    invoke-static {v6, v5}, Lg0i;->B(Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v2

    check-cast v6, Lq5d;

    invoke-virtual {v6, v5, v3, v4}, Lq5d;->read([BII)I

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

    new-instance v4, Lydc;

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

    invoke-direct {v4, v5, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
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
    move-exception v0

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
    invoke-static {v2}, Lg0i;->X(Ljava/io/InputStream;)Lydc;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    const-string v5, "VP8 "

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lg0i;->W(Ljava/io/InputStream;)Lydc;

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

    iget-object v2, v1, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lxs5;->o:I

    iget-object v2, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lxs5;->X:I

    :cond_f
    :goto_8
    sget-object v2, Lg15;->a:Lku7;

    const/4 v4, -0x1

    if-ne v0, v2, :cond_10

    iget v2, p0, Lxs5;->c:I

    if-ne v2, v4, :cond_10

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lark;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lxs5;->d:I

    invoke-static {v0}, Lark;->a(I)I

    move-result v0

    iput v0, p0, Lxs5;->c:I

    goto :goto_9

    :cond_10
    sget-object v1, Lg15;->k:Lku7;

    if-ne v0, v1, :cond_11

    iget v0, p0, Lxs5;->c:I

    if-ne v0, v4, :cond_11

    invoke-virtual {p0}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbpk;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lxs5;->d:I

    invoke-static {v0}, Lark;->a(I)I

    move-result v0

    iput v0, p0, Lxs5;->c:I

    goto :goto_9

    :cond_11
    iget v0, p0, Lxs5;->c:I

    if-ne v0, v4, :cond_12

    iput v3, p0, Lxs5;->c:I

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
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    throw v0

    :catch_6
    move-exception v0

    invoke-static {v0}, Lflk;->c(Ljava/lang/Throwable;)V

    throw v1
.end method
