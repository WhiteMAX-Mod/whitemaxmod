.class public final Lrbf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvbf;


# direct methods
.method public constructor <init>(Lvbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrbf;->g:Lvbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrbf;

    iget-object v1, p0, Lrbf;->g:Lvbf;

    invoke-direct {v0, v1, p2}, Lrbf;-><init>(Lvbf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrbf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lrbf;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lrbf;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbf;->g:Lvbf;

    iget-object p1, p1, Lvbf;->q:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llbf;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lrbf;->g:Lvbf;

    invoke-virtual {p1}, Lvbf;->B()Lub9;

    move-result-object p1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Lub9;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lrbf;->g:Lvbf;

    iput-object v1, p0, Lrbf;->f:Ljava/lang/Object;

    iput v4, p0, Lrbf;->e:I

    invoke-static {p1, v5, v6, p0}, Lvbf;->v(Lvbf;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcob;->u(Lqv4;)V

    iget-object p1, p0, Lrbf;->g:Lvbf;

    iget-object v1, p1, Lvbf;->c:Lzaf;

    iget-object p1, p1, Lvbf;->b:Lnaf;

    iget-object v1, v1, Lzaf;->d:Lf96;

    new-instance v3, Luaf;

    invoke-direct {v3, p1, v4}, Luaf;-><init>(Lnaf;Z)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Lrbf;->g:Lvbf;

    iget-object v1, p1, Lvbf;->R0:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lvbf;->b:Lnaf;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, p1, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p1, p0, Lrbf;->g:Lvbf;

    iget-object v1, p1, Lvbf;->q:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v2, v4}, Lvbf;->E(Lgfi;Z)V

    return-object v0
.end method
