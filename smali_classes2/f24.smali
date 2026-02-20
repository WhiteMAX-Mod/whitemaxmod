.class public final Lf24;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh24;

.field public final synthetic Y:Lk84;

.field public o:I


# direct methods
.method public constructor <init>(Lh24;Lk84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf24;->X:Lh24;

    iput-object p2, p0, Lf24;->Y:Lk84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf24;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf24;

    iget-object v0, p0, Lf24;->X:Lh24;

    iget-object v1, p0, Lf24;->Y:Lk84;

    invoke-direct {p1, v0, v1, p2}, Lf24;-><init>(Lh24;Lk84;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf24;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lf24;->X:Lh24;

    iget-object p1, p1, Lh24;->a:Lzef;

    new-instance v0, Lz14;

    iget-object v2, p0, Lf24;->Y:Lk84;

    iget-object v3, v2, Lk84;->b:Ljava/util/List;

    invoke-static {v3}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v3

    iget v2, v2, Lk84;->c:I

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    sget-object v4, Le24;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v4, v1

    :goto_1
    invoke-direct {v0, v3, v4}, Lz14;-><init>(Lpha;I)V

    iput v1, p0, Lf24;->o:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
