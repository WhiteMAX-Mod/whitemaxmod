.class public final Li9f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lj9f;


# direct methods
.method public constructor <init>(Lj9f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9f;->o:Lj9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li9f;

    iget-object v0, p0, Li9f;->o:Lj9f;

    invoke-direct {p1, v0, p2}, Li9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Li9f;->o:Lj9f;

    iget-object p1, p1, Lj9f;->x0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    sget v0, Lvcd;->oneme_location_map_location_error:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    move-result-object p1

    return-object p1
.end method
