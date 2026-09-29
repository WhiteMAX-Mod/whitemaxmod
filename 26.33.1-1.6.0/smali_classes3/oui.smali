.class public final Loui;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:[J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loui;->b:J

    sget-object v2, Lmzb;->e:[J

    iput-object v2, p0, Loui;->c:[J

    iput-wide v0, p0, Loui;->d:J

    iput-wide v0, p0, Loui;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-wide v0, p0, Loui;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Loui;->c:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v5

    :goto_1
    iget-object v4, p0, Loui;->c:[J

    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-wide v6, v4, v5

    invoke-static {v6, v7}, Lz3;->y(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Loui;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v4, p0, Loui;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-static {p0, v4, v5}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Loui;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Loui;->d:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v1, p1, Li44;->d:I

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Li44;->b()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Li44;->s(I)V

    iget-object v1, p0, Loui;->c:[J

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, Loui;->c:[J

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Loui;->c:[J

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_8

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Loui;->c:[J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Loui;->b:J

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 7

    iget-wide v0, p0, Loui;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Loui;->c:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loui;->c:[J

    array-length v4, v1

    if-ge v0, v4, :cond_1

    const/4 v4, 0x2

    aget-wide v5, v1, v0

    invoke-virtual {p1, v4, v5, v6}, Lz3;->O(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Loui;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_2
    iget-wide v0, p0, Loui;->e:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {p1, p0, v0, v1}, Lz3;->O(IJ)V

    :cond_3
    return-void
.end method
