.class public final Lu6a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv6a;

.field public final synthetic Y:Luod;

.field public o:I


# direct methods
.method public constructor <init>(Lv6a;Luod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu6a;->X:Lv6a;

    iput-object p2, p0, Lu6a;->Y:Luod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu6a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu6a;

    iget-object v0, p0, Lu6a;->X:Lv6a;

    iget-object v1, p0, Lu6a;->Y:Luod;

    invoke-direct {p1, v0, v1, p2}, Lu6a;-><init>(Lv6a;Luod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu6a;->X:Lv6a;

    iget-object v1, v0, Lv6a;->y0:Ltn5;

    iget v2, p0, Lu6a;->o:I

    const/4 v3, 0x1

    sget-object v4, Lmah;->a:Lmah;

    iget-object v5, p0, Lu6a;->Y:Luod;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Li6a;->b:Li6a;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v0, Lv6a;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdh;

    iget-object v2, v5, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lu6a;->o:I

    iget-object v3, p1, Lmdh;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v6, Lldh;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lldh;-><init>(Lmdh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lv6a;->D0:[Lv58;

    invoke-virtual {v0}, Lv6a;->r()V

    iget-object p1, v0, Lv6a;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl;

    iget-object v0, v5, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhl;->g(Ljava/lang/String;)Ljj;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ljj;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lj6a;

    invoke-direct {v0, p1, v5}, Lj6a;-><init>(Ljava/lang/String;Luod;)V

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v4
.end method
