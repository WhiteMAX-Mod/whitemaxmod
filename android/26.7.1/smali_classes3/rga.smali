.class public final Lrga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Laia;

.field public o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lrga;->Y:Ljava/util/List;

    iput-object p1, p0, Lrga;->Z:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrga;

    iget-object v0, p0, Lrga;->Y:Ljava/util/List;

    iget-object v1, p0, Lrga;->Z:Laia;

    invoke-direct {p1, v1, v0, p2}, Lrga;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La09;->X:La09;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lrga;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lrga;->o:Ljava/lang/Long;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrga;->Y:Ljava/util/List;

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_3

    iget-object p1, p0, Lrga;->Z:Laia;

    iget-object p1, p1, Laia;->G0:Ljava/lang/String;

    iget-object v1, p0, Lrga;->Y:Ljava/util/List;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lrga;->Z:Laia;

    sget-object v5, Laia;->e2:[Lki8;

    invoke-virtual {v2}, Laia;->D()Lwka;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object p1, p0, Lrga;->o:Ljava/lang/Long;

    iput v4, p0, Lrga;->X:I

    iget-object v2, v2, Lwka;->a:Lsxe;

    invoke-virtual {v2, v5, v6, p0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lt3a;

    if-nez p1, :cond_6

    iget-object p1, p0, Lrga;->Z:Laia;

    iget-object p1, p1, Laia;->G0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lt3a;->T0:Lm65;

    if-nez p1, :cond_8

    iget-object p1, p0, Lrga;->Z:Laia;

    iget-object p1, p1, Laia;->G0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lrga;->Z:Laia;

    iget-object v0, v0, Laia;->S1:Lfx5;

    new-instance v2, Ly6g;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lrga;->Z:Laia;

    iget-object v1, v1, Laia;->L1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lrga;->Z:Laia;

    iget-object v5, v5, Laia;->B0:Lxn3;

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lack;->b(Lrj2;J)Lu6f;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_9
    sget-object v1, Lu6f;->c:Lu6f;

    goto :goto_1

    :goto_2
    iget-wide v6, p1, Lm65;->a:J

    invoke-direct/range {v2 .. v7}, Ly6g;-><init>(JLu6f;J)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
