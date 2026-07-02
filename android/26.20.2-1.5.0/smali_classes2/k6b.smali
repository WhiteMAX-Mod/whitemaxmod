.class public final Lk6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ll6b;

    invoke-direct {v0}, Ll6b;-><init>()V

    iput-object v0, p0, Lk6b;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Lc5c;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc5c;-><init>(I[B)V

    iput-object v0, p0, Lk6b;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lk6b;->a:I

    return-void
.end method

.method public constructor <init>(Lhmj;Lhvj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6b;->e:Ljava/lang/Object;

    .line 2
    iget p1, p2, Lhvj;->c:I

    iget-object v0, p2, Lhvj;->e:Ljava/nio/ByteBuffer;

    iput p1, p0, Lk6b;->a:I

    .line 3
    iget-boolean p1, p0, Lk6b;->b:Z

    .line 4
    iget-byte v1, p2, Lute;->a:B

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr p1, v1

    .line 5
    iput-boolean p1, p0, Lk6b;->b:Z

    .line 6
    iget-byte p1, p2, Lute;->a:B

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const p2, 0x927c0

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lk6b;->d:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const p2, 0x84d0

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lk6b;->d:Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lk6b;->e:Ljava/lang/Object;

    check-cast p2, Lhmj;

    iget-object p2, p2, Lhmj;->c:[B

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iput v2, p0, Lk6b;->c:I

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lk6b;->e:Ljava/lang/Object;

    check-cast p2, Lhmj;

    iget-object p2, p2, Lhmj;->c:[B

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object p2, p0, Lk6b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lk6b;->e:Ljava/lang/Object;

    check-cast v1, Lhmj;

    iget-object v1, v1, Lhmj;->c:[B

    invoke-virtual {p2, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lk6b;->c:I

    :cond_0
    iget v1, p0, Lk6b;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lk6b;->d:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget v4, v3, Ll6b;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Ll6b;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk6b;->c:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b(La46;)Z
    .locals 8

    iget-object v0, p0, Lk6b;->d:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v1, p0, Lk6b;->e:Ljava/lang/Object;

    check-cast v1, Lc5c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lfz6;->v(Z)V

    iget-boolean v4, p0, Lk6b;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lk6b;->b:Z

    invoke-virtual {v1, v3}, Lc5c;->K(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lk6b;->b:Z

    if-nez v4, :cond_9

    iget v4, p0, Lk6b;->a:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Ll6b;->b(La46;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Ll6b;->a(La46;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Ll6b;->d:I

    iget v5, v0, Ll6b;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Lc5c;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lk6b;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lk6b;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, La46;->x(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lk6b;->a:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lk6b;->a:I

    invoke-virtual {p0, v4}, Lk6b;->a(I)I

    move-result v4

    iget v5, p0, Lk6b;->a:I

    iget v6, p0, Lk6b;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Lc5c;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lc5c;->c(I)V

    iget-object v6, v1, Lc5c;->a:[B

    iget v7, v1, Lc5c;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, La46;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lc5c;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lc5c;->M(I)V

    iget-object v4, v0, Ll6b;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lk6b;->b:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Ll6b;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lk6b;->a:I

    goto :goto_1

    :cond_9
    return v2
.end method
