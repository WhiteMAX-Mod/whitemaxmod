.class public final Lsmf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lymf;

.field public o:I


# direct methods
.method public constructor <init>(Lymf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsmf;->Y:Lymf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsmf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsmf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsmf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsmf;

    iget-object v1, p0, Lsmf;->Y:Lymf;

    invoke-direct {v0, v1, p2}, Lsmf;-><init>(Lymf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsmf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsmf;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lsmf;->X:Ljava/lang/Object;

    check-cast p1, Le14;

    iget-object v0, p0, Lsmf;->Y:Lymf;

    iget-object v0, v0, Lymf;->v0:Lhof;

    iput v2, p0, Lsmf;->o:I

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
