.class public final Ld86;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Ld76;

.field public o:I

.field public final synthetic t0:Lfjc;


# direct methods
.method public constructor <init>(JLd76;Lfjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ld86;->Y:J

    iput-object p3, p0, Ld86;->Z:Ld76;

    iput-object p4, p0, Ld86;->t0:Lfjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld86;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ld86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld86;

    iget-object v3, p0, Ld86;->Z:Ld76;

    iget-object v4, p0, Ld86;->t0:Lfjc;

    iget-wide v1, p0, Ld86;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld86;-><init>(JLd76;Lfjc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld86;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld86;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzb4;

    iget v0, p0, Ld86;->o:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Ld86;->Y:J

    invoke-static {v0, v1}, Lta5;->f(J)J

    move-result-wide v3

    invoke-interface {v7}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v8

    new-instance v2, Latd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbtd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc86;

    iget-object v5, p0, Ld86;->t0:Lfjc;

    invoke-direct/range {v1 .. v8}, Lc86;-><init>(Latd;JLfjc;Lbtd;Lzb4;Lqb4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld86;->X:Ljava/lang/Object;

    iput v9, p0, Ld86;->o:I

    iget-object p1, p0, Ld86;->Z:Ld76;

    invoke-interface {p1, v1, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
