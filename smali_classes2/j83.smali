.class public final Lj83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw83;

.field public final synthetic Y:Li17;

.field public o:I


# direct methods
.method public constructor <init>(Lw83;Li17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj83;->X:Lw83;

    iput-object p2, p0, Lj83;->Y:Li17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj83;

    iget-object v0, p0, Lj83;->X:Lw83;

    iget-object v1, p0, Lj83;->Y:Li17;

    invoke-direct {p1, v0, v1, p2}, Lj83;-><init>(Lw83;Li17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj83;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj83;->X:Lw83;

    iget-object p1, p1, Lw83;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    iget-object v0, p0, Lj83;->Y:Li17;

    iget-object v0, v0, Li17;->t0:Lk24;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lj83;->o:I

    sget-object v1, Lb14;->b:Lb14;

    invoke-virtual {p1, v0, v1, p0}, Lc84;->h(Ljava/util/List;Lb14;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
