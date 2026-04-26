.class public abstract Lqzk;
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

    sput-object v1, Lqzk;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqzk;->b:[B

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

.method public static a(Lxg6;)Z
    .locals 4

    new-instance v0, Lg3d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg3d;-><init>(I)V

    invoke-static {p0, v0}, Lwc1;->i(Lxg6;Lg3d;)Lwc1;

    move-result-object v1

    iget v1, v1, Lwc1;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lg3d;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lxg6;->i(I[BI)V

    invoke-virtual {v0, v3}, Lg3d;->J(I)V

    invoke-virtual {v0}, Lg3d;->j()I

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

    invoke-static {v0, p0}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lf3;)Lbgj;
    .locals 5

    instance-of v0, p0, Ldjj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ldjj;

    iget-object p0, p0, Ldjj;->c:Lbgj;

    iget-object v0, p0, Lbgj;->a:Lpne;

    iget v1, p0, Lbgj;->b:F

    iget v2, p0, Lbgj;->c:F

    iget-boolean p0, p0, Lbgj;->d:Z

    new-instance v3, Ly70;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ly70;-><init>(I)V

    iput-object v0, v3, Ly70;->a:Lpne;

    iput v1, v3, Ly70;->b:F

    iput v2, v3, Ly70;->c:F

    iput-boolean p0, v3, Ly70;->d:Z

    new-instance p0, Lbgj;

    invoke-direct {p0, v3}, Lbgj;-><init>(Ly70;)V

    return-object p0
.end method

.method public static c(ILxg6;Lg3d;)Lwc1;
    .locals 10

    invoke-static {p1, p2}, Lwc1;->i(Lxg6;Lg3d;)Lwc1;

    move-result-object v0

    :goto_0
    iget v1, v0, Lwc1;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Lgh2;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lwc1;->c:J

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

    invoke-interface {p1, v0}, Lxg6;->y(I)V

    invoke-static {p1, p2}, Lwc1;->i(Lxg6;Lg3d;)Lwc1;

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
