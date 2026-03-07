.class public final Lk63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq73;

.field public o:I


# direct methods
.method public constructor <init>(Lq73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk63;->X:Lq73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk63;

    iget-object v0, p0, Lk63;->X:Lq73;

    invoke-direct {p1, v0, p2}, Lk63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk63;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lk63;->X:Lq73;

    iget-object v0, p1, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v3

    iget-object p1, p1, Lq73;->F0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd4;

    iput v2, p0, Lk63;->o:I

    invoke-virtual {p1, v3, v4, p0}, Lyd4;->a(JLm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
