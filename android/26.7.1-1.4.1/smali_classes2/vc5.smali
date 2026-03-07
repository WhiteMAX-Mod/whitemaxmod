.class public final Lvc5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwc5;

.field public o:I


# direct methods
.method public constructor <init>(Lwc5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvc5;->X:Lwc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvc5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvc5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvc5;

    iget-object v0, p0, Lvc5;->X:Lwc5;

    invoke-direct {p1, v0, p2}, Lvc5;-><init>(Lwc5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvc5;->o:I

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

    iget-object p1, p0, Lvc5;->X:Lwc5;

    iget-object v0, p1, Lwc5;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    sget v3, Lil5;->d:I

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {v2, v3}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v0

    new-instance v3, Lf90;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lf90;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lvc5;->o:I

    new-instance v2, Lk14;

    invoke-direct {v2, v4, v3, p1}, Lk14;-><init>(ILkj6;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p0}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
