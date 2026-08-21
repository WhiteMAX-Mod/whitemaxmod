.class public final Lvz5;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwz5;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwz5;JJLjava/lang/CharSequence;ZLjava/util/List;Llq4;)V
    .locals 0

    iput-object p1, p0, Lvz5;->g:Lwz5;

    iput-wide p2, p0, Lvz5;->h:J

    iput-wide p4, p0, Lvz5;->i:J

    iput-object p6, p0, Lvz5;->j:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lvz5;->k:Z

    iput-object p8, p0, Lvz5;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    new-instance v0, Lvz5;

    iget-boolean v7, p0, Lvz5;->k:Z

    iget-object v8, p0, Lvz5;->l:Ljava/util/List;

    iget-object v1, p0, Lvz5;->g:Lwz5;

    iget-wide v2, p0, Lvz5;->h:J

    iget-wide v4, p0, Lvz5;->i:J

    iget-object v6, p0, Lvz5;->j:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvz5;-><init>(Lwz5;JJLjava/lang/CharSequence;ZLjava/util/List;Llq4;)V

    iput-object p1, v0, Lvz5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvz5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvz5;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lvz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lvz5;->f:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lvz5;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Edit message."

    invoke-static {v4, v7, v6}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lvz5;->g:Lwz5;

    iget-object v4, v4, Lwz5;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsua;

    iget-wide v7, v0, Lvz5;->h:J

    iput-object v2, v0, Lvz5;->f:Ljava/lang/Object;

    iput v5, v0, Lvz5;->e:I

    invoke-virtual {v4, v7, v8, v0}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Lsfa;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Lvz5;->g:Lwz5;

    iget-object v3, v3, Lwz5;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl7;

    iget-wide v7, v0, Lvz5;->i:J

    iget-object v9, v0, Lvz5;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Lxl7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Lvz5;->j:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lsfa;->V()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lsfa;->v()Lt60;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lt60;->b:Ljava/lang/String;

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
    invoke-virtual {v4}, Lsfa;->v()Lt60;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lt60;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lr5h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lr5h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v14

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Lsw;

    invoke-direct {v15, v5, v13}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lus5;

    const/4 v6, 0x4

    invoke-direct {v13, v6}, Lus5;-><init>(I)V

    invoke-static {v15, v13}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v6

    new-instance v13, Lus5;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, Lus5;-><init>(I)V

    invoke-static {v6, v13}, Lyhf;->s0(Lohf;Lcf7;)Lqu6;

    move-result-object v6

    invoke-static {v3, v11, v5}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    new-instance v15, Lpu6;

    invoke-direct {v15, v6}, Lpu6;-><init>(Lqu6;)V

    :cond_a
    invoke-virtual {v15}, Lpu6;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v11, v5}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v10}, Lr5h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lr5h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v6, v0, Lvz5;->k:Z

    if-nez v6, :cond_12

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lvz5;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Ly60;->c:Ly60;

    invoke-virtual {v4, v3}, Lsfa;->B(Ly60;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Ly60;->d:Ly60;

    invoke-virtual {v4, v3}, Lsfa;->B(Ly60;)Z

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

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvz5;->g:Lwz5;

    iget-wide v3, v0, Lvz5;->i:J

    iget-wide v11, v0, Lvz5;->h:J

    iget-object v0, v0, Lvz5;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v0

    :goto_8
    invoke-static {v7}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Llkf;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Llkf;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v0, Lmkf;

    invoke-direct {v0, v10}, Lmkf;-><init>(Llkf;)V

    iget-object v2, v2, Lwz5;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzj;

    invoke-interface {v2, v0}, Lwzj;->c(Lmjf;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lvz5;->l:Ljava/util/List;

    iget-boolean v6, v0, Lvz5;->k:Z

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v7, v8, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Lvz5;->l:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lr66;->a:Lr66;

    :cond_16
    move-object v10, v2

    iget-wide v6, v4, Lsq0;->a:J

    iget-wide v8, v0, Lvz5;->i:J

    new-instance v5, Ljkf;

    invoke-direct/range {v5 .. v10}, Ljkf;-><init>(JJLjava/util/List;)V

    iput-object v3, v5, Lflf;->i:Ljava/lang/String;

    iput-object v14, v5, Lflf;->j:Ljava/util/List;

    new-instance v2, Lkkf;

    invoke-direct {v2, v5}, Lkkf;-><init>(Ljkf;)V

    iget-object v0, v0, Lvz5;->g:Lwz5;

    iget-object v0, v0, Lwz5;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-interface {v0, v2}, Lwzj;->c(Lmjf;)V

    return-object v1
.end method
