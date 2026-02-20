.class public final Lyy1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkz1;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Lxb1;

.field public final synthetic t0:Lp6;


# direct methods
.method public constructor <init>(Lkz1;Ljava/lang/String;Lxb1;Lp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy1;->Y:Lkz1;

    iput-object p2, p0, Lyy1;->Z:Ljava/lang/String;

    iput-object p3, p0, Lyy1;->s0:Lxb1;

    iput-object p4, p0, Lyy1;->t0:Lp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyy1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyy1;

    iget-object v3, p0, Lyy1;->s0:Lxb1;

    iget-object v4, p0, Lyy1;->t0:Lp6;

    iget-object v1, p0, Lyy1;->Y:Lkz1;

    iget-object v2, p0, Lyy1;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyy1;-><init>(Lkz1;Ljava/lang/String;Lxb1;Lp6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyy1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyy1;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Lyy1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lyy1;->Y:Lkz1;

    const-string v3, "CallEngineTag"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "start creating p2p join link"

    invoke-static {v3, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyy1;->Z:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lkz1;->N0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v5, Lx3b;

    sget-object v6, Llrb;->W1:Llrb;

    const/16 v7, 0x18

    invoke-direct {v5, v6, v7}, Lx3b;-><init>(Llrb;I)V

    const-string v6, "conversationId"

    invoke-virtual {v5, v6, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lyy1;->X:Ljava/lang/Object;

    iput v1, p0, Lyy1;->o:I

    invoke-virtual {v0, v5, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ly71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lkz1;->f1:[Lv58;

    invoke-virtual {v2}, Lkz1;->p()Ly02;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/16 v13, 0x7e

    const-string v6, "CREATE_LINK_FAILED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail creating p2p join link due to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lkz1;->S0:Lcuf;

    iget-object v0, p0, Lyy1;->s0:Lxb1;

    invoke-virtual {v0}, Lxb1;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lc6e;

    if-nez v0, :cond_4

    check-cast p1, Ly71;

    sget-object v0, Lkz1;->f1:[Lv58;

    invoke-virtual {v2}, Lkz1;->p()Ly02;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/16 v13, 0x7e

    const-string v6, "CREATED_GROUP_CALL_LINK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "creating p2p join link was success"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lkz1;->S0:Lcuf;

    iget-object v0, v2, Lkz1;->e1:Lxy1;

    iget-object v1, p1, Ly71;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxy1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object p1, p1, Ly71;->c:Ljava/lang/String;

    iget-object v0, p0, Lyy1;->t0:Lp6;

    invoke-virtual {v0, p1}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
