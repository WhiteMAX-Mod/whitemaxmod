.class public final Lt3h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv3h;

.field public o:I


# direct methods
.method public constructor <init>(Lv3h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3h;->Y:Lv3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt3h;

    iget-object v1, p0, Lt3h;->Y:Lv3h;

    invoke-direct {v0, v1, p2}, Lt3h;-><init>(Lv3h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt3h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt3h;->o:I

    iget-object v1, p0, Lt3h;->Y:Lv3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt3h;->X:Ljava/lang/Object;

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

    iget-object p1, p0, Lt3h;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, v1, Lv3h;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    const/16 v3, 0x8

    int-to-byte v3, v3

    iput-object p1, p0, Lt3h;->X:Ljava/lang/Object;

    iput v2, p0, Lt3h;->o:I

    iget-object p1, v0, Lvm3;->a:Le1e;

    new-instance v0, Lum3;

    invoke-direct {v0, v3}, Lum3;-><init>(B)V

    const/4 v3, 0x0

    invoke-static {v0, p1, p0, v2, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwm3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwm3;->c:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, v1, Lv3h;->u0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym3;

    iget-object v0, p1, Lym3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxm3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxm3;-><init>(Lym3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lch5;->a:Lch5;

    return-object p1
.end method
