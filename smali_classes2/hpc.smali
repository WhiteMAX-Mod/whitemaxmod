.class public final Lhpc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljpc;

.field public final synthetic Y:Ljk0;

.field public o:I


# direct methods
.method public constructor <init>(Ljpc;Ljk0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhpc;->X:Ljpc;

    iput-object p2, p0, Lhpc;->Y:Ljk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhpc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhpc;

    iget-object v0, p0, Lhpc;->X:Ljpc;

    iget-object v1, p0, Lhpc;->Y:Ljk0;

    invoke-direct {p1, v0, v1, p2}, Lhpc;-><init>(Ljpc;Ljk0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhpc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhpc;->X:Ljpc;

    iget-object v0, p1, Ljpc;->a:Lh6f;

    new-instance v2, Lapc;

    iget-object v3, p0, Lhpc;->Y:Ljk0;

    iget-wide v4, v3, Lkk0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Ljk0;->b:Lcbg;

    invoke-static {p1, v3}, Ljpc;->a(Ljpc;Lcbg;)Lghg;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lapc;-><init>(Ljava/lang/Long;Lghg;)V

    iput v1, p0, Lhpc;->o:I

    invoke-virtual {v0, v2, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
