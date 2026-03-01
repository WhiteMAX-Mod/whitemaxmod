.class public final Ljl2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lci2;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lci2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljl2;->X:Lci2;

    iput-object p2, p0, Ljl2;->Y:Ljava/util/List;

    iput-object p3, p0, Ljl2;->Z:Ljava/lang/String;

    iput-object p4, p0, Ljl2;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljl2;

    iget-object v3, p0, Ljl2;->Z:Ljava/lang/String;

    iget-object v4, p0, Ljl2;->s0:Ljava/lang/String;

    iget-object v1, p0, Ljl2;->X:Lci2;

    iget-object v2, p0, Ljl2;->Y:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljl2;-><init>(Lci2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljl2;->o:I

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

    new-instance v2, Lur;

    const/4 v7, 0x2

    iget-object v3, p0, Ljl2;->X:Lci2;

    iget-object v4, p0, Ljl2;->Y:Ljava/util/List;

    iget-object v5, p0, Ljl2;->Z:Ljava/lang/String;

    iget-object v6, p0, Ljl2;->s0:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Ljl2;->o:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v2, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
