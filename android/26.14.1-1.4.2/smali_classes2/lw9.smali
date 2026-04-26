.class public final Llw9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lax9;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lax9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw9;->f:Lax9;

    iput-wide p2, p0, Llw9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llw9;

    iget-object v0, p0, Llw9;->f:Lax9;

    iget-wide v1, p0, Llw9;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Llw9;-><init>(Lax9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llw9;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Llw9;->f:Lax9;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lax9;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7b;

    iput v3, p0, Llw9;->e:I

    iget-wide v6, p0, Llw9;->g:J

    invoke-virtual {p1, v6, v7, p0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lwpa;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lax9;->X0:[Lf09;

    invoke-virtual {v4}, Lax9;->w()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lax9;->w()Luf9;

    move-result-object v6

    iget-object v6, v6, Luf9;->f:Lefg;

    const/4 v7, 0x0

    iput-object v7, v6, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lax9;->x()Lefg;

    move-result-object v6

    invoke-virtual {v6}, Lefg;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lax9;->x()Lefg;

    move-result-object v7

    iget-object v7, v7, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lwpa;->w()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lwpa;->n:Luv0;

    iget-object p1, p1, Luv0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lnwf;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lnwf;-><init>(I)V

    invoke-static {p1, v8}, Lpm0;->D(Ljava/lang/Iterable;Ltxd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfg;

    iget-boolean v8, v7, Lgfg;->f:Z

    iget-object v10, v7, Lgfg;->a:Lrf9;

    if-nez v8, :cond_8

    instance-of v8, v10, Li60;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lgfg;->c:Lhdd;

    invoke-static {v10, v7}, Lhdd;->b(Lrf9;Lhdd;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Li60;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lax9;->X:Lf96;

    new-instance v7, Lbw9;

    invoke-direct {v7, v0, v6, v9}, Lbw9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v4, Lax9;->p:Ll51;

    new-instance v0, Lfv9;

    invoke-direct {v0, v3}, Lfv9;-><init>(Z)V

    iput v2, p0, Llw9;->e:I

    invoke-interface {p1, v0, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
