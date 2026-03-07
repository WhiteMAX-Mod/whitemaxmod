.class public final Lhef;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Lkj6;

.field public synthetic Y:Ltdc;

.field public final synthetic Z:Lpo0;

.field public o:I

.field public final synthetic v0:Lbj3;


# direct methods
.method public constructor <init>(Lpo0;Lbj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhef;->Z:Lpo0;

    iput-object p2, p0, Lhef;->v0:Lbj3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkj6;

    check-cast p2, Ltdc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhef;

    iget-object v1, p0, Lhef;->Z:Lpo0;

    iget-object v2, p0, Lhef;->v0:Lbj3;

    invoke-direct {v0, v1, v2, p3}, Lhef;-><init>(Lpo0;Lbj3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhef;->X:Lkj6;

    iput-object p2, v0, Lhef;->Y:Ltdc;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhef;->X:Lkj6;

    iget-object v1, p0, Lhef;->Y:Ltdc;

    iget v2, p0, Lhef;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lydc;

    invoke-direct {v2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhef;->X:Lkj6;

    iput-object v1, p0, Lhef;->Y:Ltdc;

    iput v4, p0, Lhef;->o:I

    invoke-interface {v0, v2, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lhef;->Z:Lpo0;

    invoke-virtual {p1}, Lpo0;->b()Lx3;

    move-result-object p1

    new-instance v2, Lgef;

    iget-object v4, p0, Lhef;->v0:Lbj3;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Lgef;-><init>(Ltdc;Lbj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p1

    iput-object v6, p0, Lhef;->X:Lkj6;

    iput-object v6, p0, Lhef;->Y:Ltdc;

    iput v3, p0, Lhef;->o:I

    invoke-virtual {p1, v0, p0}, Lyh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
