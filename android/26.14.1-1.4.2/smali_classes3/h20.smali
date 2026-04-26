.class public final Lh20;
.super Lp10;
.source "SourceFile"

# interfaces
.implements Ln94;
.implements Lpz7;


# instance fields
.field public final A:Ld0b;

.field public final B:Ln5i;

.field public final C:Ln5i;

.field public final D:Llec;

.field public final E:Ld00;

.field public final F:Lo94;

.field public final G:Li93;

.field public final H:I

.field public final I:Lt29;

.field public final J:Lt29;

.field public final K:Lglh;

.field public final L:Lb8f;

.field public final y:J

.field public final z:Lhda;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt8i;Lkv4;Lzy7;Lwhf;JLhda;Ld0b;Ln5i;Ln5i;Llec;Ld00;Lo94;Li93;II)V
    .locals 15

    move-wide/from16 v11, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p15

    const-string v0, "AsyncMessagesListLoader#"

    invoke-static {v11, v12, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x200

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p14

    move/from16 v8, p17

    move/from16 v9, p18

    invoke-direct/range {v0 .. v10}, Lp10;-><init>(Lkv4;Ljava/lang/String;Lt8i;Lhda;Lzy7;Ld00;Lwhf;III)V

    iput-wide v11, p0, Lh20;->y:J

    iput-object v4, p0, Lh20;->z:Lhda;

    iput-object v13, p0, Lh20;->A:Ld0b;

    move-object/from16 v1, p11

    iput-object v1, p0, Lh20;->B:Ln5i;

    move-object/from16 v1, p12

    iput-object v1, p0, Lh20;->C:Ln5i;

    move-object/from16 v1, p13

    iput-object v1, p0, Lh20;->D:Llec;

    iput-object v6, p0, Lh20;->E:Ld00;

    iput-object v14, p0, Lh20;->F:Lo94;

    move-object/from16 v1, p16

    iput-object v1, p0, Lh20;->G:Li93;

    iput v8, p0, Lh20;->H:I

    move-object/from16 v1, p1

    iput-object v1, p0, Lh20;->I:Lt29;

    move-object/from16 v1, p2

    iput-object v1, p0, Lh20;->J:Lt29;

    sget-object v1, Lr0b;->d:Lr0b;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lh20;->K:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lh20;->L:Lb8f;

    invoke-virtual {p0}, Lp10;->B()V

    iget-object v1, v13, Ld0b;->g:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx6;

    new-instance v2, Ld20;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lh20;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, p0, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget v1, Lo94;->d:I

    sget v2, Lo94;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v14, v1, p0}, Lo94;->a(ILn94;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lf20;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf20;

    iget v1, v0, Lf20;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf20;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf20;

    check-cast p4, Lyr4;

    invoke-direct {v0, p0, p4}, Lf20;-><init>(Lh20;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lf20;->g:Ljava/lang/Object;

    iget v1, v0, Lf20;->i:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lf20;->f:Z

    iget-boolean p2, v0, Lf20;->e:Z

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lf20;->f:Z

    iget-boolean p2, v0, Lf20;->e:Z

    iget-object p1, v0, Lf20;->d:Ljava/util/List;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lh20;->I:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnr3;

    iput-object p1, v0, Lf20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lf20;->e:Z

    iput-boolean p3, v0, Lf20;->f:Z

    iput v5, v0, Lf20;->i:I

    iget-wide v8, p0, Lh20;->y:J

    invoke-virtual {p4, v8, v9, v0}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lsq2;

    iput-object v6, v0, Lf20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lf20;->e:Z

    iput-boolean p3, v0, Lf20;->f:Z

    iput v4, v0, Lf20;->i:I

    invoke-virtual {p0, p4, p1, v0}, Lh20;->K(Lsq2;Ljava/util/List;Lyr4;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Lh20;->z:Lhda;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lhda;->n(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Lr0b;

    invoke-direct {p3, p4, p1, p2}, Lr0b;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lf20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lf20;->e:Z

    iput-boolean p1, v0, Lf20;->f:Z

    iput v3, v0, Lf20;->i:I

    iget-object p1, p0, Lh20;->K:Lglh;

    invoke-virtual {p1, v6, p3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final I(Lmqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lx10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx10;

    iget v1, v0, Lx10;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx10;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx10;

    invoke-direct {v0, p0, p2}, Lx10;-><init>(Lh20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx10;->e:Ljava/lang/Object;

    iget v1, v0, Lx10;->g:I

    const/4 v2, 0x1

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lh20;->z:Lhda;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx10;->d:Ljava/util/ArrayList;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lnkb;

    iget-object v1, p0, Lp10;->p:Ld4;

    invoke-virtual {v1}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p2, v5}, Lnkb;-><init>(I)V

    invoke-virtual {v1}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbz7;

    invoke-interface {v5}, Lbz7;->getId()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lmqa;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lnkb;->d(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_6

    const-string p1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v4, p1}, Lhda;->n(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v5, p0

    goto/16 :goto_5

    :cond_7
    iput-object v1, v0, Lx10;->d:Ljava/util/ArrayList;

    iput v2, v0, Lx10;->g:I

    iget-object p1, p0, Lh20;->E:Ld00;

    invoke-interface {p1, v1, v0}, Ld00;->u(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, v1

    :goto_3
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v4, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhda;->n(Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbz7;

    invoke-interface {p2}, Lbz7;->n()J

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbz7;

    invoke-interface {p2}, Lbz7;->n()J

    move-result-wide v0

    cmp-long p2, v7, v0

    if-gez p2, :cond_a

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lh20;->K:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0b;

    iget-object p1, p1, Lr0b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lp10;->s:Ll51;

    iget-object v1, p0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lp10;->H()Z

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p1

    invoke-interface {p1}, Lyy7;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lp10;->m(Ljava/util/List;JZZZ)V

    invoke-virtual {p0, v7, v8}, Lp10;->F(J)V

    new-instance p1, Ln00;

    invoke-direct {p1, v7, v8, p2}, Ln00;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    return-object v3

    :cond_c
    move-object v5, p0

    invoke-virtual {p0}, Lp10;->H()Z

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p1

    invoke-interface {p1}, Lyy7;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lp10;->m(Ljava/util/List;JZZZ)V

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p1

    invoke-interface {p1}, Lyy7;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {v7, v8, p1}, Lpm0;->E(JLjava/util/List;)Lfu3;

    move-result-object v6

    invoke-virtual {p0}, Lp10;->h()J

    move-result-wide v9

    invoke-static {v9, v10, p1}, Lpm0;->E(JLjava/util/List;)Lfu3;

    move-result-object p1

    if-eqz v6, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lh20;->i()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10, v2}, Lp10;->k(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz7;

    instance-of p1, p1, Laz7;

    if-nez p1, :cond_10

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lh20;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhda;->k(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhda;->n(Ljava/lang/String;)V

    :cond_e
    new-instance p1, Lo00;

    invoke-virtual {p0}, Lh20;->i()J

    move-result-wide v6

    invoke-direct {p1, v6, v7, p2}, Lo00;-><init>(JZ)V

    new-instance p2, Lw10;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p1}, Lw10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq00;

    instance-of p2, p2, Ln00;

    if-nez p2, :cond_f

    invoke-static {p0, v0, p1}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    :cond_f
    :goto_5
    return-object v3

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {v7, v8}, Lhda;->k(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhda;->n(Ljava/lang/String;)V

    :cond_11
    new-instance p1, Ln00;

    invoke-direct {p1, v7, v8, v2}, Ln00;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    return-object v3

    :cond_12
    :goto_6
    if-eqz v4, :cond_13

    invoke-static {v7, v8}, Lhda;->k(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhda;->n(Ljava/lang/String;)V

    :cond_13
    new-instance p1, Ln00;

    invoke-direct {p1, v7, v8, v2}, Ln00;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    return-object v3

    :cond_14
    move-object v5, p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final J(Lvqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ly10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly10;

    iget v1, v0, Ly10;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly10;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly10;

    invoke-direct {v0, p0, p2}, Ly10;-><init>(Lh20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly10;->f:Ljava/lang/Object;

    iget v1, v0, Ly10;->h:I

    iget-object v2, p0, Lh20;->z:Lhda;

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lp10;->p:Ld4;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Ly10;->e:Lmkb;

    iget-object v0, v0, Ly10;->d:Ljava/util/ArrayList;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lnkb;

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lnkb;-><init>(I)V

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz7;

    invoke-interface {v6}, Lbz7;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lvqa;->a:Ljava/util/Collection;

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

    invoke-virtual {p2, v7, v8}, Lnkb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p1}, Lhda;->n(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Lmkb;

    invoke-direct {p1}, Lmkb;-><init>()V

    iput-object v1, v0, Ly10;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Ly10;->e:Lmkb;

    iput v5, v0, Ly10;->h:I

    iget-object p2, p0, Lh20;->E:Ld00;

    invoke-interface {p2, v1, v0}, Ld00;->u(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz7;

    invoke-interface {v1}, Lbz7;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lmkb;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhda;->n(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p2, Ll;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Ld4;->k(Lgi7;)V

    return-object v3
.end method

.method public final K(Lsq2;Ljava/util/List;Lyr4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lg20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg20;

    iget v1, v0, Lg20;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg20;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg20;

    invoke-direct {v0, p0, p3}, Lg20;-><init>(Lh20;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lg20;->g:Ljava/lang/Object;

    iget v1, v0, Lg20;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lg20;->f:I

    iget-object p2, v0, Lg20;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lg20;->d:Lsq2;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p2

    move-object p2, v1

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iput-object p2, v0, Lg20;->d:Lsq2;

    iput-object p3, v0, Lg20;->e:Ljava/util/ArrayList;

    iput p1, v0, Lg20;->f:I

    iput v2, v0, Lg20;->i:I

    iget-object v1, p0, Lh20;->D:Llec;

    invoke-virtual {v1, p2, p1, p3, v0}, Llec;->v(Lsq2;ILjava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :goto_4
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_5

    :cond_7
    return-object p3
.end method

.method public final c()V
    .locals 4

    new-instance v0, Le20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le20;-><init>(Lh20;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lp10;->f()V

    iget-object v0, p0, Lh20;->A:Ld0b;

    iget-object v1, v0, Ld0b;->a:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    sget v0, Lo94;->d:I

    sget v1, Lo94;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lh20;->F:Lo94;

    iget-object v1, v1, Lo94;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh20;->G:Li93;

    iget-object v0, p1, Lly3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lini;

    invoke-direct {v2, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lini;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lg8d;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Li93;->i:Li93;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remote_load"

    invoke-static {v1, v2}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lh20;->K:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    iget-object v0, v0, Lr0b;->a:Ljava/util/List;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv10;

    invoke-direct {v0, p0, v2}, Lv10;-><init>(Lh20;I)V

    invoke-static {v1, v0}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final l()J
    .locals 4

    iget-object v0, p0, Lh20;->K:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    iget-object v0, v0, Lr0b;->a:Ljava/util/List;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv10;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lv10;-><init>(Lh20;I)V

    invoke-static {v1, v0}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final o(Lbz7;)Z
    .locals 4

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(JLyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lz10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz10;

    iget v1, v0, Lz10;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz10;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz10;

    invoke-direct {v0, p0, p3}, Lz10;-><init>(Lh20;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lz10;->f:Ljava/lang/Object;

    iget v0, v7, Lz10;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lz10;->e:Ljava/util/Collection;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lz10;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    new-instance p3, La20;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, La20;-><init>(Lh20;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp10;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p3, p0, Lh20;->z:Lhda;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!WARN! loadEmptyChunksData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhda;->n(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, v7, Lz10;->d:J

    iput v9, v7, Lz10;->h:I

    iget-object v1, p0, Lh20;->E:Ld00;

    iget v4, p0, Lh20;->H:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Ld00;->j(JIJLyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v7, Lz10;->e:Ljava/util/Collection;

    iput-wide v2, v7, Lz10;->d:J

    iput v8, v7, Lz10;->h:I

    iget-object v1, p0, Lh20;->E:Ld00;

    iget v4, p0, Lh20;->H:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Ld00;->q(JIJLyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v1, Lbz7;

    invoke-interface {v1}, Lbz7;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Lgi7;

    sget-object p2, Lb20;->a:Lb20;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lc20;->a:Lc20;

    aput-object p2, p1, v9

    invoke-static {p1}, Lcob;->m([Lgi7;)Lo34;

    move-result-object p1

    invoke-static {p3, p1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Luc;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lp10;->p:Ld4;

    invoke-virtual {p1, p2}, Ld4;->k(Lgi7;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
