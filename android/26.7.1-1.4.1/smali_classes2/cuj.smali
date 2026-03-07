.class public abstract Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcuj;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcuj;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcuj;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcuj;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcuj;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcuj;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcuj;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static final a(Lew6;)La90;
    .locals 9

    iget-object v1, p0, Lew6;->a:Ljava/lang/String;

    iget-object v2, p0, Lew6;->n:Ljava/lang/String;

    iget-object v3, p0, Lew6;->k:Ljava/lang/String;

    iget v4, p0, Lew6;->j:I

    iget v5, p0, Lew6;->G:I

    iget v6, p0, Lew6;->F:I

    iget-object v7, p0, Lew6;->b:Ljava/lang/String;

    iget-object v8, p0, Lew6;->d:Ljava/lang/String;

    new-instance v0, La90;

    invoke-direct/range {v0 .. v8}, La90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lew6;)Lgfh;
    .locals 3

    iget-object v0, p0, Lew6;->a:Ljava/lang/String;

    iget-object v1, p0, Lew6;->n:Ljava/lang/String;

    iget-object p0, p0, Lew6;->d:Ljava/lang/String;

    new-instance v2, Lgfh;

    invoke-direct {v2, v0, v1, p0}, Lgfh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final c(Lew6;)Lmgi;
    .locals 12

    iget v0, p0, Lew6;->u:I

    int-to-float v0, v0

    iget v1, p0, Lew6;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lew6;->v:I

    iget v2, p0, Lew6;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lew6;->a:Ljava/lang/String;

    iget-object v5, p0, Lew6;->n:Ljava/lang/String;

    iget-object v6, p0, Lew6;->k:Ljava/lang/String;

    iget v7, p0, Lew6;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Lew6;->y:F

    iget-object p0, p0, Lew6;->l:Lbna;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbna;->a:[Lzma;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Labi;

    if-eqz v11, :cond_3

    check-cast v3, Labi;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Labi;->a:Ljava/lang/String;

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
    sget-object v0, Le17;->w0:Le17;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Le17;->v0:Le17;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Le17;->Z:Le17;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Le17;->o:Le17;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Le17;->X:Le17;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Le17;->Y:Le17;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Le17;->c:Le17;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Le17;->d:Le17;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Lmgi;

    invoke-direct/range {v3 .. v11}, Lmgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLe17;)V

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
