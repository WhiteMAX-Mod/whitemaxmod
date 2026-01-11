.class public final Llk3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Ltk3;


# direct methods
.method public constructor <init>(Ltk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk3;->o:Ltk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llk3;

    iget-object v0, p0, Llk3;->o:Ltk3;

    invoke-direct {p1, v0, p2}, Llk3;-><init>(Ltk3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llk3;->o:Ltk3;

    iget-object v0, p1, Ltk3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrk3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrk3;-><init>(Ltk3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v0, v2, v4, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, p1, Ltk3;->l:Le7;

    sget-object v2, Ltk3;->m:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
