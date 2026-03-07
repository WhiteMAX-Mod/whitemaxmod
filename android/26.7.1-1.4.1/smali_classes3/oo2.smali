.class public final Loo2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lap2;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lap2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo2;->X:Lap2;

    iput-boolean p2, p0, Loo2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loo2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loo2;

    iget-object v0, p0, Loo2;->X:Lap2;

    iget-boolean v1, p0, Loo2;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Loo2;-><init>(Lap2;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loo2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loo2;->X:Lap2;

    iget-boolean v0, p1, Lap2;->E:Z

    iget-wide v2, p1, Lap2;->n:J

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lap2;->F:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lap2;->w:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskj;

    new-instance v5, Loof;

    iget-boolean v6, p0, Loo2;->Y:Z

    invoke-direct {v5, v2, v3, v6}, Loof;-><init>(JZ)V

    invoke-virtual {v4, v5}, Lskj;->a(Ldof;)V

    if-eqz v0, :cond_3

    iget-object p1, p1, Lun5;->d:Lq4g;

    new-instance v0, Lahd;

    invoke-direct {v0, v2, v3}, Lahd;-><init>(J)V

    iput v1, p0, Loo2;->o:I

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
