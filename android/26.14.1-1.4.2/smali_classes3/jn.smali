.class public final Ljn;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lln;


# direct methods
.method public constructor <init>(Lln;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn;->f:Lln;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljn;

    iget-object v0, p0, Ljn;->f:Lln;

    invoke-direct {p1, v0, p2}, Ljn;-><init>(Lln;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljn;->e:I

    const/4 v1, 0x1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn;->f:Lln;

    iget-object v0, p1, Lln;->X:Lb8f;

    new-instance v3, Lin;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lin;-><init>(Lln;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Ljn;->e:I

    new-instance p1, Lf07;

    const/4 v1, 0x1

    sget-object v4, Lvub;->a:Lvub;

    invoke-direct {p1, v4, v3, v1}, Lf07;-><init>(Lux6;Lui7;I)V

    new-instance v1, Lhz;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3}, Lhz;-><init>(Lux6;I)V

    iget-object p1, v0, Lb8f;->a:Lzkh;

    invoke-interface {p1, v1, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
