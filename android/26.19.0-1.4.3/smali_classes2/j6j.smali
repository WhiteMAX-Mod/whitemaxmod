.class public abstract Lj6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lj6j;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lj6j;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lkz5;)Z
    .locals 4

    new-instance v0, Layb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Layb;-><init>(I)V

    invoke-static {p0, v0}, Lk71;->h(Lkz5;Layb;)Lk71;

    move-result-object v1

    iget v1, v1, Lk71;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Layb;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lkz5;->h(I[BI)V

    invoke-virtual {v0, v3}, Layb;->N(I)V

    invoke-virtual {v0}, Layb;->m()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lq98;->B(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILkz5;Layb;)Lk71;
    .locals 10

    invoke-static {p1, p2}, Lk71;->h(Lkz5;Layb;)Lk71;

    move-result-object v0

    :goto_0
    iget v1, v0, Lk71;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Lvdg;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lk71;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lkz5;->z(I)V

    invoke-static {p1, p2}, Lk71;->h(Lkz5;Layb;)Lk71;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final c(Lrn6;)Lm70;
    .locals 9

    iget-object v1, p0, Lrn6;->a:Ljava/lang/String;

    iget-object v2, p0, Lrn6;->n:Ljava/lang/String;

    iget-object v3, p0, Lrn6;->k:Ljava/lang/String;

    iget v4, p0, Lrn6;->j:I

    iget v5, p0, Lrn6;->G:I

    iget v6, p0, Lrn6;->F:I

    iget-object v7, p0, Lrn6;->b:Ljava/lang/String;

    iget-object v8, p0, Lrn6;->d:Ljava/lang/String;

    new-instance v0, Lm70;

    invoke-direct/range {v0 .. v8}, Lm70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILrn6;)Lr69;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lj6j;->e(Lrn6;)Llpg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lj6j;->f(Lrn6;)Ldsh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lj6j;->c(Lrn6;)Lm70;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrn6;)Llpg;
    .locals 3

    iget-object v0, p0, Lrn6;->a:Ljava/lang/String;

    iget-object v1, p0, Lrn6;->n:Ljava/lang/String;

    iget-object p0, p0, Lrn6;->d:Ljava/lang/String;

    new-instance v2, Llpg;

    invoke-direct {v2, v0, v1, p0}, Llpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final f(Lrn6;)Ldsh;
    .locals 12

    iget v0, p0, Lrn6;->u:I

    int-to-float v0, v0

    iget v1, p0, Lrn6;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lrn6;->v:I

    iget v2, p0, Lrn6;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lrn6;->a:Ljava/lang/String;

    iget-object v5, p0, Lrn6;->n:Ljava/lang/String;

    iget-object v6, p0, Lrn6;->k:Ljava/lang/String;

    iget v7, p0, Lrn6;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Lrn6;->y:F

    iget-object p0, p0, Lrn6;->l:Lp6a;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lp6a;->a:[Ln6a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Lenh;

    if-eqz v11, :cond_3

    check-cast v3, Lenh;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Lenh;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lfs6;->j:Lfs6;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lfs6;->i:Lfs6;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lfs6;->h:Lfs6;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lfs6;->e:Lfs6;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lfs6;->f:Lfs6;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lfs6;->g:Lfs6;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lfs6;->c:Lfs6;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lfs6;->d:Lfs6;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Ldsh;

    invoke-direct/range {v3 .. v11}, Ldsh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLfs6;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4160ca4e -> :sswitch_7
        -0x3fb56f5e -> :sswitch_6
        0xcfc -> :sswitch_5
        0xe51 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x30228f -> :sswitch_2
        0x352147 -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method
