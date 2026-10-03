.class public final Lpze;
.super Lg8b;
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

.field public l:Lnze;

.field public m:Ljava/lang/String;

.field public n:Lbze;

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

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpze;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lpze;->c:I

    const-string v3, ""

    iput-object v3, p0, Lpze;->d:Ljava/lang/String;

    iput v2, p0, Lpze;->e:I

    iput v2, p0, Lpze;->f:I

    iput-boolean v2, p0, Lpze;->g:Z

    sget-object v4, Lqvb;->g:[B

    iput-object v4, p0, Lpze;->h:[B

    iput-boolean v2, p0, Lpze;->i:Z

    iput-wide v0, p0, Lpze;->j:J

    iput-object v3, p0, Lpze;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lpze;->l:Lnze;

    iput-object v3, p0, Lpze;->m:Ljava/lang/String;

    iput-object v5, p0, Lpze;->n:Lbze;

    iput-boolean v2, p0, Lpze;->o:Z

    iput v2, p0, Lpze;->p:I

    iput v2, p0, Lpze;->q:I

    iput v2, p0, Lpze;->r:I

    iput-object v3, p0, Lpze;->s:Ljava/lang/String;

    iput-object v4, p0, Lpze;->t:[B

    iput-object v3, p0, Lpze;->u:Ljava/lang/String;

    iput v2, p0, Lpze;->v:I

    iput-object v4, p0, Lpze;->w:[B

    iput-wide v0, p0, Lpze;->x:J

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-wide v0, p0, Lpze;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpze;->c:I

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lpze;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lpze;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpze;->e:I

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lpze;->f:I

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-static {v5, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lpze;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lpze;->h:[B

    sget-object v5, Lqvb;->g:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    iget-object v6, p0, Lpze;->h:[B

    invoke-static {v6, v1}, Ldsh;->h([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lpze;->i:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v6, p0, Lpze;->j:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-static {v1, v6, v7}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lpze;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    iget-object v6, p0, Lpze;->k:Ljava/lang/String;

    invoke-static {v1, v6}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lpze;->l:Lnze;

    if-eqz v1, :cond_a

    const/16 v6, 0xc

    invoke-static {v6, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lpze;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    iget-object v6, p0, Lpze;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lpze;->n:Lbze;

    if-eqz v1, :cond_c

    const/16 v6, 0xe

    invoke-static {v6, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lpze;->o:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lpze;->p:I

    if-eqz v1, :cond_e

    const/16 v6, 0x10

    invoke-static {v6, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lpze;->q:I

    if-eqz v1, :cond_f

    const/16 v6, 0x11

    invoke-static {v6, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lpze;->r:I

    if-eqz v1, :cond_10

    const/16 v6, 0x12

    invoke-static {v6, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lpze;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x13

    iget-object v6, p0, Lpze;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lpze;->t:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x14

    iget-object v6, p0, Lpze;->t:[B

    invoke-static {v6, v1}, Ldsh;->h([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lpze;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x15

    iget-object v4, p0, Lpze;->u:Ljava/lang/String;

    invoke-static {v1, v4}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lpze;->v:I

    if-eqz v1, :cond_14

    const/16 v4, 0x16

    invoke-static {v4, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lpze;->w:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x17

    iget-object v4, p0, Lpze;->w:[B

    invoke-static {v4, v1}, Ldsh;->h([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v4, p0, Lpze;->x:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_16

    const/16 p0, 0x18

    invoke-static {p0, v4, v5}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_16
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpze;->x:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lpze;->w:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lv54;->o()I

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
    iput v0, p0, Lpze;->v:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpze;->u:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lpze;->t:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpze;->s:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lpze;->r:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lpze;->q:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lpze;->p:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lpze;->o:Z

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lpze;->n:Lbze;

    if-nez v0, :cond_2

    new-instance v0, Lbze;

    invoke-direct {v0, v1}, Lbze;-><init>(B)V

    iput-object v0, p0, Lpze;->n:Lbze;

    :cond_2
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpze;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lpze;->l:Lnze;

    if-nez v0, :cond_3

    new-instance v0, Lnze;

    invoke-direct {v0}, Lnze;-><init>()V

    iput-object v0, p0, Lpze;->l:Lnze;

    :cond_3
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpze;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpze;->j:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lpze;->i:Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lpze;->h:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lpze;->g:Z

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lpze;->f:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lpze;->e:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpze;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lpze;->c:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpze;->b:J

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

.method public final f(Ldsh;)V
    .locals 7

    iget-wide v0, p0, Lpze;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_0
    iget v0, p0, Lpze;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_1
    iget-object v0, p0, Lpze;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lpze;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lpze;->e:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_3
    iget v0, p0, Lpze;->f:I

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_4
    iget-boolean v0, p0, Lpze;->g:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Ldsh;->N(IZ)V

    :cond_5
    iget-object v0, p0, Lpze;->h:[B

    sget-object v4, Lqvb;->g:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v5, p0, Lpze;->h:[B

    invoke-virtual {p1, v5, v0}, Ldsh;->O([BI)V

    :cond_6
    iget-boolean v0, p0, Lpze;->i:Z

    if-eqz v0, :cond_7

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v0}, Ldsh;->N(IZ)V

    :cond_7
    iget-wide v5, p0, Lpze;->j:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5, v6}, Ldsh;->T(IJ)V

    :cond_8
    iget-object v0, p0, Lpze;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    iget-object v5, p0, Lpze;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lpze;->l:Lnze;

    if-eqz v0, :cond_a

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v0}, Ldsh;->U(ILg8b;)V

    :cond_a
    iget-object v0, p0, Lpze;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v5, p0, Lpze;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lpze;->n:Lbze;

    if-eqz v0, :cond_c

    const/16 v5, 0xe

    invoke-virtual {p1, v5, v0}, Ldsh;->U(ILg8b;)V

    :cond_c
    iget-boolean v0, p0, Lpze;->o:Z

    if-eqz v0, :cond_d

    const/16 v5, 0xf

    invoke-virtual {p1, v5, v0}, Ldsh;->N(IZ)V

    :cond_d
    iget v0, p0, Lpze;->p:I

    if-eqz v0, :cond_e

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v0}, Ldsh;->S(II)V

    :cond_e
    iget v0, p0, Lpze;->q:I

    if-eqz v0, :cond_f

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v0}, Ldsh;->S(II)V

    :cond_f
    iget v0, p0, Lpze;->r:I

    if-eqz v0, :cond_10

    const/16 v5, 0x12

    invoke-virtual {p1, v5, v0}, Ldsh;->S(II)V

    :cond_10
    iget-object v0, p0, Lpze;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x13

    iget-object v5, p0, Lpze;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lpze;->t:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x14

    iget-object v5, p0, Lpze;->t:[B

    invoke-virtual {p1, v5, v0}, Ldsh;->O([BI)V

    :cond_12
    iget-object v0, p0, Lpze;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x15

    iget-object v1, p0, Lpze;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_13
    iget v0, p0, Lpze;->v:I

    if-eqz v0, :cond_14

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_14
    iget-object v0, p0, Lpze;->w:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Lpze;->w:[B

    invoke-virtual {p1, v1, v0}, Ldsh;->O([BI)V

    :cond_15
    iget-wide v0, p0, Lpze;->x:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_16

    const/16 p0, 0x18

    invoke-virtual {p1, p0, v0, v1}, Ldsh;->T(IJ)V

    :cond_16
    return-void
.end method
