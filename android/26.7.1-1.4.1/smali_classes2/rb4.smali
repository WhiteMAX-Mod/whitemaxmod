.class public final Lrb4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwb4;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILwb4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lrb4;->X:I

    iput-object p2, p0, Lrb4;->Y:Lwb4;

    iput-wide p3, p0, Lrb4;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrb4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrb4;

    iget-object v2, p0, Lrb4;->Y:Lwb4;

    iget-wide v3, p0, Lrb4;->Z:J

    iget v1, p0, Lrb4;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrb4;-><init>(ILwb4;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrb4;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x4

    iget-object v8, p0, Lrb4;->Y:Lwb4;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget v0, Lvqb;->d:I

    iget-wide v9, p0, Lrb4;->Z:J

    iget v11, p0, Lrb4;->X:I

    if-ne v11, v0, :cond_6

    iget-object v0, v8, Lwb4;->J0:Lfx5;

    sget-object v1, Lgf4;->c:Lgf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v6

    :cond_6
    sget v0, Lvqb;->f:I

    if-ne v11, v0, :cond_7

    iget-object v0, v8, Lwb4;->J0:Lfx5;

    new-instance v1, Lk9c;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    sget v0, Lvqb;->j:I

    sget-object v12, Lhl4;->a:Lhl4;

    if-ne v11, v0, :cond_9

    sget-object v0, Lwb4;->P0:[Lki8;

    iget-object v0, v8, Lwb4;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iput v2, p0, Lrb4;->o:I

    invoke-virtual {v0, v9, v10, p0}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_0
    check-cast v0, Lrj2;

    iget-object v1, v8, Lwb4;->J0:Lfx5;

    sget-object v2, Lgf4;->c:Lgf4;

    iget-wide v3, v0, Lrj2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v6

    :cond_9
    sget v0, Lvqb;->e:I

    if-ne v11, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    sget v0, Lvqb;->b:I

    const/16 v13, 0x38

    if-ne v11, v0, :cond_d

    iget-object v0, v8, Lwb4;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->a:Li84;

    iget-object v3, v0, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq64;

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v9, v10, v1}, Li84;->i(JZ)Lq64;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_c

    iget-object v0, v8, Lwb4;->O0:Ljava/lang/String;

    const-string v1, "Failed to block, no contact found"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v0, v8, Lwb4;->K0:Lfx5;

    new-instance v7, Lu6g;

    invoke-virtual {v3}, Lq64;->s()J

    move-result-wide v8

    sget v1, Ls1f;->a:I

    new-instance v10, Logh;

    invoke-direct {v10, v1}, Logh;-><init>(I)V

    sget v1, Ls1f;->Y:I

    new-instance v11, Logh;

    invoke-direct {v11, v1}, Logh;-><init>(I)V

    new-instance v1, Li24;

    sget v3, Lvqb;->k:I

    sget v4, Ls1f;->r:I

    new-instance v12, Logh;

    invoke-direct {v12, v4}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v12, v2, v13}, Li24;-><init>(ILtgh;II)V

    sget v2, Ls1f;->X:I

    new-instance v3, Li24;

    sget v4, Lvqb;->l:I

    new-instance v12, Logh;

    invoke-direct {v12, v2}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v12, v5, v13}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v3}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lu6g;-><init>(JLtgh;Logh;Ljava/util/List;)V

    invoke-static {v0, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_d
    sget v0, Lvqb;->h:I

    if-ne v11, v0, :cond_10

    iget-object v0, v8, Lwb4;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->a:Li84;

    iget-object v2, v0, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq64;

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v9, v10, v1}, Li84;->i(JZ)Lq64;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_f

    iget-object v0, v8, Lwb4;->O0:Ljava/lang/String;

    const-string v1, "Failed to unblock, no contact found"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_f
    iget-object v0, v8, Lwb4;->K0:Lfx5;

    new-instance v7, Lu6g;

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v8

    sget v1, Ls1f;->c:I

    new-instance v10, Logh;

    invoke-direct {v10, v1}, Logh;-><init>(I)V

    sget v1, Ls1f;->e0:I

    new-instance v11, Logh;

    invoke-direct {v11, v1}, Logh;-><init>(I)V

    new-instance v1, Li24;

    sget v2, Lvqb;->n:I

    sget v3, Ls1f;->d3:I

    new-instance v12, Logh;

    invoke-direct {v12, v3}, Logh;-><init>(I)V

    invoke-direct {v1, v2, v12, v4, v13}, Li24;-><init>(ILtgh;II)V

    sget v2, Ls1f;->d0:I

    new-instance v3, Li24;

    sget v4, Lvqb;->l:I

    new-instance v12, Logh;

    invoke-direct {v12, v2}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v12, v5, v13}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v3}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lu6g;-><init>(JLtgh;Logh;Ljava/util/List;)V

    invoke-static {v0, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_10
    sget v0, Lvqb;->c:I

    if-ne v11, v0, :cond_14

    iget-object v0, v8, Lwb4;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->a:Li84;

    iget-object v3, v0, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq64;

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0, v9, v10, v1}, Li84;->i(JZ)Lq64;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_12

    iget-object v0, v8, Lwb4;->O0:Ljava/lang/String;

    const-string v1, "Failed to delete, no contact found"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v8, Lwb4;->K0:Lfx5;

    new-instance v7, Lu6g;

    invoke-virtual {v3}, Lq64;->s()J

    move-result-wide v8

    sget v1, Ls1f;->S:I

    invoke-virtual {v3}, Lq64;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lqgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v1, v3}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v1, Li24;

    sget v3, Lvqb;->m:I

    sget v4, Ls1f;->Q:I

    new-instance v11, Logh;

    invoke-direct {v11, v4}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v11, v2, v13}, Li24;-><init>(ILtgh;II)V

    sget v2, Ls1f;->R:I

    new-instance v3, Li24;

    sget v4, Lvqb;->l:I

    new-instance v11, Logh;

    invoke-direct {v11, v2}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v11, v5, v13}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v3}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lu6g;-><init>(JLtgh;Logh;Ljava/util/List;)V

    invoke-static {v0, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_14
    sget v0, Lvqb;->a:I

    if-ne v11, v0, :cond_15

    iget-object v0, v8, Lwb4;->J0:Lfx5;

    new-instance v2, Ltkg;

    invoke-direct {v2, v9, v10, v1}, Ltkg;-><init>(JZ)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_15
    sget v0, Lvqb;->i:I

    if-ne v11, v0, :cond_16

    iget-object v0, v8, Lwb4;->J0:Lfx5;

    new-instance v1, Ltkg;

    invoke-direct {v1, v9, v10, v2}, Ltkg;-><init>(JZ)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_16
    sget v0, Lvqb;->g:I

    if-ne v11, v0, :cond_19

    sget-object v0, Lwb4;->P0:[Lki8;

    iget-object v0, v8, Lwb4;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iput v5, p0, Lrb4;->o:I

    invoke-virtual {v0, v9, v10, p0}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_6

    :cond_17
    :goto_4
    check-cast v0, Lrj2;

    iget-object v3, v8, Lwb4;->K0:Lfx5;

    iget-wide v4, v0, Lrj2;->a:J

    iget-object v0, v8, Lwb4;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_18

    iget-object v7, v8, Lwb4;->B0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp96;

    invoke-virtual {v0, v7}, Lrj2;->j0(Lp96;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    sget v0, Ls1f;->V2:I

    goto :goto_5

    :cond_18
    sget v0, Ls1f;->W2:I

    :goto_5
    new-instance v2, Lt6g;

    new-instance v7, Logh;

    invoke-direct {v7, v0}, Logh;-><init>(I)V

    new-instance v0, Lgb4;

    invoke-direct {v0, v8, v4, v5, v1}, Lgb4;-><init>(Lwb4;JI)V

    invoke-direct {v2, v7, v0}, Lt6g;-><init>(Logh;Le37;)V

    invoke-static {v3, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_19
    sget v0, Lvqb;->m:I

    const/4 v1, 0x0

    if-ne v11, v0, :cond_1a

    iget-object v0, v8, Lwb4;->K0:Lfx5;

    new-instance v3, Lt6g;

    sget v5, Lwqb;->a:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    new-instance v5, Lgb4;

    invoke-direct {v5, v8, v9, v10, v2}, Lgb4;-><init>(Lwb4;JI)V

    invoke-direct {v3, v7, v5}, Lt6g;-><init>(Logh;Le37;)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lwb4;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lob4;

    invoke-direct {v2, v8, v9, v10, v1}, Lob4;-><init>(Lwb4;JLkotlin/coroutines/Continuation;)V

    iput v4, p0, Lrb4;->o:I

    invoke-static {v0, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    goto :goto_6

    :cond_1a
    sget v0, Lvqb;->k:I

    if-ne v11, v0, :cond_1b

    iget-object v0, v8, Lwb4;->K0:Lfx5;

    new-instance v2, Lt6g;

    sget v3, Ls1f;->c0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    new-instance v3, Lgb4;

    invoke-direct {v3, v8, v9, v10, v5}, Lgb4;-><init>(Lwb4;JI)V

    invoke-direct {v2, v4, v3}, Lt6g;-><init>(Logh;Le37;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lwb4;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lpb4;

    invoke-direct {v2, v8, v9, v10, v1}, Lpb4;-><init>(Lwb4;JLkotlin/coroutines/Continuation;)V

    iput v7, p0, Lrb4;->o:I

    invoke-static {v0, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    goto :goto_6

    :cond_1b
    sget v0, Lvqb;->n:I

    if-ne v11, v0, :cond_1c

    iget-object v0, v8, Lwb4;->K0:Lfx5;

    new-instance v2, Li8g;

    sget v4, Ls1f;->h0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-direct {v2, v5}, Li8g;-><init>(Logh;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lwb4;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lqb4;

    invoke-direct {v2, v8, v9, v10, v1}, Lqb4;-><init>(Lwb4;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lrb4;->o:I

    invoke-static {v0, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    :goto_6
    return-object v12

    :cond_1c
    sget v0, Lvqb;->s:I

    if-ne v11, v0, :cond_1d

    iget-object v0, v8, Lwb4;->K0:Lfx5;

    sget-object v1, Lqb;->a:Lqb;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_1d
    sget v0, Lvqb;->t:I

    if-ne v11, v0, :cond_1e

    iget-object v0, v8, Lwb4;->K0:Lfx5;

    sget-object v1, Lom4;->a:Lom4;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_1e
    sget v0, Lcvb;->c:I

    if-ne v11, v0, :cond_1f

    iget-object v0, v8, Lwb4;->J0:Lfx5;

    sget-object v1, Lgf4;->c:Lgf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv4;

    const-string v2, ":invite/phone"

    invoke-direct {v1, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_1f
    sget v0, Lcvb;->b:I

    if-ne v11, v0, :cond_20

    iget-object v0, v8, Lwb4;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    const-string v1, "plus"

    const-string v2, "invite_friends"

    const-string v3, "click_link"

    invoke-virtual {v0, v3, v1, v2}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lwb4;->v()V

    :cond_20
    :goto_7
    return-object v6
.end method
