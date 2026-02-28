.class public final Lybh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzbh;

.field public final synthetic Y:Lte2;

.field public final synthetic Z:Lis6;

.field public o:I


# direct methods
.method public constructor <init>(Lzbh;Lte2;Lis6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lybh;->X:Lzbh;

    iput-object p2, p0, Lybh;->Y:Lte2;

    iput-object p3, p0, Lybh;->Z:Lis6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lybh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lybh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lybh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lybh;

    iget-object v0, p0, Lybh;->Y:Lte2;

    iget-object v1, p0, Lybh;->Z:Lis6;

    iget-object v2, p0, Lybh;->X:Lzbh;

    invoke-direct {p1, v2, v0, v1, p2}, Lybh;-><init>(Lzbh;Lte2;Lis6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Lybh;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lybh;->X:Lzbh;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lzbh;->g:Z

    iget-object p1, p0, Lybh;->X:Lzbh;

    iget-object v1, p0, Lybh;->Y:Lte2;

    iget-object v3, p1, Lzbh;->b:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly9;

    iput v2, p0, Lybh;->o:I

    invoke-virtual {p1, v1, v3, p0}, Lzbh;->a(Lte2;Lly9;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lybh;->Z:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
