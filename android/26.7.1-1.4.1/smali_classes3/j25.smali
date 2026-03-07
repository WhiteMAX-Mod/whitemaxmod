.class public final Lj25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmlj;

.field public final b:I

.field public final c:Lb7h;

.field public final d:Lb7h;


# direct methods
.method public constructor <init>(Lmlj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj25;->a:Lmlj;

    iput p2, p0, Lj25;->b:I

    new-instance p1, Lje4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lje4;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lj25;->c:Lb7h;

    new-instance p1, Lje4;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lje4;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lj25;->d:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lj25;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lbne;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, Lj25;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const-string v1, "webm_cache"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v1, "lottie_cache"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_6

    iget-object v1, p0, Lj25;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswa;

    sget-object v2, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    div-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    mul-int/lit8 v6, v2, 0x4

    const v7, 0x1b873593

    const v8, -0x3361d2af    # -8.293031E7f

    const/16 v9, 0xf

    if-ge v4, v6, :cond_2

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    add-int/lit8 v10, v4, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v6, v10

    add-int/lit8 v10, v4, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v6, v10

    mul-int/2addr v6, v8

    invoke-static {v6, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    mul-int/2addr v6, v7

    xor-int/2addr v5, v6

    const/16 v6, 0xd

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    const v6, -0x19ab949c

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_2
    sub-int v2, v1, v6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    add-int/lit8 v3, v6, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    :cond_3
    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    :cond_4
    const/4 v4, 0x1

    if-lt v2, v4, :cond_5

    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v3

    mul-int/2addr p1, v8

    invoke-static {p1, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    mul-int/2addr p1, v7

    xor-int/2addr v5, p1

    :cond_5
    xor-int p1, v5, v1

    ushr-int/lit8 v1, p1, 0x10

    xor-int/2addr p1, v1

    const v1, -0x7a143595

    mul-int/2addr p1, v1

    ushr-int/lit8 v1, p1, 0xd

    xor-int/2addr p1, v1

    const v1, -0x3d4d51cb

    mul-int/2addr p1, v1

    ushr-int/lit8 v1, p1, 0x10

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)La2b;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj25;->a:Lmlj;

    invoke-virtual {v1}, Lmlj;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Li25;

    invoke-direct {v2, p1}, Li25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_origname_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v3, p1, v2, v2, v4}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    new-instance v2, La2b;

    invoke-direct {v2, v1, p1}, La2b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj25;->a:Lmlj;

    invoke-virtual {v1}, Lmlj;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "_origname_"

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p2, 0x1

    iget v2, p0, Lj25;->b:I

    if-eq v2, p2, :cond_3

    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    const-string p2, "webm"

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p2, "json"

    :goto_2
    const-string v2, "."

    goto :goto_0

    :goto_3
    invoke-static {p1, p2}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
