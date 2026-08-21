.class public final Lhdb;
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lidb;

    invoke-direct {v0}, Lidb;-><init>()V

    iput-object v0, p0, Lhdb;->d:Ljava/lang/Object;

    .line 99
    new-instance v0, Lv5c;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv5c;-><init>(I[B)V

    iput-object v0, p0, Lhdb;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lhdb;->a:I

    return-void
.end method

.method public constructor <init>(Lhmj;Lbuj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->e:Ljava/lang/Object;

    iget p1, p2, Lbuj;->c:I

    iget-object v0, p2, Lbuj;->e:Ljava/nio/ByteBuffer;

    iput p1, p0, Lhdb;->a:I

    iget-boolean p1, p0, Lhdb;->b:Z

    iget-byte v1, p2, Lule;->a:B

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

    iput-boolean p1, p0, Lhdb;->b:Z

    iget-byte p1, p2, Lule;->a:B

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const p2, 0x927c0

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lhdb;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const p2, 0x84d0

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lhdb;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lhdb;->e:Ljava/lang/Object;

    check-cast p2, Lhmj;

    iget-object p2, p2, Lhmj;->c:[B

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_2

    iput v2, p0, Lhdb;->c:I

    return-void

    :cond_2
    iget-object p2, p0, Lhdb;->e:Ljava/lang/Object;

    check-cast p2, Lhmj;

    iget-object p2, p2, Lhmj;->c:[B

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lhdb;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lhdb;->e:Ljava/lang/Object;

    check-cast v1, Lhmj;

    iget-object v1, v1, Lhmj;->c:[B

    invoke-virtual {p2, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lhdb;->c:I

    :cond_0
    iget v1, p0, Lhdb;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lhdb;->d:Ljava/lang/Object;

    check-cast v3, Lidb;

    iget v4, v3, Lidb;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lidb;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhdb;->c:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b(Lha6;)Z
    .locals 8

    iget-object v0, p0, Lhdb;->d:Ljava/lang/Object;

    check-cast v0, Lidb;

    iget-object v1, p0, Lhdb;->e:Ljava/lang/Object;

    check-cast v1, Lv5c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljz8;->C(Z)V

    iget-boolean v4, p0, Lhdb;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lhdb;->b:Z

    invoke-virtual {v1, v3}, Lv5c;->K(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lhdb;->b:Z

    if-nez v4, :cond_9

    iget v4, p0, Lhdb;->a:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lidb;->b(Lha6;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Lidb;->a(Lha6;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lidb;->d:I

    iget v5, v0, Lidb;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Lv5c;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lhdb;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lhdb;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lha6;->D(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lhdb;->a:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lhdb;->a:I

    invoke-virtual {p0, v4}, Lhdb;->a(I)I

    move-result v4

    iget v5, p0, Lhdb;->a:I

    iget v6, p0, Lhdb;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Lv5c;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lv5c;->c(I)V

    iget-object v6, v1, Lv5c;->a:[B

    iget v7, v1, Lv5c;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lha6;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lv5c;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lv5c;->M(I)V

    iget-object v4, v0, Lidb;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lhdb;->b:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Lidb;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lhdb;->a:I

    goto :goto_1

    :cond_9
    return v2
.end method
