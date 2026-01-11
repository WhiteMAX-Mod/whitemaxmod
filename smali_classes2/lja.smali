.class public final Llja;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnja;

.field public final synthetic Z:Lmbe;

.field public o:I

.field public final synthetic s0:Lgtb;

.field public final synthetic t0:Ltk8;


# direct methods
.method public constructor <init>(ILnja;Lmbe;Lgtb;Ltk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Llja;->X:I

    iput-object p2, p0, Llja;->Y:Lnja;

    iput-object p3, p0, Llja;->Z:Lmbe;

    iput-object p4, p0, Llja;->s0:Lgtb;

    iput-object p5, p0, Llja;->t0:Ltk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llja;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llja;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Llja;

    iget-object v4, p0, Llja;->s0:Lgtb;

    iget-object v5, p0, Llja;->t0:Ltk8;

    iget v1, p0, Llja;->X:I

    iget-object v2, p0, Llja;->Y:Lnja;

    iget-object v3, p0, Llja;->Z:Lmbe;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llja;-><init>(ILnja;Lmbe;Lgtb;Ltk8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llja;->o:I

    iget-object v1, p0, Llja;->s0:Lgtb;

    iget-object v2, p0, Llja;->Z:Lmbe;

    iget v3, p0, Llja;->X:I

    const/4 v4, 0x1

    iget-object v5, p0, Llja;->Y:Lnja;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Llja;->o:I

    invoke-static {v5, p0}, Lnja;->a(Lnja;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lmbe;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lnja;->h(ILtk8;ILgtb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lmbe;->a:I

    iget-object v0, p0, Llja;->t0:Ltk8;

    invoke-virtual {v5, p1, v0, v3, v1}, Lnja;->h(ILtk8;ILgtb;)V

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
