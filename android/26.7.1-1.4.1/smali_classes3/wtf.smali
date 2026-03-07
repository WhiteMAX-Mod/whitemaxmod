.class public final Lwtf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lcuf;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lcuf;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwtf;->X:Lcuf;

    iput p2, p0, Lwtf;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwtf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwtf;

    iget-object v0, p0, Lwtf;->X:Lcuf;

    iget v1, p0, Lwtf;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lwtf;-><init>(Lcuf;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwtf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lcuf;->D0:[Lki8;

    iget-object p1, p0, Lwtf;->X:Lcuf;

    invoke-virtual {p1}, Lcuf;->t()Liai;

    move-result-object v0

    iget v2, p0, Lwtf;->Y:I

    const-string v3, "app.media.load.photo"

    invoke-virtual {v0, v2, v3}, Lc4;->g(ILjava/lang/String;)V

    iput v1, p0, Lwtf;->o:I

    invoke-static {p1, p0}, Lcuf;->s(Lcuf;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
