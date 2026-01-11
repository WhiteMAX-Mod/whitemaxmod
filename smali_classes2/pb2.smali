.class public final Lpb2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lqb2;


# direct methods
.method public constructor <init>(Lqb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpb2;->o:Lqb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpb2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpb2;

    iget-object v0, p0, Lpb2;->o:Lqb2;

    invoke-direct {p1, v0, p2}, Lpb2;-><init>(Lqb2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb2;->o:Lqb2;

    iget-object v0, p1, Lqb2;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p1, Lqb2;->b:J

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lch2;->X(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
