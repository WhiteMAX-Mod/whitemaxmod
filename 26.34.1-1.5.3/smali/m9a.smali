.class public final Lm9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;


# direct methods
.method public synthetic constructor <init>(Ldf7;B)V
    .locals 0

    iput-byte p2, p0, Lm9a;->a:B

    iput-object p1, p0, Lm9a;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf7;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lm9a;->a:B

    iput-object p1, p0, Lm9a;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lm9a;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltuk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltuk;

    iget v1, v0, Ltuk;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Ltuk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltuk;

    invoke-direct {v0, p0, p2}, Ltuk;-><init>(Lm9a;Lu15;)V

    :goto_0
    iget-object p2, v0, Ltuk;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ltuk;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Liq4;

    sget-object v2, Liq4;->b:Liq4;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v9, v0, Ltuk;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v10, Lysj;->a:Lysj;

    :goto_2
    return-object v10

    :pswitch_0
    instance-of v0, p2, Lvhk;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lvhk;

    iget v1, v0, Lvhk;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5

    sub-int/2addr v1, v8

    iput v1, v0, Lvhk;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lvhk;

    invoke-direct {v0, p0, p2}, Lvhk;-><init>(Lm9a;Lu15;)V

    :goto_3
    iget-object p2, v0, Lvhk;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lvhk;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_6

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljjk;

    invoke-virtual {p1}, Ljjk;->e()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v9, v0, Lvhk;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lysj;->a:Lysj;

    :goto_5
    return-object v10

    :pswitch_1
    instance-of v0, p2, Llfi;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Llfi;

    iget v1, v0, Llfi;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_9

    sub-int/2addr v1, v8

    iput v1, v0, Llfi;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Llfi;

    invoke-direct {v0, p0, p2}, Llfi;-><init>(Lm9a;Lu15;)V

    :goto_6
    iget-object p2, v0, Llfi;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Llfi;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Lpu4;

    instance-of v2, p2, Lju4;

    if-nez v2, :cond_c

    instance-of p2, p2, Lku4;

    if-eqz p2, :cond_d

    :cond_c
    iput v9, v0, Llfi;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    move-object v10, v1

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v10, Lysj;->a:Lysj;

    :goto_8
    return-object v10

    :pswitch_2
    instance-of v0, p2, Lj9i;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lj9i;

    iget v1, v0, Lj9i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_e

    sub-int/2addr v1, v8

    iput v1, v0, Lj9i;->e:I

    goto :goto_9

    :cond_e
    new-instance v0, Lj9i;

    invoke-direct {v0, p0, p2}, Lj9i;-><init>(Lm9a;Lu15;)V

    :goto_9
    iget-object p2, v0, Lj9i;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lj9i;->e:I

    if-eqz v2, :cond_10

    if-ne v2, v9, :cond_f

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Laz;

    invoke-direct {p2, p1, v9}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lq8a;->q:Lq8a;

    invoke-static {p2, p1}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    invoke-static {p1, v6}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object p1

    iput v9, v0, Lj9i;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v10, v1

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v10, Lysj;->a:Lysj;

    :goto_b
    return-object v10

    :pswitch_3
    instance-of v0, p2, Li9i;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Li9i;

    iget v1, v0, Li9i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_12

    sub-int/2addr v1, v8

    iput v1, v0, Li9i;->e:I

    goto :goto_c

    :cond_12
    new-instance v0, Li9i;

    invoke-direct {v0, p0, p2}, Li9i;-><init>(Lm9a;Lu15;)V

    :goto_c
    iget-object p2, v0, Li9i;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Li9i;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_13

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ln4i;

    iget-object p1, p1, Ln4i;->d:Ljava/lang/Integer;

    iput v9, v0, Li9i;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v10, v1

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v10, Lysj;->a:Lysj;

    :goto_e
    return-object v10

    :pswitch_4
    instance-of v0, p2, Lh9i;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lh9i;

    iget v1, v0, Lh9i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_16

    sub-int/2addr v1, v8

    iput v1, v0, Lh9i;->e:I

    goto :goto_f

    :cond_16
    new-instance v0, Lh9i;

    invoke-direct {v0, p0, p2}, Lh9i;-><init>(Lm9a;Lu15;)V

    :goto_f
    iget-object p2, v0, Lh9i;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lh9i;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v9, :cond_17

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    instance-of p2, p1, Lku4;

    if-eqz p2, :cond_19

    iput v9, v0, Lh9i;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v10, v1

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v10, Lysj;->a:Lysj;

    :goto_11
    return-object v10

    :pswitch_5
    instance-of v0, p2, Lg9i;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lg9i;

    iget v1, v0, Lg9i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v8

    iput v1, v0, Lg9i;->e:I

    goto :goto_12

    :cond_1a
    new-instance v0, Lg9i;

    invoke-direct {v0, p0, p2}, Lg9i;-><init>(Lm9a;Lu15;)V

    :goto_12
    iget-object p2, v0, Lg9i;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lg9i;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v9, :cond_1b

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v9, :cond_1d

    iput v9, v0, Lg9i;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v10, v1

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v10, Lysj;->a:Lysj;

    :goto_14
    return-object v10

    :pswitch_6
    instance-of v0, p2, Le9i;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Le9i;

    iget v1, v0, Le9i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v8

    iput v1, v0, Le9i;->e:I

    goto :goto_15

    :cond_1e
    new-instance v0, Le9i;

    invoke-direct {v0, p0, p2}, Le9i;-><init>(Lm9a;Lu15;)V

    :goto_15
    iget-object p2, v0, Le9i;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Le9i;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v9, :cond_1f

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ln4i;

    iget-object p1, p1, Ln4i;->d:Ljava/lang/Integer;

    iput v9, v0, Le9i;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v10, v1

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v10, Lysj;->a:Lysj;

    :goto_17
    return-object v10

    :pswitch_7
    instance-of v0, p2, Ld8i;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Ld8i;

    iget v1, v0, Ld8i;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_22

    sub-int/2addr v1, v8

    iput v1, v0, Ld8i;->e:I

    goto :goto_18

    :cond_22
    new-instance v0, Ld8i;

    invoke-direct {v0, p0, p2}, Ld8i;-><init>(Lm9a;Lu15;)V

    :goto_18
    iget-object p2, v0, Ld8i;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v3, v0, Ld8i;->e:I

    if-eqz v3, :cond_24

    if-ne v3, v9, :cond_23

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Lz7i;

    iget-object p1, p1, Lz7i;->a:Ljava/util/ArrayList;

    sget p2, Lf8i;->k:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo7i;

    iget-boolean v4, v4, Lo7i;->a:Z

    if-eqz v4, :cond_25

    move-object v10, v3

    :cond_26
    check-cast v10, Lo7i;

    if-eqz v10, :cond_27

    iget p2, v10, Lo7i;->f:I

    if-gtz p2, :cond_28

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v2, :cond_28

    move v5, v9

    goto :goto_19

    :cond_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    :cond_28
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Ld8i;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    move-object v10, v1

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v10, Lysj;->a:Lysj;

    :goto_1b
    return-object v10

    :pswitch_8
    instance-of v0, p2, Lc8i;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lc8i;

    iget v2, v0, Lc8i;->e:I

    and-int v3, v2, v8

    if-eqz v3, :cond_2a

    sub-int/2addr v2, v8

    iput v2, v0, Lc8i;->e:I

    goto :goto_1c

    :cond_2a
    new-instance v0, Lc8i;

    invoke-direct {v0, p0, p2}, Lc8i;-><init>(Lm9a;Lu15;)V

    :goto_1c
    iget-object p2, v0, Lc8i;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v0, Lc8i;->e:I

    if-eqz v3, :cond_2c

    if-ne v3, v9, :cond_2b

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2c
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/util/List;

    sget p2, Lf8i;->k:I

    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7i;

    if-eqz p2, :cond_2d

    iget-boolean v3, p2, Lo7i;->a:Z

    if-ne v3, v9, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_2e

    iget p2, p2, Lo7i;->f:I

    if-lez p2, :cond_2e

    :cond_2d
    move p2, v5

    goto :goto_1d

    :cond_2e
    move p2, v9

    :goto_1d
    invoke-static {p1, p2, v1}, Lx74;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7i;

    iget v6, v4, Lo7i;->g:I

    iget v7, v4, Lo7i;->f:I

    if-ne v6, v7, :cond_2f

    move v6, v9

    goto :goto_1f

    :cond_2f
    move v6, v5

    :goto_1f
    const/16 v7, 0x31f

    invoke-static {v4, v6, v1, v10, v7}, Lo7i;->i(Lo7i;IILjava/lang/Float;I)Lo7i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    new-instance p1, Lz7i;

    if-lez p2, :cond_31

    move v5, v9

    :cond_31
    invoke-direct {p1, v3, v5}, Lz7i;-><init>(Ljava/util/ArrayList;Z)V

    iput v9, v0, Lc8i;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_32

    move-object v10, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v10, Lysj;->a:Lysj;

    :goto_21
    return-object v10

    :pswitch_9
    instance-of v0, p2, Lp1i;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lp1i;

    iget v2, v0, Lp1i;->e:I

    and-int v3, v2, v8

    if-eqz v3, :cond_33

    sub-int/2addr v2, v8

    iput v2, v0, Lp1i;->e:I

    goto :goto_22

    :cond_33
    new-instance v0, Lp1i;

    invoke-direct {v0, p0, p2}, Lp1i;-><init>(Lm9a;Lu15;)V

    :goto_22
    iget-object p2, v0, Lp1i;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v0, Lp1i;->e:I

    if-eqz v3, :cond_35

    if-ne v3, v9, :cond_34

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Lq1i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_36

    goto :goto_23

    :cond_36
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "Sets loader. Sections, size:"

    invoke-static {v6, v5, v3, v4, p2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_37
    :goto_23
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lljg;

    iget v4, v3, Lljg;->a:I

    if-ne v4, v1, :cond_38

    iget-object v3, v3, Lljg;->b:Ljava/lang/String;

    const-string v4, "NEW_STICKER_SETS"

    invoke-static {v3, v4, v9}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object v10, p2

    :cond_39
    iput v9, v0, Lp1i;->e:I

    invoke-interface {p0, v10, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3a

    move-object v10, v2

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v10, Lysj;->a:Lysj;

    :goto_25
    return-object v10

    :pswitch_a
    instance-of v0, p2, Lcwf;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lcwf;

    iget v1, v0, Lcwf;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v8

    iput v1, v0, Lcwf;->e:I

    goto :goto_26

    :cond_3b
    new-instance v0, Lcwf;

    invoke-direct {v0, p0, p2}, Lcwf;-><init>(Lm9a;Lu15;)V

    :goto_26
    iget-object p2, v0, Lcwf;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v3, v0, Lcwf;->e:I

    if-eqz v3, :cond_3d

    if-ne v3, v9, :cond_3c

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3e

    iput v9, v0, Lcwf;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    move-object v10, v1

    goto :goto_28

    :cond_3e
    :goto_27
    sget-object v10, Lysj;->a:Lysj;

    :goto_28
    return-object v10

    :pswitch_b
    instance-of v0, p2, Lvff;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lvff;

    iget v1, v0, Lvff;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3f

    sub-int/2addr v1, v8

    iput v1, v0, Lvff;->e:I

    goto :goto_29

    :cond_3f
    new-instance v0, Lvff;

    invoke-direct {v0, p0, p2}, Lvff;-><init>(Lm9a;Lu15;)V

    :goto_29
    iget-object p2, v0, Lvff;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lvff;->e:I

    if-eqz v2, :cond_41

    if-ne v2, v9, :cond_40

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_40
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_41
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_42

    move v5, v9

    :cond_42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lvff;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    move-object v10, v1

    goto :goto_2b

    :cond_43
    :goto_2a
    sget-object v10, Lysj;->a:Lysj;

    :goto_2b
    return-object v10

    :pswitch_c
    instance-of v0, p2, Lzde;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lzde;

    iget v1, v0, Lzde;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_44

    sub-int/2addr v1, v8

    iput v1, v0, Lzde;->e:I

    goto :goto_2c

    :cond_44
    new-instance v0, Lzde;

    invoke-direct {v0, p0, p2}, Lzde;-><init>(Lm9a;Lu15;)V

    :goto_2c
    iget-object p2, v0, Lzde;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lzde;->e:I

    if-eqz v2, :cond_46

    if-ne v2, v9, :cond_45

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Lvde;

    iget-object p2, p2, Lvde;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_47

    iput v9, v0, Lzde;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_47

    move-object v10, v1

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v10, Lysj;->a:Lysj;

    :goto_2e
    return-object v10

    :pswitch_d
    instance-of v0, p2, Lswd;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lswd;

    iget v1, v0, Lswd;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_48

    sub-int/2addr v1, v8

    iput v1, v0, Lswd;->e:I

    goto :goto_2f

    :cond_48
    new-instance v0, Lswd;

    invoke-direct {v0, p0, p2}, Lswd;-><init>(Lm9a;Lu15;)V

    :goto_2f
    iget-object p2, v0, Lswd;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lswd;->e:I

    if-eqz v2, :cond_4a

    if-ne v2, v9, :cond_49

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_49
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_4a
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Loqb;

    instance-of p1, p1, Llqb;

    xor-int/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lswd;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    move-object v10, v1

    goto :goto_31

    :cond_4b
    :goto_30
    sget-object v10, Lysj;->a:Lysj;

    :goto_31
    return-object v10

    :pswitch_e
    instance-of v0, p2, Lrwd;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lrwd;

    iget v1, v0, Lrwd;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v8

    iput v1, v0, Lrwd;->e:I

    goto :goto_32

    :cond_4c
    new-instance v0, Lrwd;

    invoke-direct {v0, p0, p2}, Lrwd;-><init>(Lm9a;Lu15;)V

    :goto_32
    iget-object p2, v0, Lrwd;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lrwd;->e:I

    if-eqz v2, :cond_4e

    if-ne v2, v9, :cond_4d

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_4e
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    instance-of p2, p1, Le6b;

    if-eqz p2, :cond_4f

    iput v9, v0, Lrwd;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    move-object v10, v1

    goto :goto_34

    :cond_4f
    :goto_33
    sget-object v10, Lysj;->a:Lysj;

    :goto_34
    return-object v10

    :pswitch_f
    instance-of v0, p2, Lf0d;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lf0d;

    iget v1, v0, Lf0d;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_50

    sub-int/2addr v1, v8

    iput v1, v0, Lf0d;->e:I

    goto :goto_35

    :cond_50
    new-instance v0, Lf0d;

    invoke-direct {v0, p0, p2}, Lf0d;-><init>(Lm9a;Lu15;)V

    :goto_35
    iget-object p2, v0, Lf0d;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lf0d;->e:I

    if-eqz v2, :cond_52

    if-ne v2, v9, :cond_51

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_51
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_52
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lz76;->L(I)Lnb6;

    move-result-object p1

    iput v9, v0, Lf0d;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    move-object v10, v1

    goto :goto_37

    :cond_53
    :goto_36
    sget-object v10, Lysj;->a:Lysj;

    :goto_37
    return-object v10

    :pswitch_10
    instance-of v0, p2, Lsvc;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lsvc;

    iget v1, v0, Lsvc;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_54

    sub-int/2addr v1, v8

    iput v1, v0, Lsvc;->e:I

    goto :goto_38

    :cond_54
    new-instance v0, Lsvc;

    invoke-direct {v0, p0, p2}, Lsvc;-><init>(Lm9a;Lu15;)V

    :goto_38
    iget-object p2, v0, Lsvc;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lsvc;->e:I

    if-eqz v2, :cond_56

    if-ne v2, v9, :cond_55

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_55
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_56
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Lxy;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Lxy;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbj7;

    iget-object p2, p2, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_57
    iput v9, v0, Lsvc;->e:I

    invoke-interface {p0, v2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    move-object v10, v1

    goto :goto_3b

    :cond_58
    :goto_3a
    sget-object v10, Lysj;->a:Lysj;

    :goto_3b
    return-object v10

    :pswitch_11
    instance-of v0, p2, Lahc;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lahc;

    iget v1, v0, Lahc;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_59

    sub-int/2addr v1, v8

    iput v1, v0, Lahc;->e:I

    goto :goto_3c

    :cond_59
    new-instance v0, Lahc;

    invoke-direct {v0, p0, p2}, Lahc;-><init>(Lm9a;Lu15;)V

    :goto_3c
    iget-object p2, v0, Lahc;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lahc;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v9, :cond_5a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Lygc;

    iget-object v2, p2, Lygc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object p2, p2, Lygc;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5c

    goto :goto_3d

    :cond_5c
    iput v9, v0, Lahc;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v10, v1

    goto :goto_3e

    :cond_5d
    :goto_3d
    sget-object v10, Lysj;->a:Lysj;

    :goto_3e
    return-object v10

    :pswitch_12
    instance-of v0, p2, Lx0c;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lx0c;

    iget v1, v0, Lx0c;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v8

    iput v1, v0, Lx0c;->e:I

    goto :goto_3f

    :cond_5e
    new-instance v0, Lx0c;

    invoke-direct {v0, p0, p2}, Lx0c;-><init>(Lm9a;Lu15;)V

    :goto_3f
    iget-object p2, v0, Lx0c;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lx0c;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v9, :cond_5f

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_41

    :cond_60
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_61

    iput v9, v0, Lx0c;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    move-object v10, v1

    goto :goto_41

    :cond_61
    :goto_40
    sget-object v10, Lysj;->a:Lysj;

    :goto_41
    return-object v10

    :pswitch_13
    instance-of v0, p2, Lqxb;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lqxb;

    iget v1, v0, Lqxb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_62

    sub-int/2addr v1, v8

    iput v1, v0, Lqxb;->e:I

    goto :goto_42

    :cond_62
    new-instance v0, Lqxb;

    invoke-direct {v0, p0, p2}, Lqxb;-><init>(Lm9a;Lu15;)V

    :goto_42
    iget-object p2, v0, Lqxb;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lqxb;->e:I

    if-eqz v2, :cond_64

    if-ne v2, v9, :cond_63

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_43

    :cond_63
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_64
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v9, :cond_65

    move p1, v9

    :cond_65
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lqxb;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_66

    move-object v10, v1

    goto :goto_44

    :cond_66
    :goto_43
    sget-object v10, Lysj;->a:Lysj;

    :goto_44
    return-object v10

    :pswitch_14
    instance-of v0, p2, Loxb;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Loxb;

    iget v1, v0, Loxb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_67

    sub-int/2addr v1, v8

    iput v1, v0, Loxb;->e:I

    goto :goto_45

    :cond_67
    new-instance v0, Loxb;

    invoke-direct {v0, p0, p2}, Loxb;-><init>(Lm9a;Lu15;)V

    :goto_45
    iget-object p2, v0, Loxb;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Loxb;->e:I

    if-eqz v2, :cond_69

    if-ne v2, v9, :cond_68

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_46

    :cond_68
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_47

    :cond_69
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Le7;

    invoke-direct {p2, v6}, Le7;-><init>(B)V

    invoke-static {p1, p2}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ljba;->A0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput v9, v0, Loxb;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    move-object v10, v1

    goto :goto_47

    :cond_6a
    :goto_46
    sget-object v10, Lysj;->a:Lysj;

    :goto_47
    return-object v10

    :pswitch_15
    instance-of v0, p2, Lnxb;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lnxb;

    iget v1, v0, Lnxb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6b

    sub-int/2addr v1, v8

    iput v1, v0, Lnxb;->e:I

    goto :goto_48

    :cond_6b
    new-instance v0, Lnxb;

    invoke-direct {v0, p0, p2}, Lnxb;-><init>(Lm9a;Lu15;)V

    :goto_48
    iget-object p2, v0, Lnxb;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lnxb;->e:I

    if-eqz v2, :cond_6d

    if-ne v2, v9, :cond_6c

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_6d
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7;

    iget-object v2, v2, Lp7;->a:Lncg;

    new-instance v4, Lcxb;

    invoke-direct {v4, v2}, Lyh4;-><init>(Lncg;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_6e
    iput v9, v0, Lnxb;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6f

    move-object v10, v1

    goto :goto_4b

    :cond_6f
    :goto_4a
    sget-object v10, Lysj;->a:Lysj;

    :goto_4b
    return-object v10

    :pswitch_16
    instance-of v0, p2, Lmxb;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lmxb;

    iget v1, v0, Lmxb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_70

    sub-int/2addr v1, v8

    iput v1, v0, Lmxb;->e:I

    goto :goto_4c

    :cond_70
    new-instance v0, Lmxb;

    invoke-direct {v0, p0, p2}, Lmxb;-><init>(Lm9a;Lu15;)V

    :goto_4c
    iget-object p2, v0, Lmxb;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lmxb;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v9, :cond_71

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_71
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_72
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_73

    move v5, v9

    :cond_73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lmxb;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_74

    move-object v10, v1

    goto :goto_4e

    :cond_74
    :goto_4d
    sget-object v10, Lysj;->a:Lysj;

    :goto_4e
    return-object v10

    :pswitch_17
    instance-of v0, p2, Leqb;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Leqb;

    iget v1, v0, Leqb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_75

    sub-int/2addr v1, v8

    iput v1, v0, Leqb;->e:I

    goto :goto_4f

    :cond_75
    new-instance v0, Leqb;

    invoke-direct {v0, p0, p2}, Leqb;-><init>(Lm9a;Lu15;)V

    :goto_4f
    iget-object p2, v0, Leqb;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Leqb;->e:I

    if-eqz v2, :cond_77

    if-ne v2, v9, :cond_76

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_76
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_51

    :cond_77
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Lqr3;

    iget-object p1, p1, Lqr3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v9, v0, Leqb;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_78

    move-object v10, v1

    goto :goto_51

    :cond_78
    :goto_50
    sget-object v10, Lysj;->a:Lysj;

    :goto_51
    return-object v10

    :pswitch_18
    instance-of v0, p2, Ldqb;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Ldqb;

    iget v1, v0, Ldqb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_79

    sub-int/2addr v1, v8

    iput v1, v0, Ldqb;->e:I

    goto :goto_52

    :cond_79
    new-instance v0, Ldqb;

    invoke-direct {v0, p0, p2}, Ldqb;-><init>(Lm9a;Lu15;)V

    :goto_52
    iget-object p2, v0, Ldqb;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ldqb;->e:I

    if-eqz v2, :cond_7b

    if-ne v2, v9, :cond_7a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_54

    :cond_7b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Lqr3;

    iget-object p2, p2, Lqr3;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7c

    iput v9, v0, Ldqb;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7c

    move-object v10, v1

    goto :goto_54

    :cond_7c
    :goto_53
    sget-object v10, Lysj;->a:Lysj;

    :goto_54
    return-object v10

    :pswitch_19
    instance-of v0, p2, Lxkb;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lxkb;

    iget v1, v0, Lxkb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7d

    sub-int/2addr v1, v8

    iput v1, v0, Lxkb;->e:I

    goto :goto_55

    :cond_7d
    new-instance v0, Lxkb;

    invoke-direct {v0, p0, p2}, Lxkb;-><init>(Lm9a;Lu15;)V

    :goto_55
    iget-object p2, v0, Lxkb;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lxkb;->e:I

    if-eqz v2, :cond_7f

    if-ne v2, v9, :cond_7e

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_57

    :cond_7f
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_80

    iput v9, v0, Lxkb;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_80

    move-object v10, v1

    goto :goto_57

    :cond_80
    :goto_56
    sget-object v10, Lysj;->a:Lysj;

    :goto_57
    return-object v10

    :pswitch_1a
    instance-of v0, p2, Lwra;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lwra;

    iget v1, v0, Lwra;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_81

    sub-int/2addr v1, v8

    iput v1, v0, Lwra;->e:I

    goto :goto_58

    :cond_81
    new-instance v0, Lwra;

    invoke-direct {v0, p0, p2}, Lwra;-><init>(Lm9a;Lu15;)V

    :goto_58
    iget-object p2, v0, Lwra;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lwra;->e:I

    if-eqz v2, :cond_83

    if-ne v2, v9, :cond_82

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_82
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5b

    :cond_83
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    check-cast p1, Lqra;

    iget-wide v2, p1, Lqra;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_84

    sget-object p1, Lt1e;->c:Lt1e;

    goto :goto_59

    :cond_84
    new-instance p2, Lt1e;

    iget-object p1, p1, Lqra;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v3, p1}, Lt1e;-><init>(JLjava/lang/String;)V

    move-object p1, p2

    :goto_59
    iput v9, v0, Lwra;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_85

    move-object v10, v1

    goto :goto_5b

    :cond_85
    :goto_5a
    sget-object v10, Lysj;->a:Lysj;

    :goto_5b
    return-object v10

    :pswitch_1b
    instance-of v0, p2, Lu9a;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Lu9a;

    iget v1, v0, Lu9a;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_86

    sub-int/2addr v1, v8

    iput v1, v0, Lu9a;->e:I

    goto :goto_5c

    :cond_86
    new-instance v0, Lu9a;

    invoke-direct {v0, p0, p2}, Lu9a;-><init>(Lm9a;Lu15;)V

    :goto_5c
    iget-object p2, v0, Lu9a;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lu9a;->e:I

    if-eqz v2, :cond_88

    if-ne v2, v9, :cond_87

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_87
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5e

    :cond_88
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    instance-of p2, p1, Lzz8;

    if-eqz p2, :cond_89

    iput v9, v0, Lu9a;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_89

    move-object v10, v1

    goto :goto_5e

    :cond_89
    :goto_5d
    sget-object v10, Lysj;->a:Lysj;

    :goto_5e
    return-object v10

    :pswitch_1c
    instance-of v0, p2, Ll9a;

    if-eqz v0, :cond_8a

    move-object v0, p2

    check-cast v0, Ll9a;

    iget v1, v0, Ll9a;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_8a

    sub-int/2addr v1, v8

    iput v1, v0, Ll9a;->e:I

    goto :goto_5f

    :cond_8a
    new-instance v0, Ll9a;

    invoke-direct {v0, p0, p2}, Ll9a;-><init>(Lm9a;Lu15;)V

    :goto_5f
    iget-object p2, v0, Ll9a;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ll9a;->e:I

    if-eqz v2, :cond_8c

    if-ne v2, v9, :cond_8b

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_60

    :cond_8b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_61

    :cond_8c
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm9a;->b:Ldf7;

    instance-of p2, p1, Lkw3;

    if-eqz p2, :cond_8d

    iput v9, v0, Ll9a;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8d

    move-object v10, v1

    goto :goto_61

    :cond_8d
    :goto_60
    sget-object v10, Lysj;->a:Lysj;

    :goto_61
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
