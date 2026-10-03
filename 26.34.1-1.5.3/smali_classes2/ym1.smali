.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Len1;


# direct methods
.method public synthetic constructor <init>(Ldf7;Len1;B)V
    .locals 0

    iput-byte p3, p0, Lym1;->a:B

    iput-object p1, p0, Lym1;->b:Ldf7;

    iput-object p2, p0, Lym1;->c:Len1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lym1;->a:B

    sget-object v3, Lzl1;->c:Lzl1;

    sget-object v4, Lam1;->c:Lam1;

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, Lym1;->b:Ldf7;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    iget-object v11, v0, Lym1;->c:Len1;

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v11, Len1;->d:Lpl9;

    instance-of v11, v1, Ldn1;

    if-eqz v11, :cond_0

    move-object v11, v1

    check-cast v11, Ldn1;

    iget v13, v11, Ldn1;->e:I

    and-int v14, v13, v10

    if-eqz v14, :cond_0

    sub-int/2addr v13, v10

    iput v13, v11, Ldn1;->e:I

    goto :goto_0

    :cond_0
    new-instance v11, Ldn1;

    invoke-direct {v11, v0, v1}, Ldn1;-><init>(Lym1;Lu15;)V

    :goto_0
    iget-object v0, v11, Ldn1;->d:Ljava/lang/Object;

    iget v1, v11, Ldn1;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lhsk;

    if-eqz v7, :cond_3

    check-cast v1, Lhsk;

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_1
    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm1;

    instance-of v4, v3, Lhsk;

    if-nez v4, :cond_6

    move-object v3, v12

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    check-cast v3, Lhsk;

    invoke-virtual {v4, v3}, Lfb2;->b(Lhsk;)Lom1;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ly96;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ly96;-><init>(B)V

    invoke-static {v1, v0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    invoke-virtual {v0, v1}, Lfb2;->b(Lhsk;)Lom1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    iput v9, v11, Ldn1;->e:I

    invoke-interface {v6, v12, v11}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    move-object v5, v8

    :cond_a
    :goto_6
    return-object v5

    :pswitch_0
    iget-object v2, v11, Len1;->c:Lnm5;

    instance-of v13, v1, Lcn1;

    if-eqz v13, :cond_b

    move-object v13, v1

    check-cast v13, Lcn1;

    iget v14, v13, Lcn1;->e:I

    and-int v15, v14, v10

    if-eqz v15, :cond_b

    sub-int/2addr v14, v10

    iput v14, v13, Lcn1;->e:I

    goto :goto_7

    :cond_b
    new-instance v13, Lcn1;

    invoke-direct {v13, v0, v1}, Lcn1;-><init>(Lym1;Lu15;)V

    :goto_7
    iget-object v0, v13, Lcn1;->d:Ljava/lang/Object;

    iget v1, v13, Lcn1;->e:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lac5;

    iget-object v1, v0, Lac5;->q:Liz6;

    sget-object v7, Lcz6;->a:Lcz6;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Lez6;->a:Lez6;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    sget-object v7, Lbz6;->a:Lbz6;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v3, Lvl1;->a:Lvl1;

    goto :goto_9

    :cond_f
    instance-of v7, v1, Laz6;

    if-eqz v7, :cond_10

    sget-object v3, Lul1;->a:Lul1;

    goto :goto_9

    :cond_10
    sget-object v7, Lgz6;->a:Lgz6;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v0, v0, Lac5;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->y()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v3, v4

    goto :goto_9

    :cond_11
    sget-object v0, Lfz6;->a:Lfz6;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, Len1;->e:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object v3, v12

    goto :goto_9

    :cond_13
    iget-object v0, v2, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v3, Lxl1;->a:Lxl1;

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v3, Lwl1;->a:Lwl1;

    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    iput v9, v13, Lcn1;->e:I

    invoke-interface {v6, v3, v13}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    move-object v5, v8

    :cond_16
    :goto_a
    return-object v5

    :pswitch_1
    instance-of v2, v1, Lxm1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lxm1;

    iget v3, v2, Lxm1;->e:I

    and-int v4, v3, v10

    if-eqz v4, :cond_17

    sub-int/2addr v3, v10

    iput v3, v2, Lxm1;->e:I

    goto :goto_b

    :cond_17
    new-instance v2, Lxm1;

    invoke-direct {v2, v0, v1}, Lxm1;-><init>(Lym1;Lu15;)V

    :goto_b
    iget-object v0, v2, Lxm1;->d:Ljava/lang/Object;

    iget v1, v2, Lxm1;->e:I

    if-eqz v1, :cond_19

    if-ne v1, v9, :cond_18

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_c

    :cond_19
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Laa;

    iget-object v0, v11, Len1;->c:Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v2, Lxm1;->e:I

    invoke-interface {v6, v0, v2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    move-object v5, v8

    :cond_1a
    :goto_c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
