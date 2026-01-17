.class public final Lfx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz9;

.field public o:I


# direct methods
.method public constructor <init>(Lsz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx9;->Y:Lsz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfx9;

    iget-object v1, p0, Lfx9;->Y:Lsz9;

    invoke-direct {v0, v1, p2}, Lfx9;-><init>(Lsz9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfx9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfx9;->Y:Lsz9;

    iget-object v1, v0, Lsz9;->Y:Lmbg;

    iget-object v2, v0, Lsz9;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lfx9;->X:Ljava/lang/Object;

    check-cast v3, Ld1a;

    iget v4, p0, Lfx9;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb3h;->a:Lb3h;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v3, Lb1a;

    const/4 v4, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz p1, :cond_5

    check-cast v3, Lb1a;

    iput-object v4, p0, Lfx9;->X:Ljava/lang/Object;

    iput v6, p0, Lfx9;->o:I

    iget-object p1, v3, Lb1a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v1, Lpx9;

    invoke-direct {v1, v0, v3, v4}, Lpx9;-><init>(Lsz9;Lb1a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_5
    instance-of p1, v3, Lc1a;

    if-eqz p1, :cond_9

    check-cast v3, Lc1a;

    iput-object v4, p0, Lfx9;->X:Ljava/lang/Object;

    iput v5, p0, Lfx9;->o:I

    iget-object p1, v3, Lc1a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v1, Lqx9;

    invoke-direct {v1, v0, v3, v4}, Lqx9;-><init>(Lsz9;Lc1a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v7

    :goto_3
    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
