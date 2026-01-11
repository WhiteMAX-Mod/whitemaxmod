.class public final Lnz9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Luz9;

.field public final synthetic Z:J

.field public o:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Luz9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz9;->Y:Luz9;

    iput-wide p2, p0, Lnz9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnz9;

    iget-object v0, p0, Lnz9;->Y:Luz9;

    iget-wide v1, p0, Lnz9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnz9;-><init>(Luz9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnz9;->X:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    iget-object v3, p0, Lnz9;->Y:Luz9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnz9;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v3, Luz9;->D1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw9;

    iget-wide v4, p0, Lnz9;->Z:J

    invoke-interface {p1, v4, v5}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lnz9;->o:Lone/me/messages/list/loader/MessageModel;

    iput v2, p0, Lnz9;->X:I

    invoke-static {v3, v4, v5, p0}, Luz9;->u(Luz9;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    return-object v1

    :cond_4
    iget-object v4, v3, Luz9;->B0:Lhkd;

    invoke-virtual {v4}, Lhkd;->s()Ldkd;

    move-result-object v4

    iget-object v5, v0, Lone/me/messages/list/loader/MessageModel;->G0:Lin9;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lin9;->Y:Lin9;

    if-eq v5, v7, :cond_5

    sget-object v7, Lin9;->d:Lin9;

    if-eq v5, v7, :cond_5

    sget-object v7, Lin9;->c:Lin9;

    if-eq v5, v7, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-virtual {v4}, Ldkd;->v()Lud2;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lud2;->S()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Ldkd;->v()Lud2;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lud2;->b:Lzh2;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lzh2;->p:Lnh2;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ldkd;->v()Lud2;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lud2;->b:Lzh2;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lzh2;->p:Lnh2;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lnh2;->a:Z

    if-nez v7, :cond_8

    :cond_7
    move v7, v2

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    invoke-virtual {v4}, Ldkd;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v2, v6

    :goto_5
    iget-object v3, v3, Luz9;->I1:Lyl5;

    new-instance v4, Lk9f;

    invoke-direct {v4, v0, p1, v2}, Lk9f;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;Z)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1
.end method
