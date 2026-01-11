.class public final Llm8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lesd;

.field public final synthetic Y:Lrl9;

.field public final synthetic o:Lmm8;


# direct methods
.method public constructor <init>(Lmm8;Lesd;Lrl9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm8;->o:Lmm8;

    iput-object p2, p0, Llm8;->X:Lesd;

    iput-object p3, p0, Llm8;->Y:Lrl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llm8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llm8;

    iget-object v0, p0, Llm8;->X:Lesd;

    iget-object v1, p0, Llm8;->Y:Lrl9;

    iget-object v2, p0, Llm8;->o:Lmm8;

    invoke-direct {p1, v2, v0, v1, p2}, Llm8;-><init>(Lmm8;Lesd;Lrl9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llm8;->o:Lmm8;

    iget-object v0, p1, Lmm8;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    iget-object v1, p0, Llm8;->X:Lesd;

    iget-object v1, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v1, Ldn9;

    iget-object v2, p0, Llm8;->Y:Lrl9;

    iget-object v2, v2, Lrl9;->Z:Lh00;

    iget-object p1, p1, Lmm8;->s:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luee;

    invoke-static {v2, p1}, Let8;->e(Lh00;Luee;)Lcf9;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbn9;->q(Ldn9;Lcf9;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
