.class public final Lwh3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvi3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lvi3;JLgn4;I)V
    .locals 0

    iput p5, p0, Lwh3;->e:I

    iput-object p1, p0, Lwh3;->g:Lvi3;

    iput-wide p2, p0, Lwh3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lwh3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lwh3;

    iget-wide v2, p0, Lwh3;->h:J

    const/4 v5, 0x4

    iget-object v1, p0, Lwh3;->g:Lvi3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lwh3;

    iget-wide v3, p0, Lwh3;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lwh3;->g:Lvi3;

    invoke-direct/range {v1 .. v6}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lwh3;

    iget-wide v3, p0, Lwh3;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lwh3;->g:Lvi3;

    invoke-direct/range {v1 .. v6}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lwh3;

    iget-wide v3, p0, Lwh3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lwh3;->g:Lvi3;

    invoke-direct/range {v1 .. v6}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lwh3;

    iget-wide v3, p0, Lwh3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lwh3;->g:Lvi3;

    invoke-direct/range {v1 .. v6}, Lwh3;-><init>(Lvi3;JLgn4;I)V

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

    iget v0, p0, Lwh3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lwh3;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-wide v3, v0, Lwh3;->h:J

    iget-object v5, v0, Lwh3;->g:Lvi3;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lwh3;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lvi3;->x:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0h;

    iput v8, v0, Lwh3;->f:I

    invoke-virtual {v1, v3, v4, v0}, Ls0h;->a(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Lwh3;->f:I

    iget-wide v12, v0, Lwh3;->h:J

    iget-object v11, v0, Lwh3;->g:Lvi3;

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v8, v0, Lwh3;->f:I

    iget-object v1, v11, Lvi3;->h:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v10, Lwh3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    invoke-static {v1, v10, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v2, v7

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v11, Lvi3;->L1:Lp76;

    new-instance v3, Lvrf;

    invoke-direct {v3, v12, v13, v0}, Lvrf;-><init>(JLjava/util/List;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :pswitch_1
    iget v1, v0, Lwh3;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v5}, Lvi3;->B()Lbl3;

    move-result-object v1

    iput v8, v0, Lwh3;->f:I

    invoke-virtual {v1, v3, v4, v0}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    move-object v2, v7

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v0, Lfr2;

    if-eqz v0, :cond_a

    iget-object v1, v5, Lvi3;->K1:Lp76;

    sget-object v3, Ldk3;->b:Ldk3;

    iget-wide v4, v0, Lfr2;->a:J

    const/4 v0, 0x6

    invoke-static {v3, v4, v5, v9, v0}, Ldk3;->j(Ldk3;JLs63;I)Ls25;

    move-result-object v0

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v2

    :pswitch_2
    iget v1, v0, Lwh3;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lvi3;->s1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyi;

    iput v8, v0, Lwh3;->f:I

    iget-object v6, v1, Ltyi;->a:Lks8;

    iget-object v1, v1, Ltyi;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk58;

    iget-object v6, v6, Lk58;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr2;

    if-eqz v6, :cond_d

    new-instance v3, Lria;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    goto :goto_5

    :cond_d
    const-class v6, Ltyi;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "not found suggest in cache"

    invoke-static {v6, v8}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v1, v3, v4, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto :goto_6

    :cond_e
    check-cast v1, Lfr2;

    :goto_5
    move-object v1, v2

    :goto_6
    if-ne v1, v7, :cond_f

    move-object v2, v7

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, v5, Lvi3;->K1:Lp76;

    new-instance v3, Lpe8;

    sget-object v4, Ldk3;->b:Ldk3;

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    iget-wide v5, v0, Lwh3;->h:J

    const-string v7, "server"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ldk3;->i(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ls63;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lpe8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_8
    return-object v2

    :pswitch_3
    iget v1, v0, Lwh3;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_10
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lvi3;->s:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr2;

    iget-object v2, v5, Lvi3;->d:Ljava/lang/String;

    iput v8, v0, Lwh3;->f:I

    invoke-virtual {v1, v3, v4, v0, v2}, Lmr2;->a(JLin4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto/16 :goto_c

    :cond_12
    :goto_9
    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lvi3;->Y:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lvi3;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    iget-object v1, v1, Lhxc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->d4:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x109

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lir2;->x:Lir2;

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

    check-cast v3, Lir2;

    sget-object v4, Lir2;->r:Lir2;

    if-ne v3, v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir2;

    invoke-static {v1}, Lv6l;->a(Lir2;)Lnm4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    :goto_c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
