.class public final Latf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lkbf;

.field public final synthetic Y:Lund;

.field public final synthetic Z:Lxk8;

.field public o:I

.field public final synthetic v0:Lotf;


# direct methods
.method public constructor <init>(Lkbf;Lund;Lxk8;Lotf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latf;->X:Lkbf;

    iput-object p2, p0, Latf;->Y:Lund;

    iput-object p3, p0, Latf;->Z:Lxk8;

    iput-object p4, p0, Latf;->v0:Lotf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Latf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Latf;

    iget-object v3, p0, Latf;->Z:Lxk8;

    iget-object v4, p0, Latf;->v0:Lotf;

    iget-object v1, p0, Latf;->X:Lkbf;

    iget-object v2, p0, Latf;->Y:Lund;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latf;-><init>(Lkbf;Lund;Lxk8;Lotf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Latf;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Latf;->X:Lkbf;

    iget-object p1, p1, Lkbf;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->t()Lbl6;

    move-result-object p1

    new-instance v0, Lzsf;

    iget-object v5, p0, Latf;->Z:Lxk8;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lzsf;-><init>(Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lbl6;

    invoke-direct {v5, v0, p1}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p1, Lwy;

    const/16 v0, 0xf

    invoke-direct {p1, v5, v0}, Lwy;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Latf;->o:I

    invoke-static {p1, p0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Latf;->Y:Lund;

    iget-object v0, p1, Lund;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lab3;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v5, v6, v8}, Lab3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lol;

    const/16 v5, 0x11

    invoke-direct {p1, v7, v5}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    new-instance v0, Lf90;

    iget-object v3, p0, Latf;->v0:Lotf;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5}, Lf90;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Latf;->o:I

    new-instance v2, Lh7;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lh7;-><init>(Lkj6;I)V

    invoke-interface {p1, v2, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
