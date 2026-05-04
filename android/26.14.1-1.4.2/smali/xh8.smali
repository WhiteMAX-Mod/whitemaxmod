.class public final Lxh8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lgi8;


# direct methods
.method public constructor <init>(Lgi8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh8;->g:Lgi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxh8;

    iget-object v1, p0, Lxh8;->g:Lgi8;

    invoke-direct {v0, v1, p2}, Lxh8;-><init>(Lgi8;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lxh8;->f:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lxh8;->f:Z

    iget v1, p0, Lxh8;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh8;->g:Lgi8;

    sget-object v1, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lgi8;->h:Lgif;

    sget-object v5, Lgi8;->o:[Lf09;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, p1, v6}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p1, Lgi8;->i:Lgif;

    aget-object v5, v5, v4

    invoke-virtual {v3, p1, v5}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p1, Lgi8;->k:Lglh;

    iput-boolean v0, p0, Lxh8;->f:Z

    iput v4, p0, Lxh8;->e:I

    sget-object v0, Lri8;->a:Lri8;

    invoke-virtual {p1, v6, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v4, p1, Lgi8;->l:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lri8;

    if-eqz v4, :cond_6

    iput-boolean v0, p0, Lxh8;->f:Z

    iput v3, p0, Lxh8;->e:I

    invoke-static {p1, p0}, Lgi8;->b(Lgi8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_0
    return-object v1

    :cond_6
    return-object v2
.end method
