.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;


# instance fields
.field public final synthetic a:Lfo2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lb45;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lfo2;Ljava/util/List;JIJIJLb45;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco2;->a:Lfo2;

    iput-object p2, p0, Lco2;->b:Ljava/util/List;

    iput-wide p3, p0, Lco2;->c:J

    iput p5, p0, Lco2;->d:I

    iput-wide p6, p0, Lco2;->e:J

    iput p8, p0, Lco2;->f:I

    iput-wide p9, p0, Lco2;->g:J

    iput-object p11, p0, Lco2;->h:Lb45;

    iput-wide p12, p0, Lco2;->i:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lco2;->a:Lfo2;

    iget-object v3, v0, Lco2;->b:Ljava/util/List;

    iget-wide v4, v0, Lco2;->c:J

    iget v6, v0, Lco2;->d:I

    iget-wide v7, v0, Lco2;->e:J

    iget v9, v0, Lco2;->f:I

    iget-wide v10, v0, Lco2;->g:J

    iget-object v12, v0, Lco2;->h:Lb45;

    iget-wide v14, v0, Lco2;->i:J

    move-object/from16 v13, p1

    check-cast v13, Lmo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lmo2;->n:Lxo2;

    invoke-static/range {v2 .. v12}, Ldqa;->u(Lxo2;Ljava/util/List;JIJIJLb45;)V

    move-wide/from16 v24, v7

    move-object v7, v3

    move-wide/from16 v2, v24

    invoke-virtual {v12}, Lb45;->a()Z

    move-result v8

    const-wide/16 v16, 0x1

    if-eqz v8, :cond_0

    cmp-long v1, v4, v16

    if-nez v1, :cond_10

    const/16 v1, 0x96

    if-ne v9, v1, :cond_10

    iget-object v2, v13, Lmo2;->n:Lxo2;

    const-wide v5, 0x7fffffffffffffffL

    sget-object v7, Lb45;->f:Lb45;

    const-wide/16 v3, 0x1

    invoke-static/range {v2 .. v7}, Ldqa;->t(Lxo2;JJLb45;)Z

    return-void

    :cond_0
    const-string v8, "fo2"

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    move/from16 p1, v6

    const-wide/16 v5, 0x0

    if-lez p1, :cond_9

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lut9;

    iget-wide v5, v5, Lut9;->b:J

    cmp-long v5, v5, v18

    if-gtz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_8

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "onChatHistory, "

    const-string v6, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v14, v15, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v8, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v2, v18, v16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    iget-wide v2, v2, Lut9;->b:J

    sub-long v2, v2, v16

    :cond_5
    move-wide/from16 v17, v2

    iget-object v2, v1, Lfo2;->t:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    move-wide/from16 v16, v17

    sget-object v18, Ls0a;->c:Ls0a;

    move-object/from16 v24, v13

    move-object v13, v2

    move-object/from16 v2, v24

    invoke-virtual/range {v13 .. v18}, Ldw9;->s(JJLs0a;)V

    move-wide/from16 v17, v16

    move-wide v15, v14

    iget-object v3, v1, Lfo2;->t:Lic5;

    invoke-virtual {v3}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw9;

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v12

    iget-object v12, v3, Ldw9;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual/range {v12 .. v17}, Lru/ok/tamtam/messages/b;->d(JJLb45;)V

    move-wide v5, v15

    move-wide v15, v13

    iget-object v3, v3, Ldw9;->b:Lmq4;

    invoke-virtual {v3}, Lmq4;->c()Lo5a;

    move-result-object v3

    check-cast v3, Lbie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6

    invoke-virtual {v3}, Lbie;->i()Lm4a;

    move-result-object v3

    check-cast v3, Ln5a;

    iget-object v3, v3, Ln5a;->a:Lkhe;

    move/from16 v20, v13

    new-instance v13, Lt76;

    const/4 v14, 0x2

    move-wide/from16 v17, v5

    move/from16 v5, v20

    invoke-direct/range {v13 .. v18}, Lt76;-><init>(IJJ)V

    invoke-static {v3, v4, v5, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/16 v20, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v17, v5

    invoke-virtual {v3}, Lbie;->i()Lm4a;

    move-result-object v3

    check-cast v3, Ln5a;

    iget-object v3, v3, Ln5a;->a:Lkhe;

    new-instance v13, Lt76;

    const/4 v14, 0x4

    invoke-direct/range {v13 .. v18}, Lt76;-><init>(IJJ)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move/from16 v20, v5

    :goto_2
    const-wide/16 v5, 0x0

    move v12, v4

    const-wide/16 v13, 0x0

    move-object v4, v2

    move-wide v2, v15

    invoke-virtual/range {v1 .. v6}, Lfo2;->G(JLmo2;J)V

    goto :goto_3

    :cond_8
    move v12, v4

    move-object v4, v13

    move-wide v2, v14

    const-wide/16 v13, 0x0

    const/16 v20, 0x1

    goto :goto_3

    :cond_9
    move v12, v4

    move-object v4, v13

    move-wide v2, v14

    const/16 v20, 0x1

    move-wide v13, v5

    :goto_3
    if-lez v9, :cond_b

    cmp-long v5, v10, v13

    if-nez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v9, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "findAndUpdateLastMessage: chatId = %d, with builder"

    invoke-static {v8, v6, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lfo2;->t:Lic5;

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb45;->e:Lb45;

    invoke-virtual {v5, v2, v3, v6}, Ldw9;->l(JLb45;)Lfw9;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "findAndUpdateLastMessage: chatId = %d, clear last message"

    invoke-static {v8, v6, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v4, Lmo2;->j:J

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v5}, Lmo2;->e(Lfw9;)V

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lut9;

    move-wide/from16 v22, v13

    iget-wide v13, v6, Lut9;->d:J

    iget-object v8, v1, Lfo2;->o:Lbxc;

    iget-object v8, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v8}, Ljwe;->p()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-nez v8, :cond_d

    iget-wide v13, v6, Lut9;->c:J

    move-wide v15, v13

    iget-wide v12, v6, Lut9;->b:J

    cmp-long v6, v15, v12

    if-gez v6, :cond_c

    move-wide v13, v12

    :goto_6
    move v6, v9

    goto :goto_7

    :cond_c
    move-wide v13, v15

    goto :goto_6

    :goto_7
    iget-wide v8, v4, Lmo2;->b0:J

    cmp-long v8, v8, v13

    if-gez v8, :cond_e

    iput-wide v13, v4, Lmo2;->b0:J

    goto :goto_8

    :cond_d
    move v6, v9

    :cond_e
    :goto_8
    move v9, v6

    move-wide/from16 v13, v22

    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    move v6, v9

    move-wide/from16 v22, v13

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v5

    invoke-static {v7}, Lb80;->u(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lkl2;->X()Z

    move-result v5

    if-eqz v5, :cond_10

    if-lez v6, :cond_10

    cmp-long v5, v10, v22

    if-nez v5, :cond_10

    iget-object v5, v1, Lfo2;->t:Lic5;

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lut9;

    iget-wide v6, v6, Lut9;->a:J

    invoke-virtual {v5, v2, v3, v6, v7}, Ldw9;->f(JJ)Lfw9;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v5, v2, Lum0;->a:J

    iput-wide v5, v4, Lmo2;->j:J

    invoke-virtual {v4}, Lmo2;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lfo2;->s:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb74;

    iget-object v5, v1, Lb74;->g:Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v6, v12}, Lb74;->g(JZ)Lw54;

    move-result-object v1

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v5, v2, Lfw9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lmo2;->n:Lxo2;

    iget-wide v3, v2, Lfw9;->c:J

    iget-object v2, v2, Lfw9;->H:Lb45;

    invoke-static {v1, v3, v4, v2}, Ldqa;->I(Lxo2;JLb45;)V

    :cond_10
    return-void
.end method
