.class public final Lm40;
.super Lv30;
.source "SourceFile"

# interfaces
.implements Lhk4;


# instance fields
.field public final A:Lj47;

.field public final B:Lmcb;

.field public final C:Lzoi;

.field public final D:Lzoi;

.field public final E:Lkqc;

.field public final F:Lp20;

.field public final G:Lik4;

.field public final H:Lth3;

.field public final I:Lzbg;

.field public final J:I

.field public final K:I

.field public final L:Lzrh;

.field public final M:Lcbf;

.field public final z:Lc40;


# direct methods
.method public constructor <init>(Llri;Lr55;Lae8;Lpkf;Lc40;Lj47;Lmcb;Lzoi;Lzoi;Lkqc;Lp20;Lik4;Lth3;Lzbg;IIIZ)V
    .locals 13

    move-object/from16 v12, p12

    invoke-interface/range {p5 .. p5}, Lc40;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncMessagesListLoader#"

    invoke-static {v1, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v11}, Lv30;-><init>(Lr55;Ljava/lang/String;Llri;Lj47;Lae8;Lp20;Lpkf;IIZI)V

    move-object/from16 v1, p5

    iput-object v1, p0, Lm40;->z:Lc40;

    iput-object v4, p0, Lm40;->A:Lj47;

    move-object/from16 v1, p7

    iput-object v1, p0, Lm40;->B:Lmcb;

    move-object/from16 v2, p8

    iput-object v2, p0, Lm40;->C:Lzoi;

    move-object/from16 v2, p9

    iput-object v2, p0, Lm40;->D:Lzoi;

    move-object/from16 v2, p10

    iput-object v2, p0, Lm40;->E:Lkqc;

    iput-object v6, p0, Lm40;->F:Lp20;

    iput-object v12, p0, Lm40;->G:Lik4;

    move-object/from16 v2, p13

    iput-object v2, p0, Lm40;->H:Lth3;

    move-object/from16 v2, p14

    iput-object v2, p0, Lm40;->I:Lzbg;

    iput v8, p0, Lm40;->J:I

    move/from16 v2, p17

    iput v2, p0, Lm40;->K:I

    sget-object v2, Lgdb;->d:Lgdb;

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, p0, Lm40;->L:Lzrh;

    new-instance v3, Lcbf;

    invoke-direct {v3, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v3, p0, Lm40;->M:Lcbf;

    invoke-virtual {p0}, Lv30;->z()V

    invoke-interface {v1}, Lmcb;->b()Lud7;

    move-result-object v1

    new-instance v2, Lj40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lm40;

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

    invoke-direct/range {p1 .. p8}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, p0, Lv30;->l:Lvz4;

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    sget v1, Lik4;->d:I

    sget v2, Lik4;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v12, v1, p0}, Lik4;->a(ILhk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llri;Lr55;Lae8;Lpkf;Lc40;Lj47;Lmcb;Lzoi;Lzoi;Lkqc;Lp20;Lik4;Lth3;Lzbg;IZI)V
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
    invoke-direct/range {v1 .. v19}, Lm40;-><init>(Llri;Lr55;Lae8;Lpkf;Lc40;Lj47;Lmcb;Lzoi;Lzoi;Lkqc;Lp20;Lik4;Lth3;Lzbg;IIIZ)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLd05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lk40;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk40;

    iget v1, v0, Lk40;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40;

    check-cast p4, Lf05;

    invoke-direct {v0, p0, p4}, Lk40;-><init>(Lm40;Lf05;)V

    :goto_0
    iget-object p4, v0, Lk40;->g:Ljava/lang/Object;

    iget v1, v0, Lk40;->i:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lk40;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p1, v0, Lk40;->f:Z

    iget-boolean p2, v0, Lk40;->e:Z

    iget-object p3, v0, Lk40;->d:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lk40;->f:Z

    iget-boolean p2, v0, Lk40;->e:Z

    iget-object p1, v0, Lk40;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lk40;->d:Ljava/util/List;

    iput-boolean p2, v0, Lk40;->e:Z

    iput-boolean p3, v0, Lk40;->f:Z

    iput v5, v0, Lk40;->i:I

    iget-object p4, p0, Lm40;->z:Lc40;

    invoke-interface {p4, v0}, Lc40;->d(Lk40;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lj23;

    iput-object v6, v0, Lk40;->d:Ljava/util/List;

    iput-boolean p2, v0, Lk40;->e:Z

    iput-boolean p3, v0, Lk40;->f:Z

    iput v4, v0, Lk40;->i:I

    invoke-virtual {p0, p4, p1, v0}, Lm40;->L(Lj23;Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Lm40;->A:Lj47;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lj47;->D(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Lgdb;

    invoke-direct {p3, p4, p1, p2}, Lgdb;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lk40;->d:Ljava/util/List;

    iput-boolean p2, v0, Lk40;->e:Z

    iput-boolean p1, v0, Lk40;->f:Z

    iput v3, v0, Lk40;->i:I

    iget-object p0, p0, Lm40;->L:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final I(Lv3b;Ld05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v7, Lhmj;->a:Lhmj;

    instance-of v3, v2, Ld40;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld40;

    iget v4, v3, Ld40;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld40;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld40;

    invoke-direct {v3, v0, v2}, Ld40;-><init>(Lm40;Ld05;)V

    :goto_0
    iget-object v2, v3, Ld40;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ld40;->h:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Ld40;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Ld40;->d:Lv3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lpwb;

    iget-object v5, v0, Lv30;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Lpwb;-><init>(I)V

    iget-object v5, v0, Lv30;->p:Lx3;

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

    check-cast v9, Lce8;

    invoke-interface {v9}, Lce8;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lv3b;->a:Ljava/util/Collection;

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

    invoke-virtual {v2, v11, v12}, Lpwb;->d(J)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lm40;->A:Lj47;

    if-eqz v0, :cond_8

    const-string v1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Lj47;->D(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v2, v0, Lm40;->F:Lp20;

    iput-object v1, v3, Ld40;->d:Lv3b;

    iput-object v9, v3, Ld40;->e:Ljava/util/ArrayList;

    iput v8, v3, Ld40;->h:I

    invoke-interface {v2, v9, v3}, Lp20;->q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

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

    iget-object v0, v0, Lm40;->A:Lj47;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj47;->D(Ljava/lang/String;)V

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

    check-cast v3, Lce8;

    invoke-interface {v3}, Lce8;->i()J

    move-result-wide v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce8;

    invoke-interface {v5}, Lce8;->i()J

    move-result-wide v5

    cmp-long v10, v3, v5

    if-gez v10, :cond_a

    move-wide v3, v5

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lm40;->L:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdb;

    iget-object v1, v1, Lgdb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lv30;->H()Z

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v1

    invoke-interface {v1}, Lzd8;->b()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lv30;->i(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v2, v3}, Lv30;->E(J)V

    iget-object v1, v0, Lv30;->s:Le91;

    new-instance v4, Lz20;

    invoke-direct {v4, v2, v3, v10}, Lz20;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lv30;->A(Lny2;Lc30;)V

    return-object v7

    :cond_c
    move-object v1, v2

    move-wide v2, v3

    invoke-virtual {v0}, Lv30;->H()Z

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v4

    invoke-interface {v4}, Lzd8;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v11

    invoke-virtual {v0}, Lv30;->d()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, La8h;->p(JLjava/util/List;)Loz3;

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
    invoke-virtual {v0}, Lm40;->e()J

    move-result-wide v5

    iget-object v13, v0, Lv30;->v:Lpc1;

    invoke-virtual {v0}, Lm40;->h()I

    move-result v14

    invoke-virtual {v13, v8, v5, v6, v14}, Lpc1;->u(ZJI)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lbe8;

    if-eqz v4, :cond_10

    cmp-long v4, v2, v5

    if-lez v4, :cond_10

    if-eqz v13, :cond_10

    iget-object v4, v0, Lm40;->A:Lj47;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lj47;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    sget-object v14, Lf0a;->d:Lf0a;

    invoke-virtual {v13, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v15, "add: ignore add forward this messages because newestTime:"

    const-string v10, " higher firstAnchorSortTime:"

    invoke-static {v15, v10, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    move v4, v8

    :goto_7
    invoke-virtual {v0}, Lv30;->f()Lzd8;

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v5

    invoke-interface {v5}, Lzd8;->b()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lv30;->i(Ljava/util/List;JZZZ)V

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lm40;->e()J

    move-result-wide v4

    iget-object v1, v0, Lv30;->v:Lpc1;

    invoke-virtual {v0}, Lm40;->h()I

    move-result v6

    invoke-virtual {v1, v8, v4, v5, v6}, Lpc1;->u(ZJI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce8;

    instance-of v1, v1, Lbe8;

    iget-object v4, v0, Lm40;->A:Lj47;

    if-nez v1, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lm40;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj47;->D(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lv30;->s:Le91;

    new-instance v2, La30;

    invoke-virtual {v0}, Lm40;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, La30;-><init>(JZZ)V

    invoke-virtual {v0, v1, v2}, Lv30;->A(Lny2;Lc30;)V

    return-object v7

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj47;->D(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lv30;->s:Le91;

    new-instance v4, Lz20;

    invoke-direct {v4, v2, v3, v8}, Lz20;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lv30;->A(Lny2;Lc30;)V

    return-object v7

    :cond_15
    :goto_8
    iget-object v1, v0, Lm40;->A:Lj47;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (added outside current chunk)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj47;->D(Ljava/lang/String;)V

    :cond_16
    iget-boolean v1, v9, Lv3b;->c:Z

    iget-object v4, v0, Lv30;->s:Le91;

    new-instance v5, Lz20;

    invoke-direct {v5, v2, v3, v1}, Lz20;-><init>(JZ)V

    invoke-virtual {v0, v4, v5}, Lv30;->A(Lny2;Lc30;)V

    return-object v7

    :cond_17
    invoke-static {}, Lor7;->c()V

    return-object v6
.end method

.method public final J(Le4b;Ld05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Le40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le40;

    iget v1, v0, Le40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le40;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le40;

    invoke-direct {v0, p0, p2}, Le40;-><init>(Lm40;Ld05;)V

    :goto_0
    iget-object p2, v0, Le40;->f:Ljava/lang/Object;

    iget v1, v0, Le40;->h:I

    iget-object v2, p0, Lm40;->A:Lj47;

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lv30;->p:Lx3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Le40;->e:Lowb;

    iget-object p1, v0, Le40;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lpwb;

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lpwb;-><init>(I)V

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

    check-cast v6, Lce8;

    invoke-interface {v6}, Lce8;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Le4b;->a:Ljava/util/Collection;

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

    invoke-virtual {p2, v7, v8}, Lpwb;->d(J)Z

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

    invoke-virtual {v2, p0}, Lj47;->D(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Lowb;

    invoke-direct {p1}, Lowb;-><init>()V

    iput-object v1, v0, Le40;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Le40;->e:Lowb;

    iput v5, v0, Le40;->h:I

    iget-object p0, p0, Lm40;->F:Lp20;

    invoke-interface {p0, v1, v0}, Lp20;->q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

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

    check-cast v0, Lce8;

    invoke-interface {v0}, Lce8;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v0}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lowb;->h()Z

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

    invoke-virtual {v2, p0}, Lj47;->D(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p1, Lq;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p1}, Lx3;->h(Luv7;)V

    return-object v3
.end method

.method public final K(JLf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lg40;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg40;

    iget v1, v0, Lg40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg40;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg40;

    invoke-direct {v0, p0, p3}, Lg40;-><init>(Lm40;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lg40;->f:Ljava/lang/Object;

    iget v0, v7, Lg40;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lg40;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v7, Lg40;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lm40;->A:Lj47;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!WARN! loadEmptyChunksData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj47;->D(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, v7, Lg40;->d:J

    iput v9, v7, Lg40;->h:I

    iget-object v1, p0, Lm40;->F:Lp20;

    iget v4, p0, Lm40;->J:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lp20;->i(JIJLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v7, Lg40;->e:Ljava/util/Collection;

    iput-wide v2, v7, Lg40;->d:J

    iput v8, v7, Lg40;->h:I

    iget-object v1, p0, Lm40;->F:Lp20;

    iget v4, p0, Lm40;->J:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lp20;->o(JIJLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v1, Lce8;

    invoke-interface {v1}, Lce8;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Luv7;

    sget-object p2, Lh40;->a:Lh40;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Li40;->a:Li40;

    aput-object p2, p1, v9

    new-instance p2, Lqe4;

    invoke-direct {p2, p1, v0}, Lqe4;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p2}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lsd;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lv30;->p:Lx3;

    invoke-virtual {p0, p2}, Lx3;->h(Luv7;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final L(Lj23;Ljava/util/List;Lf05;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Ll40;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll40;

    iget v1, v0, Ll40;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll40;

    invoke-direct {v0, p0, p3}, Ll40;-><init>(Lm40;Lf05;)V

    :goto_0
    iget-object p3, v0, Ll40;->g:Ljava/lang/Object;

    iget v1, v0, Ll40;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ll40;->f:I

    iget-object p2, v0, Ll40;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Ll40;->d:Lj23;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

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

    iput-object p2, v0, Ll40;->d:Lj23;

    iput-object v1, v0, Ll40;->e:Ljava/util/ArrayList;

    iput p1, v0, Ll40;->f:I

    iput v2, v0, Ll40;->i:I

    iget-object p3, p0, Lm40;->E:Lkqc;

    invoke-virtual {p3, p2, p1, v1, v0}, Lkqc;->r(Lj23;ILjava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Lb65;->a:Lb65;

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

    invoke-static {p1}, Lvu8;->e(I)Ljava/lang/Integer;

    move p1, p3

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lr9;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lv30;->l:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lv30;->b()V

    iget-object v0, p0, Lm40;->B:Lmcb;

    invoke-interface {v0}, Lmcb;->a()V

    sget v0, Lik4;->d:I

    sget v1, Lik4;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lm40;->G:Lik4;

    invoke-virtual {v1, v0, p0}, Lik4;->b(ILhk4;)V

    iget-object p0, p0, Lm40;->z:Lc40;

    invoke-interface {p0}, Lc40;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf0a;->d:Lf0a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lm40;->H:Lth3;

    sget-boolean v2, Lth3;->j:Z

    const-string v3, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    const-string v4, "remote_load"

    const-string v5, "Skip \'markAsRemoteLoaded\': \'"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object p1, p1, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lth3;->i:Lth3;

    invoke-virtual {v7}, Lykd;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\' is collected by perf-sdk core"

    invoke-static {v5, v7, v8}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, p1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p1, Ll44;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v7, Lq7j;

    invoke-direct {v7, v2}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v7, Lq7j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_5

    iget-object p1, p1, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2, v7, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lth3;->i:Lth3;

    invoke-static {v4, v0}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v7

    invoke-virtual {p1, v7, v2}, Lykd;->e(Lgxb;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lm40;->I:Lzbg;

    sget-boolean p1, Lzbg;->j:Z

    if-nez p1, :cond_8

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lzbg;->h:Lzbg;

    invoke-virtual {v0}, Lm44;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\' is collected by legacy perf core"

    invoke-static {v5, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lm44;->f:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    sget-object p1, La8h;->f:Llcg;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x3

    invoke-static {p1, p0, v3, v6}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_a
    sget-object p0, Lzbg;->h:Lzbg;

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lm44;->e:Lc6h;

    new-instance v1, Lcjd;

    invoke-static {v0}, Lrg9;->d0(Ljava/util/Map;)Lgxb;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcjd;-><init>(Lgxb;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lm40;->L:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iget-object v0, v0, Lgdb;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lty;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lb40;

    invoke-direct {v0, p0, v2}, Lb40;-><init>(Lm40;B)V

    invoke-static {v1, v0}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

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

    iget-object v0, p0, Lm40;->L:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iget-object v0, v0, Lgdb;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lty;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lb40;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lb40;-><init>(Lm40;B)V

    invoke-static {v1, v0}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

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

    iget p0, p0, Lm40;->K:I

    return p0
.end method

.method public final t(JLf05;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lf40;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Lv30;->m:Lvz4;

    invoke-static {p2, v4, p1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, v1, Lm40;->z:Lc40;

    invoke-interface {p0, v2, v3, v1, p3}, Lc40;->c(JLm40;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
