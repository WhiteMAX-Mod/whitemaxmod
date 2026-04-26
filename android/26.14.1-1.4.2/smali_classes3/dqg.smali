.class public final Ldqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lq6g;

.field public final synthetic g:Lrqg;

.field public final synthetic h:Lt29;


# direct methods
.method public constructor <init>(Lq6g;Lrqg;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldqg;->f:Lq6g;

    iput-object p2, p0, Ldqg;->g:Lrqg;

    iput-object p3, p0, Ldqg;->h:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldqg;

    iget-object v0, p0, Ldqg;->g:Lrqg;

    iget-object v1, p0, Ldqg;->h:Lt29;

    iget-object v2, p0, Ldqg;->f:Lq6g;

    invoke-direct {p1, v2, v0, v1, p2}, Ldqg;-><init>(Lq6g;Lrqg;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldqg;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldqg;->f:Lq6g;

    iget-object p1, p1, Lq6g;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->t()Lmz6;

    move-result-object p1

    new-instance v0, Lcqg;

    iget-object v5, p0, Ldqg;->h:Lt29;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcqg;-><init>(Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lmz6;

    invoke-direct {v5, v0, p1}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p1, Lib1;

    const/16 v0, 0x14

    invoke-direct {p1, v0, v5}, Lib1;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Ldqg;->e:I

    invoke-static {p1, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Ldqg;->g:Lrqg;

    iget-object v0, p1, Lrqg;->e:Lkfe;

    iget-object v3, v0, Lkfe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lei3;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v5, v6, v9}, Lei3;-><init>(Ljava/lang/Object;JI)V

    new-instance v0, Lyl;

    const/16 v5, 0x11

    invoke-direct {v0, v5, v8}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    new-instance v3, Lta0;

    const/4 v5, 0x6

    invoke-direct {v3, v5, p1}, Lta0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ldqg;->e:I

    new-instance p1, Lhz;

    const/16 v2, 0x16

    invoke-direct {p1, v3, v2}, Lhz;-><init>(Lux6;I)V

    invoke-interface {v0, p1, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
