.class public final Lmz5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnz5;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnz5;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz5;->g:Lnz5;

    iput-wide p2, p0, Lmz5;->h:J

    iput-wide p4, p0, Lmz5;->i:J

    iput-object p6, p0, Lmz5;->j:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lmz5;->k:Z

    iput-object p8, p0, Lmz5;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lmz5;

    iget-boolean v7, p0, Lmz5;->k:Z

    iget-object v8, p0, Lmz5;->l:Ljava/util/List;

    iget-object v1, p0, Lmz5;->g:Lnz5;

    iget-wide v2, p0, Lmz5;->h:J

    iget-wide v4, p0, Lmz5;->i:J

    iget-object v6, p0, Lmz5;->j:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lmz5;-><init>(Lnz5;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmz5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, v0, Lmz5;->f:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lmz5;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Edit message."

    invoke-static {v4, v7, v6}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v0, Lmz5;->g:Lnz5;

    iget-object v4, v4, Lnz5;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7b;

    iget-wide v7, v0, Lmz5;->h:J

    iput-object v2, v0, Lmz5;->f:Ljava/lang/Object;

    iput v5, v0, Lmz5;->e:I

    invoke-virtual {v4, v7, v8, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Lwpa;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Lmz5;->g:Lnz5;

    iget-object v3, v3, Lnz5;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp7;

    iget-wide v7, v0, Lmz5;->i:J

    iget-object v9, v0, Lmz5;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Ljp7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Lmz5;->j:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lwpa;->O()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lwpa;->q()Lr70;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lr70;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Lwpa;->q()Lr70;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lr70;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Ltvh;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Ltvh;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lsw;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lek5;

    const/4 v6, 0x6

    invoke-direct {v15, v6}, Lek5;-><init>(I)V

    invoke-static {v13, v15}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v6

    new-instance v13, Lek5;

    const/4 v15, 0x7

    invoke-direct {v13, v15}, Lek5;-><init>(I)V

    invoke-static {v6, v13}, Loig;->k0(Ldig;Lgi7;)Lyt6;

    move-result-object v6

    invoke-static {v3, v11, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v5

    :goto_3
    new-instance v15, Lxt6;

    invoke-direct {v15, v6}, Lxt6;-><init>(Lyt6;)V

    :cond_a
    invoke-virtual {v15}, Lxt6;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v11, v5}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v10}, Ltvh;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Ltvh;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v9

    :goto_5
    iget-boolean v6, v0, Lmz5;->k:Z

    if-nez v6, :cond_12

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lmz5;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Lw70;->c:Lw70;

    invoke-virtual {v4, v3}, Lwpa;->v(Lw70;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lw70;->d:Lw70;

    invoke-virtual {v4, v3}, Lwpa;->v(Lw70;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit message. Text scenario"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmz5;->g:Lnz5;

    iget-wide v3, v0, Lmz5;->i:J

    iget-wide v11, v0, Lmz5;->h:J

    iget-object v5, v0, Lmz5;->j:Ljava/lang/CharSequence;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v5

    :goto_8
    invoke-static {v7}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lulg;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lulg;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v3, Lvlg;

    invoke-direct {v3, v10}, Lvlg;-><init>(Lulg;)V

    iget-object v2, v2, Lnz5;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    invoke-virtual {v2, v3}, Ltok;->a(Lxkg;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lmz5;->l:Ljava/util/List;

    iget-boolean v6, v0, Lmz5;->k:Z

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v2, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Lmz5;->l:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lt36;->a:Lt36;

    :cond_16
    move-object v10, v2

    iget-wide v6, v4, Lhr0;->a:J

    iget-wide v8, v0, Lmz5;->i:J

    new-instance v5, Lslg;

    invoke-direct/range {v5 .. v10}, Lslg;-><init>(JJLjava/util/List;)V

    iput-object v3, v5, Ljmg;->i:Ljava/lang/String;

    iput-object v14, v5, Ljmg;->j:Ljava/util/List;

    new-instance v2, Ltlg;

    invoke-direct {v2, v5}, Ltlg;-><init>(Lslg;)V

    iget-object v3, v0, Lmz5;->g:Lnz5;

    iget-object v3, v3, Lnz5;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltok;

    invoke-virtual {v3, v2}, Ltok;->a(Lxkg;)V

    return-object v1
.end method
