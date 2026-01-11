.class public final Lr40;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lt40;

.field public final synthetic o:Ld68;


# direct methods
.method public constructor <init>(Ld68;Lt40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr40;->o:Ld68;

    iput-object p2, p0, Lr40;->X:Lt40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr40;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lr40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr40;

    iget-object v0, p0, Lr40;->o:Ld68;

    iget-object v1, p0, Lr40;->X:Lt40;

    invoke-direct {p1, v0, v1, p2}, Lr40;-><init>(Ld68;Lt40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lr40;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    iget-object v1, p0, Lr40;->X:Lt40;

    iget-object v2, v1, Lt40;->d:Lks6;

    check-cast v0, Lkea;

    invoke-virtual {v0, v2}, Lkea;->b(Lsda;)V

    iget-object v0, v1, Lt40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lq40;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lq40;-><init>(Ld68;Lt40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
