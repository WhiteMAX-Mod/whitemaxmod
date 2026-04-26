.class public final Lef3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lff3;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lff3;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef3;->g:Lff3;

    iput-wide p2, p0, Lef3;->h:J

    iput-boolean p4, p0, Lef3;->i:Z

    iput p5, p0, Lef3;->j:I

    iput-boolean p6, p0, Lef3;->k:Z

    iput-object p7, p0, Lef3;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lef3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lef3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lef3;

    iget-boolean v6, p0, Lef3;->k:Z

    iget-object v7, p0, Lef3;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lef3;->g:Lff3;

    iget-wide v2, p0, Lef3;->h:J

    iget-boolean v4, p0, Lef3;->i:Z

    iget v5, p0, Lef3;->j:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lef3;-><init>(Lff3;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lef3;->g:Lff3;

    iget-object v2, v0, Lff3;->a:Ljava/lang/String;

    iget-object v3, v0, Lff3;->c:Lt29;

    iget v4, v1, Lef3;->f:I

    sget-object v5, Lb2j;->a:Lb2j;

    iget-wide v8, v1, Lef3;->h:J

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lef3;->e:J

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr3;

    iput v10, v1, Lef3;->f:I

    invoke-virtual {v4, v8, v9}, Lnr3;->i(J)Lsq2;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v4, Lsq2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lsq2;->b:Lcv2;

    iget-wide v10, v4, Lcv2;->a:J

    new-instance v4, Lrw2;

    sget-object v13, Laxc;->E1:Laxc;

    const/16 v14, 0xe

    invoke-direct {v4, v13, v14}, Lrw2;-><init>(Laxc;I)V

    const-string v13, "chatId"

    invoke-virtual {v4, v10, v11, v13}, Lq2;->h(JLjava/lang/String;)V

    const-string v13, "value"

    iget-boolean v14, v1, Lef3;->i:Z

    invoke-virtual {v4, v13, v14}, Lq2;->c(Ljava/lang/String;Z)V

    const-string v13, "count"

    iget v14, v1, Lef3;->j:I

    invoke-virtual {v4, v14, v13}, Lq2;->e(ILjava/lang/String;)V

    const-string v13, "included"

    iget-boolean v14, v1, Lef3;->k:Z

    invoke-virtual {v4, v13, v14}, Lq2;->c(Ljava/lang/String;Z)V

    const-string v13, "reactionIds"

    iget-object v14, v1, Lef3;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v13, v14}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    const-string v13, "reset"

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Lq2;->c(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v13, v0, Lff3;->b:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv8c;

    iget-object v0, v0, Lff3;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    iput-wide v10, v1, Lef3;->e:J

    iput v7, v1, Lef3;->f:I

    invoke-static {v13, v4, v2, v0, v1}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :goto_1
    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_5
    :goto_2
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v2, v7, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ldf3;

    iget-object v0, v0, Ldf3;->c:Lka3;

    iget-boolean v2, v0, Lka3;->b:Z

    iget v4, v0, Lka3;->d:I

    iget-wide v13, v0, Lka3;->c:J

    iget-boolean v7, v0, Lka3;->e:Z

    iget-object v0, v0, Lka3;->f:Ljava/util/List;

    new-instance v15, Lpu2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v15, Lpu2;->a:Z

    iput v4, v15, Lpu2;->b:I

    iput-wide v13, v15, Lpu2;->c:J

    iput-boolean v7, v15, Lpu2;->d:Z

    iput-object v0, v15, Lpu2;->e:Ljava/util/List;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnr3;

    iput-wide v10, v1, Lef3;->e:J

    iput v6, v1, Lef3;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls11;

    const/4 v11, 0x1

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Ls11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object v0, Ln36;->a:Ln36;

    invoke-static {v0, v6, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_3
    return-object v12

    :goto_4
    throw v0

    :cond_7
    return-object v5
.end method
