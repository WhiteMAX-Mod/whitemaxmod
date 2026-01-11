.class public final Lmcb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ldl4;

.field public o:I


# direct methods
.method public constructor <init>(Ldl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmcb;->X:Ldl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmcb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmcb;

    iget-object v0, p0, Lmcb;->X:Ldl4;

    invoke-direct {p1, v0, p2}, Lmcb;-><init>(Ldl4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmcb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v1, p0, Lmcb;->o:I

    iget-object p1, p0, Lmcb;->X:Ldl4;

    invoke-static {p1, p0}, Ldl4;->a(Ldl4;Ll84;)V

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
