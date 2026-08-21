.class public final Ltk3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrl3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lrl3;JLlq4;I)V
    .locals 0

    iput p5, p0, Ltk3;->e:I

    iput-object p1, p0, Ltk3;->g:Lrl3;

    iput-wide p2, p0, Ltk3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Ltk3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ltk3;

    iget-wide v2, p0, Ltk3;->h:J

    const/4 v5, 0x4

    iget-object v1, p0, Ltk3;->g:Lrl3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ltk3;

    iget-wide v3, p0, Ltk3;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Ltk3;->g:Lrl3;

    invoke-direct/range {v1 .. v6}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Ltk3;

    iget-wide v3, p0, Ltk3;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Ltk3;->g:Lrl3;

    invoke-direct/range {v1 .. v6}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Ltk3;

    iget-wide v3, p0, Ltk3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Ltk3;->g:Lrl3;

    invoke-direct/range {v1 .. v6}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Ltk3;

    iget-wide v3, p0, Ltk3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Ltk3;->g:Lrl3;

    invoke-direct/range {v1 .. v6}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltk3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltk3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltk3;

    invoke-virtual {p0, v1}, Ltk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ltk3;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-wide v3, v0, Ltk3;->h:J

    iget-object v5, v0, Ltk3;->g:Lrl3;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lhu4;->a:Lhu4;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ltk3;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lrl3;->x:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsch;

    iput v9, v0, Ltk3;->f:I

    invoke-virtual {v1, v3, v4, v0}, Lsch;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v2, v8

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Ltk3;->f:I

    iget-wide v12, v0, Ltk3;->h:J

    iget-object v11, v0, Ltk3;->g:Lrl3;

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v9, v0, Ltk3;->f:I

    iget-object v1, v11, Lrl3;->h:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v10, Ltk3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    invoke-static {v1, v10, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v11, Lrl3;->L1:Lic6;

    new-instance v3, Lt1g;

    invoke-direct {v3, v12, v13, v0}, Lt1g;-><init>(JLjava/util/List;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :pswitch_1
    iget v1, v0, Ltk3;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v5}, Lrl3;->I()Lxn3;

    move-result-object v1

    iput v9, v0, Ltk3;->f:I

    invoke-virtual {v1, v3, v4, v0}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v2, v8

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v0, Lrt2;

    if-eqz v0, :cond_a

    iget-object v1, v5, Lrl3;->K1:Lic6;

    sget-object v3, Lzm3;->b:Lzm3;

    iget-wide v4, v0, Lrt2;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzm3;->k(Lzm3;JLd93;Ljava/lang/String;I)Li65;

    move-result-object v0

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v2

    :pswitch_2
    iget v1, v0, Ltk3;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lrl3;->s1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    iput v9, v0, Ltk3;->f:I

    iget-object v6, v1, Lbcj;->a:Lny8;

    iget-object v1, v1, Lbcj;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa8;

    iget-object v6, v6, Lsa8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lst2;

    if-eqz v6, :cond_d

    new-instance v3, Lrea;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    goto :goto_5

    :cond_d
    const-class v6, Lbcj;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "not found suggest in cache"

    invoke-static {v6, v7}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    invoke-virtual {v1, v3, v4, v0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto :goto_6

    :cond_e
    check-cast v1, Lrt2;

    :goto_5
    move-object v1, v2

    :goto_6
    if-ne v1, v8, :cond_f

    move-object v2, v8

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, v5, Lrl3;->K1:Lic6;

    new-instance v3, Ldk8;

    sget-object v4, Lzm3;->b:Lzm3;

    const/4 v13, 0x0

    const/16 v14, 0xffc

    iget-wide v5, v0, Ltk3;->h:J

    const-string v7, "server"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lzm3;->j(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ld93;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Ldk8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_8
    return-object v2

    :pswitch_3
    iget v1, v0, Ltk3;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v9, :cond_10

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_10
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lrl3;->s:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt2;

    iget-object v2, v5, Lrl3;->d:Ljava/lang/String;

    iput v9, v0, Ltk3;->f:I

    invoke-virtual {v1, v3, v4, v0, v2}, Lyt2;->a(JLnq4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_12

    move-object v6, v8

    goto/16 :goto_c

    :cond_12
    :goto_9
    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lrl3;->Y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lrl3;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->i4:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x10e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lut2;->x:Lut2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lut2;

    sget-object v4, Lut2;->r:Lut2;

    if-ne v3, v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut2;

    invoke-static {v1}, Ljll;->a(Lut2;)Lrp4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    :goto_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
