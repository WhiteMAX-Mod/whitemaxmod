.class public final Lqk6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwme;

.field public o:Lwme;

.field public final synthetic v0:Lkj6;


# direct methods
.method public constructor <init>(Lwme;Lkj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk6;->Z:Lwme;

    iput-object p2, p0, Lqk6;->v0:Lkj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqi2;

    iget-object p1, p1, Lqi2;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqi2;

    invoke-direct {v0, p1}, Lqi2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lqk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqk6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqk6;

    iget-object v1, p0, Lqk6;->Z:Lwme;

    iget-object v2, p0, Lqk6;->v0:Lkj6;

    invoke-direct {v0, v1, v2, p2}, Lqk6;-><init>(Lwme;Lkj6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqk6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqk6;->o:Lwme;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk6;->Y:Ljava/lang/Object;

    check-cast p1, Lqi2;

    iget-object p1, p1, Lqi2;->a:Ljava/lang/Object;

    instance-of v0, p1, Lpi2;

    iget-object v2, p0, Lqk6;->Z:Lwme;

    if-nez v0, :cond_2

    iput-object p1, v2, Lwme;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_7

    invoke-static {p1}, Lqi2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lwme;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v3, Ljfb;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-object p1, p0, Lqk6;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lqk6;->o:Lwme;

    iput v1, p0, Lqk6;->X:I

    iget-object p1, p0, Lqk6;->v0:Lkj6;

    invoke-interface {p1, v0, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    :goto_0
    move-object v2, v0

    :cond_5
    sget-object p1, Ljfb;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v2, Lwme;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v0

    :cond_7
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
