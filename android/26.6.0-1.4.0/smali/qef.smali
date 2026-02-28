.class public final Lqef;
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

    sput-object v1, Lqef;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqef;->b:[B

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

.method public static a(Lwu5;)Z
    .locals 4

    new-instance v0, Lmwb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmwb;-><init>(I)V

    invoke-static {p0, v0}, Lt41;->c(Lwu5;Lmwb;)Lt41;

    move-result-object v1

    iget v1, v1, Lt41;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lmwb;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lwu5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lmwb;->J(I)V

    invoke-virtual {v0}, Lmwb;->j()I

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

    invoke-static {v0, p0}, Lk0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILwu5;Lmwb;)Lt41;
    .locals 10

    invoke-static {p1, p2}, Lt41;->c(Lwu5;Lmwb;)Lt41;

    move-result-object v0

    :goto_0
    iget v1, v0, Lt41;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Lw33;->e(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lt41;->c:J

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

    invoke-interface {p1, v0}, Lwu5;->y(I)V

    invoke-static {p1, p2}, Lt41;->c(Lwu5;Lmwb;)Lt41;

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

.method public static final c(Lbch;)V
    .locals 3

    new-instance v0, Ln64;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln64;-><init>(I)V

    const/16 v1, 0x1c1

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Ln64;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln64;-><init>(I)V

    const/16 v1, 0x285

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lc27;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc27;-><init>(I)V

    const/16 v1, 0x279

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Ln64;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln64;-><init>(I)V

    const/16 v1, 0x26a

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyla;

    invoke-direct {v0}, Lyla;-><init>()V

    new-instance v1, Lz9e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lz9e;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x286

    invoke-virtual {p0, v0, v1}, Lbch;->e(ILxs7;)V

    new-instance v0, Ln64;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln64;-><init>(I)V

    const/16 v1, 0x287

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
