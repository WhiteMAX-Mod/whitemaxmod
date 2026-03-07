.class public final Lbha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laia;

.field public o:Ljava/lang/Long;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbha;->Z:Laia;

    iput-object p2, p0, Lbha;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbha;

    iget-object v1, p0, Lbha;->Z:Laia;

    iget-object v2, p0, Lbha;->v0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lbha;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbha;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbha;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lbha;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    iget-object v4, p0, Lbha;->Z:Laia;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbha;->o:Ljava/lang/Long;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Laia;->L1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    iget-object v1, p0, Lbha;->v0:Ljava/util/List;

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, p1, Lrj2;->o:Le2a;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Laia;->U0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa3;

    iget-wide v6, p1, Lrj2;->a:J

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v8, p1, Lao2;->a:J

    iput-object v0, p0, Lbha;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lbha;->o:Ljava/lang/Long;

    iput v3, p0, Lbha;->X:I

    invoke-virtual {v5, v6, v7, v8, v9}, Laa3;->a(JJ)Ld2i;

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lr1b;->j(Lgl4;)V

    iget-object p1, v4, Laia;->S1:Lfx5;

    new-instance v0, Lq8g;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lq8g;-><init>(J)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2
.end method
