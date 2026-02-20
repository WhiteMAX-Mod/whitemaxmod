.class public final Lml2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lci2;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public o:I


# direct methods
.method public constructor <init>(Lci2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml2;->X:Lci2;

    iput-object p2, p0, Lml2;->Y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lml2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lml2;

    iget-object v0, p0, Lml2;->X:Lci2;

    iget-object v1, p0, Lml2;->Y:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lml2;-><init>(Lci2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lml2;->o:I

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

    new-instance p1, Lh3;

    const/16 v0, 0x19

    iget-object v2, p0, Lml2;->X:Lci2;

    iget-object v3, p0, Lml2;->Y:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v0, v3}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lml2;->o:I

    sget-object v0, Lmi5;->a:Lmi5;

    invoke-static {v0, p1, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
