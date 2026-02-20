.class public final Lrd4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Liz7;

.field public final synthetic Z:Landroidx/work/CoroutineWorker;

.field public o:Liz7;


# direct methods
.method public constructor <init>(Liz7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd4;->Y:Liz7;

    iput-object p2, p0, Lrd4;->Z:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrd4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrd4;

    iget-object v0, p0, Lrd4;->Y:Liz7;

    iget-object v1, p0, Lrd4;->Z:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Lrd4;-><init>(Liz7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrd4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrd4;->o:Liz7;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Liz7;->a:Lz2f;

    invoke-virtual {v0, p1}, Lz2f;->i(Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd4;->Y:Liz7;

    iput-object p1, p0, Lrd4;->o:Liz7;

    iput v1, p0, Lrd4;->X:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
