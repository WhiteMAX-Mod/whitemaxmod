.class public final Lt40;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lul4;


# instance fields
.field public final A:Lcq8;

.field public final B:Loeb;

.field public final C:Luvi;

.field public final D:Luvi;

.field public final E:Latc;

.field public final F:Lw20;

.field public final G:Lvl4;

.field public final H:Lbj3;

.field public final I:Lkgg;

.field public final J:I

.field public final K:I

.field public final L:Ltwh;

.field public final M:Lcff;

.field public final z:Lj40;


# direct methods
.method public constructor <init>(Leyi;Lr65;Lif8;Lapf;Lj40;Lcq8;Loeb;Luvi;Luvi;Latc;Lw20;Lvl4;Lbj3;Lkgg;IIIZ)V
    .locals 13

    move-object/from16 v12, p12

    invoke-interface/range {p5 .. p5}, Lj40;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncMessagesListLoader#"

    invoke-static {v1, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x200

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move/from16 v8, p15

    move/from16 v9, p16

    move/from16 v10, p18

    invoke-direct/range {v0 .. v11}, Lc40;-><init>(Lr65;Ljava/lang/String;Leyi;Lcq8;Lif8;Lw20;Lapf;IIZI)V

    move-object/from16 v1, p5

    iput-object v1, p0, Lt40;->z:Lj40;

    iput-object v4, p0, Lt40;->A:Lcq8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lt40;->B:Loeb;

    move-object/from16 v2, p8

    iput-object v2, p0, Lt40;->C:Luvi;

    move-object/from16 v2, p9

    iput-object v2, p0, Lt40;->D:Luvi;

    move-object/from16 v2, p10

    iput-object v2, p0, Lt40;->E:Latc;

    iput-object v6, p0, Lt40;->F:Lw20;

    iput-object v12, p0, Lt40;->G:Lvl4;

    move-object/from16 v2, p13

    iput-object v2, p0, Lt40;->H:Lbj3;

    move-object/from16 v2, p14

    iput-object v2, p0, Lt40;->I:Lkgg;

    iput v8, p0, Lt40;->J:I

    move/from16 v2, p17

    iput v2, p0, Lt40;->K:I

    sget-object v2, Lifb;->d:Lifb;

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Lt40;->L:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v3, p0, Lt40;->M:Lcff;

    invoke-virtual {p0}, Lc40;->z()V

    invoke-interface {v1}, Loeb;->b()Lcf7;

    move-result-object v1

    new-instance v2, Lq40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lt40;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, p0, Lc40;->l:Lm15;

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget v1, Lvl4;->d:I

    sget v2, Lvl4;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v12, v1, p0}, Lvl4;->a(ILul4;)V

    return-void
.end method

.method public synthetic constructor <init>(Leyi;Lr65;Lif8;Lapf;Lj40;Lcq8;Loeb;Luvi;Luvi;Latc;Lw20;Lvl4;Lbj3;Lkgg;IZI)V
    .locals 20

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    move/from16 v17, p15

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    move/from16 v17, v0

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p17, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v19, p16

    move/from16 v18, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 144
    :goto_2
    invoke-direct/range {v1 .. v19}, Lt40;-><init>(Leyi;Lr65;Lif8;Lapf;Lj40;Lcq8;Loeb;Luvi;Luvi;Latc;Lw20;Lvl4;Lbj3;Lkgg;IIIZ)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLu15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lr40;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr40;

    iget v1, v0, Lr40;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr40;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr40;

    check-cast p4, Lw15;

    invoke-direct {v0, p0, p4}, Lr40;-><init>(Lt40;Lw15;)V

    :goto_0
    iget-object p4, v0, Lr40;->g:Ljava/lang/Object;

    iget v1, v0, Lr40;->i:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lr40;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p1, v0, Lr40;->f:Z

    iget-boolean p2, v0, Lr40;->e:Z

    iget-object p3, v0, Lr40;->d:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lr40;->f:Z

    iget-boolean p2, v0, Lr40;->e:Z

    iget-object p1, v0, Lr40;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lr40;->d:Ljava/util/List;

    iput-boolean p2, v0, Lr40;->e:Z

    iput-boolean p3, v0, Lr40;->f:Z

    iput v5, v0, Lr40;->i:I

    iget-object p4, p0, Lt40;->z:Lj40;

    invoke-interface {p4, v0}, Lj40;->e(Lr40;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lv33;

    iput-object v6, v0, Lr40;->d:Ljava/util/List;

    iput-boolean p2, v0, Lr40;->e:Z

    iput-boolean p3, v0, Lr40;->f:Z

    iput v4, v0, Lr40;->i:I

    invoke-virtual {p0, p4, p1, v0}, Lt40;->L(Lv33;Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Lt40;->A:Lcq8;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcq8;->w(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Lifb;

    invoke-direct {p3, p4, p1, p2}, Lifb;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lr40;->d:Ljava/util/List;

    iput-boolean p2, v0, Lr40;->e:Z

    iput-boolean p1, v0, Lr40;->f:Z

    iput v3, v0, Lr40;->i:I

    iget-object p0, p0, Lt40;->L:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final I(Lz5b;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v7, Lysj;->a:Lysj;

    instance-of v3, v2, Lk40;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk40;

    iget v4, v3, Lk40;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk40;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk40;

    invoke-direct {v3, v0, v2}, Lk40;-><init>(Lt40;Lu15;)V

    :goto_0
    iget-object v2, v3, Lk40;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lk40;->h:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lk40;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Lk40;->d:Lz5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lazb;

    iget-object v5, v0, Lc40;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Lazb;-><init>(I)V

    iget-object v5, v0, Lc40;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkf8;

    invoke-interface {v9}, Lkf8;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lazb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lz5b;->a:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lazb;->d(J)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lt40;->A:Lcq8;

    if-eqz v0, :cond_8

    const-string v1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Lcq8;->w(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v2, v0, Lt40;->F:Lw20;

    iput-object v1, v3, Lk40;->d:Lz5b;

    iput-object v9, v3, Lk40;->e:Ljava/util/ArrayList;

    iput v8, v3, Lk40;->h:I

    invoke-interface {v2, v9, v3}, Lw20;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lt40;->A:Lcq8;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcq8;->w(Ljava/lang/String;)V

    :cond_8
    return-object v7

    :cond_9
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf8;

    invoke-interface {v3}, Lkf8;->i()J

    move-result-wide v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf8;

    invoke-interface {v5}, Lkf8;->i()J

    move-result-wide v5

    cmp-long v10, v3, v5

    if-gez v10, :cond_a

    move-wide v3, v5

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lt40;->L:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifb;

    iget-object v1, v1, Lifb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lc40;->H()Z

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v1

    invoke-interface {v1}, Lhf8;->b()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lc40;->i(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v2, v3}, Lc40;->E(J)V

    iget-object v1, v0, Lc40;->s:Lm91;

    new-instance v4, Lg30;

    invoke-direct {v4, v2, v3, v10}, Lg30;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lc40;->A(Lnz2;Lj30;)V

    return-object v7

    :cond_c
    move-object v1, v2

    move-wide v2, v3

    invoke-virtual {v0}, Lc40;->H()Z

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v4

    invoke-interface {v4}, Lhf8;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpch;->U(JLjava/util/List;)La14;

    move-result-object v11

    invoke-virtual {v0}, Lc40;->d()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lpch;->U(JLjava/util/List;)La14;

    move-result-object v12

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v8

    goto :goto_5

    :cond_d
    move v4, v10

    :goto_5
    invoke-virtual {v0}, Lt40;->e()J

    move-result-wide v5

    iget-object v13, v0, Lc40;->v:Lad1;

    invoke-virtual {v0}, Lt40;->h()I

    move-result v14

    invoke-virtual {v13, v8, v5, v6, v14}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljf8;

    if-eqz v4, :cond_10

    cmp-long v4, v2, v5

    if-lez v4, :cond_10

    if-eqz v13, :cond_10

    iget-object v4, v0, Lt40;->A:Lcq8;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcq8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v15, "add: ignore add forward this messages because newestTime:"

    const-string v10, " higher firstAnchorSortTime:"

    invoke-static {v15, v10, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    move v4, v8

    :goto_7
    invoke-virtual {v0}, Lc40;->f()Lhf8;

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v5

    invoke-interface {v5}, Lhf8;->b()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lc40;->i(Ljava/util/List;JZZZ)V

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lt40;->e()J

    move-result-wide v4

    iget-object v1, v0, Lc40;->v:Lad1;

    invoke-virtual {v0}, Lt40;->h()I

    move-result v6

    invoke-virtual {v1, v8, v4, v5, v6}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf8;

    instance-of v1, v1, Ljf8;

    iget-object v4, v0, Lt40;->A:Lcq8;

    if-nez v1, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lt40;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcq8;->w(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lc40;->s:Lm91;

    new-instance v2, Lh30;

    invoke-virtual {v0}, Lt40;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lh30;-><init>(JZZ)V

    invoke-virtual {v0, v1, v2}, Lc40;->A(Lnz2;Lj30;)V

    return-object v7

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcq8;->w(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lc40;->s:Lm91;

    new-instance v4, Lg30;

    invoke-direct {v4, v2, v3, v8}, Lg30;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lc40;->A(Lnz2;Lj30;)V

    return-object v7

    :cond_15
    :goto_8
    iget-object v1, v0, Lt40;->A:Lcq8;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (added outside current chunk)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcq8;->w(Ljava/lang/String;)V

    :cond_16
    iget-boolean v1, v9, Lz5b;->c:Z

    iget-object v4, v0, Lc40;->s:Lm91;

    new-instance v5, Lg30;

    invoke-direct {v5, v2, v3, v1}, Lg30;-><init>(JZ)V

    invoke-virtual {v0, v4, v5}, Lc40;->A(Lnz2;Lj30;)V

    return-object v7

    :cond_17
    invoke-static {}, Lws7;->d()V

    return-object v6
.end method

.method public final J(Li6b;Lu15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ll40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll40;

    iget v1, v0, Ll40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll40;

    invoke-direct {v0, p0, p2}, Ll40;-><init>(Lt40;Lu15;)V

    :goto_0
    iget-object p2, v0, Ll40;->f:Ljava/lang/Object;

    iget v1, v0, Ll40;->h:I

    iget-object v2, p0, Lt40;->A:Lcq8;

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lc40;->p:Lx3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Ll40;->e:Lzyb;

    iget-object p1, v0, Ll40;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lazb;

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lazb;-><init>(I)V

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf8;

    invoke-interface {v6}, Lkf8;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lazb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Li6b;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lazb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p0, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p0}, Lcq8;->w(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Lzyb;

    invoke-direct {p1}, Lzyb;-><init>()V

    iput-object v1, v0, Ll40;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Ll40;->e:Lzyb;

    iput v5, v0, Ll40;->h:I

    iget-object p0, p0, Lt40;->F:Lw20;

    invoke-interface {p0, v1, v0}, Lw20;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_7

    return-object p0

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf8;

    invoke-interface {v0}, Lkf8;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v0}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lzyb;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in repository"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcq8;->w(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p1, Lq;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p1}, Lx3;->h(Lcx7;)V

    return-object v3
.end method

.method public final K(JLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ln40;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln40;

    iget v1, v0, Ln40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln40;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln40;

    invoke-direct {v0, p0, p3}, Ln40;-><init>(Lt40;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ln40;->f:Ljava/lang/Object;

    iget v0, v7, Ln40;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Ln40;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v7, Ln40;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lt40;->A:Lcq8;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!WARN! loadEmptyChunksData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcq8;->w(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, v7, Ln40;->d:J

    iput v9, v7, Ln40;->h:I

    iget-object v1, p0, Lt40;->F:Lw20;

    iget v4, p0, Lt40;->J:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lw20;->f(JIJLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v7, Ln40;->e:Ljava/util/Collection;

    iput-wide v2, v7, Ln40;->d:J

    iput v8, v7, Ln40;->h:I

    iget-object v1, p0, Lt40;->F:Lw20;

    iget v4, p0, Lt40;->J:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lw20;->g(JIJLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkf8;

    invoke-interface {v1}, Lkf8;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Lcx7;

    sget-object p2, Lo40;->a:Lo40;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lp40;->a:Lp40;

    aput-object p2, p1, v9

    new-instance p2, Ldg4;

    invoke-direct {p2, p1, v0}, Ldg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p2}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lud;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lc40;->p:Lx3;

    invoke-virtual {p0, p2}, Lx3;->h(Lcx7;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final L(Lv33;Ljava/util/List;Lw15;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Ls40;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls40;

    iget v1, v0, Ls40;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls40;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls40;

    invoke-direct {v0, p0, p3}, Ls40;-><init>(Lt40;Lw15;)V

    :goto_0
    iget-object p3, v0, Ls40;->g:Ljava/lang/Object;

    iget v1, v0, Ls40;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ls40;->f:I

    iget-object p2, v0, Ls40;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Ls40;->d:Lv33;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    iput-object p2, v0, Ls40;->d:Lv33;

    iput-object v1, v0, Ls40;->e:Ljava/util/ArrayList;

    iput p1, v0, Ls40;->f:I

    iput v2, v0, Ls40;->i:I

    iget-object p3, p0, Lt40;->E:Latc;

    invoke-virtual {p3, p2, p1, v1, v0}, Latc;->r(Lv33;ILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Lb75;->a:Lb75;

    if-ne p3, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p1, 0x1

    invoke-static {p1}, Lkw8;->f(I)Ljava/lang/Integer;

    move p1, p3

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Ls47;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lc40;->l:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lc40;->b()V

    iget-object v0, p0, Lt40;->B:Loeb;

    invoke-interface {v0}, Loeb;->a()V

    sget v0, Lvl4;->d:I

    sget v1, Lvl4;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lt40;->G:Lvl4;

    invoke-virtual {v1, v0, p0}, Lvl4;->b(ILul4;)V

    iget-object p0, p0, Lt40;->z:Lj40;

    invoke-interface {p0}, Lj40;->h()V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg2a;->d:Lg2a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lt40;->H:Lbj3;

    sget-boolean v2, Lbj3;->j:Z

    const-string v3, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    const-string v4, "remote_load"

    const-string v5, "Skip \'markAsRemoteLoaded\': \'"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object p1, p1, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lbj3;->i:Lbj3;

    invoke-virtual {v7}, Leod;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\' is collected by perf-sdk core"

    invoke-static {v5, v7, v8}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, p1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p1, Ly54;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v7, Lgej;

    invoke-direct {v7, v2}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v7, Lgej;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_5

    iget-object p1, p1, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2, v7, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lbj3;->i:Lbj3;

    invoke-static {v4, v0}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v7

    invoke-virtual {p1, v7, v2}, Leod;->e(Lrzb;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lt40;->I:Lkgg;

    sget-boolean p1, Lkgg;->j:Z

    if-nez p1, :cond_8

    iget-object p0, p0, Lz54;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkgg;->h:Lkgg;

    invoke-virtual {v0}, Lz54;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\' is collected by legacy perf core"

    invoke-static {v5, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lz54;->f:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p0, p0, Lz54;->b:Ljava/lang/String;

    sget-object p1, Lpch;->e:Lugg;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x3

    invoke-static {p1, p0, v3, v6}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_a
    sget-object p0, Lkgg;->h:Lkgg;

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lz54;->e:Lrah;

    new-instance v1, Limd;

    invoke-static {v0}, Lb79;->U(Ljava/util/Map;)Lrzb;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Limd;-><init>(Lrzb;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lt40;->L:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifb;

    iget-object v0, v0, Lifb;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Laz;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Li40;

    invoke-direct {v0, p0, v2}, Li40;-><init>(Lt40;B)V

    invoke-static {v1, v0}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final g()J
    .locals 3

    iget-object v0, p0, Lt40;->L:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifb;

    iget-object v0, v0, Lifb;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Laz;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Li40;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Li40;-><init>(Lt40;B)V

    invoke-static {v1, v0}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lt40;->K:I

    return p0
.end method

.method public final t(JLw15;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lm40;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Lc40;->m:Lm15;

    invoke-static {p2, v4, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, v1, Lt40;->z:Lj40;

    invoke-interface {p0, v2, v3, v1, p3}, Lj40;->c(JLt40;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
