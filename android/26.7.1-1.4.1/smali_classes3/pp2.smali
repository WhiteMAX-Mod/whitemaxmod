.class public final Lpp2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lnn2;

.field public Y:I

.field public final synthetic Z:Lbya;

.field public o:Ljava/util/Iterator;

.field public final synthetic v0:Lqp2;


# direct methods
.method public constructor <init>(Lbya;Lqp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp2;->Z:Lbya;

    iput-object p2, p0, Lpp2;->v0:Lqp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpp2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpp2;

    iget-object v0, p0, Lpp2;->Z:Lbya;

    iget-object v1, p0, Lpp2;->v0:Lqp2;

    invoke-direct {p1, v0, v1, p2}, Lpp2;-><init>(Lbya;Lqp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lpp2;->v0:Lqp2;

    iget-object v3, v2, Lqp2;->d:Lxk8;

    iget-object v4, v2, Lqp2;->a:Ljava/lang/String;

    iget v0, v1, Lpp2;->Y:I

    sget-object v5, Ld2i;->a:Ld2i;

    iget-object v6, v1, Lpp2;->Z:Lbya;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lpp2;->o:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lpp2;->X:Lnn2;

    iget-object v4, v1, Lpp2;->o:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v0, Lnp2;

    sget-object v11, Le9c;->z1:Le9c;

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12}, Lnp2;-><init>(Le9c;I)V

    invoke-virtual {v6}, Lbya;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Ln2;->b:Ljava/lang/Object;

    check-cast v11, Lqv;

    const-string v12, "chatIds"

    invoke-virtual {v11, v12, v6}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object v11, v2, Lqp2;->b:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lylb;

    iget-object v12, v2, Lqp2;->f:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljy5;

    iput v9, v1, Lpp2;->Y:I

    invoke-static {v11, v0, v4, v12, v1}, Loak;->c(Lylb;Ln2;Ljava/lang/String;Ljy5;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_5

    goto :goto_4

    :goto_0
    new-instance v9, Lcue;

    invoke-direct {v9, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :cond_5
    :goto_1
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v11, "Chats reactions settings weren\'t get because of error: "

    invoke-static {v4, v11, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lop2;

    iget-object v0, v0, Lop2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li33;

    invoke-static {v4}, Le89;->g(Li33;)Lnn2;

    move-result-object v9

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbj3;

    iget-wide v12, v4, Li33;->a:J

    iput-object v0, v1, Lpp2;->o:Ljava/util/Iterator;

    iput-object v9, v1, Lpp2;->X:Lnn2;

    iput v8, v1, Lpp2;->Y:I

    invoke-virtual {v11, v12, v13, v1}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v9

    :goto_3
    check-cast v4, Lrj2;

    if-eqz v4, :cond_9

    iget-wide v13, v4, Lrj2;->a:J

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbj3;

    iput-object v0, v1, Lpp2;->o:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput-object v4, v1, Lpp2;->X:Lnn2;

    iput v7, v1, Lpp2;->Y:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lby0;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lby0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object v4, Lrr5;->a:Lrr5;

    invoke-static {v4, v11, v1}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_9
    return-object v5

    :cond_a
    iget-object v0, v2, Lqp2;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    new-instance v2, Lvj3;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lvj3;-><init>(Lbya;Z)V

    invoke-virtual {v0, v2}, La79;->c(Ljava/lang/Object;)V

    return-object v5

    :goto_5
    throw v0
.end method
