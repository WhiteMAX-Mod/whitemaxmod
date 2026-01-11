.class public final Lmn3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrn3;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic s0:[J


# direct methods
.method public constructor <init>(Lrn3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn3;->Y:Lrn3;

    iput-object p2, p0, Lmn3;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lmn3;->s0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmn3;

    iget-object v1, p0, Lmn3;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lmn3;->s0:[J

    iget-object v3, p0, Lmn3;->Y:Lrn3;

    invoke-direct {v0, v3, v1, v2, p2}, Lmn3;-><init>(Lrn3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lmn3;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmn3;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmn3;->X:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn3;->X:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lac4;

    iget-object p1, p0, Lmn3;->Y:Lrn3;

    iget-object v4, p0, Lmn3;->Z:Ljava/lang/Long;

    iget-object v5, p0, Lmn3;->s0:[J

    iput-object v1, p0, Lmn3;->X:Ljava/lang/Object;

    iput v3, p0, Lmn3;->o:I

    invoke-static {p1, v4, v5, p0}, Lrn3;->s(Lrn3;Ljava/lang/Long;[JLl84;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lan3;

    iget-object v4, p0, Lmn3;->Y:Lrn3;

    iput-object p1, v4, Lrn3;->y0:Lan3;

    iget-object v4, p0, Lmn3;->Y:Lrn3;

    iget-object v4, v4, Lrn3;->u0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm3;

    iget-byte p1, p1, Lan3;->a:B

    iput-object v1, p0, Lmn3;->X:Ljava/lang/Object;

    iput v2, p0, Lmn3;->o:I

    iget-object v1, v4, Lvm3;->a:Le1e;

    new-instance v2, Lum3;

    invoke-direct {v2, p1}, Lum3;-><init>(B)V

    const/4 p1, 0x0

    invoke-static {v2, v1, p0, v3, p1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lwm3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwm3;->c:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, Lmn3;->Y:Lrn3;

    iget-object p1, p1, Lrn3;->v0:Ld68;

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
