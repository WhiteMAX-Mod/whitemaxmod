.class public final Llz9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsz9;

.field public final synthetic Z:J

.field public o:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lsz9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz9;->Y:Lsz9;

    iput-wide p2, p0, Llz9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llz9;

    iget-object v0, p0, Llz9;->Y:Lsz9;

    iget-wide v1, p0, Llz9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Llz9;-><init>(Lsz9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llz9;->X:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    iget-object v3, p0, Llz9;->Y:Lsz9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llz9;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lsz9;->F1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9;

    iget-wide v4, p0, Llz9;->Z:J

    invoke-interface {p1, v4, v5}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Llz9;->o:Lone/me/messages/list/loader/MessageModel;

    iput v2, p0, Llz9;->X:I

    invoke-static {v3, v4, v5, p0}, Lsz9;->u(Lsz9;JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lac4;->a:Lac4;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    return-object v1

    :cond_4
    iget-object v4, v3, Lsz9;->c:Leu2;

    invoke-virtual {v4}, Leu2;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v3, Lsz9;->D0:Lgld;

    invoke-virtual {v4}, Lgld;->s()Ldld;

    move-result-object v4

    iget-object v6, v0, Lone/me/messages/list/loader/MessageModel;->I0:Lom9;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lom9;->Y:Lom9;

    if-eq v6, v7, :cond_5

    sget-object v7, Lom9;->d:Lom9;

    if-eq v6, v7, :cond_5

    sget-object v7, Lom9;->c:Lom9;

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    invoke-virtual {v4}, Ldld;->v()Lnd2;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lnd2;->T()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Ldld;->v()Lnd2;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lnd2;->b:Luh2;

    if-eqz v7, :cond_6

    iget-object v7, v7, Luh2;->p:Lih2;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ldld;->v()Lnd2;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lnd2;->b:Luh2;

    if-eqz v7, :cond_8

    iget-object v7, v7, Luh2;->p:Lih2;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lih2;->a:Z

    if-nez v7, :cond_8

    :cond_7
    move v7, v2

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-virtual {v4}, Ldld;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    iget-object v3, v3, Lsz9;->K1:Lcm5;

    new-instance v4, Lmaf;

    invoke-direct {v4, v0, p1, v2}, Lmaf;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1
.end method
