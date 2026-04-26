.class public final Ldi8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lxff;

.field public final synthetic h:Lgi8;


# direct methods
.method public constructor <init>(Lxff;Lgi8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi8;->g:Lxff;

    iput-object p2, p0, Ldi8;->h:Lgi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldi8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldi8;

    iget-object v0, p0, Ldi8;->g:Lxff;

    iget-object v1, p0, Ldi8;->h:Lgi8;

    invoke-direct {p1, v0, v1, p2}, Ldi8;-><init>(Lxff;Lgi8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldi8;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ldi8;->h:Lgi8;

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Ldi8;->e:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi8;->g:Lxff;

    iget-wide v5, p1, Lxff;->a:J

    sget-object p1, Lgi8;->o:[Lf09;

    iget-object p1, v3, Lgi8;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    iget-object v0, p1, Lpg9;->P0:Lf6i;

    sget-object v7, Lpg9;->e1:[Lf09;

    const/16 v8, 0x1d

    aget-object v7, v7, v8

    invoke-virtual {v0, p1, v7}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx5;

    iget-wide v7, p1, Ldx5;->a:J

    invoke-static {v7, v8}, Ldx5;->g(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v7, v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v7, v5

    :goto_0
    iput-wide v5, p0, Ldi8;->e:J

    iput v2, p0, Ldi8;->f:I

    invoke-static {v7, v8, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, Lgi8;->e:Ljava/lang/String;

    const-string v0, "hide informer by show duration"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Ldi8;->e:J

    iput v1, p0, Ldi8;->f:I

    invoke-static {v3, p0}, Lgi8;->b(Lgi8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
