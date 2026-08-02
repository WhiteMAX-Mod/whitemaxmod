.class public abstract Lzgk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Lp30;
    .locals 1

    new-instance v0, Lp30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lp30;->a:I

    return-object v0
.end method

.method public static final b(I)Lu30;
    .locals 1

    new-instance v0, Lu30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lu30;->a:I

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lw30;
    .locals 1

    new-instance v0, Lw30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lw30;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(Lf6a;)Lv1b;
    .locals 7

    sget-object v0, Lise;->a:[J

    new-instance v0, Lv1b;

    invoke-direct {v0}, Lv1b;-><init>()V

    if-eqz p0, :cond_24

    iget-object p0, p0, Lf6a;->h:Lp40;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz30;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    sget-object v4, Lk50;->b:Lk50;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v1, v6

    goto/16 :goto_12

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v4, Lk50;->e:Lk50;

    if-ne v3, v4, :cond_3

    move-object v3, v1

    check-cast v3, Lwfi;

    iget-object v3, v3, Lwfi;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lmq4;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v1, v5

    goto/16 :goto_12

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-ne v3, v4, :cond_5

    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    sget-object v4, Lk50;->d:Lk50;

    if-ne v3, v4, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_12

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    sget-object v4, Lk50;->k:Lk50;

    if-ne v3, v4, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_12

    :cond_9
    if-eqz v1, :cond_a

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    sget-object v4, Lk50;->f:Lk50;

    if-ne v3, v4, :cond_b

    const/4 v1, 0x5

    goto/16 :goto_12

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    sget-object v4, Lk50;->g:Lk50;

    if-ne v3, v4, :cond_d

    const/4 v1, 0x6

    goto/16 :goto_12

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    sget-object v4, Lk50;->c:Lk50;

    if-ne v3, v4, :cond_f

    const/16 v1, 0x8

    goto/16 :goto_12

    :cond_f
    if-eqz v1, :cond_10

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    sget-object v4, Lk50;->h:Lk50;

    if-ne v3, v4, :cond_11

    const/16 v1, 0x9

    goto/16 :goto_12

    :cond_11
    if-eqz v1, :cond_12

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_a

    :cond_12
    move-object v3, v2

    :goto_a
    sget-object v4, Lk50;->j:Lk50;

    if-ne v3, v4, :cond_13

    const/16 v1, 0xa

    goto/16 :goto_12

    :cond_13
    if-eqz v1, :cond_14

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_b

    :cond_14
    move-object v3, v2

    :goto_b
    sget-object v4, Lk50;->l:Lk50;

    if-ne v3, v4, :cond_15

    const/16 v1, 0xb

    goto/16 :goto_12

    :cond_15
    if-eqz v1, :cond_16

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_c

    :cond_16
    move-object v3, v2

    :goto_c
    sget-object v4, Lk50;->n:Lk50;

    if-ne v3, v4, :cond_17

    const/16 v1, 0xc

    goto :goto_12

    :cond_17
    if-eqz v1, :cond_18

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_d

    :cond_18
    move-object v3, v2

    :goto_d
    sget-object v4, Lk50;->o:Lk50;

    if-ne v3, v4, :cond_19

    const/16 v1, 0xd

    goto :goto_12

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_e

    :cond_1a
    move-object v3, v2

    :goto_e
    sget-object v4, Lk50;->p:Lk50;

    if-ne v3, v4, :cond_1b

    const/16 v1, 0xe

    goto :goto_12

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_f

    :cond_1c
    move-object v3, v2

    :goto_f
    sget-object v4, Lk50;->r:Lk50;

    if-ne v3, v4, :cond_1d

    const/16 v1, 0xf

    goto :goto_12

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v3, v1, Lz30;->a:Lk50;

    goto :goto_10

    :cond_1e
    move-object v3, v2

    :goto_10
    sget-object v4, Lk50;->i:Lk50;

    if-ne v3, v4, :cond_1f

    const/16 v1, 0x11

    goto :goto_12

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v2, v1, Lz30;->a:Lk50;

    :cond_20
    sget-object v3, Lk50;->m:Lk50;

    if-ne v2, v3, :cond_21

    const/16 v1, 0x12

    goto :goto_12

    :cond_21
    if-eqz v1, :cond_22

    iget-object v1, v1, Lz30;->a:Lk50;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_11

    :cond_22
    move v1, v6

    :goto_11
    neg-int v1, v1

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_23
    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    return-object v0
.end method
