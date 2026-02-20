.class public abstract Lggj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lpo9;Ljava/lang/String;)Lz30;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lpo9;->x0:Lb40;

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lb40;->b()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lb40;->a(I)Lz30;

    move-result-object v1

    iget-object v2, v1, Lz30;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lz30;)[B
    .locals 3

    invoke-virtual {p0}, Lz30;->e()Z

    move-result v0

    iget-object v1, p0, Lz30;->g:Lr30;

    iget-object v2, p0, Lz30;->j:Li30;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz30;->b:Ln30;

    iget-object p0, p0, Ln30;->X:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz30;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz30;->d:Ly30;

    iget-object p0, p0, Ly30;->k:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lggj;->h(Lz30;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Li30;->d:Lz30;

    iget-object p0, p0, Lz30;->b:Ln30;

    iget-object p0, p0, Ln30;->X:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lggj;->i(Lz30;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Li30;->d:Lz30;

    iget-object p0, p0, Lz30;->d:Ly30;

    iget-object p0, p0, Ly30;->k:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lz30;->f()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lr30;->f:Ln30;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln30;->X:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static d(Li30;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Li30;->c:Ljava/lang/String;

    invoke-static {p0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final e(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/32 v0, 0x100000

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final f(J)J
    .locals 2

    long-to-double p0, p0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lmhj;->g(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lpo9;)Z
    .locals 2

    invoke-virtual {p0}, Lpo9;->u()Z

    move-result v0

    iget-object p0, p0, Lpo9;->x0:Lb40;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb40;->a(I)Lz30;

    move-result-object v0

    invoke-virtual {v0}, Lz30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb40;->a(I)Lz30;

    move-result-object p0

    iget-object p0, p0, Lz30;->e:La30;

    iget-object p0, p0, La30;->f:Ljava/lang/String;

    invoke-static {p0}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static h(Lz30;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lz30;->j:Li30;

    iget-object p0, p0, Lz30;->a:Lv30;

    sget-object v2, Lv30;->t0:Lv30;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Li30;->d:Lz30;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz30;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Li30;->d:Lz30;

    iget-object p0, p0, Lz30;->b:Ln30;

    iget-boolean p0, p0, Ln30;->o:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static i(Lz30;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lz30;->a:Lv30;

    sget-object v2, Lv30;->t0:Lv30;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz30;->j:Li30;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li30;->d:Lz30;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz30;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Lz30;Lcn9;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz30;->j:Li30;

    invoke-virtual {p0}, Lz30;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lz30;->a:Lv30;

    sget-object v2, Lv30;->t0:Lv30;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Li30;->d:Lz30;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz30;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz30;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz30;->A:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lz30;->z:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lcn9;->b:Lwy3;

    iget-boolean p0, p0, Lwy3;->X:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/util/List;)Lf7a;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lvih;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lmwb;

    invoke-direct {v4, v3}, Lmwb;-><init>([B)V

    invoke-static {v4}, Llac;->b(Lmwb;)Llac;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lf4i;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lf4i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lf7a;

    invoke-direct {p0, v0}, Lf7a;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static l(Lmwb;ZZ)Ly3f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lggj;->m(ILmwb;Z)Z

    :cond_0
    invoke-virtual {p0}, Lmwb;->o()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lmwb;->o()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lmwb;->o()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmwb;->x()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Ly3f;

    invoke-direct {p0, p1}, Ly3f;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(ILmwb;Z)Z
    .locals 3

    invoke-virtual {p1}, Lmwb;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmwb;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lmwb;->x()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lmwb;->x()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lmwb;->x()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lmwb;->x()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lmwb;->x()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lmwb;->x()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lmwb;->x()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
