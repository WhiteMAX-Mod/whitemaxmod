.class public final Laf8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p4, p0, Laf8;->e:I

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    iput-object p2, p0, Laf8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p3, p0, Laf8;->e:I

    iput-object p1, p0, Laf8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Laf8;->e:I

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    iput-object p3, p0, Laf8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lqj9;Ljava/util/List;ILlq4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Laf8;->e:I

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    iput-object p2, p0, Laf8;->h:Ljava/lang/Object;

    iput p3, p0, Laf8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, Lcsc;->a:Lcsc;

    sget-object v8, Lsbi;->a:Lsbi;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v1, v7, Laf8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v11, v1, Ljsa;->c:Lita;

    iget-object v11, v11, Lita;->i:Lq24;

    if-eqz v11, :cond_6

    iget-object v1, v1, Ljsa;->l:Lxn3;

    iget-wide v11, v11, Lq24;->a:J

    invoke-virtual {v1, v11, v12}, Lxn3;->l(J)Lr8e;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, v1, Ljsa;->w2:Lr8e;

    :goto_0
    iget-object v11, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v11, Ljsa;

    iget-object v11, v11, Ljsa;->c:Lita;

    iget-object v11, v11, Lita;->i:Lq24;

    const/4 v12, 0x0

    if-eqz v11, :cond_1e

    iget-object v11, v7, Laf8;->h:Ljava/lang/Object;

    check-cast v11, Luna;

    invoke-interface {v11}, Luna;->l()J

    move-result-wide v13

    move-object v11, v2

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v13, v13, v2

    if-nez v13, :cond_1d

    iget-object v13, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v13, Ljsa;

    invoke-virtual {v13, v2, v3}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v14, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v14, Ljsa;

    if-nez v13, :cond_8

    iget-object v0, v14, Ljsa;->v:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v14, Ljsa;->c:Lita;

    iget-object v3, v3, Lita;->i:Lq24;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commented post model not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v14, v14, Ljsa;->Z1:Lifh;

    invoke-virtual {v14}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwz3;

    move-wide/from16 v16, v2

    iget-wide v2, v13, Lone/me/messages/list/loader/MessageModel;->u:J

    iget-object v13, v7, Laf8;->h:Ljava/lang/Object;

    check-cast v13, Luna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Luna;->l()J

    move-result-wide v18

    cmp-long v14, v18, v16

    if-nez v14, :cond_9

    invoke-interface {v13}, Luna;->l()J

    move-result-wide v16

    cmp-long v14, v16, v2

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 p1, v11

    goto/16 :goto_6

    :cond_a
    instance-of v14, v13, Lana;

    if-eqz v14, :cond_b

    new-instance v14, Lana;

    check-cast v13, Lana;

    iget-object v13, v13, Lana;->b:Ly90;

    invoke-direct {v14, v2, v3, v13}, Lana;-><init>(JLy90;)V

    :goto_1
    move-object/from16 p1, v11

    :goto_2
    move-object v13, v14

    goto/16 :goto_6

    :cond_b
    instance-of v14, v13, Lbna;

    if-eqz v14, :cond_c

    new-instance v14, Lbna;

    check-cast v13, Lbna;

    iget-object v13, v13, Lbna;->b:Lt50;

    invoke-direct {v14, v2, v3, v13}, Lbna;-><init>(JLt50;)V

    goto :goto_1

    :cond_c
    instance-of v14, v13, Lcna;

    if-eqz v14, :cond_d

    new-instance v14, Lcna;

    check-cast v13, Lcna;

    iget-object v13, v13, Lcna;->b:Lt50;

    invoke-direct {v14, v2, v3, v13}, Lcna;-><init>(JLt50;)V

    goto :goto_1

    :cond_d
    instance-of v14, v13, Ldna;

    if-eqz v14, :cond_e

    new-instance v14, Ldna;

    check-cast v13, Ldna;

    move-object/from16 p1, v11

    iget-object v11, v13, Ldna;->a:Lt50;

    iget-object v13, v13, Ldna;->c:Ljava/lang/String;

    invoke-direct {v14, v11, v2, v3, v13}, Ldna;-><init>(Lt50;JLjava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 p1, v11

    instance-of v11, v13, Lena;

    if-eqz v11, :cond_f

    new-instance v16, Lena;

    check-cast v13, Lena;

    iget-wide v10, v13, Lena;->b:J

    iget-wide v12, v13, Lena;->c:J

    move-wide/from16 v17, v2

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lena;-><init>(JJJ)V

    :goto_3
    move-object/from16 v13, v16

    goto/16 :goto_6

    :cond_f
    instance-of v10, v13, Lfna;

    if-eqz v10, :cond_10

    new-instance v10, Lfna;

    check-cast v13, Lfna;

    iget-object v11, v13, Lfna;->b:Lt50;

    invoke-direct {v10, v2, v3, v11}, Lfna;-><init>(JLt50;)V

    :goto_4
    move-object v13, v10

    goto/16 :goto_6

    :cond_10
    instance-of v10, v13, Lgna;

    if-eqz v10, :cond_11

    new-instance v13, Lgna;

    invoke-direct {v13, v2, v3}, Lgna;-><init>(J)V

    goto/16 :goto_6

    :cond_11
    instance-of v10, v13, Lhna;

    if-eqz v10, :cond_12

    goto/16 :goto_6

    :cond_12
    instance-of v10, v13, Lina;

    if-eqz v10, :cond_13

    check-cast v13, Lina;

    iget v10, v13, Lina;->a:I

    iget-object v11, v13, Lina;->b:Le7d;

    new-instance v13, Lina;

    invoke-direct {v13, v10, v11, v2, v3}, Lina;-><init>(ILe7d;J)V

    goto/16 :goto_6

    :cond_13
    instance-of v10, v13, Ljna;

    if-eqz v10, :cond_14

    check-cast v13, Ljna;

    iget-object v10, v13, Ljna;->a:Le7d;

    new-instance v13, Ljna;

    invoke-direct {v13, v10, v2, v3}, Ljna;-><init>(Le7d;J)V

    goto/16 :goto_6

    :cond_14
    instance-of v10, v13, Lkna;

    if-eqz v10, :cond_15

    check-cast v13, Lkna;

    iget v10, v13, Lkna;->a:I

    iget-object v11, v13, Lkna;->b:Landroid/graphics/Point;

    iget v12, v13, Lkna;->c:I

    iget-object v13, v13, Lkna;->d:Le7d;

    new-instance v16, Lkna;

    move-wide/from16 v21, v2

    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v22}, Lkna;-><init>(ILandroid/graphics/Point;ILe7d;J)V

    goto :goto_3

    :cond_15
    instance-of v10, v13, Lmna;

    if-eqz v10, :cond_16

    check-cast v13, Lmna;

    iget-object v10, v13, Lmna;->b:Loxi;

    new-instance v13, Lmna;

    invoke-direct {v13, v2, v3, v10}, Lmna;-><init>(JLoxi;)V

    goto/16 :goto_6

    :cond_16
    instance-of v10, v13, Lnna;

    if-eqz v10, :cond_17

    check-cast v13, Lnna;

    iget-object v10, v13, Lnna;->b:Loxi;

    new-instance v13, Lnna;

    invoke-direct {v13, v2, v3, v10}, Lnna;-><init>(JLoxi;)V

    goto :goto_6

    :cond_17
    instance-of v10, v13, Lona;

    if-eqz v10, :cond_18

    check-cast v13, Lona;

    iget-object v10, v13, Lona;->b:Loxi;

    iget v11, v13, Lona;->c:F

    iget-boolean v12, v13, Lona;->d:Z

    new-instance v16, Lona;

    move-wide/from16 v17, v2

    move-object/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lona;-><init>(JLoxi;FZ)V

    goto/16 :goto_3

    :cond_18
    instance-of v10, v13, Lpna;

    if-eqz v10, :cond_19

    check-cast v13, Lpna;

    iget-object v10, v13, Lpna;->b:Loxi;

    new-instance v13, Lpna;

    invoke-direct {v13, v2, v3, v10}, Lpna;-><init>(JLoxi;)V

    goto :goto_6

    :cond_19
    instance-of v10, v13, Lqna;

    if-eqz v10, :cond_1a

    new-instance v10, Lqna;

    check-cast v13, Lqna;

    iget-object v11, v13, Lqna;->b:Loxi;

    invoke-direct {v10, v2, v3, v11}, Lqna;-><init>(JLoxi;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v10, v13, Lrna;

    if-eqz v10, :cond_1b

    check-cast v13, Lrna;

    iget-object v10, v13, Lrna;->b:Loxi;

    new-instance v13, Lrna;

    invoke-direct {v13, v2, v3, v10}, Lrna;-><init>(JLoxi;)V

    goto :goto_6

    :cond_1b
    instance-of v10, v13, Lsna;

    if-eqz v10, :cond_1c

    new-instance v10, Lsna;

    check-cast v13, Lsna;

    iget-object v11, v13, Lsna;->b:Loxi;

    iget-boolean v12, v13, Lsna;->c:Z

    invoke-direct {v10, v2, v3, v11, v12}, Lsna;-><init>(JLoxi;Z)V

    goto/16 :goto_4

    :cond_1c
    invoke-static {}, Lore;->o()V

    return-object p1

    :cond_1d
    move-object/from16 p1, v11

    goto :goto_5

    :cond_1e
    move-object/from16 p1, v2

    :goto_5
    iget-object v2, v7, Laf8;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Luna;

    :goto_6
    iget-object v2, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Ljsa;

    invoke-virtual {v2}, Ljsa;->c0()Lx5b;

    move-result-object v2

    invoke-virtual {v2}, Lx5b;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v13}, Luna;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v1, v0, Ljsa;->c:Lita;

    iget-object v1, v1, Lita;->i:Lq24;

    if-nez v1, :cond_3f

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-interface {v13}, Luna;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx5b;->i(J)V

    return-object v8

    :cond_1f
    instance-of v2, v13, Lena;

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    check-cast v13, Lena;

    iget-wide v1, v13, Lena;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v1, v9

    if-gez v1, :cond_20

    iget-object v1, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->E2:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_20
    iget-wide v1, v13, Lena;->c:J

    iget-wide v11, v13, Lena;->b:J

    sub-long/2addr v1, v11

    cmp-long v1, v1, v9

    if-gez v1, :cond_21

    iget-object v1, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->E2:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->k:Lu3d;

    iget-wide v14, v13, Lena;->b:J

    iget-object v0, v0, Lu3d;->a:Lw7b;

    iget-object v13, v0, Lw7b;->a:Lxte;

    iget-object v0, v13, Lxte;->d:Ldq4;

    new-instance v12, Ltl1;

    const/16 v17, 0x7

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-static {v0, v12, v3, v1, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v8

    :cond_22
    const/4 v12, 0x0

    instance-of v0, v13, Lana;

    if-eqz v0, :cond_23

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->k:Lu3d;

    check-cast v13, Lana;

    iget-object v1, v13, Lana;->b:Ly90;

    iget-wide v10, v1, Ly90;->a:J

    iget-object v14, v1, Ly90;->b:Lmg5;

    iget-wide v12, v1, Ly90;->c:J

    iget-object v2, v1, Ly90;->f:Ljava/lang/String;

    iget-wide v3, v1, Ly90;->d:J

    iget-object v5, v1, Ly90;->e:Ljava/lang/String;

    iget-object v6, v1, Ly90;->g:Ljava/lang/String;

    iget-object v1, v1, Ly90;->h:Ljava/lang/String;

    sget-object v21, Lns5;->e:Lns5;

    iget-object v7, v0, Lu3d;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lb2a;

    const/4 v15, 0x0

    move-wide/from16 v23, v12

    move-object v12, v14

    move-wide/from16 v13, v23

    invoke-virtual/range {v9 .. v15}, Lb2a;->d(JLmg5;JZ)V

    move-object v14, v12

    move-wide/from16 v12, v23

    iget-object v9, v0, Lu3d;->b:Lka0;

    move-object/from16 v20, v1

    move-object v15, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v21}, Lka0;->f(JJLmg5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns5;)V

    return-object v8

    :cond_23
    instance-of v0, v13, Lbna;

    if-eqz v0, :cond_27

    check-cast v13, Lbna;

    iget-object v0, v13, Lbna;->b:Lt50;

    instance-of v1, v0, Ljh4;

    if-eqz v1, :cond_24

    move-object v12, v0

    check-cast v12, Ljh4;

    :cond_24
    if-nez v12, :cond_25

    goto/16 :goto_b

    :cond_25
    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->l:Lxn3;

    iget-wide v1, v12, Ljh4;->a:J

    const/4 v14, 0x1

    iput v14, v7, Laf8;->f:I

    invoke-virtual {v0, v1, v2, v7}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    goto/16 :goto_a

    :cond_26
    :goto_7
    check-cast v0, Lrt2;

    iget-object v1, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->G2:Lic6;

    sget-object v2, Lwpa;->b:Lwpa;

    iget-wide v3, v0, Lrt2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ":chats"

    iput-object v5, v0, Ln65;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlight_message"

    invoke-virtual {v0, v2, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-object v8

    :cond_27
    instance-of v0, v13, Lcna;

    if-eqz v0, :cond_2b

    check-cast v13, Lcna;

    iget-object v0, v13, Lcna;->b:Lt50;

    instance-of v1, v0, Ljh4;

    if-eqz v1, :cond_28

    move-object v12, v0

    check-cast v12, Ljh4;

    :cond_28
    if-nez v12, :cond_29

    goto/16 :goto_b

    :cond_29
    iget v0, v12, Ljh4;->f:I

    iget-object v1, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    if-ne v0, v4, :cond_2a

    iget-object v0, v1, Ljsa;->G2:Lic6;

    new-instance v1, Legc;

    iget-wide v2, v12, Ljh4;->a:J

    iget-object v4, v12, Ljh4;->b:Ljava/lang/String;

    iget-object v5, v12, Ljh4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Legc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v8

    :cond_2a
    iget-wide v2, v12, Ljh4;->a:J

    invoke-virtual {v1, v2, v3}, Ljsa;->m0(J)V

    return-object v8

    :cond_2b
    instance-of v0, v13, Lfna;

    if-eqz v0, :cond_2f

    check-cast v13, Lfna;

    iget-object v0, v13, Lfna;->b:Lt50;

    instance-of v2, v0, Lmxf;

    if-eqz v2, :cond_2c

    move-object v12, v0

    check-cast v12, Lmxf;

    :cond_2c
    if-nez v12, :cond_2d

    goto/16 :goto_b

    :cond_2d
    iget-object v0, v12, Lmxf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->s:Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->v()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2e

    iget-object v0, v1, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_3f

    iget-wide v2, v0, Lrt2;->a:J

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->G2:Lic6;

    new-instance v1, Llgc;

    iget-wide v4, v13, Lfna;->a:J

    iget-object v6, v12, Lmxf;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Llgc;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v8

    :cond_2e
    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v1, v12, Lmxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljsa;->j0(Ljava/lang/String;Z)V

    return-object v8

    :cond_2f
    instance-of v0, v13, Ldna;

    if-eqz v0, :cond_3a

    check-cast v13, Ldna;

    iget-wide v3, v13, Ldna;->b:J

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->v1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    invoke-virtual {v0}, Lx13;->c()Z

    move-result v0

    iget-object v2, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v2, v2, Ljsa;->v1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx13;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lx13;->a(Z)Z

    move-result v2

    iget-object v5, v13, Ldna;->a:Lt50;

    instance-of v10, v5, Lyv3;

    if-eqz v10, :cond_32

    iget-object v5, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v5, Ljsa;

    invoke-static {v5, v3, v4}, Ljsa;->D(Ljsa;J)Lfda;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v5, v5, Lfda;->a:Lsfa;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lsfa;->n:Lc46;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lc46;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_35

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le70;

    iget-object v11, v11, Le70;->t:Ljava/lang/String;

    iget-object v14, v13, Ldna;->c:Ljava/lang/String;

    invoke-static {v11, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object v12, v10

    :cond_31
    check-cast v12, Le70;

    goto :goto_8

    :cond_32
    instance-of v10, v5, Lh8g;

    if-eqz v10, :cond_35

    iget-object v10, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v10, Ljsa;

    invoke-static {v10, v3, v4}, Ljsa;->D(Ljsa;J)Lfda;

    move-result-object v10

    if-eqz v10, :cond_35

    iget-object v10, v10, Lfda;->a:Lsfa;

    if-eqz v10, :cond_35

    iget-object v10, v10, Lsfa;->n:Lc46;

    if-eqz v10, :cond_35

    iget-object v10, v10, Lc46;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_35

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Le70;

    iget-object v13, v13, Le70;->t:Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lh8g;

    iget-object v14, v14, Lh8g;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    move-object v12, v11

    :cond_34
    check-cast v12, Le70;

    :cond_35
    :goto_8
    if-nez v12, :cond_36

    goto/16 :goto_b

    :cond_36
    invoke-virtual {v12}, Le70;->e()Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_37

    iget-object v5, v12, Le70;->b:Lo60;

    iget-wide v13, v5, Lo60;->i:J

    cmp-long v5, v13, v10

    if-eqz v5, :cond_3f

    goto :goto_9

    :cond_37
    invoke-virtual {v12}, Le70;->h()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v12, Le70;->d:Ld70;

    iget-wide v13, v5, Ld70;->a:J

    cmp-long v5, v13, v10

    if-eqz v5, :cond_3f

    :goto_9
    invoke-virtual {v12}, Le70;->d()Z

    move-result v5

    if-eqz v5, :cond_38

    move v0, v2

    :cond_38
    iget-object v2, v12, Le70;->q:Lu60;

    invoke-virtual {v2}, Lu60;->h()Z

    move-result v2

    if-nez v2, :cond_3f

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_39

    goto/16 :goto_b

    :cond_39
    iget-object v1, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->o1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifi;

    iget-wide v10, v0, Lrt2;->a:J

    iget-object v5, v12, Le70;->t:Ljava/lang/String;

    sget-object v0, Lu60;->c:Lu60;

    iput v6, v7, Laf8;->f:I

    move-object v6, v0

    move-object v0, v1

    move-wide v1, v10

    invoke-virtual/range {v0 .. v7}, Lifi;->a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    goto/16 :goto_a

    :cond_3a
    instance-of v0, v13, Ltna;

    if-eqz v0, :cond_3b

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    check-cast v13, Ltna;

    iput v5, v7, Laf8;->f:I

    invoke-static {v0, v1, v13, v7}, Ljsa;->I(Ljsa;Lr8e;Ltna;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    goto :goto_a

    :cond_3b
    instance-of v0, v13, Lhna;

    if-eqz v0, :cond_3d

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    check-cast v13, Lhna;

    iget-object v1, v0, Ljsa;->G2:Lic6;

    sget-object v2, Lco7;->b:Lco7;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljsa;->T()Lsdg;

    move-result-object v19

    if-eqz v19, :cond_3f

    iget-object v0, v0, Ljsa;->z1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Luea;

    iget-wide v0, v13, Lhna;->a:J

    iget-boolean v2, v15, Luea;->c:Z

    if-eqz v2, :cond_3c

    goto :goto_b

    :cond_3c
    const/4 v14, 0x1

    iput-boolean v14, v15, Luea;->c:Z

    const/16 v18, 0x5

    const/16 v20, 0x7

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Luea;->a(JILsdg;I)V

    return-object v8

    :cond_3d
    instance-of v0, v13, Llna;

    if-eqz v0, :cond_3e

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    check-cast v13, Llna;

    iput v4, v7, Laf8;->f:I

    invoke-static {v0, v1, v13, v7}, Ljsa;->H(Ljsa;Lr8e;Llna;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    goto :goto_a

    :cond_3e
    instance-of v0, v13, Lgna;

    if-eqz v0, :cond_40

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->E2:Lic6;

    sget-object v2, Lfub;->a:Lfub;

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v7, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    check-cast v13, Lgna;

    iget-wide v2, v13, Lgna;->a:J

    const/4 v15, 0x5

    iput v15, v7, Laf8;->f:I

    invoke-virtual {v0, v1, v2, v3, v7}, Ljsa;->o0(Lgjg;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    :goto_a
    return-object v9

    :cond_3f
    :goto_b
    return-object v8

    :cond_40
    invoke-static {}, Lore;->o()V

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget v1, p0, Laf8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ljsa;->w2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p1

    if-ne p1, v3, :cond_2

    move v1, v3

    :cond_2
    iget-object p1, p0, Laf8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Ljsa;->q0()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_3

    if-nez v1, :cond_6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->n:Lfia;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lfia;->e:Lwha;

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    instance-of v6, v6, Luha;

    if-nez v6, :cond_6

    goto :goto_0

    :cond_5
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p1, v0, Ljsa;->L2:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loka;

    iput v3, p0, Laf8;->f:I

    invoke-interface {p1, v4, p0}, Loka;->a(Ljava/util/ArrayList;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v0, p0, Laf8;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Laf8;->h:Ljava/lang/Object;

    check-cast p1, Lfva;

    iget-object p1, p1, Lfva;->d:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lrt2;->U()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, Lrt2;->d:Lfda;

    if-nez v0, :cond_8

    iget-object v0, p0, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lfva;

    :try_start_1
    sget-object v6, Lew5;->b:Lghb;

    sget-object v6, Llw5;->e:Llw5;

    invoke-static {v4, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    new-instance v8, Laf8;

    const/16 v9, 0x1b

    invoke-direct {v8, v0, p1, v5, v9}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v5, p0, Laf8;->g:Ljava/lang/Object;

    iput v3, p0, Laf8;->f:I

    invoke-static {v6, v7, v8, p0}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lfda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lfva;

    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v0, v6, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_7

    move-object p1, v5

    :cond_7
    move-object v0, p1

    check-cast v0, Lfda;

    :cond_8
    if-nez v0, :cond_9

    iget-object p0, p0, Laf8;->h:Ljava/lang/Object;

    check-cast p0, Lfva;

    iget-object p0, p0, Lfva;->l:Ljava/lang/String;

    const-string p1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object p1, v0, Lfda;->a:Lsfa;

    iget-wide v7, p1, Lsq0;->a:J

    iget-object p1, p0, Laf8;->h:Ljava/lang/Object;

    check-cast p1, Lfva;

    iget-object p1, p1, Lfva;->l:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Scrolling to last mention with id="

    invoke-static {v7, v8, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, p1, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Laf8;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfva;

    sget-object v9, Li5f;->c:Li5f;

    iput-object v5, p0, Laf8;->g:Ljava/lang/Object;

    iput v4, p0, Laf8;->f:I

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lfva;->d(Lfva;JLi5f;ZLmdh;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget v1, p0, Laf8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p1, Lfva;

    iget-object p1, p1, Lfva;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldfh;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v4

    iget-object p1, v0, Lrt2;->b:Lnx2;

    iget-wide v6, p1, Lnx2;->h0:J

    iput v2, p0, Laf8;->f:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ldfh;->a(JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Laf8;->e:I

    iget-object v1, p0, Laf8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lfva;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Laf8;

    check-cast v1, Lfva;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lfva;

    check-cast v1, Lrt2;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Ljsa;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Ljsa;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Ljsa;

    check-cast v1, Luna;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Laf8;

    check-cast v1, Ljsa;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lqqa;

    check-cast v1, Lvx9;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Laf8;

    check-cast v1, Lnr2;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lapa;

    check-cast v1, Lsga;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lbpa;

    check-cast v1, Ltga;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lr00;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v1, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lqyc;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v1, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lr00;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lv9a;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v1, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lz8a;

    check-cast v1, Lso4;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Laf8;

    check-cast v1, Lq1a;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_10
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Las9;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Laf8;

    iget-object v0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lqj9;

    check-cast v1, Ljava/util/List;

    iget p0, p0, Laf8;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Laf8;-><init>(Lqj9;Ljava/util/List;ILlq4;)V

    return-object p1

    :pswitch_12
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lai9;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lkf9;

    check-cast v1, Lnf9;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Laf8;

    check-cast v1, Lsc9;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Laf8;

    check-cast v1, Ll49;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lp29;

    check-cast v1, Lyq0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lp29;

    check-cast v1, Lo29;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lv09;

    check-cast v1, Lur8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Laf8;

    check-cast v1, Li09;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Laf8;

    check-cast v1, Ljs8;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Laf8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lwe9;

    check-cast v1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Laf8;

    iget-object p0, p0, Laf8;->g:Ljava/lang/Object;

    check-cast p0, Lbf8;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laf8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lhs8;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, Laf8;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v15, Li5f;->b:Li5f;

    sget-object v0, Lje9;->d:Lje9;

    sget-object v12, Lsbi;->a:Lsbi;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v14, v5, Laf8;->f:I

    if-eqz v14, :cond_2

    if-eq v14, v10, :cond_0

    if-eq v14, v7, :cond_0

    if-eq v14, v2, :cond_0

    if-ne v14, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_0
    move-object v11, v12

    goto/16 :goto_14

    :cond_1
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v9, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v9, Lfva;

    iget-object v9, v9, Lfva;->l:Ljava/lang/String;

    iget-object v14, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v14, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v4

    const-string v14, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v9, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v3, Lfva;

    iget-object v3, v3, Lfva;->d:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-nez v3, :cond_5

    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lrt2;->z()J

    move-result-wide v8

    invoke-virtual {v3}, Lrt2;->y()J

    move-result-wide v1

    iget-object v4, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v4, Lfva;

    iget-object v4, v4, Lfva;->a:Lita;

    iget-object v4, v4, Lita;->b:Lt3f;

    invoke-static {v4}, Lsol;->e(Lt3f;)Z

    move-result v4

    iget-object v14, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v14, Lfva;

    const/16 v23, 0x2

    if-eqz v4, :cond_8

    iget-object v0, v14, Lfva;->e:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    iget-object v0, v0, Lopa;->a:Ljava/util/List;

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v21, v3

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v16

    :goto_2
    iput v10, v5, Laf8;->f:I

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    const/16 v26, 0x2

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v26}, Lfva;->e(Lfva;JJII)V

    if-ne v12, v13, :cond_7

    :goto_3
    move-object v5, v13

    goto/16 :goto_12

    :cond_7
    :goto_4
    move-object v4, v12

    goto/16 :goto_13

    :cond_8
    iget-object v4, v14, Lfva;->a:Lita;

    iget-object v4, v4, Lita;->b:Lt3f;

    invoke-static {v4}, Lsol;->d(Lt3f;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v3, Lrt2;->b:Lnx2;

    iget-wide v1, v1, Lnx2;->j:J

    cmp-long v3, v1, v16

    iget-object v4, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v4, Lfva;

    if-eqz v3, :cond_9

    iput v7, v5, Laf8;->f:I

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, v15

    invoke-static/range {v0 .. v6}, Lfva;->d(Lfva;JLi5f;ZLmdh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_3

    :cond_9
    iget-object v1, v4, Lfva;->l:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "empty last message - skip scroll"

    invoke-virtual {v2, v0, v1, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    cmp-long v4, v8, v1

    if-gez v4, :cond_19

    iget-object v4, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v6, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v6, Lfva;

    const/4 v7, 0x4

    iput v7, v5, Laf8;->f:I

    iget-object v5, v6, Lfva;->e:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lopa;

    iget-object v7, v5, Lopa;->a:Ljava/util/List;

    invoke-interface {v5, v8, v9}, Lrpa;->d(J)I

    move-result v5

    if-gez v5, :cond_d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v5, v10

    :cond_d
    invoke-static {v5, v7}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-nez v5, :cond_10

    iget-object v1, v6, Lfva;->l:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v2, v0, v1, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v0, v6, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwua;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v9, v4}, Lwua;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Lfva;->g:Llh9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Llh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    iget-wide v7, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v9, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_13

    iget-object v3, v6, Lfva;->l:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    const/16 v24, 0xe

    const/16 v23, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v19, v1

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lfva;->e(Lfva;JJII)V

    goto :goto_9

    :cond_13
    move-wide/from16 v19, v1

    invoke-virtual {v3}, Lrt2;->O()Z

    move-result v1

    iget-object v2, v6, Lfva;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v1, v0, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    const-wide/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lfva;->e(Lfva;JJII)V

    goto :goto_9

    :cond_16
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v1, v0, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iget-object v0, v6, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lg23;

    const/4 v14, 0x5

    invoke-direct {v1, v14}, Lg23;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v6, Lfva;->u:La6f;

    iget-wide v0, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-static/range {v14 .. v20}, La6f;->j(La6f;JLi5f;JI)V

    :goto_9
    if-ne v12, v13, :cond_7

    goto/16 :goto_3

    :cond_19
    :goto_a
    iget-object v3, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v3, Lfva;

    iget-object v6, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x3

    iput v7, v5, Laf8;->f:I

    iget-object v5, v3, Lfva;->e:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lopa;

    iget-object v7, v7, Lopa;->a:Ljava/util/List;

    invoke-static {v7}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lopa;

    invoke-interface {v5, v1, v2}, Lrpa;->d(J)I

    move-result v5

    if-ltz v5, :cond_1a

    move v4, v10

    :goto_b
    move-object/from16 v16, v15

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    iget-wide v14, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v14, v1

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    move-object v4, v13

    move-wide v13, v14

    goto :goto_d

    :cond_1b
    move-object v4, v13

    move-wide v13, v1

    :goto_d
    cmp-long v5, v13, v1

    if-eqz v5, :cond_1e

    iget-object v5, v3, Lfva;->l:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v10, ", \n                        |selfReadMark="

    invoke-static {v13, v14, v7, v10}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                        |lastMessageTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v5, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v0, v3, Lfva;->e:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    iget-object v0, v0, Lopa;->a:Ljava/util/List;

    invoke-static {v0}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v3, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lg23;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lg23;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v3, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v2, v12

    iget-object v12, v3, Lfva;->u:La6f;

    const/16 v18, 0x4

    move-object v5, v4

    move-object/from16 v15, v16

    move-wide/from16 v16, v0

    move-object v4, v2

    invoke-static/range {v12 .. v18}, La6f;->j(La6f;JLi5f;JI)V

    goto :goto_11

    :cond_1e
    move-object v5, v4

    move-object v4, v12

    move-object/from16 v15, v16

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v1, v6

    iget-object v7, v3, Lfva;->l:Ljava/lang/String;

    if-nez v6, :cond_21

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v8, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v6, v0, v7, v8, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    iget-object v0, v3, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lg23;

    const/4 v14, 0x5

    invoke-direct {v6, v14}, Lg23;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v12, v3, Lfva;->u:La6f;

    const/16 v18, 0x4

    const-wide/16 v16, -0x1

    move-wide v13, v1

    invoke-static/range {v12 .. v18}, La6f;->j(La6f;JLi5f;JI)V

    goto :goto_11

    :cond_21
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v12, " >= lastMessageTime="

    invoke-static {v8, v9, v10, v12}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    const-wide/16 v21, 0x0

    const/16 v24, 0x2

    move-wide/from16 v19, v1

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, Lfva;->e(Lfva;JJII)V

    :goto_11
    if-ne v4, v5, :cond_24

    :goto_12
    move-object v11, v5

    goto :goto_14

    :cond_24
    :goto_13
    move-object v11, v4

    :goto_14
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Laf8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Laf8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Laf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-wide/16 v16, 0x0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v10, :cond_26

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_25
    :goto_15
    move-object v11, v0

    goto/16 :goto_1f

    :cond_26
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_27
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v2, v2, Ljsa;->w2:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    iget-object v3, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->f:Lbn9;

    iget-object v6, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lone/me/messages/list/loader/MessageModel;->o(Lrt2;)Z

    move-result v5

    iget-object v7, v3, Lbn9;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v5, :cond_2a

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_29

    goto/16 :goto_1e

    :cond_29
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lrt2;->z()J

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "message cannot be read "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chat.selfReadMark="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v7, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_2a
    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Marking as read message="

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v5, v2, Lrt2;->b:Lnx2;

    iget v9, v5, Lnx2;->m:I

    iget-wide v12, v5, Lnx2;->a:J

    iget-object v5, v3, Lbn9;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Li8e;

    iget-wide v14, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-eqz v14, :cond_2d

    goto :goto_17

    :cond_2d
    move-object v5, v11

    :goto_17
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_18
    move-wide/from16 v23, v14

    goto :goto_19

    :cond_2e
    const-wide/16 v14, -0x1

    goto :goto_18

    :goto_19
    const/16 v27, 0x0

    const/16 v28, 0x40

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v7

    move-wide/from16 v19, v12

    invoke-static/range {v18 .. v28}, Li8e;->d(Li8e;JJJZZZI)V

    sget-object v5, Lmg5;->e:Lmg5;

    iget-object v14, v2, Lrt2;->b:Lnx2;

    iget-object v14, v14, Lnx2;->n:Lfx2;

    invoke-virtual {v14, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v7, v8, v14}, Lsb8;->w(JLjava/util/List;)Lylc;

    move-result-object v14

    iget-object v14, v14, Lylc;->b:Ljava/lang/Object;

    check-cast v14, Lex2;

    iget-object v15, v2, Lrt2;->c:Lfda;

    move-wide/from16 p0, v12

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Lfda;->i()J

    move-result-wide v11

    iget-object v13, v2, Lrt2;->b:Lnx2;

    iget-object v13, v13, Lnx2;->n:Lfx2;

    invoke-virtual {v13, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lsb8;->w(JLjava/util/List;)Lylc;

    move-result-object v5

    iget-object v5, v5, Lylc;->b:Ljava/lang/Object;

    check-cast v5, Lex2;

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    invoke-static {v14, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    if-eqz v15, :cond_30

    iget-wide v4, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v15, Lfda;->a:Lsfa;

    iget-wide v10, v2, Lsq0;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_30

    move-wide/from16 v4, v16

    goto :goto_1b

    :cond_30
    iget-object v2, v3, Lbn9;->f:Ljava/lang/Object;

    check-cast v2, Leg8;

    iget-object v2, v2, Leg8;->a:Ljava/lang/Object;

    check-cast v2, Lqfa;

    iget-wide v4, v3, Lbn9;->c:J

    invoke-virtual {v2, v4, v5, v7, v8}, Lqfa;->a(JJ)J

    move-result-wide v4

    :goto_1b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1d

    :cond_31
    iget-object v5, v3, Lbn9;->f:Ljava/lang/Object;

    check-cast v5, Leg8;

    iget-object v5, v5, Leg8;->a:Ljava/lang/Object;

    check-cast v5, Lqfa;

    iget-wide v11, v3, Lbn9;->c:J

    invoke-virtual {v2}, Lrt2;->z()J

    move-result-wide v13

    const-wide/16 v16, 0x1

    add-long v22, v13, v16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v2, v13, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v13, "qfa"

    const-string v14, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v13, v14, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lqfa;->b:Ln25;

    invoke-virtual {v2}, Ln25;->c()Luoa;

    move-result-object v2

    check-cast v2, Lose;

    invoke-virtual {v2}, Lose;->h()Lwna;

    move-result-object v2

    sget-object v26, Lwja;->c:Lwja;

    check-cast v2, Ltoa;

    iget-object v5, v2, Ltoa;->a:Lrre;

    new-instance v18, Lboa;

    const/16 v19, 0x1

    move-object/from16 v27, v2

    move-wide/from16 v24, v7

    move-wide/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lboa;-><init>(IJJJLwja;Ltoa;)V

    move-object/from16 v2, v18

    const/4 v4, 0x0

    invoke-static {v5, v10, v4, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v2, v7

    sub-int v2, v9, v2

    if-gez v2, :cond_32

    const/4 v8, 0x0

    goto :goto_1c

    :cond_32
    move v8, v2

    :goto_1c
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_1d
    iget-object v4, v3, Lbn9;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    iget-wide v7, v3, Lbn9;->c:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lxn3;->j()Lqw2;

    move-result-object v4

    invoke-virtual {v4, v2, v7, v8}, Lqw2;->j0(IJ)V

    if-eqz v15, :cond_33

    iget-wide v4, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v15, Lfda;->a:Lsfa;

    iget-wide v6, v2, Lsq0;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_33

    if-eqz v9, :cond_33

    iget-object v2, v3, Lbn9;->e:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5c;

    move-wide/from16 v12, p0

    invoke-virtual {v2, v12, v13}, Lh5c;->b(J)V

    goto :goto_1e

    :cond_33
    move-wide/from16 v12, p0

    iget-object v2, v3, Lbn9;->e:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5c;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v13, v3}, Lh5c;->g(JLjava/lang/String;)V

    :cond_34
    :goto_1e
    if-ne v0, v1, :cond_25

    move-object v11, v1

    :goto_1f
    return-object v11

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Laf8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_37

    if-eq v1, v10, :cond_36

    if-ne v1, v7, :cond_35

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_23

    :cond_36
    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_20

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v2, v1, Ljsa;->w2:Lr8e;

    new-instance v3, Ljz;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Ljz;-><init>(Lxx6;I)V

    iput-object v1, v5, Laf8;->g:Ljava/lang/Object;

    iput v10, v5, Laf8;->f:I

    invoke-static {v3, v5}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_38

    goto :goto_21

    :cond_38
    :goto_20
    check-cast v2, Lrt2;

    const/4 v3, 0x0

    iput-object v3, v5, Laf8;->g:Ljava/lang/Object;

    iput v7, v5, Laf8;->f:I

    invoke-static {v1, v2, v5}, Ljsa;->J(Ljsa;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    :goto_21
    move-object v11, v0

    goto :goto_23

    :cond_39
    :goto_22
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_23
    return-object v11

    :pswitch_6
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_3b

    if-ne v1, v10, :cond_3a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_24

    :cond_3a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_25

    :cond_3b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lqqa;

    invoke-virtual {v1}, Lqqa;->c()Lh3j;

    move-result-object v1

    iput v10, v5, Laf8;->f:I

    iget-object v1, v1, Lh3j;->e:Li64;

    invoke-virtual {v1, v5}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v11, v0

    goto :goto_25

    :cond_3c
    :goto_24
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lvx9;

    invoke-virtual {v0}, Lvx9;->invoke()Ljava/lang/Object;

    :cond_3d
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_25
    return-object v11

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_3f

    if-ne v1, v10, :cond_3e

    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_27

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Lnr2;

    new-instance v3, Leh8;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Leh8;-><init>(Lyx6;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Laf8;->g:Ljava/lang/Object;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v2, v3, v5}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    move-object v11, v0

    goto :goto_27

    :cond_40
    :goto_26
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_27
    return-object v11

    :pswitch_8
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v10, :cond_41

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_41
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_29

    :cond_42
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lapa;

    iget-object v1, v1, Lapa;->c:Lpzf;

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Lsga;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    move-object v11, v0

    goto :goto_29

    :cond_43
    :goto_28
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_29
    return-object v11

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_45

    if-ne v1, v10, :cond_44

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2b

    :cond_45
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->f:Lpzf;

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Ltga;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v11, v0

    goto :goto_2b

    :cond_46
    :goto_2a
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v11

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v10, :cond_47

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v28, p1

    goto :goto_2d

    :cond_47
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :goto_2c
    const/16 v28, 0x0

    goto :goto_2d

    :cond_48
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Lr00;

    iget-object v2, v2, Lr00;->e:Ljava/lang/Object;

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyc;

    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    move-result-object v1

    if-eqz v1, :cond_4a

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v2, v1}, Lqyc;->b(Lvg4;)Lqxc;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object/from16 v28, v0

    goto :goto_2d

    :cond_49
    move-object/from16 v28, v1

    goto :goto_2d

    :cond_4a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2d
    return-object v28

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_4b
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2e

    :cond_4c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lvg4;

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Lqyc;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v2, v1}, Lqyc;->b(Lvg4;)Lqxc;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    goto :goto_2e

    :cond_4d
    move-object v0, v1

    :goto_2e
    return-object v0

    :pswitch_c
    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lr00;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_30

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr00;->i:Ljava/lang/Object;

    check-cast v2, Lmjg;

    new-instance v3, Lxc3;

    const/16 v6, 0x10

    invoke-direct {v3, v2, v6}, Lxc3;-><init>(Lxx6;I)V

    iget-object v2, v0, Lr00;->h:Ljava/lang/Object;

    check-cast v2, Lmjg;

    new-instance v6, Lvc3;

    iget-object v7, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x4

    invoke-direct {v6, v0, v7, v8, v14}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lr07;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v6, v4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ldaa;

    invoke-direct {v2, v0, v8}, Ldaa;-><init>(Lr00;Llq4;)V

    iput v10, v5, Laf8;->f:I

    invoke-static {v7, v2, v5}, Le9i;->z(Lxx6;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    move-object v11, v1

    goto :goto_30

    :cond_50
    :goto_2f
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_30
    return-object v11

    :pswitch_d
    iget-object v0, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lv9a;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_51

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_51
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :cond_52
    const/4 v11, 0x0

    goto :goto_32

    :cond_53
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lv9a;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno4;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v4, v2, v3}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    move-object v11, v1

    goto :goto_32

    :cond_54
    :goto_31
    check-cast v2, Lvg4;

    if-eqz v2, :cond_52

    iget-object v0, v0, Lv9a;->m:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc5;

    invoke-virtual {v0, v2}, Lkc5;->g(Lvg4;)Ll8a;

    move-result-object v11

    :goto_32
    return-object v11

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v10, :cond_55

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_55
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_34

    :cond_56
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lz8a;

    iget-object v1, v1, Lz8a;->a:Lpzf;

    new-instance v2, Lv8a;

    iget-object v3, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v3, Lso4;

    iget-object v3, v3, Lso4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lv8a;-><init>(Ljava/util/List;)V

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v11, v0

    goto :goto_34

    :cond_57
    :goto_33
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_34
    return-object v11

    :pswitch_f
    iget-object v0, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lq1a;

    iget-object v1, v0, Lq1a;->h:Lny8;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Laf8;->f:I

    if-eqz v3, :cond_59

    if-ne v3, v10, :cond_58

    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_35

    :cond_58
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_38

    :cond_59
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lq1a;->m:Lmjg;

    iget-object v0, v0, Lq1a;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu99;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lhm0;->b:I

    sget-object v7, Lpq3;->j:La8g;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v7, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->j()Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->c:Ljava/lang/String;

    sget-object v7, Lnbc;->d:Lnbc;

    const-string v7, "OneMeGlobalThemeColorSimple"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    const-string v1, "OneMeGlobalThemeColorSpace"

    :cond_5a
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lnp4;->k(Ljava/lang/String;Z)Lhm0;

    move-result-object v1

    iput-object v3, v5, Laf8;->g:Ljava/lang/Object;

    iput v10, v5, Laf8;->f:I

    invoke-static {v0, v6, v1, v5}, Lu99;->a(Lu99;Landroid/content/Context;Lhm0;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    move-object v11, v2

    goto :goto_38

    :cond_5b
    :goto_35
    instance-of v1, v0, Loph;

    if-eqz v1, :cond_5c

    check-cast v0, Loph;

    goto :goto_36

    :cond_5c
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_5d

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Loph;->a(F)Loph;

    move-result-object v11

    goto :goto_37

    :cond_5d
    const/4 v11, 0x0

    :goto_37
    invoke-interface {v3, v11}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_38
    return-object v11

    :pswitch_10
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_61

    if-eq v2, v10, :cond_60

    if-ne v2, v7, :cond_5f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_5e
    :goto_39
    move-object v11, v0

    goto/16 :goto_3e

    :cond_5f
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_3e

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3a

    :cond_61
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Las9;

    iget-object v2, v2, Las9;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;

    iget-object v3, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v2, v8, v9, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_62

    goto :goto_3d

    :cond_62
    :goto_3a
    check-cast v2, Lsfa;

    if-nez v2, :cond_63

    goto :goto_39

    :cond_63
    iget-object v3, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v3, Las9;

    sget-object v6, Las9;->I:[Lzv8;

    invoke-virtual {v3}, Las9;->D()Lief;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsfa;->C()Z

    move-result v6

    iget-object v2, v2, Lsfa;->n:Lc46;

    if-nez v6, :cond_64

    goto :goto_3c

    :cond_64
    const/4 v8, 0x0

    :goto_3b
    invoke-virtual {v2}, Lc46;->i()I

    move-result v4

    if-ge v8, v4, :cond_66

    invoke-virtual {v2, v8}, Lc46;->h(I)Le70;

    move-result-object v4

    invoke-static {v4}, Lso2;->I(Le70;)Lp50;

    move-result-object v4

    if-eqz v4, :cond_65

    iget-wide v9, v4, Lhb9;->b:J

    invoke-virtual {v3, v9, v10}, Lief;->k(J)Z

    move-result v6

    if-nez v6, :cond_65

    invoke-virtual {v3, v4}, Lief;->w(Lhb9;)I

    :cond_65
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_66
    :goto_3c
    iget-object v2, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Las9;

    invoke-virtual {v2}, Las9;->D()Lief;

    move-result-object v2

    invoke-static {v2}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v3, Las9;

    iget-object v3, v3, Las9;->w:Lmjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v3, Las9;

    iput-object v2, v3, Las9;->t:Ljava/util/ArrayList;

    iget-object v2, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Las9;

    iget-object v2, v2, Las9;->r:Lp41;

    sget-object v3, Lvq9;->a:Lvq9;

    iput v7, v5, Laf8;->f:I

    invoke-interface {v2, v5, v3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5e

    :goto_3d
    move-object v11, v1

    :goto_3e
    return-object v11

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lqj9;

    iget-object v0, v0, Lqj9;->g:Lmjg;

    iget-object v1, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v5, Laf8;->f:I

    :cond_67
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrj9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrj9;

    invoke-direct {v4, v2, v1}, Lrj9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Lai9;

    iget-object v3, v2, Lai9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v5, Laf8;->f:I

    if-eqz v6, :cond_69

    if-ne v6, v10, :cond_68

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_68
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_41

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v6, Lai9;->l:[Lzv8;

    invoke-virtual {v2}, Lai9;->B()Lra1;

    move-result-object v6

    new-instance v7, Lel6;

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v8}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v6, v7}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object v6

    new-instance v7, Lvh9;

    invoke-direct {v7, v6, v10}, Lvh9;-><init>(Ljz;I)V

    new-instance v6, Lxc3;

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lxc3;-><init>(Lxx6;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lph9;

    const/4 v11, 0x3

    invoke-direct {v8, v11, v9, v10}, Lph9;-><init>(ILlq4;I)V

    new-instance v9, Ll7;

    const/4 v14, 0x5

    invoke-direct {v9, v7, v6, v8, v14}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lrh9;

    invoke-direct {v6, v2, v10}, Lrh9;-><init>(Lai9;I)V

    iput v10, v5, Laf8;->f:I

    new-instance v2, Leh8;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7}, Leh8;-><init>(Lyx6;I)V

    invoke-virtual {v9, v2, v5}, Ll7;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6a

    goto :goto_3f

    :cond_6a
    move-object v2, v0

    :goto_3f
    if-ne v2, v4, :cond_6b

    move-object v11, v4

    goto :goto_41

    :cond_6b
    :goto_40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_6c
    move-object v11, v0

    :goto_41
    return-object v11

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_6e

    if-ne v1, v10, :cond_6d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6d
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_43

    :cond_6e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lkf9;

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Lnf9;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v1, v2, v5}, Lkf9;->w(Lnf9;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    move-object v11, v0

    goto :goto_43

    :cond_6f
    :goto_42
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_43
    return-object v11

    :pswitch_14
    iget-object v0, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lsc9;

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Laf8;->f:I

    if-eqz v3, :cond_71

    if-ne v3, v10, :cond_70

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_70
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_45

    :cond_71
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lpw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpw;-><init>(I)V

    new-instance v12, Lrc9;

    invoke-direct {v12, v0, v3}, Lrc9;-><init>(Lsc9;Lpw;)V

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "action.LOCALE_CHANGED"

    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v11, v0, Lsc9;->e:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lnp4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v3, Ldx4;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, v12}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, v5, Laf8;->g:Ljava/lang/Object;

    iput v10, v5, Laf8;->f:I

    invoke-static {v1, v3, v5}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72

    move-object v11, v2

    goto :goto_45

    :cond_72
    :goto_44
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_45
    return-object v11

    :pswitch_15
    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_75

    if-eq v2, v10, :cond_74

    if-ne v2, v7, :cond_73

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_73
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_49

    :cond_74
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_75
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v0, v5, Laf8;->g:Ljava/lang/Object;

    iput v10, v5, Laf8;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_76

    goto :goto_47

    :cond_76
    :goto_46
    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Ll49;

    const/4 v8, 0x0

    iput-object v8, v5, Laf8;->g:Ljava/lang/Object;

    iput v7, v5, Laf8;->f:I

    invoke-interface {v0, v2, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_77

    :goto_47
    move-object v11, v1

    goto :goto_49

    :cond_77
    :goto_48
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_49
    return-object v11

    :pswitch_16
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_79

    if-ne v1, v10, :cond_78

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_78
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4b

    :cond_79
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lp29;

    iget-object v1, v1, Lp29;->a:Lpzf;

    new-instance v2, Lg29;

    iget-object v3, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v6, v3, Lzq0;->a:J

    iget-object v3, v3, Lyq0;->b:Lyhh;

    iget-object v4, v3, Lyhh;->d:Ljava/lang/String;

    if-nez v4, :cond_7a

    iget-object v4, v3, Lyhh;->c:Ljava/lang/String;

    :cond_7a
    invoke-direct {v2, v6, v7, v4}, Lg29;-><init>(JLjava/lang/String;)V

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    move-object v11, v0

    goto :goto_4b

    :cond_7b
    :goto_4a
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_4b
    return-object v11

    :pswitch_17
    iget-object v0, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v0, Lo29;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_7d

    if-ne v2, v10, :cond_7c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7c
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4d

    :cond_7d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v2, Lp29;

    iget-object v2, v2, Lp29;->a:Lpzf;

    new-instance v11, Lh29;

    iget-wide v12, v0, Lzq0;->a:J

    iget-object v14, v0, Lo29;->b:Ljava/lang/Long;

    iget-wide v3, v0, Lo29;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v0, Lo29;->d:Lgm4;

    iget-object v4, v0, Lo29;->e:Lir7;

    iget-object v6, v0, Lo29;->f:Loui;

    iget-object v7, v0, Lo29;->g:Ljava/lang/Long;

    iget-object v0, v0, Lo29;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lh29;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lgm4;Lir7;Loui;Ljava/lang/Long;Ljava/lang/String;)V

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v2, v11, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7e

    move-object v11, v1

    goto :goto_4d

    :cond_7e
    :goto_4c
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_4d
    return-object v11

    :pswitch_18
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_80

    if-ne v1, v10, :cond_7f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7f
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4f

    :cond_80
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lv09;

    check-cast v1, Lw09;

    iget-object v1, v1, Lw09;->a:Li19;

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Lur8;

    iput v10, v5, Laf8;->f:I

    sget-object v3, Lao5;->a:Lao5;

    sget-object v3, Lrk9;->a:Llk9;

    invoke-virtual {v3}, Llk9;->S0()Llk9;

    move-result-object v3

    new-instance v6, Lvoc;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v1, v2, v8, v4}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v6, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    move-object v11, v0

    goto :goto_4f

    :cond_81
    :goto_4e
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_4f
    return-object v11

    :pswitch_19
    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Laf8;->f:I

    if-eqz v1, :cond_83

    if-ne v1, v10, :cond_82

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_50

    :cond_82
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_51

    :cond_83
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v1, Li09;

    :try_start_1
    iget-object v1, v1, Li09;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw6;

    const/4 v8, 0x0

    iput-object v8, v5, Laf8;->g:Ljava/lang/Object;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v1, v5}, Lrw6;->a(Laf8;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_84

    move-object v11, v0

    goto :goto_51

    :catchall_0
    :cond_84
    :goto_50
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_51
    return-object v11

    :pswitch_1a
    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lhs8;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_86

    if-ne v2, v10, :cond_85

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_85
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_53

    :cond_86
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Ljs8;

    iget-object v2, v2, Ljs8;->f:Ljava/lang/Object;

    check-cast v2, Lp41;

    const/4 v8, 0x0

    iput-object v8, v5, Laf8;->g:Ljava/lang/Object;

    iput v10, v5, Laf8;->f:I

    invoke-interface {v2, v5, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    move-object v11, v1

    goto :goto_53

    :cond_87
    :goto_52
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_53
    return-object v11

    :pswitch_1b
    iget-object v0, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v0, Lwe9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Laf8;->f:I

    if-eqz v2, :cond_89

    if-ne v2, v10, :cond_88

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_88
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_57

    :cond_89
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwe9;->a:Lgu4;

    iget-object v3, v0, Lwe9;->b:Lxt4;

    new-instance v6, Lel6;

    const/16 v8, 0x15

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v8}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v7, v6}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v2

    iget-object v3, v0, Lwe9;->e:Lp3c;

    sget-object v6, Lwe9;->f:[Lzv8;

    const/4 v4, 0x0

    aget-object v6, v6, v4

    invoke-virtual {v3, v0, v6, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v2, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v2, v2, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd5;

    iget-object v2, v2, Lxd5;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8a

    goto :goto_54

    :cond_8a
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_8b

    const-string v7, "verifyIntegrity"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v2, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_54
    iput v10, v5, Laf8;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8c

    move-object v11, v1

    goto :goto_57

    :cond_8c
    :goto_55
    iget-object v1, v0, Lwe9;->e:Lp3c;

    sget-object v2, Lwe9;->f:[Lzv8;

    const/4 v4, 0x0

    aget-object v3, v2, v4

    invoke-virtual {v1, v0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    const/4 v8, 0x0

    if-eqz v1, :cond_8d

    invoke-interface {v1, v8}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8d
    iget-object v1, v0, Lwe9;->e:Lp3c;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v8}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lwe9;->d:Ljava/lang/Process;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_8e
    iput-object v8, v0, Lwe9;->d:Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_56

    :catch_0
    move-exception v0

    const-class v1, Lwe9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_56
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_57
    return-object v11

    :pswitch_1c
    const-wide/16 v16, 0x0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->d:Lje9;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Laf8;->f:I

    if-eqz v3, :cond_93

    if-eq v3, v10, :cond_92

    if-eq v3, v7, :cond_8f

    const/4 v7, 0x3

    if-ne v3, v7, :cond_91

    :cond_8f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_90
    :goto_58
    move-object v11, v0

    goto/16 :goto_5c

    :cond_91
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_5c

    :cond_92
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_59

    :cond_93
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v3, Lbf8;

    iget-object v3, v3, Lye8;->b:Lwd8;

    iget-object v4, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v10, v5, Laf8;->f:I

    invoke-virtual {v3, v4, v5}, Lwd8;->d(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_94

    goto/16 :goto_5b

    :cond_94
    :goto_59
    check-cast v3, Lge8;

    iget-object v4, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v4, Lbf8;

    if-nez v3, :cond_96

    iget-object v2, v4, Lbf8;->o:Ljava/lang/String;

    iget-object v3, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_95

    goto :goto_58

    :cond_95
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_90

    const-string v5, "Can\'t find informer by id:"

    invoke-static {v5, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v2, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :cond_96
    iget-object v6, v4, Lbf8;->o:Ljava/lang/String;

    iget-object v8, v5, Laf8;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_97

    goto :goto_5a

    :cond_97
    invoke-virtual {v9, v1}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_98

    invoke-virtual {v4}, Lbf8;->k()Lef8;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Informer splash shown, id:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", config:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v9, v1, v6, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_98
    :goto_5a
    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lbf8;

    invoke-virtual {v1}, Lye8;->e()Ljf8;

    move-result-object v1

    iget-object v4, v3, Lge8;->a:Ljava/lang/String;

    iget-object v6, v3, Lge8;->j:Lfe8;

    iget-byte v6, v6, Lfe8;->a:B

    const-string v8, "informer_show"

    invoke-virtual {v1, v8, v4, v6}, Ljf8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-wide v8, v3, Lge8;->l:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_99

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lbf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lbf8;

    iget-object v1, v1, Lye8;->b:Lwd8;

    const/16 v26, 0x1

    const/16 v27, 0x57ff

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object v3

    iput v7, v5, Laf8;->f:I

    invoke-virtual {v1, v3, v5}, Lwd8;->c(Lge8;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_90

    goto :goto_5b

    :cond_99
    iget-wide v6, v3, Lge8;->m:J

    cmp-long v1, v8, v6

    if-gez v1, :cond_90

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lbf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v1, v5, Laf8;->g:Ljava/lang/Object;

    check-cast v1, Lbf8;

    iget-object v1, v1, Lye8;->b:Lwd8;

    iget v4, v3, Lge8;->n:I

    add-int/lit8 v26, v4, 0x1

    const/16 v27, 0x57ff

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object v3

    const/4 v7, 0x3

    iput v7, v5, Laf8;->f:I

    invoke-virtual {v1, v3, v5}, Lwd8;->c(Lge8;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_90

    :goto_5b
    move-object v11, v2

    :goto_5c
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
