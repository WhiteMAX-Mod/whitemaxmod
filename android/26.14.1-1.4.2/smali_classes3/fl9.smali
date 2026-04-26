.class public final Lfl9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgl9;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lgl9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl9;->h:Lgl9;

    iput-wide p2, p0, Lfl9;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfl9;

    iget-object v1, p0, Lfl9;->h:Lgl9;

    iget-wide v2, p0, Lfl9;->i:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfl9;-><init>(Lgl9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfl9;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lfl9;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lfl9;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v2, p0, Lfl9;->e:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Ljx5;->b:Ljx5;

    invoke-static {v6, v7, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v8, p0, Lfl9;->i:J

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v6, v7, v8, v9}, Ldx5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "process "

    invoke-static {v9, v8}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p1, v8, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lfl9;->h:Lgl9;

    iget-object p1, p1, Lgl9;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk9;

    iput-object v1, p0, Lfl9;->g:Ljava/lang/Object;

    iput-wide v6, p0, Lfl9;->e:J

    iput v5, p0, Lfl9;->f:I

    invoke-virtual {p1, p0}, Lwk9;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide v2, v6

    :goto_1
    iget-object p1, p0, Lfl9;->h:Lgl9;

    iget-object p1, p1, Lgl9;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk9;

    invoke-virtual {p1}, Lzk9;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljx5;->b:Ljx5;

    invoke-static {v5, v6, v7}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ldx5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-static {v3, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
