.class public final Luqf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Larf;


# direct methods
.method public constructor <init>(Larf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luqf;->o:Larf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luqf;

    iget-object v0, p0, Luqf;->o:Larf;

    invoke-direct {p1, v0, p2}, Luqf;-><init>(Larf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luqf;->o:Larf;

    iget-object p1, p1, Larf;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iget-object v1, p0, Luqf;->o:Larf;

    iget-wide v1, v1, Larf;->b:J

    invoke-virtual {p1, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Luqf;->o:Larf;

    iget-object v1, v1, Larf;->y0:Lhof;

    invoke-virtual {p1}, Lud2;->r0()V

    iget-object p1, p1, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
