.class public final Lo1d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lr1d;

.field public final synthetic Y:Lw0d;

.field public o:I


# direct methods
.method public constructor <init>(Lr1d;Lw0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1d;->X:Lr1d;

    iput-object p2, p0, Lo1d;->Y:Lw0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo1d;

    iget-object v0, p0, Lo1d;->X:Lr1d;

    iget-object v1, p0, Lo1d;->Y:Lw0d;

    invoke-direct {p1, v0, v1, p2}, Lo1d;-><init>(Lr1d;Lw0d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo1d;->o:I

    iget-object v1, p0, Lo1d;->Y:Lw0d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1d;->X:Lr1d;

    iget-object p1, p1, Lr1d;->h:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt87;

    iget-wide v3, v1, Lw0d;->a:J

    iput v2, p0, Lo1d;->o:I

    invoke-static {p1, v3, v4, p0}, Lt87;->a(Lt87;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq64;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Ln1d;

    iget-wide v1, v1, Lw0d;->b:J

    invoke-direct {v0, v1, v2, p1}, Ln1d;-><init>(JLq64;)V

    return-object v0
.end method
