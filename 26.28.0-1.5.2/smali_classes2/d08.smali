.class public final Ld08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu8e;

.field public d:[Lbu7;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ly08;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Ld08;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld08;->b:Ljava/util/ArrayList;

    new-instance v0, Lu8e;

    invoke-direct {v0, p1}, Lu8e;-><init>(Lmdg;)V

    iput-object v0, p0, Ld08;->c:Lu8e;

    const/16 p1, 0x8

    new-array p1, p1, [Lbu7;

    iput-object p1, p0, Ld08;->d:[Lbu7;

    const/4 p1, 0x7

    iput p1, p0, Ld08;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Ld08;->d:[Lbu7;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ld08;->e:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ld08;->d:[Lbu7;

    aget-object v2, v2, v1

    iget v2, v2, Lbu7;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Ld08;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld08;->g:I

    iget v2, p0, Ld08;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld08;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld08;->d:[Lbu7;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Ld08;->f:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld08;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ld08;->e:I

    :cond_1
    return v0
.end method

.method public final b(I)Ld71;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lf08;->a:[Lbu7;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lbu7;->a:Ld71;

    return-object p0

    :cond_0
    sget-object v0, Lf08;->a:[Lbu7;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Ld08;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, Ld08;->d:[Lbu7;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    iget-object p0, p0, Lbu7;->a:Ld71;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbu7;)V
    .locals 6

    iget-object v0, p0, Ld08;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lbu7;->c:I

    iget v1, p0, Ld08;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Ld08;->d:[Lbu7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/a;->X0([Ljava/lang/Object;Lc5b;)V

    iget-object p1, p0, Ld08;->d:[Lbu7;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld08;->e:I

    iput v2, p0, Ld08;->f:I

    iput v2, p0, Ld08;->g:I

    return-void

    :cond_0
    iget v3, p0, Ld08;->g:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ld08;->a(I)I

    iget v1, p0, Ld08;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ld08;->d:[Lbu7;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lbu7;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ld08;->d:[Lbu7;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld08;->e:I

    iput-object v1, p0, Ld08;->d:[Lbu7;

    :cond_1
    iget v1, p0, Ld08;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ld08;->e:I

    iget-object v2, p0, Ld08;->d:[Lbu7;

    aput-object p1, v2, v1

    iget p1, p0, Ld08;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld08;->f:I

    iget p1, p0, Ld08;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld08;->g:I

    return-void
.end method

.method public final d()Ld71;
    .locals 11

    iget-object v0, p0, Ld08;->c:Lu8e;

    invoke-virtual {v0}, Lu8e;->readByte()B

    move-result v1

    sget-object v2, Luqi;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Ld08;->e(II)I

    move-result p0

    int-to-long v2, p0

    if-eqz v1, :cond_6

    new-instance p0, Ll31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lq28;->c:Ljrc;

    const-wide/16 v5, 0x0

    move-object v8, v1

    move-wide v6, v5

    move v5, v4

    :goto_1
    cmp-long v9, v6, v2

    if-gez v9, :cond_3

    invoke-virtual {v0}, Lu8e;->readByte()B

    move-result v9

    sget-object v10, Luqi;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v5, v9, :cond_2

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    iget-object v8, v8, Ljrc;->d:Ljava/lang/Object;

    check-cast v8, [Ljrc;

    aget-object v8, v8, v9

    iget-object v9, v8, Ljrc;->d:Ljava/lang/Object;

    check-cast v9, [Ljrc;

    if-nez v9, :cond_1

    iget v9, v8, Ljrc;->b:I

    invoke-virtual {p0, v9}, Ll31;->t0(I)V

    iget v8, v8, Ljrc;->c:I

    sub-int/2addr v5, v8

    move-object v8, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Ljrc;->d:Ljava/lang/Object;

    check-cast v2, [Ljrc;

    aget-object v0, v2, v0

    iget-object v2, v0, Ljrc;->d:Ljava/lang/Object;

    check-cast v2, [Ljrc;

    iget v3, v0, Ljrc;->c:I

    if-nez v2, :cond_5

    if-le v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Ljrc;->b:I

    invoke-virtual {p0, v0}, Ll31;->t0(I)V

    sub-int/2addr v5, v3

    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, p0, Ll31;->b:J

    invoke-virtual {p0, v0, v1}, Ll31;->f0(J)Ld71;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v2, v3}, Lu8e;->f0(J)Ld71;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld08;->c:Lu8e;

    invoke-virtual {v0}, Lu8e;->readByte()B

    move-result v0

    sget-object v1, Luqi;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method
