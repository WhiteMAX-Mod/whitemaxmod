.class public final Lt96;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcb8;

.field public final synthetic Z:Lga8;

.field public o:I

.field public final synthetic s0:Lb96;


# direct methods
.method public constructor <init>(Lcb8;Lga8;Lb96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt96;->Y:Lcb8;

    iput-object p2, p0, Lt96;->Z:Lga8;

    iput-object p3, p0, Lt96;->s0:Lb96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt96;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lt96;

    iget-object v1, p0, Lt96;->Z:Lga8;

    iget-object v2, p0, Lt96;->s0:Lb96;

    iget-object v3, p0, Lt96;->Y:Lcb8;

    invoke-direct {v0, v3, v1, v2, p2}, Lt96;-><init>(Lcb8;Lga8;Lb96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt96;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt96;->X:Ljava/lang/Object;

    check-cast v0, Ljoc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lt96;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljoc;

    new-instance p1, Ls96;

    iget-object v3, p0, Lt96;->s0:Lb96;

    invoke-direct {p1, v3, v0, v1}, Ls96;-><init>(Lb96;Ljoc;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lt96;->X:Ljava/lang/Object;

    iput v2, p0, Lt96;->o:I

    iget-object v2, p0, Lt96;->Y:Lcb8;

    iget-object v3, p0, Lt96;->Z:Lga8;

    invoke-static {v2, v3, p1, p0}, Lwuj;->a(Lcb8;Lga8;Lys6;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lgoc;

    invoke-virtual {v0, v1}, Lgoc;->D(Ljava/lang/Throwable;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
