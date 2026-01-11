.class public final Lt28;
.super Ltyd;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public c:I

.field public synthetic d:Lpm4;

.field public final synthetic o:La0;


# direct methods
.method public constructor <init>(La0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt28;->o:La0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltyd;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpm4;

    check-cast p2, Lv2h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lt28;

    iget-object v0, p0, Lt28;->o:La0;

    invoke-direct {p2, v0, p3}, Lt28;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lt28;->d:Lpm4;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lt28;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt28;->o:La0;

    iget-object v1, v0, La0;->c:Ljava/lang/Object;

    check-cast v1, Lwrg;

    iget v2, p0, Lt28;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lt28;->d:Lpm4;

    invoke-virtual {v1}, Lwrg;->T()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, La0;->g(Z)Lk28;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, La0;->g(Z)Lk28;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    iput v3, p0, Lt28;->c:I

    invoke-static {v0, p1, p0}, La0;->d(La0;Lpm4;Lak0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lj18;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, La0;->f()Lx08;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v1, p1, v4, v0, v5}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
