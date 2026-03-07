.class public final Ltzf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk0g;

.field public o:I


# direct methods
.method public constructor <init>(Lk0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltzf;->Y:Lk0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltzf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltzf;

    iget-object v1, p0, Ltzf;->Y:Lk0g;

    invoke-direct {v0, v1, p2}, Ltzf;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltzf;->X:Ljava/lang/Object;

    check-cast v0, Lvz3;

    iget v1, p0, Ltzf;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ltzf;->Y:Lk0g;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ltz3;->a:Ltz3;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz p1, :cond_4

    iput-object v1, p0, Ltzf;->X:Ljava/lang/Object;

    iput v4, p0, Ltzf;->o:I

    invoke-static {v5, p0}, Lk0g;->u(Lk0g;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_1

    :cond_4
    sget-object p1, Lrz3;->a:Lrz3;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Ltzf;->X:Ljava/lang/Object;

    iput v3, p0, Ltzf;->o:I

    invoke-static {v5, p0}, Lk0g;->u(Lk0g;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lpuf;->n:Lruf;

    invoke-virtual {v5, p1}, Lk0g;->B(Lg2b;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lsz3;->a:Lsz3;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v1, p0, Ltzf;->X:Ljava/lang/Object;

    iput v2, p0, Ltzf;->o:I

    invoke-static {v5, p0}, Lk0g;->u(Lk0g;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    sget-object p1, Lpuf;->m:Lruf;

    invoke-virtual {v5, p1}, Lk0g;->B(Lg2b;)V

    :cond_8
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
