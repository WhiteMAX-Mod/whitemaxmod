.class public final Leh8;
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

    .line 9
    iput p2, p0, Leh8;->a:I

    iput-object p1, p0, Leh8;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyx6;Lsr8;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Leh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh8;->b:Lyx6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Leh8;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lsbi;->a:Lsbi;

    iget-object v8, v0, Leh8;->b:Lyx6;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lhu4;->a:Lhu4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lzva;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzva;

    iget v4, v3, Lzva;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lzva;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzva;

    invoke-direct {v3, v0, v2}, Lzva;-><init>(Leh8;Llq4;)V

    :goto_0
    iget-object v0, v3, Lzva;->d:Ljava/lang/Object;

    iget v2, v3, Lzva;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lz94;

    if-eqz v0, :cond_3

    iput v12, v3, Lzva;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    move-object v7, v10

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    instance-of v3, v2, Leta;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Leta;

    iget v4, v3, Leta;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, Leta;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Leta;

    invoke-direct {v3, v0, v2}, Leta;-><init>(Leh8;Llq4;)V

    :goto_2
    iget-object v0, v3, Leta;->d:Ljava/lang/Object;

    iget v2, v3, Leta;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v12, :cond_5

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll8b;

    iget v0, v0, Ll8b;->e:I

    if-eqz v0, :cond_7

    iput v12, v3, Leta;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    move-object v7, v10

    :cond_7
    :goto_3
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lhsa;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lhsa;

    iget v4, v3, Lhsa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8

    sub-int/2addr v4, v11

    iput v4, v3, Lhsa;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lhsa;

    invoke-direct {v3, v0, v2}, Lhsa;-><init>(Leh8;Llq4;)V

    :goto_4
    iget-object v0, v3, Lhsa;->d:Ljava/lang/Object;

    iget v2, v3, Lhsa;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v12, :cond_9

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrt2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v13

    :cond_b
    iput v12, v3, Lhsa;->e:I

    invoke-interface {v8, v13, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    move-object v7, v10

    :cond_c
    :goto_5
    return-object v7

    :pswitch_2
    instance-of v3, v2, Lfsa;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lfsa;

    iget v4, v3, Lfsa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_d

    sub-int/2addr v4, v11

    iput v4, v3, Lfsa;->e:I

    goto :goto_6

    :cond_d
    new-instance v3, Lfsa;

    invoke-direct {v3, v0, v2}, Lfsa;-><init>(Leh8;Llq4;)V

    :goto_6
    iget-object v0, v3, Lfsa;->d:Ljava/lang/Object;

    iget v2, v3, Lfsa;->e:I

    if-eqz v2, :cond_f

    if-ne v2, v12, :cond_e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lopa;

    iget-object v1, v0, Lopa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lopa;->d:Lopa;

    invoke-virtual {v0, v2}, Lopa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v12

    goto :goto_7

    :cond_10
    move v0, v6

    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v4

    if-nez v4, :cond_11

    move-object v13, v2

    :cond_12
    if-nez v13, :cond_13

    move v6, v12

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v3, Lfsa;->e:I

    invoke-interface {v8, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    move-object v7, v10

    :cond_14
    :goto_8
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lesa;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lesa;

    iget v4, v3, Lesa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_15

    sub-int/2addr v4, v11

    iput v4, v3, Lesa;->e:I

    goto :goto_9

    :cond_15
    new-instance v3, Lesa;

    invoke-direct {v3, v0, v2}, Lesa;-><init>(Leh8;Llq4;)V

    :goto_9
    iget-object v0, v3, Lesa;->d:Ljava/lang/Object;

    iget v2, v3, Lesa;->e:I

    if-eqz v2, :cond_17

    if-ne v2, v12, :cond_16

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_b

    :cond_17
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ll8b;

    invoke-direct {v1}, Ll8b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lsw;

    invoke-direct {v2, v12, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ldz7;->g:Ldz7;

    invoke-static {v2, v0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v0

    new-instance v2, Lpu6;

    invoke-direct {v2, v0}, Lpu6;-><init>(Lqu6;)V

    :cond_18
    :goto_a
    invoke-virtual {v2}, Lpu6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D:Lqia;

    if-eqz v0, :cond_18

    sget-object v4, Lqia;->d:Lqia;

    invoke-virtual {v0, v4}, Lqia;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-wide v4, v0, Lqia;->a:J

    invoke-virtual {v1, v4, v5, v0}, Ll8b;->i(JLjava/lang/Object;)V

    goto :goto_a

    :cond_19
    iput v12, v3, Lesa;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    move-object v7, v10

    :cond_1a
    :goto_b
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lzoa;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lzoa;

    iget v4, v3, Lzoa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v11

    iput v4, v3, Lzoa;->e:I

    goto :goto_c

    :cond_1b
    new-instance v3, Lzoa;

    invoke-direct {v3, v0, v2}, Lzoa;-><init>(Leh8;Llq4;)V

    :goto_c
    iget-object v0, v3, Lzoa;->d:Ljava/lang/Object;

    iget v2, v3, Lzoa;->e:I

    const/4 v4, 0x2

    if-eqz v2, :cond_1e

    if-eq v2, v12, :cond_1d

    if-ne v2, v4, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_10

    :cond_1d
    :goto_d
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_1f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v12, v3, Lzoa;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    goto :goto_f

    :cond_1f
    new-instance v1, Lpw;

    invoke-direct {v1, v6}, Lpw;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrga;

    iget-object v2, v2, Lrga;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lpw;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_20
    new-instance v0, Lrga;

    invoke-direct {v0, v1}, Lrga;-><init>(Ljava/util/Collection;)V

    iput v4, v3, Lzoa;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    :goto_f
    move-object v7, v10

    :cond_21
    :goto_10
    return-object v7

    :pswitch_5
    instance-of v3, v2, Lyoa;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lyoa;

    iget v4, v3, Lyoa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_22

    sub-int/2addr v4, v11

    iput v4, v3, Lyoa;->e:I

    goto :goto_11

    :cond_22
    new-instance v3, Lyoa;

    invoke-direct {v3, v0, v2}, Lyoa;-><init>(Leh8;Llq4;)V

    :goto_11
    iget-object v0, v3, Lyoa;->d:Ljava/lang/Object;

    iget v2, v3, Lyoa;->e:I

    if-eqz v2, :cond_24

    if-ne v2, v12, :cond_23

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_12

    :cond_24
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltga;

    instance-of v2, v0, Lrga;

    if-nez v2, :cond_26

    instance-of v0, v0, Ljga;

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    iput v12, v3, Lyoa;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    move-object v7, v10

    :cond_26
    :goto_12
    return-object v7

    :pswitch_6
    instance-of v3, v2, Lxoa;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lxoa;

    iget v4, v3, Lxoa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_27

    sub-int/2addr v4, v11

    iput v4, v3, Lxoa;->e:I

    goto :goto_13

    :cond_27
    new-instance v3, Lxoa;

    invoke-direct {v3, v0, v2}, Lxoa;-><init>(Leh8;Llq4;)V

    :goto_13
    iget-object v0, v3, Lxoa;->d:Ljava/lang/Object;

    iget v2, v3, Lxoa;->e:I

    if-eqz v2, :cond_29

    if-ne v2, v12, :cond_28

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_14

    :cond_29
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Ljga;

    if-eqz v0, :cond_2a

    iput v12, v3, Lxoa;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    move-object v7, v10

    :cond_2a
    :goto_14
    return-object v7

    :pswitch_7
    instance-of v3, v2, Lwoa;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lwoa;

    iget v4, v3, Lwoa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v11

    iput v4, v3, Lwoa;->e:I

    goto :goto_15

    :cond_2b
    new-instance v3, Lwoa;

    invoke-direct {v3, v0, v2}, Lwoa;-><init>(Leh8;Llq4;)V

    :goto_15
    iget-object v0, v3, Lwoa;->d:Ljava/lang/Object;

    iget v2, v3, Lwoa;->e:I

    if-eqz v2, :cond_2d

    if-ne v2, v12, :cond_2c

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_16

    :cond_2d
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lrga;

    if-eqz v0, :cond_2e

    iput v12, v3, Lwoa;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    move-object v7, v10

    :cond_2e
    :goto_16
    return-object v7

    :pswitch_8
    instance-of v3, v2, Lzma;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lzma;

    iget v4, v3, Lzma;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2f

    sub-int/2addr v4, v11

    iput v4, v3, Lzma;->e:I

    goto :goto_17

    :cond_2f
    new-instance v3, Lzma;

    invoke-direct {v3, v0, v2}, Lzma;-><init>(Leh8;Llq4;)V

    :goto_17
    iget-object v0, v3, Lzma;->d:Ljava/lang/Object;

    iget v2, v3, Lzma;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v12, :cond_30

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_18

    :cond_31
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    iput v12, v3, Lzma;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_32

    move-object v7, v10

    :cond_32
    :goto_18
    return-object v7

    :pswitch_9
    instance-of v3, v2, Leaa;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Leaa;

    iget v4, v3, Leaa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_33

    sub-int/2addr v4, v11

    iput v4, v3, Leaa;->e:I

    goto :goto_19

    :cond_33
    new-instance v3, Leaa;

    invoke-direct {v3, v0, v2}, Leaa;-><init>(Leh8;Llq4;)V

    :goto_19
    iget-object v0, v3, Leaa;->d:Ljava/lang/Object;

    iget v2, v3, Leaa;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v12, :cond_34

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1b

    :cond_35
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    iput v12, v3, Leaa;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    move-object v7, v10

    :cond_38
    :goto_1b
    return-object v7

    :pswitch_a
    instance-of v3, v2, La2a;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, La2a;

    iget v4, v3, La2a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_39

    sub-int/2addr v4, v11

    iput v4, v3, La2a;->e:I

    goto :goto_1c

    :cond_39
    new-instance v3, La2a;

    invoke-direct {v3, v0, v2}, La2a;-><init>(Leh8;Llq4;)V

    :goto_1c
    iget-object v0, v3, La2a;->d:Ljava/lang/Object;

    iget v2, v3, La2a;->e:I

    if-eqz v2, :cond_3b

    if-ne v2, v12, :cond_3a

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1d

    :cond_3b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll1j;

    iget-object v0, v0, Ll1j;->f:Lk1j;

    sget-object v2, Lk1j;->f:Lk1j;

    if-ne v0, v2, :cond_3c

    iput v12, v3, La2a;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3c

    move-object v7, v10

    :cond_3c
    :goto_1d
    return-object v7

    :pswitch_b
    instance-of v3, v2, Lz1a;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lz1a;

    iget v6, v3, Lz1a;->e:I

    and-int v14, v6, v11

    if-eqz v14, :cond_3d

    sub-int/2addr v6, v11

    iput v6, v3, Lz1a;->e:I

    goto :goto_1e

    :cond_3d
    new-instance v3, Lz1a;

    invoke-direct {v3, v0, v2}, Lz1a;-><init>(Leh8;Llq4;)V

    :goto_1e
    iget-object v0, v3, Lz1a;->d:Ljava/lang/Object;

    iget v2, v3, Lz1a;->e:I

    if-eqz v2, :cond_3f

    if-ne v2, v12, :cond_3e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_20

    :cond_3f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lt1a;

    iget-wide v1, v0, Lt1a;->a:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_40

    sget-object v0, Ll4d;->c:Ll4d;

    goto :goto_1f

    :cond_40
    new-instance v4, Ll4d;

    iget-object v0, v0, Lt1a;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0}, Ll4d;-><init>(JLjava/lang/String;)V

    move-object v0, v4

    :goto_1f
    iput v12, v3, Lz1a;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    move-object v7, v10

    :cond_41
    :goto_20
    return-object v7

    :pswitch_c
    instance-of v3, v2, Lp1a;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lp1a;

    iget v4, v3, Lp1a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_42

    sub-int/2addr v4, v11

    iput v4, v3, Lp1a;->e:I

    goto :goto_21

    :cond_42
    new-instance v3, Lp1a;

    invoke-direct {v3, v0, v2}, Lp1a;-><init>(Leh8;Llq4;)V

    :goto_21
    iget-object v0, v3, Lp1a;->d:Ljava/lang/Object;

    iget v2, v3, Lp1a;->e:I

    if-eqz v2, :cond_44

    if-ne v2, v12, :cond_43

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :goto_22
    move-object v7, v13

    goto :goto_25

    :cond_44
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljp4;

    instance-of v1, v0, Lfp4;

    if-nez v1, :cond_47

    sget-object v1, Lgp4;->a:Lgp4;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_23

    :cond_45
    sget-object v1, Lhp4;->a:Lhp4;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_24

    :cond_46
    invoke-static {}, Lore;->o()V

    goto :goto_22

    :cond_47
    :goto_23
    move v6, v12

    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lp1a;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_48

    move-object v7, v10

    :cond_48
    :goto_25
    return-object v7

    :pswitch_d
    instance-of v3, v2, Liz9;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Liz9;

    iget v4, v3, Liz9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_49

    sub-int/2addr v4, v11

    iput v4, v3, Liz9;->e:I

    goto :goto_26

    :cond_49
    new-instance v3, Liz9;

    invoke-direct {v3, v0, v2}, Liz9;-><init>(Leh8;Llq4;)V

    :goto_26
    iget-object v0, v3, Liz9;->d:Ljava/lang/Object;

    iget v2, v3, Liz9;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v12, :cond_4a

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_27

    :cond_4b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    iput v12, v3, Liz9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4c

    move-object v7, v10

    :cond_4c
    :goto_27
    return-object v7

    :pswitch_e
    instance-of v3, v2, Lbx9;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lbx9;

    iget v4, v3, Lbx9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v11

    iput v4, v3, Lbx9;->e:I

    goto :goto_28

    :cond_4d
    new-instance v3, Lbx9;

    invoke-direct {v3, v0, v2}, Lbx9;-><init>(Leh8;Llq4;)V

    :goto_28
    iget-object v0, v3, Lbx9;->d:Ljava/lang/Object;

    iget v2, v3, Lbx9;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v12, :cond_4e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_29

    :cond_4f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lqw9;

    if-eqz v0, :cond_50

    iput v12, v3, Lbx9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_50

    move-object v7, v10

    :cond_50
    :goto_29
    return-object v7

    :pswitch_f
    instance-of v3, v2, Liw9;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Liw9;

    iget v4, v3, Liw9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_51

    sub-int/2addr v4, v11

    iput v4, v3, Liw9;->e:I

    goto :goto_2a

    :cond_51
    new-instance v3, Liw9;

    invoke-direct {v3, v0, v2}, Liw9;-><init>(Leh8;Llq4;)V

    :goto_2a
    iget-object v0, v3, Liw9;->d:Ljava/lang/Object;

    iget v2, v3, Liw9;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v12, :cond_52

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_52
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_2b

    :cond_53
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lqw9;

    if-eqz v0, :cond_54

    iput v12, v3, Liw9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_54

    move-object v7, v10

    :cond_54
    :goto_2b
    return-object v7

    :pswitch_10
    instance-of v3, v2, Lyr9;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lyr9;

    iget v4, v3, Lyr9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_55

    sub-int/2addr v4, v11

    iput v4, v3, Lyr9;->e:I

    goto :goto_2c

    :cond_55
    new-instance v3, Lyr9;

    invoke-direct {v3, v0, v2}, Lyr9;-><init>(Leh8;Llq4;)V

    :goto_2c
    iget-object v0, v3, Lyr9;->d:Ljava/lang/Object;

    iget v2, v3, Lyr9;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v12, :cond_56

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_56
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_2d

    :cond_57
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lyr9;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_58

    move-object v7, v10

    :cond_58
    :goto_2d
    return-object v7

    :pswitch_11
    instance-of v3, v2, Lxr9;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lxr9;

    iget v4, v3, Lxr9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_59

    sub-int/2addr v4, v11

    iput v4, v3, Lxr9;->e:I

    goto :goto_2e

    :cond_59
    new-instance v3, Lxr9;

    invoke-direct {v3, v0, v2}, Lxr9;-><init>(Leh8;Llq4;)V

    :goto_2e
    iget-object v0, v3, Lxr9;->d:Ljava/lang/Object;

    iget v2, v3, Lxr9;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v12, :cond_5a

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_2f

    :cond_5b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lxr9;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5c

    move-object v7, v10

    :cond_5c
    :goto_2f
    return-object v7

    :pswitch_12
    instance-of v3, v2, Lwr9;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lwr9;

    iget v4, v3, Lwr9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v11

    iput v4, v3, Lwr9;->e:I

    goto :goto_30

    :cond_5d
    new-instance v3, Lwr9;

    invoke-direct {v3, v0, v2}, Lwr9;-><init>(Leh8;Llq4;)V

    :goto_30
    iget-object v0, v3, Lwr9;->d:Ljava/lang/Object;

    iget v2, v3, Lwr9;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v12, :cond_5e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :goto_31
    move-object v7, v13

    goto :goto_33

    :cond_5f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llhd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_61

    if-ne v0, v12, :cond_60

    goto :goto_32

    :cond_60
    invoke-static {}, Lore;->o()V

    goto :goto_31

    :cond_61
    move v6, v12

    :goto_32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lwr9;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_62

    move-object v7, v10

    :cond_62
    :goto_33
    return-object v7

    :pswitch_13
    instance-of v3, v2, Ldr9;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Ldr9;

    iget v4, v3, Ldr9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_63

    sub-int/2addr v4, v11

    iput v4, v3, Ldr9;->e:I

    goto :goto_34

    :cond_63
    new-instance v3, Ldr9;

    invoke-direct {v3, v0, v2}, Ldr9;-><init>(Leh8;Llq4;)V

    :goto_34
    iget-object v0, v3, Ldr9;->d:Ljava/lang/Object;

    iget v2, v3, Ldr9;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v12, :cond_64

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_64
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :goto_35
    move-object v7, v13

    goto :goto_37

    :cond_65
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lssc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_67

    if-ne v0, v12, :cond_66

    goto :goto_36

    :cond_66
    invoke-static {}, Lore;->o()V

    goto :goto_35

    :cond_67
    move v6, v12

    :goto_36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Ldr9;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_68

    move-object v7, v10

    :cond_68
    :goto_37
    return-object v7

    :pswitch_14
    instance-of v3, v2, Lzh9;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lzh9;

    iget v4, v3, Lzh9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_69

    sub-int/2addr v4, v11

    iput v4, v3, Lzh9;->e:I

    goto :goto_38

    :cond_69
    new-instance v3, Lzh9;

    invoke-direct {v3, v0, v2}, Lzh9;-><init>(Leh8;Llq4;)V

    :goto_38
    iget-object v0, v3, Lzh9;->d:Ljava/lang/Object;

    iget v2, v3, Lzh9;->e:I

    if-eqz v2, :cond_6b

    if-ne v2, v12, :cond_6a

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_39

    :cond_6b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    iput v12, v3, Lzh9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6c

    move-object v7, v10

    :cond_6c
    :goto_39
    return-object v7

    :pswitch_15
    instance-of v3, v2, Lyh9;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lyh9;

    iget v4, v3, Lyh9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6d

    sub-int/2addr v4, v11

    iput v4, v3, Lyh9;->e:I

    goto :goto_3a

    :cond_6d
    new-instance v3, Lyh9;

    invoke-direct {v3, v0, v2}, Lyh9;-><init>(Leh8;Llq4;)V

    :goto_3a
    iget-object v0, v3, Lyh9;->d:Ljava/lang/Object;

    iget v2, v3, Lyh9;->e:I

    if-eqz v2, :cond_6f

    if-ne v2, v12, :cond_6e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3b

    :cond_6f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iput v12, v3, Lyh9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_70

    move-object v7, v10

    :cond_70
    :goto_3b
    return-object v7

    :pswitch_16
    instance-of v3, v2, Lxh9;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lxh9;

    iget v4, v3, Lxh9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_71

    sub-int/2addr v4, v11

    iput v4, v3, Lxh9;->e:I

    goto :goto_3c

    :cond_71
    new-instance v3, Lxh9;

    invoke-direct {v3, v0, v2}, Lxh9;-><init>(Leh8;Llq4;)V

    :goto_3c
    iget-object v0, v3, Lxh9;->d:Ljava/lang/Object;

    iget v2, v3, Lxh9;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v12, :cond_72

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_72
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3e

    :cond_73
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Llu6;->m0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "log_"

    const-string v2, ".txt"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object v0, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lgm0;->I(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llu6;->s0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    move-object v0, v1

    goto :goto_3d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_74
    :goto_3d
    iput v12, v3, Lxh9;->e:I

    invoke-interface {v8, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_75

    move-object v7, v10

    :cond_75
    :goto_3e
    return-object v7

    :pswitch_17
    instance-of v3, v2, Lwh9;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lwh9;

    iget v6, v3, Lwh9;->e:I

    and-int v14, v6, v11

    if-eqz v14, :cond_76

    sub-int/2addr v6, v11

    iput v6, v3, Lwh9;->e:I

    goto :goto_3f

    :cond_76
    new-instance v3, Lwh9;

    invoke-direct {v3, v0, v2}, Lwh9;-><init>(Leh8;Llq4;)V

    :goto_3f
    iget-object v0, v3, Lwh9;->d:Ljava/lang/Object;

    iget v2, v3, Lwh9;->e:I

    if-eqz v2, :cond_78

    if-ne v2, v12, :cond_77

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_77
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_40

    :cond_78
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v4

    if-lez v0, :cond_79

    iput v12, v3, Lwh9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    move-object v7, v10

    :cond_79
    :goto_40
    return-object v7

    :pswitch_18
    instance-of v3, v2, Luh9;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Luh9;

    iget v4, v3, Luh9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v11

    iput v4, v3, Luh9;->e:I

    goto :goto_41

    :cond_7a
    new-instance v3, Luh9;

    invoke-direct {v3, v0, v2}, Luh9;-><init>(Leh8;Llq4;)V

    :goto_41
    iget-object v0, v3, Luh9;->d:Ljava/lang/Object;

    iget v2, v3, Luh9;->e:I

    if-eqz v2, :cond_7c

    if-ne v2, v12, :cond_7b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7b
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_42

    :cond_7c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    iput v12, v3, Luh9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7d

    move-object v7, v10

    :cond_7d
    :goto_42
    return-object v7

    :pswitch_19
    instance-of v3, v2, Lsh9;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lsh9;

    iget v4, v3, Lsh9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v11

    iput v4, v3, Lsh9;->e:I

    goto :goto_43

    :cond_7e
    new-instance v3, Lsh9;

    invoke-direct {v3, v0, v2}, Lsh9;-><init>(Leh8;Llq4;)V

    :goto_43
    iget-object v0, v3, Lsh9;->d:Ljava/lang/Object;

    iget v2, v3, Lsh9;->e:I

    if-eqz v2, :cond_80

    if-ne v2, v12, :cond_7f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7f
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_44

    :cond_80
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iput v12, v3, Lsh9;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_81

    move-object v7, v10

    :cond_81
    :goto_44
    return-object v7

    :pswitch_1a
    instance-of v3, v2, Lrr8;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lrr8;

    iget v4, v3, Lrr8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_82

    sub-int/2addr v4, v11

    iput v4, v3, Lrr8;->e:I

    goto :goto_45

    :cond_82
    new-instance v3, Lrr8;

    invoke-direct {v3, v0, v2}, Lrr8;-><init>(Leh8;Llq4;)V

    :goto_45
    iget-object v0, v3, Lrr8;->d:Ljava/lang/Object;

    iget v2, v3, Lrr8;->e:I

    if-eqz v2, :cond_84

    if-ne v2, v12, :cond_83

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_83
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_4a

    :cond_84
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln63;

    iget-object v2, v2, Ln63;->a:Lvg4;

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v15

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_85

    move-object/from16 v17, v5

    goto :goto_47

    :cond_85
    move-object/from16 v17, v4

    :goto_47
    sget-object v4, Lus0;->a:Lus0;

    invoke-virtual {v2, v4}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-static {v4}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_48

    :cond_86
    move-object/from16 v18, v13

    :goto_48
    invoke-virtual {v2}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_87

    move-object/from16 v19, v5

    goto :goto_49

    :cond_87
    move-object/from16 v19, v2

    :goto_49
    new-instance v14, Lrq8;

    invoke-direct/range {v14 .. v19}, Lrq8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_88
    iput v12, v3, Lrr8;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_89

    move-object v7, v10

    :cond_89
    :goto_4a
    return-object v7

    :pswitch_1b
    instance-of v3, v2, Lqr8;

    if-eqz v3, :cond_8a

    move-object v3, v2

    check-cast v3, Lqr8;

    iget v4, v3, Lqr8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8a

    sub-int/2addr v4, v11

    iput v4, v3, Lqr8;->e:I

    goto :goto_4b

    :cond_8a
    new-instance v3, Lqr8;

    invoke-direct {v3, v0, v2}, Lqr8;-><init>(Leh8;Llq4;)V

    :goto_4b
    iget-object v0, v3, Lqr8;->d:Ljava/lang/Object;

    iget v2, v3, Lqr8;->e:I

    if-eqz v2, :cond_8c

    if-ne v2, v12, :cond_8b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_8b
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_4c

    :cond_8c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrt2;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget v0, v0, Lnx2;->r0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v12, v3, Lqr8;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8d

    move-object v7, v10

    :cond_8d
    :goto_4c
    return-object v7

    :pswitch_1c
    instance-of v3, v2, Ldh8;

    if-eqz v3, :cond_8e

    move-object v3, v2

    check-cast v3, Ldh8;

    iget v4, v3, Ldh8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8e

    sub-int/2addr v4, v11

    iput v4, v3, Ldh8;->e:I

    goto :goto_4d

    :cond_8e
    new-instance v3, Ldh8;

    invoke-direct {v3, v0, v2}, Ldh8;-><init>(Leh8;Llq4;)V

    :goto_4d
    iget-object v0, v3, Ldh8;->d:Ljava/lang/Object;

    iget v2, v3, Ldh8;->e:I

    if-eqz v2, :cond_90

    if-ne v2, v12, :cond_8f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_8f
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_4e

    :cond_90
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lag9;

    new-instance v1, Lyge;

    invoke-direct {v1, v0, v13}, Lqa6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v12, v3, Ldh8;->e:I

    invoke-interface {v8, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_91

    move-object v7, v10

    :cond_91
    :goto_4e
    return-object v7

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
