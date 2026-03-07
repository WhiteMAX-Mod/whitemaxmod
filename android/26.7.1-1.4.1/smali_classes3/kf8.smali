.class public final Lkf8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lmf8;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmf8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkf8;->X:Lmf8;

    iput-object p2, p0, Lkf8;->Y:Ljava/lang/String;

    iput-boolean p3, p0, Lkf8;->Z:Z

    iput-object p4, p0, Lkf8;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkf8;

    iget-boolean v3, p0, Lkf8;->Z:Z

    iget-object v4, p0, Lkf8;->v0:Ljava/lang/String;

    iget-object v1, p0, Lkf8;->X:Lmf8;

    iget-object v2, p0, Lkf8;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkf8;-><init>(Lmf8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lkf8;->o:I

    const-string v2, "JsBridge"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf8;->Y:Ljava/lang/String;

    iget-object v1, p0, Lkf8;->v0:Ljava/lang/String;

    iget-boolean v6, p0, Lkf8;->Z:Z

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, La09;->o:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ", data = "

    const-string v10, ", isPrivateEvent = "

    const-string v11, "Process js event: "

    invoke-static {v11, p1, v9, v1, v10}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, v2, p1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lkf8;->X:Lmf8;

    iget-object p1, p1, Lmf8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkf8;->Y:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrf8;

    invoke-interface {v7}, Lrf8;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    check-cast v6, Lrf8;

    if-eqz v6, :cond_7

    iget-object p1, p0, Lkf8;->Y:Ljava/lang/String;

    invoke-interface {v6, p1}, Lrf8;->b(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lkf8;->Z:Z

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lkf8;->Y:Ljava/lang/String;

    iget-object v1, p0, Lkf8;->v0:Ljava/lang/String;

    iput v4, p0, Lkf8;->o:I

    invoke-interface {v6, p1, v1, p0}, Lrf8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkf8;->X:Lmf8;

    iget-object p1, p1, Lmf8;->d:Ljava/lang/Object;

    check-cast p1, Lhdj;

    iget-object v1, p0, Lkf8;->Y:Ljava/lang/String;

    iget-object v4, p0, Lkf8;->v0:Ljava/lang/String;

    iput v3, p0, Lkf8;->o:I

    invoke-virtual {p1, v1, v4, p0}, Lhdj;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lkf8;->Y:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, La09;->Y:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Unhandled method "

    const-string v4, " in JsBridge"

    invoke-static {v3, p1, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
