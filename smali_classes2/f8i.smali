.class public final Lf8i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ln8i;

.field public final synthetic Y:Lt9i;

.field public o:I


# direct methods
.method public constructor <init>(Ln8i;Lt9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf8i;->X:Ln8i;

    iput-object p2, p0, Lf8i;->Y:Lt9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lf8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf8i;

    iget-object v0, p0, Lf8i;->X:Ln8i;

    iget-object v1, p0, Lf8i;->Y:Lt9i;

    invoke-direct {p1, v0, v1, p2}, Lf8i;-><init>(Ln8i;Lt9i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf8i;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf8i;->X:Ln8i;

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

    iget-object p1, p0, Lf8i;->Y:Lt9i;

    iget-object v0, p1, Lt9i;->c:Ljava/lang/String;

    iget-object v3, p1, Lt9i;->d:Ljava/lang/String;

    sget-object v4, Ln8i;->q1:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Ln8i;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Ln8i;->F0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4f;

    iget-object v4, p1, Lt9i;->e:Ljava/lang/Long;

    iget-object p1, p1, Lt9i;->f:Ljava/lang/Long;

    iput v1, p0, Lf8i;->o:I

    invoke-virtual {v3, v0, v4, p1, p0}, Ln4f;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v2, Ln8i;->b1:Lyl5;

    new-instance v1, Lm7i;

    invoke-direct {v1, p1}, Lm7i;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
