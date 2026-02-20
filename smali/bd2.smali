.class public final Lbd2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lb96;

.field public final synthetic Y:Lewe;

.field public final synthetic Z:Ldve;

.field public o:I


# direct methods
.method public constructor <init>(Lb96;Lewe;Ldve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd2;->X:Lb96;

    iput-object p2, p0, Lbd2;->Y:Lewe;

    iput-object p3, p0, Lbd2;->Z:Ldve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbd2;

    iget-object v0, p0, Lbd2;->Y:Lewe;

    iget-object v1, p0, Lbd2;->Z:Ldve;

    iget-object v2, p0, Lbd2;->X:Lb96;

    invoke-direct {p1, v2, v0, v1, p2}, Lbd2;-><init>(Lb96;Lewe;Ldve;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbd2;->o:I

    iget-object v1, p0, Lbd2;->Z:Ldve;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbd2;->X:Lb96;

    iget-object v0, p0, Lbd2;->Y:Lewe;

    iput v2, p0, Lbd2;->o:I

    invoke-interface {p1, v0, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcve;->c()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Lcve;->c()V

    throw p1
.end method
