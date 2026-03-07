.class public final Lbn;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldn;

.field public o:I


# direct methods
.method public constructor <init>(Ldn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbn;->X:Ldn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbn;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbn;

    iget-object v0, p0, Lbn;->X:Ldn;

    invoke-direct {p1, v0, p2}, Lbn;-><init>(Ldn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbn;->o:I

    const/4 v1, 0x1

    sget-object v2, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn;->X:Ldn;

    iget-object v0, p1, Ldn;->G0:Lcfe;

    new-instance v3, Lan;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lan;-><init>(Ldn;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lbn;->o:I

    new-instance p1, Lsl6;

    const/4 v1, 0x1

    sget-object v4, Lw7b;->a:Lw7b;

    invoke-direct {p1, v4, v3, v1}, Lsl6;-><init>(Lkj6;Ls37;I)V

    new-instance v1, Lh7;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3}, Lh7;-><init>(Lkj6;I)V

    iget-object p1, v0, Lcfe;->a:Leng;

    invoke-interface {p1, v1, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
