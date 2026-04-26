.class public final Lbbf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcbf;


# direct methods
.method public constructor <init>(Lcbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbbf;->g:Lcbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbbf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbbf;

    iget-object v1, p0, Lbbf;->g:Lcbf;

    invoke-direct {v0, v1, p2}, Lbbf;-><init>(Lcbf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbbf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbbf;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lbbf;->e:I

    const-wide/16 v2, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbf;->f:Ljava/lang/Object;

    iput v5, p0, Lbbf;->e:I

    invoke-static {v2, v3, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->t(Lhv4;)V

    iget-object p1, p0, Lbbf;->g:Lcbf;

    iget-object v1, p1, Lcbf;->e:Lglh;

    iget-wide v7, p1, Lcbf;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p1, Lcbf;->d:J

    sub-long/2addr v9, v11

    add-long/2addr v9, v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p0, Lbbf;->f:Ljava/lang/Object;

    iput v4, p0, Lbbf;->e:I

    invoke-static {v2, v3, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    :goto_2
    return-object v6
.end method
