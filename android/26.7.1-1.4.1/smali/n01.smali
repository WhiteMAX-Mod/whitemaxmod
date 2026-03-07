.class public final Ln01;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lp01;

.field public o:I


# direct methods
.method public constructor <init>(Lp01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln01;->X:Lp01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln01;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln01;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln01;

    iget-object v0, p0, Ln01;->X:Lp01;

    invoke-direct {p1, v0, p2}, Ln01;-><init>(Lp01;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln01;->o:I

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

    iget-object p1, p0, Ln01;->X:Lp01;

    iget-wide v2, p1, Lp01;->c:J

    iget-object v0, p1, Lp01;->g:Lq4g;

    new-instance v4, Lh01;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lh01;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lx2f;

    invoke-direct {v2, v4}, Lx2f;-><init>(Ls37;)V

    iget-object v3, p1, Lp01;->h:Lq4g;

    const/4 v4, 0x3

    new-array v4, v4, [Lij6;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lr90;->U([Lij6;)Lth2;

    move-result-object v0

    iget-object v2, p1, Lp01;->b:Lyk4;

    invoke-static {v0, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    new-instance v2, Lk01;

    invoke-direct {v2, p1, v5}, Lk01;-><init>(Lp01;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v2, v0}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v0, Lm01;

    invoke-direct {v0, p1, v6}, Lm01;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Ln01;->o:I

    invoke-virtual {v3, v0, p0}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
