.class public final Lbc2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lf76;

.field public final synthetic Y:Lcoe;

.field public final synthetic Z:Lbne;

.field public o:I


# direct methods
.method public constructor <init>(Lf76;Lcoe;Lbne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc2;->X:Lf76;

    iput-object p2, p0, Lbc2;->Y:Lcoe;

    iput-object p3, p0, Lbc2;->Z:Lbne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbc2;

    iget-object v0, p0, Lbc2;->Y:Lcoe;

    iget-object v1, p0, Lbc2;->Z:Lbne;

    iget-object v2, p0, Lbc2;->X:Lf76;

    invoke-direct {p1, v2, v0, v1, p2}, Lbc2;-><init>(Lf76;Lcoe;Lbne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbc2;->o:I

    iget-object v1, p0, Lbc2;->Z:Lbne;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbc2;->X:Lf76;

    iget-object v0, p0, Lbc2;->Y:Lcoe;

    iput v2, p0, Lbc2;->o:I

    invoke-interface {p1, v0, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbne;->c()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Lbne;->c()V

    throw p1
.end method
