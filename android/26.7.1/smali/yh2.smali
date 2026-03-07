.class public abstract Lyh2;
.super Lsh2;
.source "SourceFile"


# instance fields
.field public final d:Lij6;


# direct methods
.method public constructor <init>(IILwk4;Lij6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lsh2;-><init>(Lwk4;II)V

    iput-object p4, p0, Lyh2;->d:Lij6;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsh2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lno0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lno0;-><init>(I)V

    iget-object v4, p0, Lsh2;->a:Lwk4;

    invoke-interface {v4, v1, v3}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lyh2;->n(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    sget-object v3, Ljcg;->Y:Ljcg;

    invoke-interface {v1, v3}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v4

    invoke-interface {v0, v3}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v0

    invoke-static {p1, v0}, Lmak;->a(Lkj6;Lwk4;)Lkj6;

    move-result-object p1

    new-instance v0, Lxh2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lxh2;-><init>(Lyh2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, p2}, Lmak;->f(Lwk4;Lkj6;Lxh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final j(Ltbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmlf;

    invoke-direct {v0, p1}, Lmlf;-><init>(Ltbd;)V

    invoke-virtual {p0, v0, p2}, Lyh2;->n(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public abstract n(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyh2;->d:Lij6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsh2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
