.class public final Lfte;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk3a;

.field public final synthetic Z:Lgte;

.field public o:I


# direct methods
.method public constructor <init>(Lk3a;Lkotlin/coroutines/Continuation;Lgte;)V
    .locals 0

    iput-object p1, p0, Lfte;->Y:Lk3a;

    iput-object p3, p0, Lfte;->Z:Lgte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfte;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfte;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfte;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfte;

    iget-object v1, p0, Lfte;->Y:Lk3a;

    iget-object v2, p0, Lfte;->Z:Lgte;

    invoke-direct {v0, v1, p2, v2}, Lfte;-><init>(Lk3a;Lkotlin/coroutines/Continuation;Lgte;)V

    iput-object p1, v0, Lfte;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfte;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget v1, p0, Lfte;->o:I

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

    new-instance p1, Lsg2;

    iget-object v1, p0, Lfte;->Z:Lgte;

    const/16 v3, 0xc

    invoke-direct {p1, v0, v1, v3}, Lsg2;-><init>(Ld96;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfte;->X:Ljava/lang/Object;

    iput v2, p0, Lfte;->o:I

    iget-object v0, p0, Lfte;->Y:Lk3a;

    invoke-virtual {v0, p1, p0}, Lk3a;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
