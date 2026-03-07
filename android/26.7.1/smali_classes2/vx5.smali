.class public final Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3f;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:J

.field public final a:Ldw6;

.field public final b:Ln89;

.field public c:[J

.field public d:Z

.field public o:Lyx5;


# direct methods
.method public constructor <init>(Lyx5;Ldw6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvx5;->a:Ldw6;

    iput-object p1, p0, Lvx5;->o:Lyx5;

    new-instance p2, Ln89;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Ln89;-><init>(I)V

    iput-object p2, p0, Lvx5;->b:Ln89;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvx5;->Z:J

    iget-object p2, p1, Lyx5;->b:[J

    iput-object p2, p0, Lvx5;->c:[J

    invoke-virtual {p0, p1, p3}, Lvx5;->a(Lyx5;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lyx5;Z)V
    .locals 9

    iget v0, p0, Lvx5;->Y:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lvx5;->c:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    :goto_0
    iput-boolean p2, p0, Lvx5;->d:Z

    iput-object p1, p0, Lvx5;->o:Lyx5;

    iget-object p1, p1, Lyx5;->b:[J

    iput-object p1, p0, Lvx5;->c:[J

    iget-wide v7, p0, Lvx5;->Z:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v7, v8, v1}, Lpai;->b([JJZ)I

    move-result p1

    iput p1, p0, Lvx5;->Y:I

    iget-boolean p2, p0, Lvx5;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvx5;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    :cond_1
    iput-wide v2, p0, Lvx5;->Z:J

    return-void

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v5, v6, p2}, Lpai;->b([JJZ)I

    move-result p1

    iput p1, p0, Lvx5;->Y:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)I
    .locals 3

    iget v0, p0, Lvx5;->Y:I

    iget-object v1, p0, Lvx5;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lpai;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lvx5;->Y:I

    sub-int p2, p1, p2

    iput p1, p0, Lvx5;->Y:I

    return p2
.end method

.method public final g(Ln89;Lfv4;I)I
    .locals 6

    iget v0, p0, Lvx5;->Y:I

    iget-object v1, p0, Lvx5;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lvx5;->d:Z

    if-nez v5, :cond_1

    iput v4, p2, Ln30;->b:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lvx5;->X:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lvx5;->Y:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lvx5;->o:Lyx5;

    iget-object p1, p1, Lyx5;->a:[Lrx5;

    aget-object p1, p1, v0

    iget-object p3, p0, Lvx5;->b:Ln89;

    invoke-virtual {p3, p1}, Ln89;->G(Lrx5;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lfv4;->v(I)V

    iget-object p3, p2, Lfv4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lvx5;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lfv4;->X:J

    iput v2, p2, Ln30;->b:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lvx5;->a:Ldw6;

    iput-object p2, p1, Ln89;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lvx5;->X:Z

    const/4 p1, -0x5

    return p1
.end method
