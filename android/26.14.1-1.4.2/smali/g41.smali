.class public final Lg41;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Li41;


# direct methods
.method public constructor <init>(Li41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg41;->f:Li41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg41;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg41;

    iget-object v0, p0, Lg41;->f:Li41;

    invoke-direct {p1, v0, p2}, Lg41;-><init>(Li41;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg41;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg41;->f:Li41;

    iget-wide v2, p1, Li41;->c:J

    iget-object v0, p1, Li41;->g:Lw1h;

    new-instance v4, La41;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, La41;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Laxf;

    invoke-direct {v2, v4}, Laxf;-><init>(Lui7;)V

    iget-object v3, p1, Li41;->h:Lw1h;

    const/4 v4, 0x3

    new-array v4, v4, [Lsx6;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v0

    iget-object v2, p1, Li41;->b:Ljv4;

    invoke-static {v0, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    new-instance v2, Ld41;

    invoke-direct {v2, p1, v5}, Ld41;-><init>(Li41;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v2, v0}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v0, Lf41;

    invoke-direct {v0, v6, p1}, Lf41;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lg41;->e:I

    invoke-virtual {v3, v0, p0}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
