.class public final Llz8;
.super Lhnf;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public c:I

.field public synthetic d:Ly75;

.field public final synthetic e:Lt74;


# direct methods
.method public constructor <init>(Lt74;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz8;->e:Lt74;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhnf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly75;

    check-cast p2, Lb2j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz8;

    iget-object v0, p0, Llz8;->e:Lt74;

    invoke-direct {p2, v0, p3}, Llz8;-><init>(Lt74;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Llz8;->d:Ly75;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Llz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llz8;->e:Lt74;

    iget-object v1, v0, Lt74;->c:Ljava/lang/Object;

    check-cast v1, Lspi;

    iget v2, p0, Llz8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llz8;->d:Ly75;

    invoke-virtual {v1}, Lspi;->D()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, Lt74;->d(Z)Ldz8;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Lt74;->d(Z)Ldz8;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    iput v3, p0, Llz8;->c:I

    invoke-static {v0, p1, p0}, Lt74;->a(Lt74;Ly75;Lar0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcy8;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lt74;->c()Lnx8;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v1, p1, v4, v0, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
