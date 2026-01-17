.class public final Lcw6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldw6;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ldw6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw6;->Y:Ldw6;

    iput-wide p2, p0, Lcw6;->Z:J

    iput-wide p4, p0, Lcw6;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcw6;

    iget-wide v2, p0, Lcw6;->Z:J

    iget-wide v4, p0, Lcw6;->t0:J

    iget-object v1, p0, Lcw6;->Y:Ldw6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcw6;-><init>(Ldw6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcw6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcw6;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzb4;

    iget v0, p0, Lcw6;->o:I

    const/4 v9, 0x1

    const/4 v10, 0x0

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

    iget-object p1, p0, Lcw6;->Y:Ldw6;

    iget-object p1, p1, Ldw6;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iget-wide v0, p0, Lcw6;->Z:J

    invoke-virtual {p1, v0, v1}, Lm64;->d(J)Lpld;

    move-result-object p1

    new-instance v1, Law6;

    iget-wide v6, p0, Lcw6;->t0:J

    const/4 v8, 0x0

    iget-wide v3, p0, Lcw6;->Z:J

    iget-object v5, p0, Lcw6;->Y:Ldw6;

    invoke-direct/range {v1 .. v8}, Law6;-><init>(Lzb4;JLdw6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object p1

    iget-wide v0, p0, Lcw6;->t0:J

    invoke-static {v0, v1}, Lta5;->f(J)J

    move-result-wide v0

    new-instance v2, Lbw6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Leg0;->d(Ld76;JLbr6;)Lt76;

    move-result-object p1

    iput-object v10, p0, Lcw6;->X:Ljava/lang/Object;

    iput v9, p0, Lcw6;->o:I

    invoke-static {p1, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luzd;

    iget-object p1, p1, Luzd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lszd;

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    return-object p1
.end method
