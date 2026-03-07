.class public final Ln63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lq73;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:Lbi5;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lq73;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln63;->Y:Lq73;

    iput-object p2, p0, Ln63;->Z:Ljava/lang/CharSequence;

    iput-object p3, p0, Ln63;->v0:Ljava/lang/Long;

    iput-object p4, p0, Ln63;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln63;

    iget-object v3, p0, Ln63;->v0:Ljava/lang/Long;

    iget-object v4, p0, Ln63;->w0:Ljava/lang/Long;

    iget-object v1, p0, Ln63;->Y:Lq73;

    iget-object v2, p0, Ln63;->Z:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln63;-><init>(Lq73;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln63;->X:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

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
    iget-object v0, p0, Ln63;->o:Lbi5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln63;->Y:Lq73;

    iget-object v0, p1, Lq73;->w0:Lbi5;

    iput-object v0, p0, Ln63;->o:Lbi5;

    iput v3, p0, Ln63;->X:I

    invoke-virtual {p1, p0}, Lq73;->E(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p1, 0x0

    iput-object p1, p0, Ln63;->o:Lbi5;

    iput v2, p0, Ln63;->X:I

    iget-object p1, v6, Lbi5;->i:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v5, Lai5;

    const/4 v12, 0x0

    iget-object v9, p0, Ln63;->Z:Ljava/lang/CharSequence;

    iget-object v10, p0, Ln63;->w0:Ljava/lang/Long;

    iget-object v11, p0, Ln63;->v0:Ljava/lang/Long;

    invoke-direct/range {v5 .. v12}, Lai5;-><init>(Lbi5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
