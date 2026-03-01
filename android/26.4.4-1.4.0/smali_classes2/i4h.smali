.class public final Li4h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo4h;

.field public o:I


# direct methods
.method public constructor <init>(Lo4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4h;->Y:Lo4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li4h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li4h;

    iget-object v1, p0, Li4h;->Y:Lo4h;

    invoke-direct {v0, v1, p2}, Li4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li4h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li4h;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Li4h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Li4h;->Y:Lo4h;

    :try_start_1
    new-instance v1, Lh4h;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1}, Lh4h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo4h;)V

    iput-object v3, p0, Li4h;->X:Ljava/lang/Object;

    iput v2, p0, Li4h;->o:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, p0}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Le6e;

    invoke-direct {v0, p1}, Le6e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
