.class public final Leod;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Liod;

.field public o:I


# direct methods
.method public constructor <init>(Liod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leod;->X:Liod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leod;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leod;

    iget-object v0, p0, Leod;->X:Liod;

    invoke-direct {p1, v0, p2}, Leod;-><init>(Liod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Leod;->o:I

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

    iget-object p1, p0, Leod;->X:Liod;

    iget-object p1, p1, Liod;->x0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lynd;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Leod;->X:Liod;

    invoke-virtual {p1}, Liod;->z()Lve8;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lve8;->a(Ljava/lang/Long;)V

    iget-object p1, p0, Leod;->X:Liod;

    iput v3, p0, Leod;->o:I

    invoke-static {p1, v4, v5, p0}, Liod;->t(Liod;JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Leod;->X:Liod;

    iget-object v2, p1, Liod;->c:Lond;

    iget-object p1, p1, Liod;->b:Lcnd;

    iget-object v2, v2, Lond;->c:Lyl5;

    new-instance v4, Ljnd;

    invoke-direct {v4, p1, v3}, Ljnd;-><init>(Lcnd;Z)V

    invoke-static {v2, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Leod;->X:Liod;

    iget-object v2, p1, Liod;->I0:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Liod;->b:Lcnd;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, p1, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p1, p0, Leod;->X:Liod;

    iget-object v2, p1, Liod;->x0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v1, v3}, Liod;->C(Lghg;Z)V

    return-object v0
.end method
