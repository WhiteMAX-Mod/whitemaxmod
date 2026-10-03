.class public final Lvye;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:[J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfze;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvye;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvye;->c:J

    sget-object v3, Lqvb;->d:[J

    iput-object v3, p0, Lvye;->d:[J

    const-string v3, ""

    iput-object v3, p0, Lvye;->e:Ljava/lang/String;

    iput-object v3, p0, Lvye;->f:Ljava/lang/String;

    iput-object v3, p0, Lvye;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lvye;->h:Lfze;

    iput-object v3, p0, Lvye;->i:Ljava/lang/String;

    iput-object v3, p0, Lvye;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lvye;->k:Z

    iput v0, p0, Lvye;->l:I

    iput-object v3, p0, Lvye;->m:Ljava/lang/String;

    iput-wide v1, p0, Lvye;->n:J

    iput-wide v1, p0, Lvye;->o:J

    iput-object v3, p0, Lvye;->p:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget v0, p0, Lvye;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ldsh;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v2, p0, Lvye;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Ldsh;->p(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lvye;->d:[J

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_1
    iget-object v3, p0, Lvye;->d:[J

    array-length v6, v3

    if-ge v1, v6, :cond_2

    aget-wide v6, v3, v1

    invoke-static {v6, v7}, Ldsh;->s(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lvye;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v3, p0, Lvye;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lvye;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lvye;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lvye;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lvye;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lvye;->h:Lfze;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lvye;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v3, p0, Lvye;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lvye;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Lvye;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lvye;->k:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lvye;->l:I

    if-eqz v1, :cond_b

    const/16 v3, 0xb

    invoke-static {v3, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lvye;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    iget-object v3, p0, Lvye;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v6, p0, Lvye;->n:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v1, v6, v7}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v6, p0, Lvye;->o:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-static {v1, v6, v7}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lvye;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    iget-object p0, p0, Lvye;->p:Ljava/lang/String;

    invoke-static {v1, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_f
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->p:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lvye;->o:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lvye;->n:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lvye;->l:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lvye;->k:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lvye;->h:Lfze;

    if-nez v0, :cond_2

    new-instance v0, Lfze;

    invoke-direct {v0, v1}, Lfze;-><init>(B)V

    iput-object v0, p0, Lvye;->h:Lfze;

    :cond_2
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v2, p1, Lv54;->d:I

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lv54;->b()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lv54;->s(I)V

    iget-object v2, p0, Lvye;->d:[J

    if-nez v2, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_5

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, p0, Lvye;->d:[J

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v2, p0, Lvye;->d:[J

    if-nez v2, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_8

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lvye;->d:[J

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lvye;->c:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lvye;->b:I

    goto/16 :goto_0

    :goto_6
    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 7

    iget v0, p0, Lvye;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_0
    iget-wide v0, p0, Lvye;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_1
    iget-object v0, p0, Lvye;->d:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvye;->d:[J

    array-length v4, v1

    if-ge v0, v4, :cond_2

    const/4 v4, 0x3

    aget-wide v5, v1, v0

    invoke-virtual {p1, v4, v5, v6}, Ldsh;->T(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvye;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Lvye;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lvye;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lvye;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lvye;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lvye;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lvye;->h:Lfze;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Ldsh;->U(ILg8b;)V

    :cond_6
    iget-object v0, p0, Lvye;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v4, p0, Lvye;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lvye;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v4, p0, Lvye;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lvye;->k:Z

    if-eqz v0, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Ldsh;->N(IZ)V

    :cond_9
    iget v0, p0, Lvye;->l:I

    if-eqz v0, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_a
    iget-object v0, p0, Lvye;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v4, p0, Lvye;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_b
    iget-wide v4, p0, Lvye;->n:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_c
    iget-wide v4, p0, Lvye;->o:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_d
    iget-object v0, p0, Lvye;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    iget-object p0, p0, Lvye;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_e
    return-void
.end method
