.class public final Ljve;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lhve;

.field public m:Ljava/lang/String;

.field public n:Lvue;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:I

.field public w:[B

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljve;->b:J

    const/4 v2, 0x0

    iput v2, p0, Ljve;->c:I

    const-string v3, ""

    iput-object v3, p0, Ljve;->d:Ljava/lang/String;

    iput v2, p0, Ljve;->e:I

    iput v2, p0, Ljve;->f:I

    iput-boolean v2, p0, Ljve;->g:Z

    sget-object v4, Lmzb;->h:[B

    iput-object v4, p0, Ljve;->h:[B

    iput-boolean v2, p0, Ljve;->i:Z

    iput-wide v0, p0, Ljve;->j:J

    iput-object v3, p0, Ljve;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Ljve;->l:Lhve;

    iput-object v3, p0, Ljve;->m:Ljava/lang/String;

    iput-object v5, p0, Ljve;->n:Lvue;

    iput-boolean v2, p0, Ljve;->o:Z

    iput v2, p0, Ljve;->p:I

    iput v2, p0, Ljve;->q:I

    iput v2, p0, Ljve;->r:I

    iput-object v3, p0, Ljve;->s:Ljava/lang/String;

    iput-object v4, p0, Ljve;->t:[B

    iput-object v3, p0, Ljve;->u:Ljava/lang/String;

    iput v2, p0, Ljve;->v:I

    iput-object v4, p0, Ljve;->w:[B

    iput-wide v0, p0, Ljve;->x:J

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-wide v0, p0, Ljve;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljve;->c:I

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljve;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Ljve;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljve;->e:I

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljve;->f:I

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Ljve;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ljve;->h:[B

    sget-object v5, Lmzb;->h:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    iget-object v6, p0, Ljve;->h:[B

    invoke-static {v6, v1}, Lz3;->l([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Ljve;->i:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v6, p0, Ljve;->j:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Ljve;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    iget-object v6, p0, Ljve;->k:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ljve;->l:Lhve;

    if-eqz v1, :cond_a

    const/16 v6, 0xc

    invoke-static {v6, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Ljve;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    iget-object v6, p0, Ljve;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Ljve;->n:Lvue;

    if-eqz v1, :cond_c

    const/16 v6, 0xe

    invoke-static {v6, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Ljve;->o:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Ljve;->p:I

    if-eqz v1, :cond_e

    const/16 v6, 0x10

    invoke-static {v6, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Ljve;->q:I

    if-eqz v1, :cond_f

    const/16 v6, 0x11

    invoke-static {v6, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Ljve;->r:I

    if-eqz v1, :cond_10

    const/16 v6, 0x12

    invoke-static {v6, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Ljve;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x13

    iget-object v6, p0, Ljve;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Ljve;->t:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x14

    iget-object v6, p0, Ljve;->t:[B

    invoke-static {v6, v1}, Lz3;->l([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Ljve;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x15

    iget-object v4, p0, Ljve;->u:Ljava/lang/String;

    invoke-static {v1, v4}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Ljve;->v:I

    if-eqz v1, :cond_14

    const/16 v4, 0x16

    invoke-static {v4, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Ljve;->w:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x17

    iget-object v4, p0, Ljve;->w:[B

    invoke-static {v4, v1}, Lz3;->l([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v4, p0, Ljve;->x:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_16

    const/16 p0, 0x18

    invoke-static {p0, v4, v5}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_16
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ljve;->x:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->f()[B

    move-result-object v0

    iput-object v0, p0, Ljve;->w:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Ljve;->v:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->u:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Li44;->f()[B

    move-result-object v0

    iput-object v0, p0, Ljve;->t:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->s:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljve;->r:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljve;->q:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljve;->p:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Ljve;->o:Z

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Ljve;->n:Lvue;

    if-nez v0, :cond_2

    new-instance v0, Lvue;

    invoke-direct {v0, v1}, Lvue;-><init>(B)V

    iput-object v0, p0, Ljve;->n:Lvue;

    :cond_2
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Ljve;->l:Lhve;

    if-nez v0, :cond_3

    new-instance v0, Lhve;

    invoke-direct {v0}, Lhve;-><init>()V

    iput-object v0, p0, Ljve;->l:Lhve;

    :cond_3
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ljve;->j:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Ljve;->i:Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Li44;->f()[B

    move-result-object v0

    iput-object v0, p0, Ljve;->h:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Ljve;->g:Z

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljve;->f:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljve;->e:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljve;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljve;->c:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ljve;->b:J

    goto/16 :goto_0

    :goto_1
    :sswitch_17
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x1a -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x42 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 7

    iget-wide v0, p0, Ljve;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget v0, p0, Ljve;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_1
    iget-object v0, p0, Ljve;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Ljve;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Ljve;->e:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_3
    iget v0, p0, Ljve;->f:I

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_4
    iget-boolean v0, p0, Ljve;->g:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lz3;->I(IZ)V

    :cond_5
    iget-object v0, p0, Ljve;->h:[B

    sget-object v4, Lmzb;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v5, p0, Ljve;->h:[B

    invoke-virtual {p1, v5, v0}, Lz3;->J([BI)V

    :cond_6
    iget-boolean v0, p0, Ljve;->i:Z

    if-eqz v0, :cond_7

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v0}, Lz3;->I(IZ)V

    :cond_7
    iget-wide v5, p0, Ljve;->j:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5, v6}, Lz3;->O(IJ)V

    :cond_8
    iget-object v0, p0, Ljve;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    iget-object v5, p0, Ljve;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ljve;->l:Lhve;

    if-eqz v0, :cond_a

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v0}, Lz3;->P(ILc6b;)V

    :cond_a
    iget-object v0, p0, Ljve;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v5, p0, Ljve;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Ljve;->n:Lvue;

    if-eqz v0, :cond_c

    const/16 v5, 0xe

    invoke-virtual {p1, v5, v0}, Lz3;->P(ILc6b;)V

    :cond_c
    iget-boolean v0, p0, Ljve;->o:Z

    if-eqz v0, :cond_d

    const/16 v5, 0xf

    invoke-virtual {p1, v5, v0}, Lz3;->I(IZ)V

    :cond_d
    iget v0, p0, Ljve;->p:I

    if-eqz v0, :cond_e

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v0}, Lz3;->N(II)V

    :cond_e
    iget v0, p0, Ljve;->q:I

    if-eqz v0, :cond_f

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v0}, Lz3;->N(II)V

    :cond_f
    iget v0, p0, Ljve;->r:I

    if-eqz v0, :cond_10

    const/16 v5, 0x12

    invoke-virtual {p1, v5, v0}, Lz3;->N(II)V

    :cond_10
    iget-object v0, p0, Ljve;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x13

    iget-object v5, p0, Ljve;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Ljve;->t:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x14

    iget-object v5, p0, Ljve;->t:[B

    invoke-virtual {p1, v5, v0}, Lz3;->J([BI)V

    :cond_12
    iget-object v0, p0, Ljve;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x15

    iget-object v1, p0, Ljve;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_13
    iget v0, p0, Ljve;->v:I

    if-eqz v0, :cond_14

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_14
    iget-object v0, p0, Ljve;->w:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Ljve;->w:[B

    invoke-virtual {p1, v1, v0}, Lz3;->J([BI)V

    :cond_15
    iget-wide v0, p0, Ljve;->x:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_16

    const/16 p0, 0x18

    invoke-virtual {p1, p0, v0, v1}, Lz3;->O(IJ)V

    :cond_16
    return-void
.end method
