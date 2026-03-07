.class public final Lqh8;
.super Lxte;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public c:I

.field public synthetic d:Ljw4;

.field public final synthetic o:Lry3;


# direct methods
.method public constructor <init>(Lry3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh8;->o:Lry3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxte;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljw4;

    check-cast p2, Ld2i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqh8;

    iget-object v0, p0, Lqh8;->o:Lry3;

    invoke-direct {p2, v0, p3}, Lqh8;-><init>(Lry3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lqh8;->d:Ljw4;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lqh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqh8;->o:Lry3;

    iget-object v1, v0, Lry3;->c:Ljava/lang/Object;

    check-cast v1, Lvqh;

    iget v2, p0, Lqh8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh8;->d:Ljw4;

    invoke-virtual {v1}, Lvqh;->D()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, Lry3;->d(Z)Lih8;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Lry3;->d(Z)Lih8;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    iput v3, p0, Lqh8;->c:I

    invoke-static {v0, p1, p0}, Lry3;->a(Lry3;Ljw4;Lso0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lhg8;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lry3;->c()Lvf8;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v1, p1, v4, v0, v5}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
