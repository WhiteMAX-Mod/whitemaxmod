.class public final Lu1f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ld2f;

.field public o:Ld2f;


# direct methods
.method public constructor <init>(Ld2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1f;->Y:Ld2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu1f;

    iget-object v0, p0, Lu1f;->Y:Ld2f;

    invoke-direct {p1, v0, p2}, Lu1f;-><init>(Ld2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu1f;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu1f;->o:Ld2f;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

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

    iget-object v0, p0, Lu1f;->Y:Ld2f;

    :try_start_1
    iget-object p1, v0, Ld2f;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6h;

    iput-object v0, p0, Lu1f;->o:Ld2f;

    iput v1, p0, Lu1f;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0}, Le6h;->a(ZZLb5g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v1, v0, Ld2f;->K0:Ljava/lang/String;

    const-string v2, "fail to disable SAFE_MODE"

    invoke-static {v1, v2, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld2f;->t(Ld2f;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_2
    throw p1
.end method
