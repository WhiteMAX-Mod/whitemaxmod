.class public final Lb44;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg44;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILg44;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lb44;->X:I

    iput-object p2, p0, Lb44;->Y:Lg44;

    iput-wide p3, p0, Lb44;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb44;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb44;

    iget-object v2, p0, Lb44;->Y:Lg44;

    iget-wide v3, p0, Lb44;->Z:J

    iget v1, p0, Lb44;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(ILg44;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb44;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lmah;->a:Lmah;

    const/4 v7, 0x4

    iget-object v8, p0, Lb44;->Y:Lg44;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget v0, Leab;->d:I

    iget-wide v9, p0, Lb44;->Z:J

    iget v11, p0, Lb44;->X:I

    if-ne v11, v0, :cond_6

    iget-object v0, v8, Lg44;->H0:Ltn5;

    sget-object v1, Lm74;->c:Lm74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v6

    :cond_6
    sget v0, Leab;->f:I

    if-ne v11, v0, :cond_7

    iget-object v0, v8, Lg44;->H0:Ltn5;

    new-instance v1, Lrrb;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lsla;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    sget v0, Leab;->j:I

    sget-object v12, Lod4;->a:Lod4;

    if-ne v11, v0, :cond_9

    sget-object v0, Lg44;->N0:[Lv58;

    iget-object v0, v8, Lg44;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iput v2, p0, Lb44;->o:I

    invoke-virtual {v0, v9, v10, p0}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_0
    check-cast v0, Lte2;

    iget-object v1, v8, Lg44;->H0:Ltn5;

    sget-object v2, Lm74;->c:Lm74;

    iget-wide v3, v0, Lte2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v6

    :cond_9
    sget v0, Leab;->e:I

    if-ne v11, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    sget v0, Leab;->b:I

    const/16 v13, 0x38

    if-ne v11, v0, :cond_d

    iget-object v0, v8, Lg44;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    iget-object v0, v0, Lc84;->a:Lt04;

    iget-object v3, v0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy3;

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v9, v10, v1}, Lt04;->i(JZ)Lwy3;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_c

    iget-object v0, v8, Lg44;->M0:Ljava/lang/String;

    const-string v1, "Failed to block, no contact found"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v0, v8, Lg44;->I0:Ltn5;

    sget-object v1, Lyy3;->a:Luu3;

    new-instance v7, Lchf;

    invoke-virtual {v3}, Lwy3;->r()J

    move-result-wide v8

    sget v1, Lwce;->a:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v1}, Lcpg;-><init>(I)V

    sget v1, Lwce;->T:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v1}, Lcpg;-><init>(I)V

    new-instance v1, Luu3;

    sget v3, Leab;->k:I

    sget v4, Lwce;->q:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3, v5, v2, v13}, Luu3;-><init>(ILhpg;II)V

    sget-object v2, Lyy3;->a:Luu3;

    filled-new-array {v1, v2}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lchf;-><init>(JLhpg;Lcpg;Ljava/util/List;)V

    invoke-static {v0, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_d
    sget v0, Leab;->h:I

    if-ne v11, v0, :cond_10

    iget-object v0, v8, Lg44;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    iget-object v0, v0, Lc84;->a:Lt04;

    iget-object v2, v0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v9, v10, v1}, Lt04;->i(JZ)Lwy3;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_f

    iget-object v0, v8, Lg44;->M0:Ljava/lang/String;

    const-string v1, "Failed to unblock, no contact found"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_f
    iget-object v0, v8, Lg44;->I0:Ltn5;

    sget-object v1, Lyy3;->a:Luu3;

    new-instance v7, Lchf;

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v8

    sget v1, Lwce;->c:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v1}, Lcpg;-><init>(I)V

    sget v1, Lwce;->Y:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v1}, Lcpg;-><init>(I)V

    new-instance v1, Luu3;

    sget v2, Leab;->n:I

    sget v3, Lwce;->N2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    invoke-direct {v1, v2, v5, v4, v13}, Luu3;-><init>(ILhpg;II)V

    sget-object v2, Lyy3;->a:Luu3;

    filled-new-array {v1, v2}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lchf;-><init>(JLhpg;Lcpg;Ljava/util/List;)V

    invoke-static {v0, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_10
    sget v0, Leab;->c:I

    if-ne v11, v0, :cond_14

    iget-object v0, v8, Lg44;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    iget-object v0, v0, Lc84;->a:Lt04;

    iget-object v3, v0, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy3;

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0, v9, v10, v1}, Lt04;->i(JZ)Lwy3;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_12

    iget-object v0, v8, Lg44;->M0:Ljava/lang/String;

    const-string v1, "Failed to delete, no contact found"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v8, Lg44;->I0:Ltn5;

    sget-object v1, Lyy3;->a:Luu3;

    new-instance v7, Lchf;

    invoke-virtual {v3}, Lwy3;->r()J

    move-result-wide v8

    sget v1, Lwce;->O:I

    invoke-virtual {v3}, Lwy3;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lepg;

    invoke-static {v3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v1, v3}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v1, Luu3;

    sget v3, Leab;->m:I

    sget v4, Lwce;->N:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3, v5, v2, v13}, Luu3;-><init>(ILhpg;II)V

    sget-object v2, Lyy3;->a:Luu3;

    filled-new-array {v1, v2}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lchf;-><init>(JLhpg;Lcpg;Ljava/util/List;)V

    invoke-static {v0, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_14
    sget v0, Leab;->a:I

    if-ne v11, v0, :cond_15

    iget-object v0, v8, Lg44;->H0:Ltn5;

    new-instance v2, Lmuf;

    invoke-direct {v2, v9, v10, v1}, Lmuf;-><init>(JZ)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_15
    sget v0, Leab;->i:I

    if-ne v11, v0, :cond_16

    iget-object v0, v8, Lg44;->H0:Ltn5;

    new-instance v1, Lmuf;

    invoke-direct {v1, v9, v10, v2}, Lmuf;-><init>(JZ)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_16
    sget v0, Leab;->g:I

    if-ne v11, v0, :cond_19

    sget-object v0, Lg44;->N0:[Lv58;

    iget-object v0, v8, Lg44;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iput v5, p0, Lb44;->o:I

    invoke-virtual {v0, v9, v10, p0}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_6

    :cond_17
    :goto_4
    check-cast v0, Lte2;

    iget-object v3, v8, Lg44;->I0:Ltn5;

    iget-wide v4, v0, Lte2;->a:J

    iget-object v0, v8, Lg44;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_18

    iget-object v7, v8, Lg44;->z0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz5;

    invoke-virtual {v0, v7}, Lte2;->g0(Liz5;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    sget v0, Lwce;->F2:I

    goto :goto_5

    :cond_18
    sget v0, Lwce;->G2:I

    :goto_5
    new-instance v2, Lbhf;

    new-instance v7, Lcpg;

    invoke-direct {v7, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lq34;

    invoke-direct {v0, v8, v4, v5, v1}, Lq34;-><init>(Lg44;JI)V

    invoke-direct {v2, v7, v0}, Lbhf;-><init>(Lcpg;Lks6;)V

    invoke-static {v3, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_19
    sget v0, Leab;->m:I

    const/4 v1, 0x0

    if-ne v11, v0, :cond_1a

    iget-object v0, v8, Lg44;->I0:Ltn5;

    new-instance v3, Lbhf;

    sget v5, Lfab;->a:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    new-instance v5, Lq34;

    invoke-direct {v5, v8, v9, v10, v2}, Lq34;-><init>(Lg44;JI)V

    invoke-direct {v3, v7, v5}, Lbhf;-><init>(Lcpg;Lks6;)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg44;->r()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Ly34;

    invoke-direct {v2, v8, v9, v10, v1}, Ly34;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    iput v4, p0, Lb44;->o:I

    invoke-static {v0, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    goto :goto_6

    :cond_1a
    sget v0, Leab;->k:I

    if-ne v11, v0, :cond_1b

    iget-object v0, v8, Lg44;->I0:Ltn5;

    new-instance v2, Lbhf;

    sget v3, Lwce;->X:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    new-instance v3, Lq34;

    invoke-direct {v3, v8, v9, v10, v5}, Lq34;-><init>(Lg44;JI)V

    invoke-direct {v2, v4, v3}, Lbhf;-><init>(Lcpg;Lks6;)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg44;->r()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lz34;

    invoke-direct {v2, v8, v9, v10, v1}, Lz34;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    iput v7, p0, Lb44;->o:I

    invoke-static {v0, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    goto :goto_6

    :cond_1b
    sget v0, Leab;->n:I

    if-ne v11, v0, :cond_1c

    iget-object v0, v8, Lg44;->I0:Ltn5;

    new-instance v2, Lnif;

    sget v4, Lwce;->b0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v2, v5}, Lnif;-><init>(Lcpg;)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg44;->r()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, La44;

    invoke-direct {v2, v8, v9, v10, v1}, La44;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lb44;->o:I

    invoke-static {v0, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    :goto_6
    return-object v12

    :cond_1c
    sget v0, Leab;->s:I

    if-ne v11, v0, :cond_1d

    iget-object v0, v8, Lg44;->I0:Ltn5;

    sget-object v1, Ldb;->a:Ldb;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_1d
    sget v0, Leab;->t:I

    if-ne v11, v0, :cond_1e

    iget-object v0, v8, Lg44;->I0:Ltn5;

    sget-object v1, Lte4;->a:Lte4;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_1e
    sget v0, Lgeb;->c:I

    if-ne v11, v0, :cond_1f

    iget-object v0, v8, Lg44;->H0:Ltn5;

    sget-object v1, Lm74;->c:Lm74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":invite/phone"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_1f
    sget v0, Lgeb;->b:I

    if-ne v11, v0, :cond_20

    iget-object v0, v8, Lg44;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex7;

    const-string v1, "plus"

    const-string v2, "invite_friends"

    const-string v3, "click_link"

    invoke-virtual {v0, v3, v1, v2}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lg44;->t()V

    :cond_20
    :goto_7
    return-object v6
.end method
