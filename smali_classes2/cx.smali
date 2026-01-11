.class public final Lcx;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lex;

.field public final synthetic Z:Lud2;

.field public o:Lex;

.field public final synthetic s0:Lesd;


# direct methods
.method public constructor <init>(Lex;Lud2;Lesd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx;->Y:Lex;

    iput-object p2, p0, Lcx;->Z:Lud2;

    iput-object p3, p0, Lcx;->s0:Lesd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcx;

    iget-object v0, p0, Lcx;->Z:Lud2;

    iget-object v1, p0, Lcx;->s0:Lesd;

    iget-object v2, p0, Lcx;->Y:Lex;

    invoke-direct {p1, v2, v0, v1, p2}, Lcx;-><init>(Lex;Lud2;Lesd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcx;->X:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcx;->o:Lex;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcx;->Y:Lex;

    iget-object p1, p0, Lcx;->Z:Lud2;

    iget-object v3, p0, Lcx;->s0:Lesd;

    :try_start_1
    iget-object v4, v0, Lex;->k:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx6;

    iget-object v3, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v0, p0, Lcx;->o:Lex;

    iput v2, p0, Lcx;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrx6;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lrx6;-><init>(Ljava/util/List;Lud2;Ltx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :goto_1
    iget-object v0, v0, Lex;->f:Ljava/lang/String;

    const-string v2, "fail to fetch reactions"

    invoke-static {v0, v2, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    throw p1
.end method
