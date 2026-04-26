.class public final Lxka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqg8;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqg8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxka;->f:Lqg8;

    iput-object p2, p0, Lxka;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxka;

    iget-object v0, p0, Lxka;->f:Lqg8;

    iget-object v1, p0, Lxka;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxka;-><init>(Lqg8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxka;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxka;->f:Lqg8;

    iget-object v0, p1, Lqg8;->i:Ljava/lang/Object;

    check-cast v0, Lglh;

    new-instance v2, Lil4;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lil4;-><init>(Lsx6;I)V

    iget-object v0, p1, Lqg8;->h:Ljava/lang/Object;

    check-cast v0, Lglh;

    new-instance v3, Lot1;

    iget-object v4, p0, Lxka;->g:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, La17;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v3, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvka;

    invoke-direct {v0, p1, v6}, Lvka;-><init>(Lqg8;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lxka;->e:I

    invoke-static {v4, v0, p0}, Lph7;->t(Lsx6;Lui7;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
