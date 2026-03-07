.class public final Ld18;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lvme;

.field public final synthetic Z:Lg18;

.field public o:J


# direct methods
.method public constructor <init>(Lvme;Lg18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld18;->Y:Lvme;

    iput-object p2, p0, Ld18;->Z:Lg18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld18;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld18;

    iget-object v0, p0, Ld18;->Y:Lvme;

    iget-object v1, p0, Ld18;->Z:Lg18;

    invoke-direct {p1, v0, v1, p2}, Ld18;-><init>(Lvme;Lg18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld18;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ld18;->Z:Lg18;

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Ld18;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld18;->Y:Lvme;

    iget-wide v5, p1, Lvme;->a:J

    sget-object p1, Lg18;->o:[Lki8;

    iget-object p1, v3, Lg18;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    iget-object v0, p1, Lgy8;->L0:Ls7h;

    sget-object v7, Lgy8;->U0:[Lki8;

    const/16 v8, 0x1d

    aget-object v7, v7, v8

    invoke-virtual {v0, p1, v7}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil5;

    iget-wide v7, p1, Lil5;->a:J

    invoke-static {v7, v8}, Lil5;->g(J)J

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
    iput-wide v5, p0, Ld18;->o:J

    iput v2, p0, Ld18;->X:I

    invoke-static {v7, v8, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, Lg18;->e:Ljava/lang/String;

    const-string v0, "hide informer by show duration"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Ld18;->o:J

    iput v1, p0, Ld18;->X:I

    invoke-static {v3, p0}, Lg18;->b(Lg18;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
