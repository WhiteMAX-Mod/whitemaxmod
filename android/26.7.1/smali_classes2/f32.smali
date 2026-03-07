.class public final Lf32;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr32;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic v0:Lxf1;

.field public final synthetic w0:Ld31;


# direct methods
.method public constructor <init>(Lr32;Ljava/lang/String;Lxf1;Ld31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf32;->Y:Lr32;

    iput-object p2, p0, Lf32;->Z:Ljava/lang/String;

    iput-object p3, p0, Lf32;->v0:Lxf1;

    iput-object p4, p0, Lf32;->w0:Ld31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf32;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lf32;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf32;

    iget-object v3, p0, Lf32;->v0:Lxf1;

    iget-object v4, p0, Lf32;->w0:Ld31;

    iget-object v1, p0, Lf32;->Y:Lr32;

    iget-object v2, p0, Lf32;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf32;-><init>(Lr32;Ljava/lang/String;Lxf1;Ld31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf32;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lf32;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, v1, Lf32;->o:I

    const/4 v2, 0x1

    iget-object v3, v1, Lf32;->Y:Lr32;

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string v0, "start creating p2p join link"

    invoke-static {v4, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf32;->Z:Ljava/lang/String;

    :try_start_1
    iget-object v6, v3, Lr32;->Q0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lylb;

    new-instance v7, Lokb;

    sget-object v8, Le9c;->Z1:Le9c;

    const/16 v9, 0x17

    invoke-direct {v7, v8, v9}, Lokb;-><init>(Le9c;I)V

    const-string v8, "conversationId"

    invoke-virtual {v7, v8, v0}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lf32;->X:Ljava/lang/Object;

    iput v2, v1, Lf32;->o:I

    invoke-virtual {v6, v7, v1}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Lxb1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v6, Lr32;->j1:[Lki8;

    invoke-virtual {v3}, Lr32;->q()Lh52;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x17e

    const-string v8, "CREATE_LINK_FAILED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail creating p2p join link due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lr32;->V0:Likg;

    iget-object v2, v1, Lf32;->v0:Lxf1;

    invoke-virtual {v2}, Lxf1;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lcue;

    if-nez v2, :cond_4

    check-cast v0, Lxb1;

    sget-object v2, Lr32;->j1:[Lki8;

    invoke-virtual {v3}, Lr32;->q()Lh52;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "CREATED_GROUP_CALL_LINK"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    const-string v2, "creating p2p join link was success"

    invoke-static {v4, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lr32;->V0:Likg;

    iget-object v2, v3, Lr32;->i1:Le32;

    iget-object v3, v0, Lxb1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le32;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v0, Lxb1;->c:Ljava/lang/String;

    iget-object v2, v1, Lf32;->w0:Ld31;

    invoke-virtual {v2, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
