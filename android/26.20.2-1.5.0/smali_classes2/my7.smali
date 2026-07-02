.class public final Lmy7;
.super Lhz9;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhz9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmy7;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmy7;->b:J

    iput v0, p0, Lmy7;->c:I

    iput-boolean v0, p0, Lmy7;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lhz9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget v0, p0, Lmy7;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Luk3;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lmy7;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmy7;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Luk3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lmy7;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Luk3;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lsk3;)Lhz9;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsk3;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lsk3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsk3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lmy7;->d:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    iput v0, p0, Lmy7;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lmy7;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    iput v0, p0, Lmy7;->a:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Luk3;)V
    .locals 4

    iget v0, p0, Lmy7;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Luk3;->G(II)V

    :cond_0
    iget-wide v0, p0, Lmy7;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Luk3;->x(IJ)V

    :cond_1
    iget v0, p0, Lmy7;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Luk3;->w(II)V

    :cond_2
    iget-boolean v0, p0, Lmy7;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Luk3;->r(IZ)V

    :cond_3
    return-void
.end method
