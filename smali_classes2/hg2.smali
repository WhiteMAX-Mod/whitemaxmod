.class public final Lhg2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lah2;

.field public o:I


# direct methods
.method public constructor <init>(Lah2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhg2;->X:Lah2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhg2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhg2;

    iget-object v0, p0, Lhg2;->X:Lah2;

    invoke-direct {p1, v0, p2}, Lhg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhg2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg2;->X:Lah2;

    iget-object v0, p1, Lmb2;->f:Lzef;

    new-instance v2, Lrqc;

    sget-object v3, Lah2;->E:[Lv58;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    iget-object p1, p1, Lmb2;->i:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcc2;->b:Lbc2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lbc2;->b:Lbc2;

    if-ne p1, v4, :cond_3

    new-instance v5, Lr94;

    sget v6, Luhb;->Z0:I

    sget p1, Lxhb;->L1:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p1}, Lcpg;-><init>(I)V

    sget p1, Lcjb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lice;->T1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lcjb;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    invoke-direct {v2, p1}, Lrqc;-><init>(Lig8;)V

    iput v1, p0, Lhg2;->o:I

    invoke-virtual {v0, v2, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
