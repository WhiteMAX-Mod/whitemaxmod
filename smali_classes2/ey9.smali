.class public final Ley9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsz9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic t0:Lmy0;

.field public final synthetic u0:Lhy0;


# direct methods
.method public constructor <init>(Lsz9;Ljava/lang/Long;Ljava/lang/String;Lmy0;Lhy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ley9;->X:Lsz9;

    iput-object p2, p0, Ley9;->Y:Ljava/lang/Long;

    iput-object p3, p0, Ley9;->Z:Ljava/lang/String;

    iput-object p4, p0, Ley9;->t0:Lmy0;

    iput-object p5, p0, Ley9;->u0:Lhy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ley9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ley9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ley9;

    iget-object v4, p0, Ley9;->t0:Lmy0;

    iget-object v5, p0, Ley9;->u0:Lhy0;

    iget-object v1, p0, Ley9;->X:Lsz9;

    iget-object v2, p0, Ley9;->Y:Ljava/lang/Long;

    iget-object v3, p0, Ley9;->Z:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ley9;-><init>(Lsz9;Ljava/lang/Long;Ljava/lang/String;Lmy0;Lhy0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ley9;->o:I

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

    iget-object p1, p0, Ley9;->X:Lsz9;

    iget-object v2, p1, Lsz9;->y0:Lloe;

    iget-object p1, p0, Ley9;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Ley9;->o:I

    iget-object v5, p0, Ley9;->Z:Ljava/lang/String;

    iget-object v6, p0, Ley9;->t0:Lmy0;

    iget-object v7, p0, Ley9;->u0:Lhy0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lloe;->k(JLjava/lang/String;Lmy0;Lhy0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
