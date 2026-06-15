.class public final Lm60;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLy77;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm60;->e:I

    .line 1
    iput-wide p1, p0, Lm60;->g:J

    iput-wide p3, p0, Lm60;->h:J

    iput-object p5, p0, Lm60;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p7, p0, Lm60;->e:I

    iput-object p1, p0, Lm60;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lm60;->g:J

    iput-wide p4, p0, Lm60;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm60;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lm60;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm60;

    iget-object p1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqae;

    iget-wide v4, p0, Lm60;->h:J

    const/4 v7, 0x6

    iget-wide v2, p0, Lm60;->g:J

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lm60;

    iget-object p1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lmva;

    iget-wide v5, p0, Lm60;->h:J

    const/4 v8, 0x5

    iget-wide v3, p0, Lm60;->g:J

    invoke-direct/range {v1 .. v8}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lm60;

    iget-object p1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk5a;

    iget-wide v5, p0, Lm60;->h:J

    const/4 v8, 0x4

    iget-wide v3, p0, Lm60;->g:J

    invoke-direct/range {v1 .. v8}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v7, p2

    new-instance v1, Lm60;

    iget-object p1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ly77;

    iget-wide v2, p0, Lm60;->g:J

    iget-wide v4, p0, Lm60;->h:J

    invoke-direct/range {v1 .. v7}, Lm60;-><init>(JJLy77;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_3
    move-object v7, p2

    new-instance v1, Lm60;

    iget-object p1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lmn2;

    iget-wide v5, p0, Lm60;->h:J

    const/4 v8, 0x2

    iget-wide v3, p0, Lm60;->g:J

    invoke-direct/range {v1 .. v8}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v7, p2

    new-instance v1, Lm60;

    iget-object p1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La01;

    iget-wide v5, p0, Lm60;->h:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lm60;->g:J

    invoke-direct/range {v1 .. v8}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_5
    move-object v7, p2

    new-instance v1, Lm60;

    iget-object p1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln60;

    iget-wide v5, p0, Lm60;->h:J

    const/4 v8, 0x0

    iget-wide v3, p0, Lm60;->g:J

    invoke-direct/range {v1 .. v8}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm60;->e:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm60;->i:Ljava/lang/Object;

    check-cast v0, Lqae;

    sget-object v4, Lig4;->a:Lig4;

    iget v7, p0, Lm60;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v2

    iget-wide v8, p0, Lm60;->g:J

    iget-wide v10, p0, Lm60;->h:J

    iput v3, p0, Lm60;->f:I

    move-object v12, v2

    check-cast v12, Lkz9;

    iget-object v2, v12, Lkz9;->a:Ly9e;

    new-instance v7, Lmy9;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lmy9;-><init>(JJLkz9;I)V

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v7, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lar9;

    if-eqz v2, :cond_5

    iput v6, p0, Lm60;->f:I

    invoke-virtual {v0, v2, p0}, Lqae;->m(Lar9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_1
    move-object v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v0

    check-cast v1, Lmq9;

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    sget-object v7, Lig4;->a:Lig4;

    iget v0, p0, Lm60;->f:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, p0, Lm60;->i:Ljava/lang/Object;

    check-cast v0, Lmva;

    iget-wide v1, p0, Lm60;->g:J

    iget-wide v8, p0, Lm60;->h:J

    iput v3, p0, Lm60;->f:I

    move-object v5, p0

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lmva;->b(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lm60;->i:Ljava/lang/Object;

    check-cast v0, Lmva;

    iget-object v0, v0, Lmva;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iget-wide v1, p0, Lm60;->g:J

    iget-wide v3, p0, Lm60;->h:J

    iput v6, p0, Lm60;->f:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkwa;->g(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_6
    return-object v7

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, p0, Lm60;->f:I

    if-eqz v6, :cond_c

    if-ne v6, v3, :cond_b

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Lm60;->i:Ljava/lang/Object;

    check-cast v2, Lk5a;

    iget-object v2, v2, Lk5a;->k:Ljava/lang/String;

    iget-wide v6, p0, Lm60;->g:J

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Scrolling to unread message with sortTime="

    invoke-static {v6, v7, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v2, v6, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lk5a;

    iget-wide v7, p0, Lm60;->g:J

    iget-wide v9, p0, Lm60;->h:J

    iput v3, p0, Lm60;->f:I

    const/4 v11, 0x1

    const/4 v12, 0x4

    invoke-static/range {v6 .. v12}, Lk5a;->d(Lk5a;JJII)V

    if-ne v0, v4, :cond_f

    move-object v0, v4

    :cond_f
    :goto_8
    return-object v0

    :pswitch_2
    iget-wide v0, p0, Lm60;->h:J

    sget-object v4, Lig4;->a:Lig4;

    iget v6, p0, Lm60;->f:I

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lm60;->g:J

    :goto_9
    cmp-long v2, v6, v0

    if-ltz v2, :cond_18

    iget-object v2, p0, Lm60;->i:Ljava/lang/Object;

    check-cast v2, Ly77;

    iget-object v2, v2, Ly77;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    iput v3, p0, Lm60;->f:I

    iget-object v2, v2, Lx4a;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    invoke-virtual {v2, v0, v1, v6, v7}, Lkq9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto :goto_c

    :cond_12
    :goto_a
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyn9;

    invoke-virtual {v7}, Lyn9;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_17

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_17
    invoke-static {v2}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn9;

    iget-object v2, v2, Lyn9;->a:Lmq9;

    iget-wide v6, v2, Lmq9;->c:J

    goto :goto_9

    :cond_18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    return-object v4

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lm60;->f:I

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, p0, Lm60;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lmn2;

    iget-wide v8, p0, Lm60;->g:J

    iget-wide v10, p0, Lm60;->h:J

    new-instance v6, Lbr2;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lbr2;-><init>(IJJLjava/lang/Object;)V

    iput v3, p0, Lm60;->f:I

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, v6, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_e
    return-object v0

    :pswitch_4
    sget-object v6, Lig4;->a:Lig4;

    iget v0, p0, Lm60;->f:I

    if-eqz v0, :cond_1d

    if-ne v0, v3, :cond_1c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, p0, Lm60;->i:Ljava/lang/Object;

    check-cast v0, La01;

    iget-wide v1, p0, Lm60;->g:J

    iget-wide v7, p0, Lm60;->h:J

    iput v3, p0, Lm60;->f:I

    move-object v5, p0

    move-wide v3, v7

    invoke-static/range {v0 .. v5}, La01;->i(La01;JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_10
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lm60;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ln60;

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v4, p0, Lm60;->f:I

    if-eqz v4, :cond_20

    if-ne v4, v3, :cond_1f

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Ln60;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v6, Ll60;

    iget-wide v8, p0, Lm60;->h:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ll60;-><init>(Ln60;JLkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lm60;->f:I

    invoke-static {v2, v6, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v0, v1

    goto :goto_12

    :cond_21
    :goto_11
    check-cast v2, Lmq9;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lmq9;->F()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    iget-object v1, v2, Lmq9;->n:Lc40;

    if-eqz v1, :cond_25

    sget-object v3, Lh50;->e:Lh50;

    invoke-virtual {v1, v3}, Lc40;->k(Lh50;)Lm50;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_12

    :cond_23
    iget-object v3, v1, Lm50;->e:Lk40;

    if-nez v3, :cond_24

    goto :goto_12

    :cond_24
    iget-object v4, v7, Ln60;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkq9;

    iget-wide v8, p0, Lm60;->g:J

    iget-wide v10, v3, Lk40;->c:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm50;->s:Ljava/lang/String;

    new-instance v6, Lhn2;

    invoke-direct/range {v6 .. v11}, Lhn2;-><init>(Lkq9;JJ)V

    invoke-virtual {v7, v2, v1, v6}, Lkq9;->p(Lmq9;Ljava/lang/String;La34;)Lmq9;

    :cond_25
    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
