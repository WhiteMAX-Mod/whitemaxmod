.class public final Lr93;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lca3;

.field public final synthetic o:Ld68;


# direct methods
.method public constructor <init>(Ld68;Lca3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr93;->o:Ld68;

    iput-object p2, p0, Lr93;->X:Lca3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr93;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lr93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr93;

    iget-object v0, p0, Lr93;->o:Ld68;

    iget-object v1, p0, Lr93;->X:Lca3;

    invoke-direct {p1, v0, v1, p2}, Lr93;-><init>(Ld68;Lca3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lr93;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch2;

    iget-object v0, p0, Lr93;->X:Lca3;

    iget-object v0, v0, Lca3;->b:Ldc3;

    iput-object v0, p1, Lch2;->H:Lbh2;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
