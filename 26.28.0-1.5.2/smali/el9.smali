.class public final Lel9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;


# direct methods
.method public synthetic constructor <init>(Lyx6;I)V
    .locals 0

    iput p2, p0, Lel9;->a:I

    iput-object p1, p0, Lel9;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx6;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lel9;->a:I

    iput-object p1, p0, Lel9;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lel9;->a:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkbj;

    iget v1, v0, Lkbj;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lkbj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkbj;

    invoke-direct {v0, p0, p2}, Lkbj;-><init>(Lel9;Llq4;)V

    :goto_0
    iget-object p2, v0, Lkbj;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lkbj;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Lwe4;

    sget-object v2, Lwe4;->b:Lwe4;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v8, v0, Lkbj;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2
    return-object v9

    :pswitch_0
    instance-of v0, p2, Lb0j;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lb0j;

    iget v1, v0, Lb0j;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5

    sub-int/2addr v1, v7

    iput v1, v0, Lb0j;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lb0j;

    invoke-direct {v0, p0, p2}, Lb0j;-><init>(Lel9;Llq4;)V

    :goto_3
    iget-object p2, v0, Lb0j;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lb0j;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_6

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ll1j;

    invoke-virtual {p1}, Ll1j;->d()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v8, v0, Lb0j;->e:I

    invoke-interface {p0, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v9, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5
    return-object v9

    :pswitch_1
    instance-of v0, p2, Luzg;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Luzg;

    iget v1, v0, Luzg;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_9

    sub-int/2addr v1, v7

    iput v1, v0, Luzg;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Luzg;

    invoke-direct {v0, p0, p2}, Luzg;-><init>(Lel9;Llq4;)V

    :goto_6
    iget-object p2, v0, Luzg;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Luzg;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_a

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Lej4;

    instance-of v2, p2, Lyi4;

    if-nez v2, :cond_c

    instance-of p2, p2, Lzi4;

    if-eqz p2, :cond_d

    :cond_c
    iput v8, v0, Luzg;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    move-object v9, v1

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_8
    return-object v9

    :pswitch_2
    instance-of v0, p2, Lhug;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lhug;

    iget v1, v0, Lhug;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_e

    sub-int/2addr v1, v7

    iput v1, v0, Lhug;->e:I

    goto :goto_9

    :cond_e
    new-instance v0, Lhug;

    invoke-direct {v0, p0, p2}, Lhug;-><init>(Lel9;Llq4;)V

    :goto_9
    iget-object p2, v0, Lhug;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lhug;->e:I

    if-eqz v2, :cond_10

    if-ne v2, v8, :cond_f

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lsw;

    invoke-direct {p2, v8, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ldz7;->q:Ldz7;

    invoke-static {p2, p1}, Lyhf;->s0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    invoke-static {p1, v5}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object p1

    iput v8, v0, Lhug;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v9, v1

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_b
    return-object v9

    :pswitch_3
    instance-of v0, p2, Lgug;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lgug;

    iget v1, v0, Lgug;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_12

    sub-int/2addr v1, v7

    iput v1, v0, Lgug;->e:I

    goto :goto_c

    :cond_12
    new-instance v0, Lgug;

    invoke-direct {v0, p0, p2}, Lgug;-><init>(Lel9;Llq4;)V

    :goto_c
    iget-object p2, v0, Lgug;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgug;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v8, :cond_13

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Lvqg;

    iget-object p1, p1, Lvqg;->d:Ljava/lang/Integer;

    iput v8, v0, Lgug;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v9, v1

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_e
    return-object v9

    :pswitch_4
    instance-of v0, p2, Lfug;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lfug;

    iget v1, v0, Lfug;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_16

    sub-int/2addr v1, v7

    iput v1, v0, Lfug;->e:I

    goto :goto_f

    :cond_16
    new-instance v0, Lfug;

    invoke-direct {v0, p0, p2}, Lfug;-><init>(Lel9;Llq4;)V

    :goto_f
    iget-object p2, v0, Lfug;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lfug;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v8, :cond_17

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    instance-of p2, p1, Lzi4;

    if-eqz p2, :cond_19

    iput v8, v0, Lfug;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v9, v1

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_11
    return-object v9

    :pswitch_5
    instance-of v0, p2, Leug;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Leug;

    iget v1, v0, Leug;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v7

    iput v1, v0, Leug;->e:I

    goto :goto_12

    :cond_1a
    new-instance v0, Leug;

    invoke-direct {v0, p0, p2}, Leug;-><init>(Lel9;Llq4;)V

    :goto_12
    iget-object p2, v0, Leug;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Leug;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v8, :cond_1d

    iput v8, v0, Leug;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v9, v1

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_14
    return-object v9

    :pswitch_6
    instance-of v0, p2, Lbug;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lbug;

    iget v1, v0, Lbug;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v7

    iput v1, v0, Lbug;->e:I

    goto :goto_15

    :cond_1e
    new-instance v0, Lbug;

    invoke-direct {v0, p0, p2}, Lbug;-><init>(Lel9;Llq4;)V

    :goto_15
    iget-object p2, v0, Lbug;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lbug;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v8, :cond_1f

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Lvqg;

    iget-object p1, p1, Lvqg;->d:Ljava/lang/Integer;

    iput v8, v0, Lbug;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v9, v1

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_17
    return-object v9

    :pswitch_7
    instance-of v0, p2, Ldtg;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Ldtg;

    iget v1, v0, Ldtg;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_22

    sub-int/2addr v1, v7

    iput v1, v0, Ldtg;->e:I

    goto :goto_18

    :cond_22
    new-instance v0, Ldtg;

    invoke-direct {v0, p0, p2}, Ldtg;-><init>(Lel9;Llq4;)V

    :goto_18
    iget-object p2, v0, Ldtg;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ldtg;->e:I

    if-eqz v2, :cond_24

    if-ne v2, v8, :cond_23

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_23
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_24
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/util/List;

    sget p2, Lftg;->k:I

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losg;

    if-eqz p2, :cond_25

    iget-boolean v2, p2, Losg;->a:Z

    if-ne v2, v8, :cond_25

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_26

    iget p2, p2, Losg;->e:I

    if-lez p2, :cond_26

    :cond_25
    move p2, v4

    goto :goto_19

    :cond_26
    move p2, v8

    :goto_19
    invoke-static {p2, v3, p1}, Lvw3;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losg;

    iget v5, v3, Losg;->f:I

    iget v6, v3, Losg;->e:I

    if-ne v5, v6, :cond_27

    move v5, v8

    goto :goto_1b

    :cond_27
    move v5, v4

    :goto_1b
    sget-object v6, Lmsg;->c:Lmsg;

    const/16 v7, 0x8f

    invoke-static {v3, v5, v6, v9, v7}, Losg;->i(Losg;ILmsg;Ljava/lang/Float;I)Losg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    new-instance p1, Lzsg;

    if-lez p2, :cond_29

    move v4, v8

    :cond_29
    invoke-direct {p1, v2, v4}, Lzsg;-><init>(Ljava/util/ArrayList;Z)V

    iput v8, v0, Ldtg;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    move-object v9, v1

    goto :goto_1d

    :cond_2a
    :goto_1c
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v9

    :pswitch_8
    instance-of v0, p2, Ldog;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Ldog;

    iget v1, v0, Ldog;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2b

    sub-int/2addr v1, v7

    iput v1, v0, Ldog;->e:I

    goto :goto_1e

    :cond_2b
    new-instance v0, Ldog;

    invoke-direct {v0, p0, p2}, Ldog;-><init>(Lel9;Llq4;)V

    :goto_1e
    iget-object p2, v0, Ldog;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ldog;->e:I

    if-eqz v2, :cond_2d

    if-ne v2, v8, :cond_2c

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_2d
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Leog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2e

    goto :goto_1f

    :cond_2e
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "Sets loader. Sections, size:"

    invoke-static {v5, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1f
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljaf;

    iget v4, v2, Ljaf;->a:I

    if-ne v4, v3, :cond_30

    iget-object v2, v2, Ljaf;->b:Ljava/lang/String;

    const-string v4, "NEW_STICKER_SETS"

    invoke-static {v2, v4, v8}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v9, p2

    :cond_31
    iput v8, v0, Ldog;->e:I

    invoke-interface {p0, v9, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    move-object v9, v1

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_21
    return-object v9

    :pswitch_9
    instance-of v0, p2, Lyne;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lyne;

    iget v1, v0, Lyne;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_33

    sub-int/2addr v1, v7

    iput v1, v0, Lyne;->e:I

    goto :goto_22

    :cond_33
    new-instance v0, Lyne;

    invoke-direct {v0, p0, p2}, Lyne;-><init>(Lel9;Llq4;)V

    :goto_22
    iget-object p2, v0, Lyne;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lyne;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v8, :cond_34

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_36

    iput v8, v0, Lyne;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    move-object v9, v1

    goto :goto_24

    :cond_36
    :goto_23
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_24
    return-object v9

    :pswitch_a
    instance-of v0, p2, Lred;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lred;

    iget v1, v0, Lred;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_37

    sub-int/2addr v1, v7

    iput v1, v0, Lred;->e:I

    goto :goto_25

    :cond_37
    new-instance v0, Lred;

    invoke-direct {v0, p0, p2}, Lred;-><init>(Lel9;Llq4;)V

    :goto_25
    iget-object p2, v0, Lred;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lred;->e:I

    if-eqz v2, :cond_39

    if-ne v2, v8, :cond_38

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_38
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_39
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Lned;

    iget-object p2, p2, Lned;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3a

    iput v8, v0, Lred;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    move-object v9, v1

    goto :goto_27

    :cond_3a
    :goto_26
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_27
    return-object v9

    :pswitch_b
    instance-of v0, p2, Lmzc;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lmzc;

    iget v1, v0, Lmzc;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3b

    sub-int/2addr v1, v7

    iput v1, v0, Lmzc;->e:I

    goto :goto_28

    :cond_3b
    new-instance v0, Lmzc;

    invoke-direct {v0, p0, p2}, Lmzc;-><init>(Lel9;Llq4;)V

    :goto_28
    iget-object p2, v0, Lmzc;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lmzc;->e:I

    if-eqz v2, :cond_3d

    if-ne v2, v8, :cond_3c

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3d
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Llza;

    instance-of p1, p1, Ljza;

    xor-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lmzc;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    move-object v9, v1

    goto :goto_2a

    :cond_3e
    :goto_29
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v9

    :pswitch_c
    instance-of v0, p2, Llzc;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Llzc;

    iget v1, v0, Llzc;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3f

    sub-int/2addr v1, v7

    iput v1, v0, Llzc;->e:I

    goto :goto_2b

    :cond_3f
    new-instance v0, Llzc;

    invoke-direct {v0, p0, p2}, Llzc;-><init>(Lel9;Llq4;)V

    :goto_2b
    iget-object p2, v0, Llzc;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Llzc;->e:I

    if-eqz v2, :cond_41

    if-ne v2, v8, :cond_40

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_40
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_41
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    instance-of p2, p1, Lnga;

    if-eqz p2, :cond_42

    iput v8, v0, Llzc;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    move-object v9, v1

    goto :goto_2d

    :cond_42
    :goto_2c
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v9

    :pswitch_d
    instance-of v0, p2, Lc7c;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lc7c;

    iget v1, v0, Lc7c;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_43

    sub-int/2addr v1, v7

    iput v1, v0, Lc7c;->e:I

    goto :goto_2e

    :cond_43
    new-instance v0, Lc7c;

    invoke-direct {v0, p0, p2}, Lc7c;-><init>(Lel9;Llq4;)V

    :goto_2e
    iget-object p2, v0, Lc7c;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lc7c;->e:I

    if-eqz v2, :cond_45

    if-ne v2, v8, :cond_44

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_44
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_45
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lrx8;->c(I)Lbx5;

    move-result-object p1

    iput v8, v0, Lc7c;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    move-object v9, v1

    goto :goto_30

    :cond_46
    :goto_2f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_30
    return-object v9

    :pswitch_e
    instance-of v0, p2, Lo2c;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lo2c;

    iget v1, v0, Lo2c;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_47

    sub-int/2addr v1, v7

    iput v1, v0, Lo2c;->e:I

    goto :goto_31

    :cond_47
    new-instance v0, Lo2c;

    invoke-direct {v0, p0, p2}, Lo2c;-><init>(Lel9;Llq4;)V

    :goto_31
    iget-object p2, v0, Lo2c;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lo2c;->e:I

    if-eqz v2, :cond_49

    if-ne v2, v8, :cond_48

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_48
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_49
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Lpw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Lpw;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr17;

    iget-object p2, p2, Lr17;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    iput v8, v0, Lo2c;->e:I

    invoke-interface {p0, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    move-object v9, v1

    goto :goto_34

    :cond_4b
    :goto_33
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_34
    return-object v9

    :pswitch_f
    instance-of v0, p2, Lpob;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lpob;

    iget v1, v0, Lpob;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v7

    iput v1, v0, Lpob;->e:I

    goto :goto_35

    :cond_4c
    new-instance v0, Lpob;

    invoke-direct {v0, p0, p2}, Lpob;-><init>(Lel9;Llq4;)V

    :goto_35
    iget-object p2, v0, Lpob;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lpob;->e:I

    if-eqz v2, :cond_4e

    if-ne v2, v8, :cond_4d

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4d
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_4e
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Lnob;

    iget-object v2, p2, Lnob;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object p2, p2, Lnob;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4f

    goto :goto_36

    :cond_4f
    iput v8, v0, Lpob;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_50

    move-object v9, v1

    goto :goto_37

    :cond_50
    :goto_36
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_37
    return-object v9

    :pswitch_10
    instance-of v0, p2, Lbab;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lbab;

    iget v3, v0, Lbab;->e:I

    and-int v4, v3, v7

    if-eqz v4, :cond_51

    sub-int/2addr v3, v7

    iput v3, v0, Lbab;->e:I

    goto :goto_38

    :cond_51
    new-instance v0, Lbab;

    invoke-direct {v0, p0, p2}, Lbab;-><init>(Lel9;Llq4;)V

    :goto_38
    iget-object p2, v0, Lbab;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lbab;->e:I

    if-eqz v4, :cond_53

    if-ne v4, v8, :cond_52

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_52
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_53
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_54

    iput v8, v0, Lbab;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_54

    move-object v9, v3

    goto :goto_3a

    :cond_54
    :goto_39
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3a
    return-object v9

    :pswitch_11
    instance-of v0, p2, Lx6b;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lx6b;

    iget v1, v0, Lx6b;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_55

    sub-int/2addr v1, v7

    iput v1, v0, Lx6b;->e:I

    goto :goto_3b

    :cond_55
    new-instance v0, Lx6b;

    invoke-direct {v0, p0, p2}, Lx6b;-><init>(Lel9;Llq4;)V

    :goto_3b
    iget-object p2, v0, Lx6b;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lx6b;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v8, :cond_56

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_56
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3d

    :cond_57
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lo6;

    invoke-direct {p2, v5}, Lo6;-><init>(I)V

    invoke-static {p1, p2}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm9;->W0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput v8, v0, Lx6b;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    move-object v9, v1

    goto :goto_3d

    :cond_58
    :goto_3c
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3d
    return-object v9

    :pswitch_12
    instance-of v0, p2, Lw6b;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lw6b;

    iget v1, v0, Lw6b;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_59

    sub-int/2addr v1, v7

    iput v1, v0, Lw6b;->e:I

    goto :goto_3e

    :cond_59
    new-instance v0, Lw6b;

    invoke-direct {v0, p0, p2}, Lw6b;-><init>(Lel9;Llq4;)V

    :goto_3e
    iget-object p2, v0, Lw6b;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lw6b;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v8, :cond_5a

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_5b
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    iget-object v2, v2, Ly6;->a:Lr3f;

    new-instance v4, Lj6b;

    invoke-direct {v4, v2}, Lscout/Component;-><init>(Lr3f;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_5c
    iput v8, v0, Lw6b;->e:I

    invoke-interface {p0, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v9, v1

    goto :goto_41

    :cond_5d
    :goto_40
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_41
    return-object v9

    :pswitch_13
    instance-of v0, p2, Lv6b;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lv6b;

    iget v1, v0, Lv6b;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v7

    iput v1, v0, Lv6b;->e:I

    goto :goto_42

    :cond_5e
    new-instance v0, Lv6b;

    invoke-direct {v0, p0, p2}, Lv6b;-><init>(Lel9;Llq4;)V

    :goto_42
    iget-object p2, v0, Lv6b;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lv6b;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v8, :cond_5f

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5f
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_44

    :cond_60
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_61

    move v4, v8

    :cond_61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lv6b;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_62

    move-object v9, v1

    goto :goto_44

    :cond_62
    :goto_43
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_44
    return-object v9

    :pswitch_14
    instance-of v0, p2, Lu6b;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lu6b;

    iget v1, v0, Lu6b;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_63

    sub-int/2addr v1, v7

    iput v1, v0, Lu6b;->e:I

    goto :goto_45

    :cond_63
    new-instance v0, Lu6b;

    invoke-direct {v0, p0, p2}, Lu6b;-><init>(Lel9;Llq4;)V

    :goto_45
    iget-object p2, v0, Lu6b;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lu6b;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v8, :cond_64

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_64
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_65
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_66

    iput v8, v0, Lu6b;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_66

    move-object v9, v1

    goto :goto_47

    :cond_66
    :goto_46
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_47
    return-object v9

    :pswitch_15
    instance-of v0, p2, Ldza;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Ldza;

    iget v1, v0, Ldza;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_67

    sub-int/2addr v1, v7

    iput v1, v0, Ldza;->e:I

    goto :goto_48

    :cond_67
    new-instance v0, Ldza;

    invoke-direct {v0, p0, p2}, Ldza;-><init>(Lel9;Llq4;)V

    :goto_48
    iget-object p2, v0, Ldza;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ldza;->e:I

    if-eqz v2, :cond_69

    if-ne v2, v8, :cond_68

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_68
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_69
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    check-cast p1, Lwh3;

    iget-object p1, p1, Lwh3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v8, v0, Ldza;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    move-object v9, v1

    goto :goto_4a

    :cond_6a
    :goto_49
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4a
    return-object v9

    :pswitch_16
    instance-of v0, p2, Lcza;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lcza;

    iget v1, v0, Lcza;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6b

    sub-int/2addr v1, v7

    iput v1, v0, Lcza;->e:I

    goto :goto_4b

    :cond_6b
    new-instance v0, Lcza;

    invoke-direct {v0, p0, p2}, Lcza;-><init>(Lel9;Llq4;)V

    :goto_4b
    iget-object p2, v0, Lcza;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lcza;->e:I

    if-eqz v2, :cond_6d

    if-ne v2, v8, :cond_6c

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4d

    :cond_6d
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Lwh3;

    iget-object p2, p2, Lwh3;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6e

    iput v8, v0, Lcza;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6e

    move-object v9, v1

    goto :goto_4d

    :cond_6e
    :goto_4c
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4d
    return-object v9

    :pswitch_17
    instance-of v0, p2, Lfua;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lfua;

    iget v3, v0, Lfua;->e:I

    and-int v4, v3, v7

    if-eqz v4, :cond_6f

    sub-int/2addr v3, v7

    iput v3, v0, Lfua;->e:I

    goto :goto_4e

    :cond_6f
    new-instance v0, Lfua;

    invoke-direct {v0, p0, p2}, Lfua;-><init>(Lel9;Llq4;)V

    :goto_4e
    iget-object p2, v0, Lfua;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lfua;->e:I

    if-eqz v4, :cond_71

    if-ne v4, v8, :cond_70

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_70
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_50

    :cond_71
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_72

    iput v8, v0, Lfua;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_72

    move-object v9, v3

    goto :goto_50

    :cond_72
    :goto_4f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_50
    return-object v9

    :pswitch_18
    instance-of v0, p2, Ldl9;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Ldl9;

    iget v1, v0, Ldl9;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_73

    sub-int/2addr v1, v7

    iput v1, v0, Ldl9;->e:I

    goto :goto_51

    :cond_73
    new-instance v0, Ldl9;

    invoke-direct {v0, p0, p2}, Ldl9;-><init>(Lel9;Llq4;)V

    :goto_51
    iget-object p2, v0, Ldl9;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ldl9;->e:I

    if-eqz v2, :cond_75

    if-ne v2, v8, :cond_74

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_74
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_53

    :cond_75
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lel9;->b:Lyx6;

    instance-of p2, p1, Ljm3;

    if-eqz p2, :cond_76

    iput v8, v0, Ldl9;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_76

    move-object v9, v1

    goto :goto_53

    :cond_76
    :goto_52
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_53
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
