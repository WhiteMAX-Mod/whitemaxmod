.class public final Le4g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lo4g;

.field public final synthetic Y:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(Lo4g;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4g;->X:Lo4g;

    iput-object p2, p0, Le4g;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le4g;

    iget-object v0, p0, Le4g;->X:Lo4g;

    iget-object v1, p0, Le4g;->Y:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Le4g;-><init>(Lo4g;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le4g;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Le4g;->Y:Ljava/util/Set;

    iget-object v4, p0, Le4g;->X:Lo4g;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lo4g;->b:Ls1g;

    sget-object v0, Ls1g;->b:Ls1g;

    sget-object v5, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lo4g;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptd;

    invoke-static {v3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Le4g;->o:I

    invoke-virtual {p1, v0, p0}, Lptd;->d(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lo4g;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby5;

    invoke-static {v3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lby5;->g(Ljava/util/List;)Lep3;

    move-result-object p1

    iput v1, p0, Le4g;->o:I

    invoke-static {p1, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Llnb;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lo4g;->A0:[Lv58;

    invoke-virtual {v4, v0}, Lo4g;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lo4g;->y0:Ltn5;

    new-instance v2, Lb7f;

    sget v3, Lice;->A:I

    iget-object v4, v4, Lo4g;->d:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Lb7f;-><init>(ILhpg;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
