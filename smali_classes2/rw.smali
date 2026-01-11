.class public final Lrw;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhof;

.field public final synthetic Z:Luw;

.field public o:I


# direct methods
.method public constructor <init>(Lhof;Lkotlin/coroutines/Continuation;Luw;)V
    .locals 0

    iput-object p1, p0, Lrw;->Y:Lhof;

    iput-object p3, p0, Lrw;->Z:Luw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrw;

    iget-object v1, p0, Lrw;->Y:Lhof;

    iget-object v2, p0, Lrw;->Z:Luw;

    invoke-direct {v0, v1, p2, v2}, Lrw;-><init>(Lhof;Lkotlin/coroutines/Continuation;Luw;)V

    iput-object p1, v0, Lrw;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrw;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw;->X:Ljava/lang/Object;

    check-cast p1, Lh76;

    new-instance v0, Lqw;

    iget-object v2, p0, Lrw;->Z:Luw;

    invoke-direct {v0, p1, v2}, Lqw;-><init>(Lh76;Luw;)V

    iput v1, p0, Lrw;->o:I

    iget-object p1, p0, Lrw;->Y:Lhof;

    invoke-virtual {p1, v0, p0}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
