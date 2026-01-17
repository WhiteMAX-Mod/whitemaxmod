.class public final Ltx1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldy1;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic t0:Llb1;

.field public final synthetic u0:Lsy0;


# direct methods
.method public constructor <init>(Ldy1;Ljava/lang/String;Llb1;Lsy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx1;->Y:Ldy1;

    iput-object p2, p0, Ltx1;->Z:Ljava/lang/String;

    iput-object p3, p0, Ltx1;->t0:Llb1;

    iput-object p4, p0, Ltx1;->u0:Lsy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltx1;

    iget-object v3, p0, Ltx1;->t0:Llb1;

    iget-object v4, p0, Ltx1;->u0:Lsy0;

    iget-object v1, p0, Ltx1;->Y:Ldy1;

    iget-object v2, p0, Ltx1;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltx1;-><init>(Ldy1;Ljava/lang/String;Llb1;Lsy0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltx1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltx1;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Ltx1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltx1;->Y:Ldy1;

    const-string v3, "CallEngineTag"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-string p1, "start creating p2p join link"

    invoke-static {v3, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltx1;->Z:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Ldy1;->N0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v5, Li1b;

    sget-object v6, Lwob;->K1:Lwob;

    const/16 v7, 0x17

    invoke-direct {v5, v6, v7}, Li1b;-><init>(Lwob;I)V

    const-string v6, "conversationId"

    invoke-virtual {v5, v6, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ltx1;->X:Ljava/lang/Object;

    iput v1, p0, Ltx1;->o:I

    invoke-virtual {v0, v5, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ll71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ldy1;->p()Lsz1;

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

    invoke-static/range {v5 .. v13}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail creating p2p join link due to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Ldy1;->S0:Lmmf;

    iget-object v0, p0, Ltx1;->t0:Llb1;

    invoke-virtual {v0}, Llb1;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lszd;

    if-nez v0, :cond_4

    check-cast p1, Ll71;

    invoke-virtual {v2}, Ldy1;->p()Lsz1;

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

    invoke-static/range {v5 .. v13}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "creating p2p join link was success"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Ldy1;->S0:Lmmf;

    iget-object v0, v2, Ldy1;->e1:Lsx1;

    iget-object v1, p1, Ll71;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsx1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object p1, p1, Ll71;->c:Ljava/lang/String;

    iget-object v0, p0, Ltx1;->u0:Lsy0;

    invoke-virtual {v0, p1}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
