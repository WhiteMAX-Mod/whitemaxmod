.class public final Ljgj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lmgj;

.field public final synthetic g:Lwfj;

.field public final synthetic h:Luhe;


# direct methods
.method public constructor <init>(Lmgj;Lwfj;Luhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljgj;->f:Lmgj;

    iput-object p2, p0, Ljgj;->g:Lwfj;

    iput-object p3, p0, Ljgj;->h:Luhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljgj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljgj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljgj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljgj;

    iget-object v0, p0, Ljgj;->g:Lwfj;

    iget-object v1, p0, Ljgj;->h:Luhe;

    iget-object v2, p0, Ljgj;->f:Lmgj;

    invoke-direct {p1, v2, v0, v1, p2}, Ljgj;-><init>(Lmgj;Lwfj;Luhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Ljgj;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v3, Lmgj;->i:Ljava/lang/String;

    iget-object v7, v0, Ljgj;->g:Lwfj;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start new job "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v3, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Ljgj;->f:Lmgj;

    iget-object v3, v3, Lmgj;->b:Lpgj;

    iget-object v7, v0, Ljgj;->g:Lwfj;

    iput v6, v0, Ljgj;->e:I

    invoke-virtual {v3, v7, v0}, Lpgj;->b(Lwfj;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v3, Lvfj;

    sget-object v6, Lmgj;->i:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loaded from storage = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-nez v3, :cond_a

    iget-object v3, v0, Ljgj;->f:Lmgj;

    iget-object v8, v0, Ljgj;->g:Lwfj;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "newConversion: for data = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1, v6, v9, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v3, v3, Lmgj;->c:Lsr6;

    const-string v7, "mp4"

    invoke-interface {v3, v7}, Lsr6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lvfj;

    const/4 v10, 0x0

    const v12, 0x7fff6

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lvfj;-><init>(Lwfj;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v8, v7

    goto :goto_4

    :cond_a
    move-object v8, v3

    :goto_4
    iget-boolean v3, v8, Lvfj;->b:Z

    if-eqz v3, :cond_e

    iget-object v3, v8, Lvfj;->d:Ljava/lang/String;

    invoke-static {v3}, Lst6;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Ljgj;->f:Lmgj;

    iget-object v3, v3, Lmgj;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lpg9;

    iget-object v7, v3, Lpg9;->d1:Lf6i;

    sget-object v9, Lpg9;->e1:[Lf09;

    const/16 v10, 0x2e

    aget-object v9, v9, v10

    invoke-virtual {v7, v3, v9}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "exists result = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v2, v0, Ljgj;->h:Luhe;

    if-eqz v2, :cond_d

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-interface {v2, v3}, Luhe;->a(F)V

    :cond_d
    const/16 v30, 0x0

    const v31, 0x7ffef

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Lvfj;->a(Lvfj;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;II)Lvfj;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v3, v0, Ljgj;->f:Lmgj;

    iget-object v6, v0, Ljgj;->h:Luhe;

    iput v5, v0, Ljgj;->e:I

    invoke-static {v3, v8, v6, v0}, Lmgj;->b(Lmgj;Lvfj;Luhe;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    move-object v2, v3

    check-cast v2, Lvfj;

    :goto_8
    sget-object v3, Lmgj;->i:Ljava/lang/String;

    iget-object v5, v0, Ljgj;->g:Lwfj;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "finished job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v3, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-object v2
.end method
