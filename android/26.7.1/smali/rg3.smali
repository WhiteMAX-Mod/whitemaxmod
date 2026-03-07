.class public final Lrg3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldh3;

.field public o:I


# direct methods
.method public constructor <init>(Ldh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg3;->Y:Ldh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrg3;

    iget-object v1, p0, Lrg3;->Y:Ldh3;

    invoke-direct {v0, v1, p2}, Lrg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrg3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lrg3;->o:I

    const/4 v2, 0x1

    iget-object v3, p0, Lrg3;->Y:Ldh3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Ldh3;->X0:Llng;

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Ldh3;->W0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb3;

    invoke-static {v3, p1}, Ldh3;->s(Ldh3;Lmb3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Ldh3;->Y0:Llng;

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->o:Lol5;

    invoke-static {v2, p1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    const/4 p1, 0x0

    iput-object p1, p0, Lrg3;->X:Ljava/lang/Object;

    iput v2, p0, Lrg3;->o:I

    invoke-static {v0, v1, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ldh3;->z()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
