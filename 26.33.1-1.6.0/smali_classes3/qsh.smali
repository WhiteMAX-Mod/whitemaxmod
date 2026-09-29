.class public final Lqsh;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqsh;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqsh;->c:J

    iput-wide v1, p0, Lqsh;->d:J

    iput-wide v1, p0, Lqsh;->e:J

    iput-wide v1, p0, Lqsh;->f:J

    iput-wide v1, p0, Lqsh;->g:J

    iput-wide v1, p0, Lqsh;->h:J

    iput-wide v1, p0, Lqsh;->i:J

    iput-wide v1, p0, Lqsh;->j:J

    iput-wide v1, p0, Lqsh;->k:J

    iput v0, p0, Lqsh;->l:I

    iput-boolean v0, p0, Lqsh;->m:Z

    iput v0, p0, Lqsh;->n:I

    sget-object v3, Lmzb;->g:[Ljava/lang/String;

    iput-object v3, p0, Lqsh;->o:[Ljava/lang/String;

    iput-wide v1, p0, Lqsh;->p:J

    iput v0, p0, Lqsh;->q:I

    iput v0, p0, Lqsh;->r:I

    iput v0, p0, Lqsh;->s:I

    iput v0, p0, Lqsh;->t:I

    iput-wide v1, p0, Lqsh;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method

.method public static g([B)Lqsh;
    .locals 1

    new-instance v0, Lqsh;

    invoke-direct {v0}, Lqsh;-><init>()V

    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget v0, p0, Lqsh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lz3;->t(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v2, p0, Lqsh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lqsh;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-wide v2, p0, Lqsh;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lqsh;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-wide v2, p0, Lqsh;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-wide v2, p0, Lqsh;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const/4 v6, 0x7

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-wide v2, p0, Lqsh;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-wide v2, p0, Lqsh;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    const/16 v6, 0x9

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-wide v2, p0, Lqsh;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    const/16 v6, 0xa

    invoke-static {v6, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lqsh;->l:I

    if-eqz v2, :cond_a

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lz3;->t(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-boolean v2, p0, Lqsh;->m:Z

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    invoke-static {v2}, Lz3;->k(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lqsh;->n:I

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lz3;->t(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lqsh;->o:[Ljava/lang/String;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v2

    :goto_1
    iget-object v6, p0, Lqsh;->o:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_e

    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lz3;->E(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lz3;->x(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    move v2, v7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_f
    iget-wide v1, p0, Lqsh;->p:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_10

    const/16 v3, 0xf

    invoke-static {v3, v1, v2}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lqsh;->q:I

    if-eqz v1, :cond_11

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lqsh;->r:I

    if-eqz v1, :cond_12

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lqsh;->s:I

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lqsh;->t:I

    if-eqz v1, :cond_14

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-wide v1, p0, Lqsh;->u:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_15

    const/16 p0, 0x14

    invoke-static {p0, v1, v2}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_15
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->u:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lqsh;->t:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lqsh;->s:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lqsh;->r:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lqsh;->q:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->p:J

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Lqsh;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lqsh;->o:[Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lqsh;->n:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lqsh;->m:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lqsh;->l:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->k:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->j:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->i:J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->h:J

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->g:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->f:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->e:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->d:J

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqsh;->c:J

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lqsh;->b:I

    goto/16 :goto_0

    :goto_3
    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 5

    iget v0, p0, Lqsh;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_0
    iget-wide v0, p0, Lqsh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_1
    iget-wide v0, p0, Lqsh;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_2
    iget-wide v0, p0, Lqsh;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_3
    iget-wide v0, p0, Lqsh;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_4
    iget-wide v0, p0, Lqsh;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_5
    iget-wide v0, p0, Lqsh;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_6
    iget-wide v0, p0, Lqsh;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_7
    iget-wide v0, p0, Lqsh;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_8
    iget-wide v0, p0, Lqsh;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_9
    iget v0, p0, Lqsh;->l:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_a
    iget-boolean v0, p0, Lqsh;->m:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_b
    iget v0, p0, Lqsh;->n:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_c
    iget-object v0, p0, Lqsh;->o:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqsh;->o:[Ljava/lang/String;

    array-length v4, v1

    if-ge v0, v4, :cond_e

    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lqsh;->p:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_f
    iget v0, p0, Lqsh;->q:I

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_10
    iget v0, p0, Lqsh;->r:I

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_11
    iget v0, p0, Lqsh;->s:I

    if-eqz v0, :cond_12

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_12
    iget v0, p0, Lqsh;->t:I

    if-eqz v0, :cond_13

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_13
    iget-wide v0, p0, Lqsh;->u:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_14

    const/16 p0, 0x14

    invoke-virtual {p1, p0, v0, v1}, Lz3;->O(IJ)V

    :cond_14
    return-void
.end method
