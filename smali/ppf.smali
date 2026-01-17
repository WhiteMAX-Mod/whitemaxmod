.class public final Lppf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt86;

.field public final synthetic Z:Lbtd;

.field public o:I

.field public final synthetic t0:Lf76;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lt86;Lbtd;Lf76;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lppf;->Y:Lt86;

    iput-object p2, p0, Lppf;->Z:Lbtd;

    iput-object p3, p0, Lppf;->t0:Lf76;

    iput-wide p4, p0, Lppf;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lppf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lppf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lppf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lppf;

    iget-object v3, p0, Lppf;->t0:Lf76;

    iget-wide v4, p0, Lppf;->u0:J

    iget-object v1, p0, Lppf;->Y:Lt86;

    iget-object v2, p0, Lppf;->Z:Lbtd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lppf;-><init>(Lt86;Lbtd;Lf76;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lppf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lppf;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzb4;

    iget v0, p0, Lppf;->o:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Lopf;

    iget-object v3, p0, Lppf;->t0:Lf76;

    iget-wide v5, p0, Lppf;->u0:J

    iget-object v2, p0, Lppf;->Z:Lbtd;

    invoke-direct/range {v1 .. v6}, Lopf;-><init>(Lbtd;Lf76;Lzb4;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lppf;->X:Ljava/lang/Object;

    iput v7, p0, Lppf;->o:I

    iget-object p1, p0, Lppf;->Y:Lt86;

    invoke-virtual {p1, v1, p0}, Lt86;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
