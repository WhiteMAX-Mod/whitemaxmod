.class public final Lrl4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lxl4;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ILxl4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lrl4;->f:I

    iput-object p2, p0, Lrl4;->g:Lxl4;

    iput-wide p3, p0, Lrl4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrl4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrl4;

    iget-object v2, p0, Lrl4;->g:Lxl4;

    iget-wide v3, p0, Lrl4;->h:J

    iget v1, p0, Lrl4;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrl4;-><init>(ILxl4;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrl4;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x4

    iget-object v7, p0, Lrl4;->g:Lxl4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Lwdc;->d:I

    iget-wide v8, p0, Lrl4;->h:J

    iget v0, p0, Lrl4;->f:I

    if-ne v0, p1, :cond_6

    iget-object p1, v7, Lxl4;->O0:Lf96;

    sget-object v0, Lip4;->c:Lip4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v5

    :cond_6
    sget p1, Lwdc;->f:I

    if-ne v0, p1, :cond_7

    iget-object p1, v7, Lxl4;->O0:Lf96;

    new-instance v0, Lhxc;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_7
    sget p1, Lwdc;->j:I

    sget-object v10, Lrv4;->a:Lrv4;

    if-ne v0, p1, :cond_9

    iget-object p1, v7, Lxl4;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iput v1, p0, Lrl4;->e:I

    invoke-virtual {p1, v8, v9, p0}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_0
    check-cast p1, Lsq2;

    iget-object v0, v7, Lxl4;->O0:Lf96;

    sget-object v1, Lip4;->c:Lip4;

    iget-wide v2, p1, Lsq2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v5

    :cond_9
    sget p1, Lwdc;->e:I

    if-ne v0, p1, :cond_a

    goto/16 :goto_6

    :cond_a
    sget p1, Lwdc;->b:I

    const/4 v11, 0x0

    const/16 v12, 0x38

    if-ne v0, p1, :cond_d

    iget-object p1, v7, Lxl4;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iget-object p1, p1, Lwp4;->a:Ldi4;

    iget-object v0, p1, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v8, v9, v11}, Ldi4;->i(JZ)Lig4;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_c

    iget-object p1, v7, Lxl4;->T0:Ljava/lang/String;

    const-string v0, "Failed to block, no contact found"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    iget-object p1, v7, Lxl4;->P0:Lf96;

    new-instance v6, Lg4h;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v7

    sget v0, Lpvf;->a:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v0}, Lbfi;-><init>(I)V

    sget v0, Lpvf;->Y:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lpb4;

    sget v2, Lwdc;->k:I

    sget v3, Lpvf;->r:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v11, v1, v12}, Lpb4;-><init>(ILgfi;II)V

    sget v1, Lpvf;->X:I

    new-instance v2, Lpb4;

    sget v3, Lwdc;->l:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v1}, Lbfi;-><init>(I)V

    invoke-direct {v2, v3, v11, v4, v12}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v2}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lg4h;-><init>(JLgfi;Lbfi;Ljava/util/List;)V

    invoke-static {p1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_d
    sget p1, Lwdc;->h:I

    if-ne v0, p1, :cond_10

    iget-object p1, v7, Lxl4;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iget-object p1, p1, Lwp4;->a:Ldi4;

    iget-object v0, p1, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v8, v9, v11}, Ldi4;->i(JZ)Lig4;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_f

    iget-object p1, v7, Lxl4;->T0:Ljava/lang/String;

    const-string v0, "Failed to unblock, no contact found"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    iget-object p1, v7, Lxl4;->P0:Lf96;

    new-instance v6, Lg4h;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v7

    sget v0, Lpvf;->c:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v0}, Lbfi;-><init>(I)V

    sget v0, Lpvf;->e0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lpb4;

    sget v1, Lwdc;->n:I

    sget v2, Lpvf;->k3:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v2}, Lbfi;-><init>(I)V

    invoke-direct {v0, v1, v11, v3, v12}, Lpb4;-><init>(ILgfi;II)V

    sget v1, Lpvf;->d0:I

    new-instance v2, Lpb4;

    sget v3, Lwdc;->l:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v1}, Lbfi;-><init>(I)V

    invoke-direct {v2, v3, v11, v4, v12}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v2}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lg4h;-><init>(JLgfi;Lbfi;Ljava/util/List;)V

    invoke-static {p1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_10
    sget p1, Lwdc;->c:I

    if-ne v0, p1, :cond_14

    iget-object p1, v7, Lxl4;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iget-object p1, p1, Lwp4;->a:Ldi4;

    iget-object v0, p1, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p1, v8, v9, v11}, Ldi4;->i(JZ)Lig4;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_12

    iget-object p1, v7, Lxl4;->T0:Ljava/lang/String;

    const-string v0, "Failed to delete, no contact found"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_12
    iget-object p1, v7, Lxl4;->P0:Lf96;

    new-instance v6, Lg4h;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v7

    sget v2, Lpvf;->S:I

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v0, Lpb4;

    sget v2, Lwdc;->m:I

    sget v3, Lpvf;->Q:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v10, v1, v12}, Lpb4;-><init>(ILgfi;II)V

    sget v1, Lpvf;->R:I

    new-instance v2, Lpb4;

    sget v3, Lwdc;->l:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v1}, Lbfi;-><init>(I)V

    invoke-direct {v2, v3, v10, v4, v12}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v2}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lg4h;-><init>(JLgfi;Lbfi;Ljava/util/List;)V

    invoke-static {p1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_14
    sget p1, Lwdc;->a:I

    if-ne v0, p1, :cond_15

    iget-object p1, v7, Lxl4;->O0:Lf96;

    new-instance v0, Lhih;

    invoke-direct {v0, v8, v9, v11}, Lhih;-><init>(JZ)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_15
    sget p1, Lwdc;->i:I

    if-ne v0, p1, :cond_16

    iget-object p1, v7, Lxl4;->O0:Lf96;

    new-instance v0, Lhih;

    invoke-direct {v0, v8, v9, v1}, Lhih;-><init>(JZ)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_16
    sget p1, Lwdc;->g:I

    if-ne v0, p1, :cond_18

    iget-object p1, v7, Lxl4;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iput v4, p0, Lrl4;->e:I

    invoke-virtual {p1, v8, v9, p0}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_17

    goto/16 :goto_5

    :cond_17
    :goto_4
    check-cast p1, Lsq2;

    iget-object v0, v7, Lxl4;->P0:Lf96;

    iget-wide v1, p1, Lsq2;->a:J

    new-instance p1, Le4h;

    sget v3, Lpvf;->d3:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lel4;

    const/4 v6, 0x0

    invoke-direct {v3, v7, v1, v2, v6}, Lel4;-><init>(Lxl4;JI)V

    invoke-direct {p1, v4, v3}, Le4h;-><init>(Lbfi;Lgi7;)V

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_18
    sget p1, Lwdc;->m:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_19

    iget-object p1, v7, Lxl4;->P0:Lf96;

    new-instance v0, Le4h;

    sget v2, Lxdc;->a:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    new-instance v2, Lel4;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v8, v9, v6}, Lel4;-><init>(Lxl4;JI)V

    invoke-direct {v0, v4, v2}, Le4h;-><init>(Lbfi;Lgi7;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxl4;->v()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lol4;

    invoke-direct {v0, v7, v8, v9, v1}, Lol4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lrl4;->e:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1f

    goto :goto_5

    :cond_19
    sget p1, Lwdc;->k:I

    if-ne v0, p1, :cond_1a

    iget-object p1, v7, Lxl4;->P0:Lf96;

    new-instance v0, Le4h;

    sget v2, Lpvf;->c0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    new-instance v2, Lel4;

    const/4 v4, 0x2

    invoke-direct {v2, v7, v8, v9, v4}, Lel4;-><init>(Lxl4;JI)V

    invoke-direct {v0, v3, v2}, Le4h;-><init>(Lbfi;Lgi7;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxl4;->v()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lpl4;

    invoke-direct {v0, v7, v8, v9, v1}, Lpl4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    iput v6, p0, Lrl4;->e:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1f

    goto :goto_5

    :cond_1a
    sget p1, Lwdc;->n:I

    if-ne v0, p1, :cond_1b

    iget-object p1, v7, Lxl4;->P0:Lf96;

    new-instance v0, Lx5h;

    sget v3, Lpvf;->h0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v4}, Lx5h;-><init>(Lbfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxl4;->v()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lql4;

    invoke-direct {v0, v7, v8, v9, v1}, Lql4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lrl4;->e:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1f

    :goto_5
    return-object v10

    :cond_1b
    sget p1, Lwdc;->s:I

    if-ne v0, p1, :cond_1c

    iget-object p1, v7, Lxl4;->P0:Lf96;

    sget-object v0, Lyb;->a:Lyb;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_1c
    sget p1, Lwdc;->t:I

    if-ne v0, p1, :cond_1d

    iget-object p1, v7, Lxl4;->P0:Lf96;

    sget-object v0, Lax4;->a:Lax4;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_1d
    sget p1, Ldic;->c:I

    if-ne v0, p1, :cond_1e

    iget-object p1, v7, Lxl4;->O0:Lf96;

    sget-object v0, Lip4;->c:Lip4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm75;

    const-string v1, ":invite/phone"

    invoke-direct {v0, v1}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_1e
    sget p1, Ldic;->b:I

    if-ne v0, p1, :cond_1f

    iget-object p1, v7, Lxl4;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    const-string v0, "plus"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Ldr8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lxl4;->x()V

    :cond_1f
    :goto_6
    return-object v5
.end method
