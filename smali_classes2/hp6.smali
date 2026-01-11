.class public final Lhp6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lip6;

.field public o:I


# direct methods
.method public constructor <init>(JLip6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhp6;->Y:J

    iput-object p3, p0, Lhp6;->Z:Lip6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhp6;

    iget-wide v1, p0, Lhp6;->Y:J

    iget-object v3, p0, Lhp6;->Z:Lip6;

    invoke-direct {v0, v1, v2, v3, p2}, Lhp6;-><init>(JLip6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhp6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhp6;->o:I

    iget-wide v1, p0, Lhp6;->Y:J

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhp6;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp6;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lac4;

    iput-object v0, p0, Lhp6;->X:Ljava/lang/Object;

    iput v3, p0, Lhp6;->o:I

    invoke-static {v1, v2, p0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v0}, Lmkj;->e(Lac4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhp6;->Z:Lip6;

    iget-object p1, p1, Lip6;->c:Ljh1;

    new-instance v0, Lqa5;

    invoke-direct {v0, v1, v2}, Lqa5;-><init>(J)V

    invoke-virtual {p1, v0}, Ljh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
