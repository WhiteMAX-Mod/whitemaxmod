.class public final Lpq;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrq;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lrq;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpq;->g:Lrq;

    iput-wide p2, p0, Lpq;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpq;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpq;

    iget-object v1, p0, Lpq;->g:Lrq;

    iget-wide v2, p0, Lpq;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lpq;-><init>(Lrq;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpq;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpq;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lpq;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq;->g:Lrq;

    iget-object p1, p1, Lrq;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v2, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    invoke-virtual {v2, v6, p1, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lpq;->g:Lrq;

    iget-wide v6, p0, Lpq;->h:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2, v3}, Lrq;->b(Ljava/lang/Long;Z)V

    :goto_1
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ldx5;->d:I

    const/16 p1, 0x1e

    sget-object v2, Ljx5;->d:Ljx5;

    invoke-static {p1, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    iput-object v0, p0, Lpq;->f:Ljava/lang/Object;

    iput v4, p0, Lpq;->e:I

    invoke-static {v6, v7, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lpq;->g:Lrq;

    invoke-virtual {p1, v5, v3}, Lrq;->b(Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
