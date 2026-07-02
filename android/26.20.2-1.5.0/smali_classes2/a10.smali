.class public final La10;
.super Lj00;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public final A:Lp5a;

.field public final B:Ldxg;

.field public final C:Ldxg;

.field public final D:Lsfb;

.field public final E:Lcz;

.field public final F:Lrz3;

.field public final G:Lj03;

.field public final H:I

.field public final I:I

.field public final J:Lj6g;

.field public final K:Lhzd;

.field public final y:Lq00;

.field public final z:Lobj;


# direct methods
.method public constructor <init>(Lyzg;Lni4;Llg7;Lp8e;Lq00;Lobj;Lp5a;Ldxg;Ldxg;Lsfb;Lcz;Lrz3;Lj03;III)V
    .locals 12

    move-object/from16 v11, p12

    .line 2
    invoke-interface/range {p5 .. p5}, Lq00;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncMessagesListLoader#"

    .line 3
    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x200

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move/from16 v8, p14

    move/from16 v9, p15

    .line 4
    invoke-direct/range {v0 .. v10}, Lj00;-><init>(Lni4;Ljava/lang/String;Lyzg;Lobj;Llg7;Lcz;Lp8e;III)V

    move-object/from16 v1, p5

    .line 5
    iput-object v1, p0, La10;->y:Lq00;

    .line 6
    iput-object v4, p0, La10;->z:Lobj;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, p0, La10;->A:Lp5a;

    move-object/from16 v2, p8

    .line 8
    iput-object v2, p0, La10;->B:Ldxg;

    move-object/from16 v2, p9

    .line 9
    iput-object v2, p0, La10;->C:Ldxg;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, p0, La10;->D:Lsfb;

    .line 11
    iput-object v6, p0, La10;->E:Lcz;

    .line 12
    iput-object v11, p0, La10;->F:Lrz3;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, p0, La10;->G:Lj03;

    .line 14
    iput v8, p0, La10;->H:I

    move/from16 v2, p16

    .line 15
    iput v2, p0, La10;->I:I

    .line 16
    sget-object v2, Li6a;->d:Li6a;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, La10;->J:Lj6g;

    .line 17
    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    .line 18
    iput-object v3, p0, La10;->K:Lhzd;

    .line 19
    invoke-virtual {p0}, Lj00;->A()V

    .line 20
    invoke-interface {v1}, Lp5a;->h()Lpi6;

    move-result-object v1

    .line 21
    new-instance v2, Lx00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 22
    const-class v6, La10;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, p0

    move-object p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 24
    iget-object v1, p0, Lj00;->k:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 26
    sget v1, Lrz3;->d:I

    .line 27
    sget v2, Lrz3;->e:I

    or-int/2addr v1, v2

    .line 28
    invoke-virtual {v11, v1, p0}, Lrz3;->a(ILqz3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyzg;Lni4;Llg7;Lp8e;Lq00;Lobj;Lp5a;Ldxg;Ldxg;Lsfb;Lcz;Lrz3;Lj03;IIILdtg;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    move/from16 v17, p14

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    move/from16 v17, v1

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    goto :goto_2

    :cond_1
    move/from16 v18, p15

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v18}, La10;-><init>(Lyzg;Lni4;Llg7;Lp8e;Lq00;Lobj;Lp5a;Ldxg;Ldxg;Lsfb;Lcz;Lrz3;Lj03;III)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ly00;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly00;

    iget v1, v0, Ly00;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00;

    check-cast p4, Lcf4;

    invoke-direct {v0, p0, p4}, Ly00;-><init>(La10;Lcf4;)V

    :goto_0
    iget-object p4, v0, Ly00;->g:Ljava/lang/Object;

    iget v1, v0, Ly00;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ly00;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Ly00;->f:Z

    iget-boolean p2, v0, Ly00;->e:Z

    iget-object p3, v0, Ly00;->d:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Ly00;->f:Z

    iget-boolean p2, v0, Ly00;->e:Z

    iget-object p1, v0, Ly00;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Ly00;->d:Ljava/util/List;

    iput-boolean p2, v0, Ly00;->e:Z

    iput-boolean p3, v0, Ly00;->f:Z

    iput v5, v0, Ly00;->i:I

    iget-object p4, p0, La10;->y:Lq00;

    invoke-interface {p4, v0}, Lq00;->c(Ly00;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lkl2;

    iput-object v6, v0, Ly00;->d:Ljava/util/List;

    iput-boolean p2, v0, Ly00;->e:Z

    iput-boolean p3, v0, Ly00;->f:Z

    iput v4, v0, Ly00;->i:I

    invoke-virtual {p0, p4, p1, v0}, La10;->J(Lkl2;Ljava/util/List;Lcf4;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, La10;->z:Lobj;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lobj;->k(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Li6a;

    invoke-direct {p3, p4, p1, p2}, Li6a;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Ly00;->d:Ljava/util/List;

    iput-boolean p2, v0, Ly00;->e:Z

    iput-boolean p1, v0, Ly00;->f:Z

    iput v3, v0, Ly00;->i:I

    iget-object p1, p0, La10;->J:Lj6g;

    invoke-virtual {p1, v6, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final H(Lvw9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v7, Lzqh;->a:Lzqh;

    instance-of v3, v2, Lr00;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr00;

    iget v4, v3, Lr00;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr00;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr00;

    invoke-direct {v3, v0, v2}, Lr00;-><init>(La10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lr00;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lr00;->h:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lr00;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Lr00;->d:Lvw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Lsna;

    iget-object v5, v0, Lj00;->o:Lw3;

    invoke-virtual {v5}, Lw3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Lsna;-><init>(I)V

    iget-object v5, v0, Lj00;->o:Lw3;

    invoke-virtual {v5}, Lw3;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng7;

    invoke-interface {v6}, Lng7;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lsna;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lvw9;->a:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lsna;->d(J)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, La10;->z:Lobj;

    if-eqz v1, :cond_12

    const-string v2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lobj;->k(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v2, v0, La10;->E:Lcz;

    iput-object v1, v3, Lr00;->d:Lvw9;

    iput-object v6, v3, Lr00;->e:Ljava/util/ArrayList;

    iput v8, v3, Lr00;->h:I

    invoke-interface {v2, v6, v3}, Lcz;->f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v1

    move-object v1, v6

    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v0, La10;->z:Lobj;

    if-eqz v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobj;->k(Ljava/lang/String;)V

    return-object v7

    :cond_8
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng7;

    invoke-interface {v3}, Lng7;->m()J

    move-result-wide v3

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng7;

    invoke-interface {v5}, Lng7;->m()J

    move-result-wide v5

    cmp-long v10, v3, v5

    if-gez v10, :cond_9

    move-wide v3, v5

    goto :goto_4

    :cond_a
    iget-object v1, v0, La10;->J:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6a;

    iget-object v1, v1, Li6a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lj00;->G()Z

    invoke-virtual {v0}, Lj00;->h()Lkg7;

    invoke-virtual {v0}, Lj00;->h()Lkg7;

    move-result-object v1

    invoke-interface {v1}, Lkg7;->a()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lj00;->k(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v2, v3}, Lj00;->E(J)V

    iget-object v1, v0, Lj00;->r:Lk01;

    new-instance v4, Lmz;

    invoke-direct {v4, v2, v3, v10}, Lmz;-><init>(JZ)V

    iget-object v2, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz;

    invoke-static {v0, v1, v4, v2}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    return-object v7

    :cond_b
    move-object v1, v2

    move-wide v2, v3

    invoke-virtual {v0}, Lj00;->G()Z

    invoke-virtual {v0}, Lj00;->h()Lkg7;

    move-result-object v4

    invoke-interface {v4}, Lkg7;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lqka;->v(JLjava/util/List;)Lzg3;

    move-result-object v11

    invoke-virtual {v0}, Lj00;->f()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lqka;->v(JLjava/util/List;)Lzg3;

    move-result-object v12

    if-eqz v11, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v8

    goto :goto_5

    :cond_c
    move v4, v10

    :goto_5
    invoke-virtual {v0}, La10;->g()J

    move-result-wide v5

    iget-object v13, v0, Lj00;->u:Lr31;

    invoke-virtual {v0}, La10;->j()I

    move-result v14

    invoke-virtual {v13, v14, v5, v6, v8}, Lr31;->l(IJZ)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lmg7;

    if-eqz v4, :cond_f

    cmp-long v4, v2, v5

    if-lez v4, :cond_f

    if-eqz v13, :cond_f

    iget-object v4, v0, La10;->z:Lobj;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lobj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    sget-object v14, Lnv8;->d:Lnv8;

    invoke-virtual {v13, v14}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v15, "add: ignore add forward this messages because newestTime:"

    const-string v10, " higher firstAnchorSortTime:"

    invoke-static {v2, v3, v15, v10}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v13, v14, v4, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    move v4, v8

    :goto_7
    invoke-virtual {v0}, Lj00;->h()Lkg7;

    invoke-virtual {v0}, Lj00;->h()Lkg7;

    move-result-object v5

    invoke-interface {v5}, Lkg7;->a()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lj00;->k(Ljava/util/List;JZZZ)V

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, La10;->g()J

    move-result-wide v4

    iget-object v1, v0, Lj00;->u:Lr31;

    invoke-virtual {v0}, La10;->j()I

    move-result v6

    invoke-virtual {v1, v6, v4, v5, v8}, Lr31;->l(IJZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng7;

    instance-of v1, v1, Lmg7;

    if-nez v1, :cond_13

    iget-object v1, v0, La10;->z:Lobj;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, La10;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lobj;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobj;->k(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lj00;->r:Lk01;

    new-instance v2, Lnz;

    invoke-virtual {v0}, La10;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lnz;-><init>(JZZ)V

    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Li00;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, Li00;-><init>(Lo6e;Lpz;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpz;

    instance-of v4, v4, Lmz;

    if-nez v4, :cond_12

    iget-object v3, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Lpz;

    invoke-static {v0, v1, v2, v3}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    :cond_12
    return-object v7

    :cond_13
    iget-object v1, v0, La10;->z:Lobj;

    if-eqz v1, :cond_14

    invoke-static {v2, v3}, Lobj;->f(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lobj;->k(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lj00;->r:Lk01;

    new-instance v4, Lmz;

    invoke-direct {v4, v2, v3, v8}, Lmz;-><init>(JZ)V

    iget-object v2, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz;

    invoke-static {v0, v1, v4, v2}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    return-object v7

    :cond_15
    :goto_8
    iget-object v1, v0, La10;->z:Lobj;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, Lobj;->f(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (added outside current chunk)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lobj;->k(Ljava/lang/String;)V

    :cond_16
    iget-boolean v1, v9, Lvw9;->c:Z

    iget-object v4, v0, Lj00;->r:Lk01;

    new-instance v5, Lmz;

    invoke-direct {v5, v2, v3, v1}, Lmz;-><init>(JZ)V

    iget-object v1, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz;

    invoke-static {v0, v4, v5, v1}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    return-object v7

    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final I(Lex9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls00;

    iget v1, v0, Ls00;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls00;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls00;

    invoke-direct {v0, p0, p2}, Ls00;-><init>(La10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls00;->f:Ljava/lang/Object;

    iget v1, v0, Ls00;->h:I

    iget-object v2, p0, La10;->z:Lobj;

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, p0, Lj00;->o:Lw3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Ls00;->e:Lrna;

    iget-object v0, v0, Ls00;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lsna;

    invoke-virtual {v4}, Lw3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lsna;-><init>(I)V

    invoke-virtual {v4}, Lw3;->d()Ljava/util/List;

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

    check-cast v6, Lng7;

    invoke-interface {v6}, Lng7;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lsna;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lex9;->a:Ljava/util/Collection;

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

    invoke-virtual {p2, v7, v8}, Lsna;->d(J)Z

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

    invoke-virtual {v2, p1}, Lobj;->k(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Lrna;

    invoke-direct {p1}, Lrna;-><init>()V

    iput-object v1, v0, Ls00;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Ls00;->e:Lrna;

    iput v5, v0, Ls00;->h:I

    iget-object p2, p0, La10;->E:Lcz;

    invoke-interface {p2, v1, v0}, Lcz;->f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

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

    check-cast v1, Lng7;

    invoke-interface {v1}, Lng7;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lrna;->g()Z

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

    invoke-virtual {v2, p1}, Lobj;->k(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p2, Lm;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lw3;->i(Lrz6;)V

    return-object v3
.end method

.method public final J(Lkl2;Ljava/util/List;Lcf4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lz00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz00;

    iget v1, v0, Lz00;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz00;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz00;

    invoke-direct {v0, p0, p3}, Lz00;-><init>(La10;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lz00;->g:Ljava/lang/Object;

    iget v1, v0, Lz00;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lz00;->f:I

    iget-object p2, v0, Lz00;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lz00;->d:Lkl2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

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

    iput-object p2, v0, Lz00;->d:Lkl2;

    iput-object v1, v0, Lz00;->e:Ljava/util/ArrayList;

    iput p1, v0, Lz00;->f:I

    iput v2, v0, Lz00;->i:I

    iget-object p3, p0, La10;->D:Lsfb;

    invoke-virtual {p3, p2, p1, v1, v0}, Lsfb;->B(Lkl2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Lvi4;->a:Lvi4;

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lgv3;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lj00;->d()V

    iget-object v0, p0, La10;->A:Lp5a;

    invoke-interface {v0}, Lp5a;->e()V

    sget v0, Lrz3;->d:I

    sget v1, Lrz3;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, La10;->F:Lrz3;

    iget-object v1, v1, Lrz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La10;->y:Lq00;

    invoke-interface {v0}, Lq00;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object p1, p0, La10;->G:Lj03;

    iget-object v0, p1, Lwk3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ludh;

    invoke-direct {v2, v0}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Ludh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lfac;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Lj03;->i:Lj03;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remote_load"

    invoke-static {v1, v2}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, La10;->J:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6a;

    iget-object v0, v0, Li6a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp00;

    invoke-direct {v0, p0, v2}, Lp00;-><init>(La10;I)V

    invoke-static {v1, v0}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

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

.method public final i()J
    .locals 4

    iget-object v0, p0, La10;->J:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6a;

    iget-object v0, v0, Li6a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp00;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp00;-><init>(La10;I)V

    invoke-static {v1, v0}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

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

.method public final j()I
    .locals 1

    iget v0, p0, La10;->I:I

    return v0
.end method

.method public final m(Lng7;)Z
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

.method public final v(JLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lt00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt00;

    iget v1, v0, Lt00;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt00;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt00;

    invoke-direct {v0, p0, p3}, Lt00;-><init>(La10;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lt00;->f:Ljava/lang/Object;

    iget v0, v7, Lt00;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lt00;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lt00;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Lu00;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object p1, v1

    const/4 p2, 0x3

    iget-object p3, p1, Lj00;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v4, v4, v0, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object p2, p1, La10;->z:Lobj;

    if-eqz p2, :cond_4

    invoke-static {v2, v3}, Lobj;->f(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lobj;->k(Ljava/lang/String;)V

    :cond_4
    iput-wide v2, v7, Lt00;->d:J

    iput v9, v7, Lt00;->h:I

    iget-object v1, p1, La10;->E:Lcz;

    iget v4, p1, La10;->H:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface/range {v1 .. v7}, Lcz;->b(JIJLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    iput-object p3, v7, Lt00;->e:Ljava/util/Collection;

    iput-wide v2, v7, Lt00;->d:J

    iput v8, v7, Lt00;->h:I

    iget-object v1, p1, La10;->E:Lcz;

    iget v4, p1, La10;->H:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lcz;->e(JIJLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lng7;

    invoke-interface {v2}, Lng7;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p2, v8, [Lrz6;

    sget-object p3, Lv00;->a:Lv00;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    sget-object p3, Lw00;->a:Lw00;

    aput-object p3, p2, v9

    new-instance p3, Lfu3;

    invoke-direct {p3, v1, p2}, Lfu3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p3}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lrb;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, Lj00;->o:Lw3;

    invoke-virtual {p2, p3}, Lw3;->i(Lrz6;)V

    sget-object p2, Lzqh;->a:Lzqh;

    return-object p2
.end method
