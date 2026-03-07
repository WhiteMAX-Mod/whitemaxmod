.class public final Li32;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lr32;

.field public o:I


# direct methods
.method public constructor <init>(Lr32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li32;->X:Lr32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li32;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Li32;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li32;

    iget-object v0, p0, Li32;->X:Lr32;

    invoke-direct {p1, v0, p2}, Li32;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li32;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Li32;->X:Lr32;

    iget-object v0, p1, Lr32;->F0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx32;

    iget-object v0, v0, Lx32;->b:Lq4g;

    new-instance v2, Lf90;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lf90;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Li32;->o:I

    new-instance p1, Lwu1;

    const/16 v1, 0xc

    invoke-direct {p1, v2, v1}, Lwu1;-><init>(Lkj6;I)V

    invoke-interface {v0, p1, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
