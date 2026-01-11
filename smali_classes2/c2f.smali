.class public final Lc2f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ld2f;

.field public Y:I

.field public final synthetic Z:Ld2f;

.field public o:Ld2f;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Ld2f;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc2f;->Z:Ld2f;

    iput p2, p0, Lc2f;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc2f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc2f;

    iget-object v0, p0, Lc2f;->Z:Ld2f;

    iget v1, p0, Lc2f;->s0:I

    invoke-direct {p1, v0, v1, p2}, Lc2f;-><init>(Ld2f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc2f;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2f;->o:Ld2f;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc2f;->X:Ld2f;

    iget-object v2, p0, Lc2f;->o:Ld2f;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2f;->Z:Ld2f;

    iget p1, p0, Lc2f;->s0:I

    :try_start_2
    iget-object v4, v0, Ld2f;->u0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5h;

    iput-object v0, p0, Lc2f;->o:Ld2f;

    iput-object v0, p0, Lc2f;->X:Ld2f;

    iput v2, p0, Lc2f;->Y:I

    invoke-virtual {v4, p1, p0}, Lv5h;->a(ILc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_0
    iput-object v0, p0, Lc2f;->o:Ld2f;

    const/4 p1, 0x0

    iput-object p1, p0, Lc2f;->X:Ld2f;

    iput v1, p0, Lc2f;->Y:I

    invoke-static {v2, p0}, Ld2f;->u(Ld2f;Lb5g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :goto_2
    iget-object v1, v0, Ld2f;->K0:Ljava/lang/String;

    const-string v2, "updateWhoCanSearchMeByPhone fail"

    invoke-static {v1, v2, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld2f;->t(Ld2f;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_4
    throw p1
.end method
