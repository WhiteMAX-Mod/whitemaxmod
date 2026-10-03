.class public final Lkze;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkze;->b:J

    const-string v2, ""

    iput-object v2, p0, Lkze;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lkze;->d:I

    iput v3, p0, Lkze;->e:I

    iput-object v2, p0, Lkze;->f:Ljava/lang/String;

    iput-object v2, p0, Lkze;->g:Ljava/lang/String;

    sget-object v4, Lqvb;->f:[Ljava/lang/String;

    iput-object v4, p0, Lkze;->h:[Ljava/lang/String;

    iput-object v2, p0, Lkze;->i:Ljava/lang/String;

    iput-wide v0, p0, Lkze;->j:J

    iput v3, p0, Lkze;->k:I

    iput-wide v0, p0, Lkze;->l:J

    iput-object v2, p0, Lkze;->m:Ljava/lang/String;

    iput-boolean v3, p0, Lkze;->n:Z

    iput v3, p0, Lkze;->o:I

    iput-object v2, p0, Lkze;->p:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget-wide v0, p0, Lkze;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lkze;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v6, p0, Lkze;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lkze;->d:I

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-static {v6, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkze;->e:I

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkze;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v6, p0, Lkze;->f:Ljava/lang/String;

    invoke-static {v1, v6}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkze;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v6, p0, Lkze;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lkze;->h:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v5

    move v6, v1

    :goto_1
    iget-object v7, p0, Lkze;->h:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_7

    aget-object v7, v7, v5

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Ldsh;->z(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ldsh;->r(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v1

    move v1, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    add-int/2addr v0, v6

    :cond_8
    iget-object v1, p0, Lkze;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v5, p0, Lkze;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v5, p0, Lkze;->j:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkze;->k:I

    if-eqz v1, :cond_b

    const/16 v5, 0xd

    invoke-static {v5, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v5, p0, Lkze;->l:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lkze;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    iget-object v2, p0, Lkze;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lkze;->n:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lkze;->o:I

    if-eqz v1, :cond_f

    const/16 v2, 0x12

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lkze;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x14

    iget-object p0, p0, Lkze;->p:Ljava/lang/String;

    invoke-static {v1, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_10
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkze;->p:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lkze;->o:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lkze;->n:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkze;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lkze;->l:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lkze;->k:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lkze;->j:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkze;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lkze;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lkze;->h:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkze;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkze;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lkze;->e:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lkze;->d:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkze;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lkze;->b:J

    goto/16 :goto_0

    :goto_3
    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x68 -> :sswitch_5
        0x78 -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ldsh;)V
    .locals 6

    iget-wide v0, p0, Lkze;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_0
    iget-object v0, p0, Lkze;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lkze;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lkze;->d:I

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_2
    iget v0, p0, Lkze;->e:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_3
    iget-object v0, p0, Lkze;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lkze;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lkze;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lkze;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lkze;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lkze;->h:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkze;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v4, p0, Lkze;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_8
    iget-wide v4, p0, Lkze;->j:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_9
    iget v0, p0, Lkze;->k:I

    if-eqz v0, :cond_a

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_a
    iget-wide v4, p0, Lkze;->l:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_b
    iget-object v0, p0, Lkze;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x10

    iget-object v2, p0, Lkze;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, Lkze;->n:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Ldsh;->N(IZ)V

    :cond_d
    iget v0, p0, Lkze;->o:I

    if-eqz v0, :cond_e

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_e
    iget-object v0, p0, Lkze;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x14

    iget-object p0, p0, Lkze;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_f
    return-void
.end method
