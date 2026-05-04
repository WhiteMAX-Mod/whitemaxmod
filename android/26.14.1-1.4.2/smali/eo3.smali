.class public final Leo3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo3;->g:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Leo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leo3;

    iget-object v1, p0, Leo3;->g:Lzo3;

    invoke-direct {v0, v1, p2}, Leo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leo3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leo3;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Leo3;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Leo3;->g:Lzo3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lzo3;->W0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf3;

    iget-object v1, v3, Lzo3;->c:Ljava/lang/String;

    iput-object v0, p0, Leo3;->f:Ljava/lang/Object;

    iput v2, p0, Leo3;->e:I

    invoke-virtual {p1, v1, p0}, Lvf3;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v1, :cond_3

    iget-object p1, v3, Lzo3;->G1:Ljava/lang/String;

    const-string v0, "Chat suggest list is empty"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ltz;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p1}, Ltz;-><init>(ILjava/lang/Object;)V

    iget-object p1, v3, Lzo3;->e:Lgj3;

    invoke-interface {p1}, Lgj3;->a()Lsx6;

    move-result-object p1

    new-instance v4, Lym3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, La17;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v2
.end method
