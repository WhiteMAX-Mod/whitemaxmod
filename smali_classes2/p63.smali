.class public final Lp63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln73;

.field public final synthetic Y:J

.field public final synthetic Z:Lxk9;

.field public o:I


# direct methods
.method public constructor <init>(Ln73;JLxk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp63;->X:Ln73;

    iput-wide p2, p0, Lp63;->Y:J

    iput-object p4, p0, Lp63;->Z:Lxk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp63;

    iget-wide v2, p0, Lp63;->Y:J

    iget-object v4, p0, Lp63;->Z:Lxk9;

    iget-object v1, p0, Lp63;->X:Ln73;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp63;-><init>(Ln73;JLxk9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp63;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp63;->X:Ln73;

    iget-object p1, p1, Ln73;->y0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2a;

    iput v1, p0, Lp63;->o:I

    iget-wide v0, p0, Lp63;->Y:J

    iget-object v2, p0, Lp63;->Z:Lxk9;

    invoke-virtual {p1, v0, v1, v2, p0}, Lm2a;->b(JLxk9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljm9;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lhk0;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
