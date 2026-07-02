.class public final Lk2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxg;

.field public final b:Lxg8;

.field public final c:Ljava/lang/String;

.field public final d:Lk01;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 2

    new-instance v0, Lmxg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk2h;->a:Lmxg;

    iput-object p1, p0, Lk2h;->b:Lxg8;

    const-class p1, Lk2h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk2h;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Llhe;->a(IILrz6;)Lk01;

    move-result-object p1

    iput-object p1, p0, Lk2h;->d:Lk01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lnv8;->e:Lnv8;

    instance-of v3, v1, Lg2h;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg2h;

    iget v4, v3, Lg2h;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg2h;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg2h;

    invoke-direct {v3, v0, v1}, Lg2h;-><init>(Lk2h;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lg2h;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lg2h;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v3, Lg2h;->e:Lzt3;

    iget-object v9, v3, Lg2h;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v5, v3, Lg2h;->e:Lzt3;

    iget-object v9, v3, Lg2h;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lk2h;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "awaitNoTasksByTypes: types="

    invoke-static {v10, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lk2h;->a:Lmxg;

    invoke-virtual {v1}, Ln2;->b()Lzt3;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v9

    invoke-static {v9}, Lbu8;->D(Lki4;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lg2h;->d:Ljava/util/List;

    iput-object v3, v5, Lg2h;->e:Lzt3;

    iput v8, v5, Lg2h;->h:I

    invoke-virtual {v0}, Lk2h;->c()Lpie;

    move-result-object v9

    invoke-virtual {v9}, Lpie;->b()Ls2h;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Ls2h;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_b

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v8, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    new-instance v1, Lix8;

    const/16 v12, 0x1d

    invoke-direct {v1, v0, v6, v12}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lg2h;->d:Ljava/util/List;

    iput-object v5, v3, Lg2h;->e:Lzt3;

    iput v7, v3, Lg2h;->h:I

    invoke-static {v10, v11, v1, v3}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v10, v0, Lk2h;->c:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v2}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v12, "awaitNoTasksByTypes: receive remove, success = "

    invoke-static {v12, v1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v10, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v3, v5

    move-object v1, v9

    :cond_c
    iget-object v4, v0, Lk2h;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Lzt3;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "awaitNoTasksByTypes: finished by "

    const-string v8, " for types="

    invoke-static {v7, v3, v8, v1}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh2h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2h;

    iget v1, v0, Lh2h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2h;

    invoke-direct {v0, p0, p1}, Lh2h;-><init>(Lk2h;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lh2h;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lh2h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2h;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    invoke-static {p1, v2, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object p1

    iput v4, v0, Lh2h;->f:I

    invoke-virtual {p1}, Lpie;->b()Ls2h;

    move-result-object p1

    iget-object p1, p1, Ls2h;->a:Lkhe;

    new-instance v2, Lhyd;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lhyd;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v2, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lk2h;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "failProcessingTasks finished by count "

    invoke-static {p1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c()Lpie;
    .locals 1

    iget-object v0, p0, Lk2h;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpie;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lk2h;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "remove task "

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    iget-object v0, v0, Ls2h;->a:Lkhe;

    new-instance v1, Lnj6;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lnj6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lk2h;->d:Lk01;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Li2h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li2h;

    iget v2, v1, Li2h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li2h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Li2h;

    invoke-direct {v1, p0, p2}, Li2h;-><init>(Lk2h;Lcf4;)V

    :goto_0
    iget-object p2, v1, Li2h;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Li2h;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lk2h;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "remove tasks "

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, p2, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object p2

    iput v4, v1, Li2h;->f:I

    invoke-virtual {p2}, Lpie;->b()Ls2h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Ls2h;->a:Lkhe;

    new-instance v5, Lhx7;

    const/4 v6, 0x1

    invoke-direct {v5, v3, p1, v6}, Lhx7;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v4, v5, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    iget-object p1, p0, Lk2h;->d:Lk01;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final f(Lpbc;)V
    .locals 5

    iget-object v0, p0, Lk2h;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove tasks by type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    iget-object v1, v0, Ls2h;->a:Lkhe;

    new-instance v2, Lfie;

    invoke-direct {v2, v0, p1}, Lfie;-><init>(Ls2h;Lpbc;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object p1, p0, Lk2h;->d:Lk01;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(JLpbc;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v1

    iget-object v2, v1, Ls2h;->a:Lkhe;

    new-instance v3, Lt73;

    invoke-direct {v3, p1, p2, v1, p3}, Lt73;-><init>(JLs2h;Lpbc;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lpie;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lv1h;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v3

    invoke-virtual {v3}, Lpie;->b()Ls2h;

    move-result-object v4

    iget-object v5, v4, Ls2h;->a:Lkhe;

    new-instance v6, Lnj6;

    const/4 v7, 0x6

    invoke-direct {v6, p1, p2, v4, v7}, Lnj6;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v2, v1, v6}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1h;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lpie;->e(Lw1h;)Lv1h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v4

    invoke-virtual {v4}, Lpie;->b()Ls2h;

    move-result-object v4

    iget-object v5, v4, Ls2h;->a:Lkhe;

    new-instance v6, Ln73;

    const/16 v7, 0x1b

    invoke-direct {v6, p1, p2, v4, v7}, Ln73;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v2, v1, v6}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selectTask: id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le2f;

    invoke-direct {p2, p1, v3}, Le2f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk2h;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ls2h;->a:Lkhe;

    new-instance v4, Lze1;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1, v2, p1}, Lze1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lpie;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Lj2h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lj2h;

    iget v2, v1, Lj2h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj2h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj2h;

    invoke-direct {v1, p0, p3}, Lj2h;-><init>(Lk2h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lj2h;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lj2h;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lk2h;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "remove task "

    invoke-static {p1, p2, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, p3, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object p3

    iput v4, v1, Lj2h;->f:I

    invoke-virtual {p3}, Lpie;->b()Ls2h;

    move-result-object p3

    iget-object p3, p3, Ls2h;->a:Lkhe;

    new-instance v3, Lnj6;

    const/4 v5, 0x7

    invoke-direct {v3, p1, p2, v5}, Lnj6;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p3, p1, v4, v3, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    iget-object p1, p0, Lk2h;->d:Lk01;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lobc;)Lzqh;
    .locals 5

    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    invoke-interface {p1}, Lobc;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lobc;->k()[B

    move-result-object p1

    iget-object v0, v0, Ls2h;->a:Lkhe;

    new-instance v3, Lq2h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2, p1}, Lq2h;-><init>(IJ[B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final l(JLn2h;)V
    .locals 3

    invoke-virtual {p0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    iget-object v1, v0, Ls2h;->a:Lkhe;

    new-instance v2, Lt73;

    invoke-direct {v2, v0, p3, p1, p2}, Lt73;-><init>(Ls2h;Ln2h;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    return-void
.end method
