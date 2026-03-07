.class public final Lx73;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Ly73;

.field public final synthetic Z:J

.field public o:J

.field public final synthetic v0:Z

.field public final synthetic w0:I

.field public final synthetic x0:Z

.field public final synthetic y0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly73;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx73;->Y:Ly73;

    iput-wide p2, p0, Lx73;->Z:J

    iput-boolean p4, p0, Lx73;->v0:Z

    iput p5, p0, Lx73;->w0:I

    iput-boolean p6, p0, Lx73;->x0:Z

    iput-object p7, p0, Lx73;->y0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx73;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lx73;

    iget-boolean v6, p0, Lx73;->x0:Z

    iget-object v7, p0, Lx73;->y0:Ljava/util/ArrayList;

    iget-object v1, p0, Lx73;->Y:Ly73;

    iget-wide v2, p0, Lx73;->Z:J

    iget-boolean v4, p0, Lx73;->v0:Z

    iget v5, p0, Lx73;->w0:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx73;-><init>(Ly73;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lx73;->Y:Ly73;

    iget-object v2, v0, Ly73;->a:Ljava/lang/String;

    iget-object v3, v0, Ly73;->c:Lxk8;

    iget v4, v1, Lx73;->X:I

    sget-object v5, Ld2i;->a:Ld2i;

    iget-wide v8, v1, Lx73;->Z:J

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lx73;->o:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    iput v10, v1, Lx73;->X:I

    invoke-virtual {v4, v8, v9}, Lbj3;->i(J)Lrj2;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v4, Lrj2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lrj2;->b:Lao2;

    iget-wide v10, v4, Lao2;->a:J

    new-instance v4, Lnp2;

    sget-object v13, Le9c;->A1:Le9c;

    const/16 v14, 0xd

    invoke-direct {v4, v13, v14}, Lnp2;-><init>(Le9c;I)V

    const-string v13, "chatId"

    invoke-virtual {v4, v10, v11, v13}, Ln2;->f(JLjava/lang/String;)V

    const-string v13, "value"

    iget-boolean v14, v1, Lx73;->v0:Z

    invoke-virtual {v4, v13, v14}, Ln2;->a(Ljava/lang/String;Z)V

    const-string v13, "count"

    iget v14, v1, Lx73;->w0:I

    invoke-virtual {v4, v14, v13}, Ln2;->c(ILjava/lang/String;)V

    const-string v13, "included"

    iget-boolean v14, v1, Lx73;->x0:Z

    invoke-virtual {v4, v13, v14}, Ln2;->a(Ljava/lang/String;Z)V

    const-string v13, "reactionIds"

    iget-object v14, v1, Lx73;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v13, v14}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    const-string v13, "reset"

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Ln2;->a(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v13, v0, Ly73;->b:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lylb;

    iget-object v0, v0, Ly73;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    iput-wide v10, v1, Lx73;->o:J

    iput v7, v1, Lx73;->X:I

    invoke-static {v13, v4, v2, v0, v1}, Loak;->c(Lylb;Ln2;Ljava/lang/String;Ljy5;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :goto_1
    new-instance v4, Lcue;

    invoke-direct {v4, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_5
    :goto_2
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v2, v7, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lw73;

    iget-object v0, v0, Lw73;->c:Li33;

    iget-boolean v2, v0, Li33;->b:Z

    iget v4, v0, Li33;->d:I

    iget-wide v13, v0, Li33;->c:J

    iget-boolean v7, v0, Li33;->e:Z

    iget-object v0, v0, Li33;->f:Ljava/util/List;

    new-instance v15, Lnn2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v15, Lnn2;->a:Z

    iput v4, v15, Lnn2;->b:I

    iput-wide v13, v15, Lnn2;->c:J

    iput-boolean v7, v15, Lnn2;->d:Z

    iput-object v0, v15, Lnn2;->e:Ljava/util/List;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbj3;

    iput-wide v10, v1, Lx73;->o:J

    iput v6, v1, Lx73;->X:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lby0;

    const/4 v11, 0x1

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Lby0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object v0, Lrr5;->a:Lrr5;

    invoke-static {v0, v6, v1}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_3
    return-object v12

    :goto_4
    throw v0

    :cond_7
    return-object v5
.end method
