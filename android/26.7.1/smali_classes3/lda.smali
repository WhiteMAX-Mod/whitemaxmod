.class public final Llda;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Lmda;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lmda;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llda;->X:Ljava/lang/Long;

    iput-object p2, p0, Llda;->Y:Lmda;

    iput-wide p3, p0, Llda;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llda;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llda;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llda;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llda;

    iget-object v2, p0, Llda;->Y:Lmda;

    iget-wide v3, p0, Llda;->Z:J

    iget-object v1, p0, Llda;->X:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llda;-><init>(Ljava/lang/Long;Lmda;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llda;->o:I

    iget-object v1, p0, Llda;->Y:Lmda;

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

    iget-object p1, p0, Llda;->X:Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lmda;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Llda;->o:I

    iget-object p1, v0, Lwka;->a:Lsxe;

    invoke-virtual {p1, v3, v4, p0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lt3a;

    if-nez p1, :cond_4

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, v1, Lmda;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v5

    new-instance v1, Ly5a;

    iget-object p1, v5, Le2a;->a:Lt3a;

    iget-wide v12, p1, Lt3a;->b:J

    const/4 v9, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Llda;->Z:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v10, v3

    invoke-direct/range {v1 .. v13}, Ly5a;-><init>(IJLe2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1
.end method
