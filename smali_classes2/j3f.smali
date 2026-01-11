.class public final Lj3f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk3f;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lk3f;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3f;->X:Lk3f;

    iput p2, p0, Lj3f;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lj3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj3f;

    iget-object v0, p0, Lj3f;->X:Lk3f;

    iget v1, p0, Lj3f;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lj3f;-><init>(Lk3f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3f;->o:I

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

    sget-object p1, Lk3f;->x0:[Lp38;

    iget-object p1, p0, Lj3f;->X:Lk3f;

    iget-object v0, p1, Lk3f;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    iget v2, p0, Lj3f;->Y:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lz3;->g(ILjava/lang/String;)V

    iget-object v0, p1, Lk3f;->Z:Lhof;

    invoke-virtual {p1}, Lk3f;->u()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lj3f;->o:I

    invoke-static {p1, p0}, Lk3f;->t(Lk3f;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
