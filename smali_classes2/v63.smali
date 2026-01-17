.class public final Lv63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ln73;

.field public final synthetic Z:Ljhe;

.field public o:Lh63;


# direct methods
.method public constructor <init>(Ln73;Ljhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv63;->Y:Ln73;

    iput-object p2, p0, Lv63;->Z:Ljhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv63;

    iget-object v0, p0, Lv63;->Y:Ln73;

    iget-object v1, p0, Lv63;->Z:Ljhe;

    invoke-direct {p1, v0, v1, p2}, Lv63;-><init>(Ln73;Ljhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv63;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lv63;->Z:Ljhe;

    iget-object v4, p0, Lv63;->Y:Ln73;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv63;->o:Lh63;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lv63;->o:Lh63;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Ln73;->M0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh63;

    instance-of p1, v3, Lo03;

    if-eqz p1, :cond_3

    move-object v6, v3

    check-cast v6, Lo03;

    iget-wide v6, v6, Lo03;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v6, v3, Liz6;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Liz6;

    iget-wide v6, v6, Liz6;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v6, v3, Lbq9;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lbq9;

    iget-wide v6, v6, Lbq9;->u0:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v6, v3, Loz6;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Loz6;

    iget-wide v6, v6, Loz6;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_6
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lac4;->a:Lac4;

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Ln73;->u()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iput-object v0, p0, Lv63;->o:Lh63;

    iput v2, p0, Lv63;->X:I

    invoke-static {p1, p0}, Lgu0;->r(Ld76;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Lnd2;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ln73;->u()Lla3;

    move-result-object p1

    iput-object v0, p0, Lv63;->o:Lh63;

    iput v1, p0, Lv63;->X:I

    invoke-virtual {p1, v6, v7, p0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    :goto_3
    check-cast p1, Lnd2;

    goto :goto_4

    :cond_a
    move-object p1, v5

    :goto_4
    iget-object v1, v4, Ln73;->L0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh63;

    iget-object v2, v1, Lh63;->d:Ljava/util/List;

    iget-object v6, v1, Lh63;->c:Lbg7;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lh63;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_b
    iget-object v1, v6, Lbg7;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v6, Lbg7;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_d

    iget-object v2, v6, Lbg7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object v2, v4, Ln73;->K0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhie;

    iget-object v0, v0, Lh63;->a:Lg63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhie;->b:Lo58;

    instance-of v6, v3, Lbq9;

    if-eqz v6, :cond_e

    move-object v7, v3

    check-cast v7, Lbq9;

    goto :goto_6

    :cond_e
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_f

    iget-object v7, v7, Lbq9;->o:Lxk9;

    if-eqz v7, :cond_f

    iget-wide v7, v7, Lxk9;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object v7, v5

    :goto_7
    const-string v8, "DIALOG_WITH_BOT"

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lnd2;->N()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef3;

    check-cast v8, Lyfe;

    invoke-virtual {v8}, Lyfe;->s()J

    move-result-wide v8

    iget-object v10, p1, Lnd2;->b:Luh2;

    invoke-virtual {v10, v8, v9}, Luh2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "DIALOG_SAVED_MESSAGE"

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "DIALOG"

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {p1}, Lnd2;->h0()Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "PUBLIC_CHANNEL"

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {p1}, Lnd2;->h0()Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "PRIVATE_CHANNEL"

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {p1}, Lnd2;->h0()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "PRIVATE_CHAT"

    goto :goto_8

    :cond_15
    const-string v8, "PUBLIC_CHAT"

    goto :goto_8

    :cond_16
    instance-of v9, v3, Loz6;

    if-eqz v9, :cond_17

    move-object v9, v3

    check-cast v9, Loz6;

    iget-object v9, v9, Loz6;->u0:Lc14;

    invoke-virtual {v9}, Lc14;->e()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_8

    :cond_17
    const-string v8, ""

    :goto_8
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lnd2;->N()Z

    move-result v9

    iget-object v10, p1, Lnd2;->b:Luh2;

    if-eqz v9, :cond_18

    iget-wide v9, v10, Luh2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-wide v9, v10, Luh2;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_a

    :cond_19
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef3;

    check-cast v9, Lyfe;

    invoke-virtual {v9}, Lyfe;->s()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Luh2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_a

    :cond_1a
    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p1}, Lnd2;->Q()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1b
    move-object p1, v5

    goto :goto_a

    :cond_1c
    :goto_9
    iget-wide v9, v10, Luh2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_a
    if-nez p1, :cond_21

    :cond_1d
    instance-of p1, v3, Liz6;

    if-eqz p1, :cond_1e

    move-object p1, v3

    check-cast p1, Liz6;

    iget-wide v4, p1, Liz6;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_1e
    instance-of p1, v3, Loz6;

    if-eqz p1, :cond_1f

    move-object p1, v3

    check-cast p1, Loz6;

    iget-wide v4, p1, Loz6;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_1f
    if-eqz v6, :cond_20

    move-object p1, v3

    check-cast p1, Lbq9;

    iget-wide v4, p1, Lbq9;->u0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_20
    :goto_b
    move-object p1, v5

    :cond_21
    instance-of v4, v3, Lo03;

    sget-object v5, Lg63;->c:Lg63;

    if-eqz v4, :cond_22

    if-ne v0, v5, :cond_22

    const-string v0, "RECENT"

    goto :goto_c

    :cond_22
    if-eqz v4, :cond_23

    if-eq v0, v5, :cond_23

    const-string v0, "LOCAL_SEARCH"

    goto :goto_c

    :cond_23
    instance-of v0, v3, Ln44;

    if-eqz v0, :cond_24

    const-string v0, "ALL_CONTACTS"

    goto :goto_c

    :cond_24
    if-eqz v6, :cond_25

    const-string v0, "MESSAGES"

    goto :goto_c

    :cond_25
    const-string v0, "GLOBAL_SEARCH"

    :goto_c
    new-instance v4, Llr8;

    invoke-direct {v4}, Llr8;-><init>()V

    invoke-virtual {v3}, Ljhe;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v5, "queryId"

    invoke-virtual {v4, v5, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v3, "conversationType"

    invoke-virtual {v4, v3, v8}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_27

    const-string v3, "conversationId"

    invoke-virtual {v4, v3, p1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string p1, "section"

    invoke-virtual {v4, p1, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rank"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "messageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {v4}, Llr8;->b()Llr8;

    move-result-object p1

    new-instance v3, Lgk8;

    new-instance v0, Lktb;

    const-string v1, "sourceMeta"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Lo5j;->a([Lktb;)Lys;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/16 v13, 0x2c

    const-string v4, "CLICK"

    const-string v5, "search_click"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v13}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    iget-object p1, v2, Lhie;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd;

    invoke-virtual {p1, v3}, Ldd;->h(Lgk8;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
