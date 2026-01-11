.class public final Leof;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv86;

.field public final synthetic Z:Lesd;

.field public o:I

.field public final synthetic s0:Lh76;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lv86;Lesd;Lh76;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leof;->Y:Lv86;

    iput-object p2, p0, Leof;->Z:Lesd;

    iput-object p3, p0, Leof;->s0:Lh76;

    iput-wide p4, p0, Leof;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leof;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leof;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Leof;

    iget-object v3, p0, Leof;->s0:Lh76;

    iget-wide v4, p0, Leof;->t0:J

    iget-object v1, p0, Leof;->Y:Lv86;

    iget-object v2, p0, Leof;->Z:Lesd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Leof;-><init>(Lv86;Lesd;Lh76;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leof;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leof;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Leof;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lac4;

    new-instance v2, Ldof;

    iget-object v4, p0, Leof;->s0:Lh76;

    iget-wide v6, p0, Leof;->t0:J

    iget-object v3, p0, Leof;->Z:Lesd;

    invoke-direct/range {v2 .. v7}, Ldof;-><init>(Lesd;Lh76;Lac4;J)V

    iput v1, p0, Leof;->o:I

    iget-object p1, p0, Leof;->Y:Lv86;

    invoke-virtual {p1, v2, p0}, Lv86;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
