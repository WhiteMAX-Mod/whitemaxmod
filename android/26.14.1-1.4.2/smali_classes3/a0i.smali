.class public final La0i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lllb;

.field public f:Lf0i;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf0i;


# direct methods
.method public constructor <init>(Lf0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0i;->i:Lf0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La0i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La0i;

    iget-object v1, p0, La0i;->i:Lf0i;

    invoke-direct {v0, v1, p2}, La0i;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La0i;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    const-string v1, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v2, p0, La0i;->h:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, p0, La0i;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, La0i;->f:Lf0i;

    iget-object v4, p0, La0i;->e:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La0i;->i:Lf0i;

    iget-object v4, p1, Lf0i;->p:Lllb;

    iput-object v2, p0, La0i;->h:Ljava/lang/Object;

    iput-object v4, p0, La0i;->e:Lllb;

    iput-object p1, p0, La0i;->f:Lf0i;

    iput v5, p0, La0i;->g:I

    invoke-virtual {v4, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lf0i;->b:Lsq2;

    invoke-static {v6}, Lf0i;->f(Lsq2;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v7, v3, Lf0i;->q:Lwhh;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lr0;->isActive()Z

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lzzh;

    invoke-direct {v1, v3, p1}, Lzzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, p1, p1, v1, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v3, Lf0i;->q:Lwhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v3, Lf0i;->n:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {v4, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v4, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method
