.class public final Llw8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lmw8;


# direct methods
.method public constructor <init>(Lmw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw8;->f:Lmw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llw8;

    iget-object v0, p0, Llw8;->f:Lmw8;

    invoke-direct {p1, v0, p2}, Llw8;-><init>(Lmw8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llw8;->f:Lmw8;

    iget-object v1, v0, Lmw8;->g:Lf96;

    iget v2, p0, Llw8;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lmw8;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    iget-object v0, v0, Lmw8;->b:Ljava/lang/String;

    iput v3, p0, Llw8;->e:I

    invoke-virtual {p1, v0, p0}, Liu8;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgu8;

    sget-object v0, Lb2j;->a:Lb2j;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lfu8;

    if-eqz v2, :cond_4

    new-instance v2, Luu8;

    check-cast p1, Lfu8;

    iget-wide v3, p1, Lfu8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v2, p1, Ldu8;

    if-eqz v2, :cond_5

    sget-object p1, Lav8;->b:Lav8;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v2, p1, Leu8;

    if-eqz v2, :cond_6

    sget-object p1, Lfnf;->b:Lfnf;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of p1, p1, Lcu8;

    if-eqz p1, :cond_7

    :goto_1
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
