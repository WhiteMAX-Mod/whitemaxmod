.class public final Llga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Laia;

.field public final synthetic Z:Lmaf;

.field public o:Lrj2;


# direct methods
.method public constructor <init>(Laia;Lmaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llga;->Y:Laia;

    iput-object p2, p0, Llga;->Z:Lmaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llga;

    iget-object v0, p0, Llga;->Y:Laia;

    iget-object v1, p0, Llga;->Z:Lmaf;

    invoke-direct {p1, v0, v1, p2}, Llga;-><init>(Laia;Lmaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Llga;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Llga;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Llga;->Y:Laia;

    iget-object v3, v3, Laia;->L1:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v0, Llga;->Y:Laia;

    iget-object v5, v5, Laia;->W0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7a;

    iget-object v6, v0, Llga;->Y:Laia;

    iget-object v6, v6, Laia;->b:Lija;

    iget-wide v6, v6, Lija;->a:J

    iput-object v3, v0, Llga;->o:Lrj2;

    iput v4, v0, Llga;->X:I

    iget-object v5, v5, Lo7a;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj3;

    invoke-virtual {v5}, Lbj3;->k()Lbn2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls50;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v7, v9}, Ls50;-><init>(JI)V

    invoke-virtual {v5, v6, v7, v4, v8}, Lbn2;->s(JZLo64;)Lrj2;

    iget-object v4, v5, Lbn2;->n:La79;

    new-instance v5, Lar2;

    invoke-direct {v5, v6, v7}, Lar2;-><init>(J)V

    invoke-virtual {v4, v5}, La79;->c(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v3, v0, Llga;->Y:Laia;

    iget-object v3, v3, Laia;->x0:Ln89;

    iget-object v4, v0, Llga;->Z:Lmaf;

    sget-object v5, La09;->d:La09;

    iget-object v6, v3, Ln89;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Marking as read reaction "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v3, Ln89;->b:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvee;

    iget-object v3, v2, Lrj2;->b:Lao2;

    iget-wide v10, v3, Lao2;->a:J

    iget-wide v14, v4, Lmaf;->a:J

    invoke-virtual {v2}, Lrj2;->t()J

    move-result-wide v2

    iget-wide v6, v4, Lmaf;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "sendReactionReadmark chatsid="

    const-string v4, ", mark="

    invoke-static {v10, v11, v3, v4}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-static {v14, v15, v4, v3}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vee"

    invoke-virtual {v2, v5, v4, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lvee;->c(JJJZZZZ)V

    return-object v1
.end method
