.class public final Lpui;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:[J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpui;->b:J

    iput-wide v0, p0, Lpui;->c:J

    iput-wide v0, p0, Lpui;->d:J

    const-string v2, ""

    iput-object v2, p0, Lpui;->e:Ljava/lang/String;

    sget-object v3, Lmzb;->e:[J

    iput-object v3, p0, Lpui;->f:[J

    iput-object v2, p0, Lpui;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpui;->h:Z

    iput-wide v0, p0, Lpui;->i:J

    iput-wide v0, p0, Lpui;->j:J

    iput v2, p0, Lpui;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget-wide v0, p0, Lpui;->b:J

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
    iget-wide v6, p0, Lpui;->c:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v6, p0, Lpui;->d:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lpui;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v6, p0, Lpui;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lpui;->f:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v5

    :goto_1
    iget-object v6, p0, Lpui;->f:[J

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-wide v7, v6, v5

    invoke-static {v7, v8}, Lz3;->y(J)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lpui;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v4, p0, Lpui;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lpui;->h:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v4, p0, Lpui;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v4, p0, Lpui;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget p0, p0, Lpui;->k:I

    if-eqz p0, :cond_a

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_a
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lpui;->k:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpui;->j:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpui;->i:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lpui;->h:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpui;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v2, p1, Li44;->d:I

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Li44;->b()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Li44;->s(I)V

    iget-object v2, p0, Lpui;->f:[J

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v5, p0, Lpui;->f:[J

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v2, p0, Lpui;->f:[J

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lpui;->f:[J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpui;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpui;->d:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpui;->c:J

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpui;->b:J

    goto/16 :goto_0

    :goto_6
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 8

    iget-wide v0, p0, Lpui;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-wide v0, p0, Lpui;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_1
    iget-wide v0, p0, Lpui;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_2
    iget-object v0, p0, Lpui;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Lpui;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lpui;->f:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lpui;->f:[J

    array-length v5, v4

    if-ge v0, v5, :cond_4

    const/4 v5, 0x5

    aget-wide v6, v4, v0

    invoke-virtual {p1, v5, v6, v7}, Lz3;->O(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpui;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lpui;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lpui;->h:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_6
    iget-wide v0, p0, Lpui;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_7
    iget-wide v0, p0, Lpui;->j:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_8
    iget p0, p0, Lpui;->k:I

    if-eqz p0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lz3;->N(II)V

    :cond_9
    return-void
.end method
