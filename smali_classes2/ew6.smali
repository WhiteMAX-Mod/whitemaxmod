.class public final Lew6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfw6;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lfw6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew6;->Y:Lfw6;

    iput-wide p2, p0, Lew6;->Z:J

    iput-wide p4, p0, Lew6;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lew6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lew6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lew6;

    iget-wide v2, p0, Lew6;->Z:J

    iget-wide v4, p0, Lew6;->s0:J

    iget-object v1, p0, Lew6;->Y:Lfw6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lew6;-><init>(Lfw6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lew6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lew6;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lew6;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lac4;

    iget-object p1, p0, Lew6;->Y:Lfw6;

    iget-object p1, p1, Lfw6;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    iget-wide v5, p0, Lew6;->Z:J

    invoke-virtual {p1, v5, v6}, Lh64;->d(J)Lpkd;

    move-result-object p1

    new-instance v3, Lcw6;

    iget-wide v8, p0, Lew6;->s0:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lew6;->Z:J

    iget-object v7, p0, Lew6;->Y:Lfw6;

    invoke-direct/range {v3 .. v10}, Lcw6;-><init>(Lac4;JLfw6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object p1

    iget-wide v3, p0, Lew6;->s0:J

    invoke-static {v3, v4}, Lqa5;->g(J)J

    move-result-wide v3

    new-instance v0, Ldw6;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v0}, Lnt0;->c(Lf76;JLcr6;)Lv76;

    move-result-object p1

    iput v2, p0, Lew6;->o:I

    invoke-static {p1, p0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lyyd;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
