.class public final Le3f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lf3f;

.field public Y:I

.field public Z:I

.field public o:Lf3f;

.field public t0:I

.field public final synthetic u0:Lf3f;

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Lf3f;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3f;->u0:Lf3f;

    iput p2, p0, Le3f;->v0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le3f;

    iget-object v0, p0, Le3f;->u0:Lf3f;

    iget v1, p0, Le3f;->v0:I

    invoke-direct {p1, v0, v1, p2}, Le3f;-><init>(Lf3f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le3f;->t0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le3f;->X:Lf3f;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Le3f;->o:Lf3f;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget v0, p0, Le3f;->Z:I

    iget v2, p0, Le3f;->Y:I

    iget-object v4, p0, Le3f;->X:Lf3f;

    iget-object v5, p0, Le3f;->o:Lf3f;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le3f;->u0:Lf3f;

    iget p1, p0, Le3f;->v0:I

    :try_start_2
    iget-object v4, v0, Lf3f;->v0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6h;

    iput-object v0, p0, Le3f;->o:Lf3f;

    iput-object v0, p0, Le3f;->X:Lf3f;

    const/4 v5, 0x0

    iput v5, p0, Le3f;->Y:I

    iput v5, p0, Le3f;->Z:I

    iput v2, p0, Le3f;->t0:I

    invoke-virtual {v4, p1, p0}, La6h;->a(ILe3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    move v2, v5

    :goto_0
    iput-object v0, p0, Le3f;->o:Lf3f;

    const/4 v4, 0x0

    iput-object v4, p0, Le3f;->X:Lf3f;

    iput v2, p0, Le3f;->Y:I

    iput v5, p0, Le3f;->Z:I

    iput v1, p0, Le3f;->t0:I

    invoke-static {p1, p0}, Lf3f;->u(Lf3f;Lp6g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :goto_2
    iget-object v1, v0, Lf3f;->L0:Ljava/lang/String;

    const-string v2, "updateWhoCanSearchMeByPhone fail"

    invoke-static {v1, v2, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lf3f;->t(Lf3f;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_4
    throw p1
.end method
