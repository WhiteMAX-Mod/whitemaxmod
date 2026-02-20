.class public final Lf4c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcee;

.field public final synthetic Z:Loha;

.field public o:I


# direct methods
.method public constructor <init>(Lcee;Loha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf4c;->Y:Lcee;

    iput-object p2, p0, Lf4c;->Z:Loha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf4c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf4c;

    iget-object v1, p0, Lf4c;->Y:Lcee;

    iget-object v2, p0, Lf4c;->Z:Loha;

    invoke-direct {v0, v1, v2, p2}, Lf4c;-><init>(Lcee;Loha;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf4c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf4c;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget v1, p0, Lf4c;->o:I

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

    new-instance p1, Lfb6;

    iget-object v1, p0, Lf4c;->Z:Loha;

    const/16 v3, 0x10

    invoke-direct {p1, v1, v3, v0}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4c;->X:Ljava/lang/Object;

    iput v2, p0, Lf4c;->o:I

    iget-object v0, p0, Lf4c;->Y:Lcee;

    invoke-virtual {v0, p1, p0}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
