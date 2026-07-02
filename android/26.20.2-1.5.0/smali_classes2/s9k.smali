.class public abstract Ls9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lx7e;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrs7;->b:Lps7;

    sget-object p0, Lx7e;->e:Lx7e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0, p0}, Ls9k;->i(ILjava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Llhe;->r(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v1

    move v7, v3

    move v6, v4

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v0, v8, :cond_b

    if-eqz v6, :cond_a

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v0, v6, :cond_6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    and-int/lit16 v8, v6, -0x100

    if-eqz v8, :cond_8

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const v8, 0xffffff

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_2

    goto :goto_2

    :cond_2
    const v8, 0xffff

    and-int/2addr v8, v6

    if-nez v8, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_4

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v6, :cond_7

    if-eqz v8, :cond_8

    if-ne v8, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :cond_8
    :goto_3
    sub-int v6, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v6, v1

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v5

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v9}, Lgs7;->b(II)I

    move-result v8

    array-length v10, v5

    if-gt v8, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    aput-object v6, v5, v7

    move v6, v3

    move v7, v9

    goto :goto_0

    :cond_a
    invoke-static {v0, p0}, Ls9k;->i(ILjava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x3

    move v0, v1

    move v6, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v5}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILc5c;)Lhp3;
    .locals 3

    invoke-virtual {p1}, Lc5c;->m()I

    move-result v0

    invoke-virtual {p1}, Lc5c;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lc5c;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lc5c;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhp3;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lhp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llf2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lc5c;)Lzo;
    .locals 5

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v0

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v1

    sget-object v2, Lly0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Ldtg;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lc5c;->O(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lc5c;->k(I[BI)V

    new-instance p0, Lzo;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lzo;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static d(ILc5c;Ljava/lang/String;)Li4h;
    .locals 4

    invoke-virtual {p1}, Lc5c;->m()I

    move-result v0

    invoke-virtual {p1}, Lc5c;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lc5c;->O(I)V

    invoke-virtual {p1}, Lc5c;->H()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lc5c;->H()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Li4h;

    invoke-static {p0}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Li4h;-><init>(Ljava/lang/String;Ljava/lang/String;Lx7e;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llf2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(Lc5c;)I
    .locals 3

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v0

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lc5c;->O(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc5c;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc5c;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lc5c;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lc5c;->H()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lc5c;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static f(ILjava/lang/String;Lc5c;ZZ)Lzn7;
    .locals 0

    invoke-static {p2}, Ls9k;->e(Lc5c;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Li4h;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Li4h;-><init>(Ljava/lang/String;Ljava/lang/String;Lx7e;)V

    return-object p0

    :cond_1
    new-instance p0, Lhp3;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lhp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llf2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static g(ILc5c;Ljava/lang/String;)Li4h;
    .locals 4

    invoke-virtual {p1}, Lc5c;->m()I

    move-result v0

    invoke-virtual {p1}, Lc5c;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lc5c;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lc5c;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li4h;

    invoke-static {p0}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Li4h;-><init>(Ljava/lang/String;Ljava/lang/String;Lx7e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llf2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs h(ILbda;Let6;Lbda;[Lbda;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lbda;

    new-array v1, v0, [Lzca;

    invoke-direct {p3, v1}, Lbda;-><init>([Lzca;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v1

    iget-object p1, p1, Lbda;->a:[Lzca;

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lm69;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzca;

    invoke-virtual {v1, v4}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Los7;->h()Lx7e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrs7;->p(I)Lps7;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm69;

    iget-object v2, v1, Lm69;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Lzca;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Lbda;->a([Lzca;)Lbda;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lbda;->b(Lbda;)Lbda;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p3, Lbda;->a:[Lzca;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Let6;->k:Lbda;

    :cond_7
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    and-int/lit16 v3, v0, -0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Invalid Nal units"

    invoke-static {v4, v3}, Lfz6;->t(Ljava/lang/Object;Z)V

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    add-int/2addr p0, v2

    return p0

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v4, v1}, Lfz6;->t(Ljava/lang/Object;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v3, "Invalid NAL units"

    if-gt p0, v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    add-int/lit8 v0, p0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_3
    return p0

    :cond_6
    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v3, v1}, Lfz6;->t(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge p0, v0, :cond_a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method
