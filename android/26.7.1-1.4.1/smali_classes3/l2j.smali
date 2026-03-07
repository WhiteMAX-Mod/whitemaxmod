.class public final Ll2j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm2j;

.field public final synthetic Z:Lh2j;

.field public o:I

.field public final synthetic v0:La6j;


# direct methods
.method public constructor <init>(Lh2j;Lm2j;La6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ll2j;->Y:Lm2j;

    iput-object p1, p0, Ll2j;->Z:Lh2j;

    iput-object p3, p0, Ll2j;->v0:La6j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll2j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll2j;

    iget-object v1, p0, Ll2j;->Z:Lh2j;

    iget-object v2, p0, Ll2j;->v0:La6j;

    iget-object v3, p0, Ll2j;->Y:Lm2j;

    invoke-direct {v0, v1, v3, v2, p2}, Ll2j;-><init>(Lh2j;Lm2j;La6j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll2j;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll2j;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Ll2j;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lg2j;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lg2j;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lof8;->d:Lof8;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lnf8;

    new-instance v3, Lqf8;

    iget-object v4, v0, Lg2j;->a:Ljava/lang/String;

    iget v0, v0, Lg2j;->b:I

    invoke-direct {v3, v4, v0}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Lnf8;-><init>(Lqf8;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ll2j;->Y:Lm2j;

    iget-object v0, p1, Lm2j;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzt3;

    iget-object v6, p1, Lm2j;->d:Ln11;

    iget-object p1, p0, Ll2j;->v0:La6j;

    iget-object v9, p1, La6j;->a:Ljava/lang/String;

    iput-object v1, p0, Ll2j;->X:Ljava/lang/Object;

    iput v2, p0, Ll2j;->o:I

    iget-object v8, p0, Ll2j;->Z:Lh2j;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
