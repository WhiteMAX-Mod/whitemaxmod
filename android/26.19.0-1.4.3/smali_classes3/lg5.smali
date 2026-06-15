.class public final Llg5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmg5;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmg5;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg5;->g:Lmg5;

    iput-wide p2, p0, Llg5;->h:J

    iput-wide p4, p0, Llg5;->i:J

    iput-object p6, p0, Llg5;->j:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Llg5;->k:Z

    iput-object p8, p0, Llg5;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llg5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llg5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Llg5;

    iget-boolean v7, p0, Llg5;->k:Z

    iget-object v8, p0, Llg5;->l:Ljava/util/List;

    iget-object v1, p0, Llg5;->g:Lmg5;

    iget-wide v2, p0, Llg5;->h:J

    iget-wide v4, p0, Llg5;->i:J

    iget-object v6, p0, Llg5;->j:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llg5;-><init>(Lmg5;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llg5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v0, Llg5;->f:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v0, Llg5;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Edit message."

    invoke-static {v4, v7, v6}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Llg5;->g:Lmg5;

    iget-object v4, v4, Lmg5;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4a;

    iget-wide v7, v0, Llg5;->h:J

    iput-object v2, v0, Llg5;->f:Ljava/lang/Object;

    iput v5, v0, Llg5;->e:I

    invoke-virtual {v4, v7, v8, v0}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Lmq9;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Llg5;->g:Lmg5;

    iget-object v3, v3, Lmg5;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr07;

    iget-wide v7, v0, Llg5;->i:J

    iget-object v9, v0, Llg5;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Lr07;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Llg5;->j:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lmq9;->Q()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lmq9;->s()Lc50;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lc50;->b:Ljava/lang/String;

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
    invoke-virtual {v4}, Lmq9;->s()Lc50;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lc50;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lj8g;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lj8g;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lvu;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lw64;

    const/16 v6, 0xf

    invoke-direct {v15, v6}, Lw64;-><init>(I)V

    invoke-static {v13, v15}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v6

    new-instance v13, Lw64;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lw64;-><init>(I)V

    invoke-static {v6, v13}, Lpxe;->v0(Lgxe;Lbu6;)Lw96;

    move-result-object v6

    invoke-static {v3, v11, v5}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    new-instance v15, Lv96;

    invoke-direct {v15, v6}, Lv96;-><init>(Lw96;)V

    :cond_a
    invoke-virtual {v15}, Lv96;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Lv96;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v11, v5}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v10}, Lj8g;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lj8g;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v6, v0, Llg5;->k:Z

    if-nez v6, :cond_12

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Llg5;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Lh50;->c:Lh50;

    invoke-virtual {v4, v3}, Lmq9;->x(Lh50;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lh50;->d:Lh50;

    invoke-virtual {v4, v3}, Lmq9;->x(Lh50;)Z

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

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llg5;->g:Lmg5;

    iget-wide v3, v0, Llg5;->i:J

    iget-wide v11, v0, Llg5;->h:J

    iget-object v5, v0, Llg5;->j:Ljava/lang/CharSequence;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v5

    :goto_8
    invoke-static {v7}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Li0f;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Li0f;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v3, Lj0f;

    invoke-direct {v3, v10}, Lj0f;-><init>(Li0f;)V

    iget-object v2, v2, Lmg5;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    invoke-virtual {v2, v3}, Ltui;->a(Lhze;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Llg5;->l:Ljava/util/List;

    iget-boolean v6, v0, Llg5;->k:Z

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v7, v8, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Llg5;->l:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lwm5;->a:Lwm5;

    :cond_16
    move-object v10, v2

    iget-wide v6, v4, Lxm0;->a:J

    iget-wide v8, v0, Llg5;->i:J

    new-instance v5, Lg0f;

    invoke-direct/range {v5 .. v10}, Lg0f;-><init>(JJLjava/util/List;)V

    iput-object v3, v5, Ly0f;->i:Ljava/lang/String;

    iput-object v14, v5, Ly0f;->j:Ljava/util/List;

    new-instance v2, Lh0f;

    invoke-direct {v2, v5}, Lh0f;-><init>(Lg0f;)V

    iget-object v3, v0, Llg5;->g:Lmg5;

    iget-object v3, v3, Lmg5;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltui;

    invoke-virtual {v3, v2}, Ltui;->a(Lhze;)V

    return-object v1
.end method
