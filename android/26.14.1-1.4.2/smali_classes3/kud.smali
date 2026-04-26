.class public final Lkud;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llud;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Llud;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkud;->h:Llud;

    iput p2, p0, Lkud;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkud;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkud;

    iget-object v1, p0, Lkud;->h:Llud;

    iget v2, p0, Lkud;->i:I

    invoke-direct {v0, v1, v2, p2}, Lkud;-><init>(Llud;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkud;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, v0, Lkud;->g:Ljava/lang/Object;

    check-cast v3, Lqv4;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v0, Lkud;->f:I

    const-string v7, ") is null"

    const-string v8, "onShowAllVotersClick chat("

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v9, :cond_0

    iget-wide v4, v0, Lkud;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object/from16 v19, v7

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Lkud;->h:Llud;

    iget-object v10, v5, Llud;->e:Lnr3;

    iget-wide v11, v5, Llud;->b:J

    invoke-virtual {v10, v11, v12}, Lnr3;->l(J)Lb8f;

    move-result-object v5

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq2;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lsq2;->b:Lcv2;

    iget-wide v10, v5, Lcv2;->a:J

    iget-object v5, v0, Lkud;->h:Llud;

    iget-object v12, v5, Llud;->f:Lo7b;

    iget-wide v13, v5, Llud;->b:J

    move-object/from16 v19, v7

    iget-wide v6, v5, Llud;->c:J

    iput-object v3, v0, Lkud;->g:Ljava/lang/Object;

    iput-wide v10, v0, Lkud;->e:J

    iput v9, v0, Lkud;->f:I

    iget-object v5, v12, Lo7b;->a:Luza;

    check-cast v5, Lcrf;

    invoke-virtual {v5}, Lcrf;->g()Lrya;

    move-result-object v5

    check-cast v5, Ltza;

    iget-object v5, v5, Ltza;->a:Lkqf;

    move-wide v15, v13

    new-instance v13, Lal6;

    const/4 v14, 0x3

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lal6;-><init>(IJJ)V

    const/4 v6, 0x0

    invoke-static {v13, v5, v0, v9, v6}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lkud;->h:Llud;

    iget-object v5, v1, Llud;->r:Lf96;

    sget-object v6, Lfvd;->c:Lfvd;

    iget-wide v7, v1, Llud;->d:J

    iget v1, v0, Lkud;->i:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ":polls/result/voters?chat_id="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "&message_id="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&poll_id="

    const-string v4, "&answer_id="

    invoke-static {v7, v8, v3, v4, v6}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v2

    :cond_3
    iget-object v4, v0, Lkud;->h:Llud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, v4, Llud;->b:J

    iget-wide v9, v4, Llud;->c:J

    const-string v4, ") message("

    invoke-static {v6, v7, v8, v4}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-static {v9, v10, v6, v4}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v3, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    move-object v6, v7

    iget-object v4, v0, Lkud;->h:Llud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v9, v4, Llud;->b:J

    invoke-static {v9, v10, v8, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v3, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v2
.end method
