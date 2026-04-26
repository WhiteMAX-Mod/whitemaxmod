.class public final Lcx8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lex8;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lex8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx8;->f:Lex8;

    iput-object p2, p0, Lcx8;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcx8;->h:Z

    iput-object p4, p0, Lcx8;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcx8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcx8;

    iget-boolean v3, p0, Lcx8;->h:Z

    iget-object v4, p0, Lcx8;->i:Ljava/lang/String;

    iget-object v1, p0, Lcx8;->f:Lex8;

    iget-object v2, p0, Lcx8;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcx8;-><init>(Lex8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lcx8;->e:I

    const-string v2, "JsBridge"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx8;->g:Ljava/lang/String;

    iget-object v1, p0, Lcx8;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lcx8;->h:Z

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lli9;->e:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ", data = "

    const-string v10, ", isPrivateEvent = "

    const-string v11, "Process js event: "

    invoke-static {v11, p1, v9, v1, v10}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, v2, p1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcx8;->f:Lex8;

    iget-object p1, p1, Lex8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcx8;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljx8;

    invoke-interface {v7}, Ljx8;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    check-cast v6, Ljx8;

    if-eqz v6, :cond_7

    iget-object p1, p0, Lcx8;->g:Ljava/lang/String;

    invoke-interface {v6, p1}, Ljx8;->b(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcx8;->h:Z

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcx8;->g:Ljava/lang/String;

    iget-object v1, p0, Lcx8;->i:Ljava/lang/String;

    iput v4, p0, Lcx8;->e:I

    invoke-interface {v6, p1, v1, p0}, Ljx8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcx8;->f:Lex8;

    iget-object p1, p1, Lex8;->d:Ljava/lang/Object;

    check-cast p1, Lxgk;

    iget-object v1, p0, Lcx8;->g:Ljava/lang/String;

    iget-object v4, p0, Lcx8;->i:Ljava/lang/String;

    iput v3, p0, Lcx8;->e:I

    invoke-virtual {p1, v1, v4, p0}, Lxgk;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcx8;->g:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lli9;->g:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Unhandled method "

    const-string v4, " in JsBridge"

    invoke-static {v3, p1, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
