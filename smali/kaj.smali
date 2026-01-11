.class public abstract Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu4a;Ljava/lang/String;)Lzw8;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu4a;->a:[Ls4a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lzw8;

    if-eqz v2, :cond_0

    check-cast v1, Lzw8;

    iget-object v2, v1, Lzw8;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILktb;)Loj3;
    .locals 3

    invoke-virtual {p1}, Lktb;->j()I

    move-result v0

    invoke-virtual {p1}, Lktb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lktb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lktb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Loj3;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Loj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldz;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lktb;)Lan;
    .locals 5

    invoke-virtual {p0}, Lktb;->j()I

    move-result v0

    invoke-virtual {p0}, Lktb;->j()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lktb;->j()I

    move-result v1

    sget-object v2, Luu0;->a:[B

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

    invoke-static {v1, p0, v3}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lktb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lktb;->h(I[BI)V

    new-instance p0, Lan;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static d(ILktb;Ljava/lang/String;)Lvfg;
    .locals 4

    invoke-virtual {p1}, Lktb;->j()I

    move-result v0

    invoke-virtual {p1}, Lktb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lktb;->K(I)V

    invoke-virtual {p1}, Lktb;->D()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lktb;->D()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lxd0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lvfg;

    invoke-static {p0}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lvfg;-><init>(Ljava/lang/String;Ljava/lang/String;Lltd;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldz;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(Lktb;)I
    .locals 3

    invoke-virtual {p0}, Lktb;->j()I

    move-result v0

    invoke-virtual {p0}, Lktb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lktb;->K(I)V

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
    iget-object v0, p0, Lktb;->a:[B

    iget v1, p0, Lktb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lktb;->B()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lktb;->A()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lktb;->D()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lktb;->x()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static f(ILjava/lang/String;Lktb;ZZ)Lsg7;
    .locals 0

    invoke-static {p2}, Lkaj;->e(Lktb;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lvfg;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lvfg;-><init>(Ljava/lang/String;Ljava/lang/String;Lltd;)V

    return-object p0

    :cond_1
    new-instance p0, Loj3;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Loj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldz;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static g(ILktb;Ljava/lang/String;)Lvfg;
    .locals 4

    invoke-virtual {p1}, Lktb;->j()I

    move-result v0

    invoke-virtual {p1}, Lktb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lktb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lktb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lvfg;

    invoke-static {p0}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lvfg;-><init>(Ljava/lang/String;Ljava/lang/String;Lltd;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldz;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs h(ILu4a;Lpj6;Lu4a;[Lu4a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lu4a;

    new-array v1, v0, [Ls4a;

    invoke-direct {p3, v1}, Lu4a;-><init>([Ls4a;)V

    :goto_0
    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    iget-object v2, p1, Lu4a;->a:[Ls4a;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    instance-of v3, v2, Lzw8;

    if-eqz v3, :cond_2

    check-cast v2, Lzw8;

    iget-object v3, v2, Lzw8;->a:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-array v3, v4, [Ls4a;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lu4a;->a([Ls4a;)Lu4a;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-array v3, v4, [Ls4a;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lu4a;->a([Ls4a;)Lu4a;

    move-result-object p3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lu4a;->b(Lu4a;)Lu4a;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, p3, Lu4a;->a:[Ls4a;

    array-length p0, p0

    if-lez p0, :cond_5

    iput-object p3, p2, Lpj6;->k:Lu4a;

    :cond_5
    return-void
.end method

.method public static final i(Lfr1;)Lete;
    .locals 8

    new-instance v0, Lete;

    iget-object v3, p0, Lfr1;->a:Ljte;

    iget-object v5, p0, Lfr1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lfr1;->c:Z

    iget v1, p0, Lfr1;->e:I

    iget-object v6, p0, Lfr1;->d:Ljava/util/List;

    iget-object v2, p0, Lfr1;->f:Lzk1;

    iget-object v4, p0, Lfr1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lete;-><init>(ILzk1;Ljte;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
