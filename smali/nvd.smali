.class public final Lnvd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lb5g;

.field public Y:I

.field public final synthetic Z:Lvfa;

.field public o:Lsfa;

.field public final synthetic s0:Lb5g;


# direct methods
.method public constructor <init>(Lvfa;Lcr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnvd;->Z:Lvfa;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lnvd;->s0:Lb5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnvd;

    iget-object v0, p0, Lnvd;->Z:Lvfa;

    iget-object v1, p0, Lnvd;->s0:Lb5g;

    invoke-direct {p1, v0, v1, p2}, Lnvd;-><init>(Lvfa;Lcr6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnvd;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnvd;->o:Lsfa;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lnvd;->X:Lb5g;

    check-cast v0, Lcr6;

    iget-object v2, p0, Lnvd;->o:Lsfa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnvd;->Z:Lvfa;

    iput-object p1, p0, Lnvd;->o:Lsfa;

    iget-object v0, p0, Lnvd;->s0:Lb5g;

    iput-object v0, p0, Lnvd;->X:Lb5g;

    iput v2, p0, Lnvd;->Y:I

    invoke-virtual {p1, p0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lmvd;

    invoke-direct {v2, v0, v3}, Lmvd;-><init>(Lcr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lnvd;->o:Lsfa;

    iput-object v3, p0, Lnvd;->X:Lb5g;

    iput v1, p0, Lnvd;->Y:I

    invoke-static {v2, p0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v3}, Lsfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-interface {v0, v3}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method
