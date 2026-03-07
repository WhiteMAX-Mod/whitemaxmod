.class public final Lg0g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lk0g;

.field public v0:I

.field public final synthetic w0:Lk0g;


# direct methods
.method public constructor <init>(Lk0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg0g;->w0:Lk0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg0g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg0g;

    iget-object v0, p0, Lg0g;->w0:Lk0g;

    invoke-direct {p1, v0, p2}, Lg0g;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lg0g;->v0:I

    const/4 v3, 0x0

    iget-object v5, v0, Lg0g;->w0:Lk0g;

    sget-object v17, Laxf;->a:Laxf;

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lg0g;->Y:Ljava/util/List;

    iget-object v7, v0, Lg0g;->X:Ljava/util/List;

    iget-object v9, v0, Lg0g;->o:Lk0g;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v39, v5

    move-object v5, v9

    const/4 v4, 0x3

    const/4 v10, 0x4

    const/16 v38, 0x1

    const/16 v40, 0x2

    :goto_0
    move-object v2, v7

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lg0g;->Z:I

    iget-object v12, v0, Lg0g;->Y:Ljava/util/List;

    iget-object v13, v0, Lg0g;->X:Ljava/util/List;

    iget-object v14, v0, Lg0g;->o:Lk0g;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v42, v12

    move v12, v1

    move-object/from16 v1, v42

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    iput-object v5, v0, Lg0g;->o:Lk0g;

    iput-object v1, v0, Lg0g;->X:Ljava/util/List;

    iput-object v1, v0, Lg0g;->Y:Ljava/util/List;

    iput v3, v0, Lg0g;->Z:I

    iput v9, v0, Lg0g;->v0:I

    invoke-static {v5, v1, v0}, Lk0g;->s(Lk0g;Lht8;Luh4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_3

    move-object v5, v11

    goto/16 :goto_16

    :cond_3
    move-object v13, v1

    move v12, v3

    move-object v14, v5

    :goto_1
    sget-object v15, Lk0g;->S0:[Lki8;

    invoke-virtual {v14}, Lk0g;->A()Z

    move-result v15

    const-string v4, "ADMIN"

    const-string v6, "MANAGEABLE"

    sget-object v25, Leai;->c:Leai;

    sget-object v26, Leai;->b:Leai;

    const-string v8, "OFF"

    const-string v10, "app.family.protection.status"

    move/from16 p1, v12

    sget-object v12, Leai;->d:Leai;

    sget-object v28, Lkxf;->b:Lkxf;

    sget-object v29, Lkxf;->o:Lkxf;

    if-nez v15, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v2, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v15, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v36, p1

    move-object/from16 v31, v5

    move/from16 v35, v9

    move-object v2, v10

    move-object/from16 v37, v11

    move-object v3, v12

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v34, v17

    const/16 v21, 0x4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v14}, Lk0g;->w()Liai;

    move-result-object v2

    iget-object v2, v2, Lc4;->e:Lbl8;

    invoke-virtual {v2, v10, v8}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    move-object/from16 v2, v26

    goto :goto_3

    :cond_6
    move-object/from16 v2, v25

    goto :goto_3

    :cond_7
    move-object v2, v12

    :goto_3
    sget-object v15, Luzf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v9, :cond_a

    if-eq v15, v7, :cond_9

    const/4 v7, 0x3

    if-ne v15, v7, :cond_8

    sget v7, Lh2c;->q:I

    :goto_4
    move-object/from16 v16, v13

    move-object v15, v14

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v7, Lh2c;->r:I

    goto :goto_4

    :cond_a
    sget v7, Lh2c;->s:I

    goto :goto_4

    :goto_5
    sget-wide v13, Lf2c;->b:J

    move/from16 v18, v9

    sget v9, Lh2c;->L:I

    move-object/from16 v20, v11

    new-instance v11, Logh;

    invoke-direct {v11, v9}, Logh;-><init>(I)V

    new-instance v9, Lkl8;

    move-object/from16 v31, v5

    sget v5, Le1f;->O:I

    move-object/from16 v21, v10

    const/4 v10, 0x6

    invoke-direct {v9, v5, v3, v10}, Lkl8;-><init>(III)V

    new-instance v5, Logh;

    invoke-direct {v5, v7}, Logh;-><init>(I)V

    if-ne v2, v12, :cond_b

    move/from16 v7, v18

    goto :goto_6

    :cond_b
    move v7, v3

    :goto_6
    xor-int/lit8 v7, v7, 0x1

    if-ne v2, v12, :cond_c

    move/from16 v2, v18

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    if-eqz v2, :cond_d

    move-object v2, v15

    move-object/from16 v15, v29

    :goto_8
    move/from16 v10, v18

    move-object/from16 v18, v9

    goto :goto_9

    :cond_d
    move-object v2, v15

    move-object/from16 v15, v28

    goto :goto_8

    :goto_9
    new-instance v9, Llff;

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x300

    move-object/from16 v34, v12

    const/4 v12, 0x1

    move/from16 v35, v10

    const/4 v10, 0x4

    const/16 v19, 0x0

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, v21

    move/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move/from16 v36, p1

    move-object/from16 v37, v33

    move-object/from16 v3, v34

    invoke-direct/range {v9 .. v22}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    move/from16 v21, v10

    move-object/from16 v34, v17

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v5}, Lk0g;->w()Liai;

    move-result-object v9

    iget-object v9, v9, Lc4;->e:Lbl8;

    invoke-virtual {v9, v2, v8}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_b
    move-object/from16 v2, v26

    goto :goto_c

    :cond_f
    move-object/from16 v2, v25

    goto :goto_c

    :cond_10
    move-object v2, v3

    :goto_c
    if-ne v2, v3, :cond_11

    move/from16 v9, v35

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_12

    invoke-virtual {v5}, Lk0g;->A()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v35

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_14

    invoke-virtual {v5}, Lk0g;->w()Liai;

    move-result-object v3

    invoke-virtual {v3}, Liai;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v9, v35

    :goto_10
    if-nez v2, :cond_16

    invoke-virtual {v5}, Lk0g;->w()Liai;

    move-result-object v3

    invoke-virtual {v3}, Liai;->q()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lk0g;->x()Lxn3;

    move-result-object v3

    invoke-interface {v3}, Lxn3;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v5}, Lk0g;->w()Liai;

    move-result-object v3

    const-string v4, "app.privacy.safe_mode_no_pin"

    iget-object v3, v3, Lc4;->e:Lbl8;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move/from16 v3, v35

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    if-eqz v2, :cond_17

    move-object/from16 v11, v29

    goto :goto_12

    :cond_17
    move-object/from16 v11, v28

    :goto_12
    sget-wide v12, Lf2c;->i:J

    new-instance v4, Lkl8;

    sget v6, Lo1f;->I0:I

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-direct {v4, v6, v8, v10}, Lkl8;-><init>(III)V

    sget v6, Lh2c;->O:I

    new-instance v10, Logh;

    invoke-direct {v10, v6}, Logh;-><init>(I)V

    new-instance v15, Lgxf;

    invoke-direct {v15, v9, v3}, Lgxf;-><init>(ZZ)V

    move-object/from16 v16, v7

    new-instance v7, Llff;

    const/16 v19, 0x0

    const/16 v20, 0x320

    move-object v9, v10

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v42, v12

    move-object v13, v11

    move-wide/from16 v11, v42

    move/from16 v33, v8

    move-object/from16 v3, v16

    const/4 v8, 0x1

    const/16 v30, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    move/from16 v38, v8

    move-object v11, v13

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lk0g;->w()Liai;

    move-result-object v4

    invoke-virtual {v4}, Liai;->q()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    sget v4, Lo1f;->J0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_18
    move-object v4, v6

    :goto_13
    sget-wide v9, Lf2c;->j:J

    sget v7, Lh2c;->S:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    new-instance v13, Lexf;

    invoke-virtual {v5}, Lk0g;->w()Liai;

    move-result-object v7

    const-string v12, "app.privacy.search_by_phone"

    iget-object v7, v7, Lc4;->e:Lbl8;

    const-string v14, "ALL"

    invoke-virtual {v7, v12, v14}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk0g;->z(Ljava/lang/String;)Logh;

    move-result-object v7

    invoke-direct {v13, v7, v4}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    xor-int/lit8 v17, v2, 0x1

    move-object v15, v5

    new-instance v5, Llff;

    const/16 v16, 0x0

    const/16 v18, 0x3a0

    move-object v7, v8

    const/4 v8, 0x2

    const/4 v12, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 p1, v3

    move-object v0, v6

    move-object/from16 v39, v31

    const/4 v6, 0x2

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v5 .. v18}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Lf2c;->f:J

    sget v5, Lh2c;->x:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    new-instance v13, Lexf;

    invoke-virtual {v2}, Lk0g;->w()Liai;

    move-result-object v5

    const-string v8, "app.privacy.incoming.call"

    iget-object v5, v5, Lc4;->e:Lbl8;

    invoke-virtual {v5, v8, v3}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk0g;->z(Ljava/lang/String;)Logh;

    move-result-object v5

    invoke-direct {v13, v5, v4}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v5, Llff;

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v18}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Lf2c;->d:J

    sget v5, Lh2c;->u:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    new-instance v13, Lexf;

    invoke-virtual {v2}, Lk0g;->w()Liai;

    move-result-object v5

    const-string v8, "app.privacy.chats.invite"

    iget-object v5, v5, Lc4;->e:Lbl8;

    invoke-virtual {v5, v8, v3}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk0g;->z(Ljava/lang/String;)Logh;

    move-result-object v3

    invoke-direct {v13, v3, v4}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v5, Llff;

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v18}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    move/from16 v40, v6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lf2c;->a:J

    sget v3, Lh2c;->m:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    move-object v9, v11

    new-instance v11, Lexf;

    invoke-virtual {v2}, Lk0g;->w()Liai;

    move-result-object v3

    invoke-virtual {v3}, Liai;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    sget v3, Lh2c;->e:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    goto :goto_14

    :cond_19
    sget v3, Lh2c;->d:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    :goto_14
    invoke-direct {v11, v6, v4}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v3, Llff;

    const/4 v14, 0x0

    const/16 v16, 0x3a0

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v41, p1

    move/from16 v15, v17

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v16}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkff;

    sget v5, Lh2c;->t:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x4

    sget-wide v7, Lf2c;->c:J

    invoke-direct {v3, v5, v7, v8, v6}, Lkff;-><init>(IJLogh;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v22, Lf2c;->k:J

    sget v3, Lh2c;->T:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    new-instance v3, Lexf;

    invoke-virtual {v2}, Lk0g;->w()Liai;

    move-result-object v6

    const-string v7, "app.privacy.online.show"

    iget-object v6, v6, Lc4;->e:Lbl8;

    move/from16 v10, v35

    invoke-virtual {v6, v7, v10}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget v6, Lh2c;->c:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    goto :goto_15

    :cond_1a
    sget v6, Lh2c;->f:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    :goto_15
    invoke-direct {v3, v7, v0}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v18, Llff;

    const/16 v30, 0x0

    const/16 v31, 0x7b0

    move/from16 v10, v21

    const/16 v21, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move/from16 v19, v10

    invoke-direct/range {v18 .. v31}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lf2c;->e:J

    sget v3, Lh2c;->v:I

    new-instance v11, Logh;

    invoke-direct {v11, v3}, Logh;-><init>(I)V

    sget v3, Lh2c;->w:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    new-instance v9, Llff;

    const/16 v21, 0x0

    const/16 v22, 0x790

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v34

    invoke-direct/range {v9 .. v22}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lk0g;->d:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v5, Lf0g;

    invoke-direct {v5, v2, v0}, Lf0g;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lg0g;->o:Lk0g;

    move-object/from16 v7, v41

    iput-object v7, v0, Lg0g;->X:Ljava/util/List;

    iput-object v1, v0, Lg0g;->Y:Ljava/util/List;

    move/from16 v6, v36

    iput v6, v0, Lg0g;->Z:I

    const/4 v6, 0x2

    iput v6, v0, Lg0g;->v0:I

    invoke-static {v3, v5, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v37

    if-ne v3, v5, :cond_1b

    :goto_16
    return-object v5

    :cond_1b
    move-object v5, v2

    goto/16 :goto_0

    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lk0g;->S0:[Lki8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lf2c;->o:J

    sget v3, Lh2c;->Y:I

    new-instance v11, Logh;

    invoke-direct {v11, v3}, Logh;-><init>(I)V

    new-instance v3, Lkl8;

    sget v6, Le1f;->c2:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v7}, Lkl8;-><init>(III)V

    new-instance v9, Llff;

    const/16 v21, 0x0

    const/16 v22, 0x730

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v22}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v3, Lk0g;->S0:[Lki8;

    invoke-virtual {v5}, Lk0g;->y()Lp96;

    move-result-object v3

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->F()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v5, Lk0g;->c:Lbb9;

    iget-object v6, v5, Lk0g;->M0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    iget-object v5, v5, Lk0g;->L0:Lgqf;

    const-string v7, "\n"

    if-eqz v5, :cond_1e

    new-instance v8, Lkff;

    sget v9, Lh2c;->N:I

    new-instance v11, Logh;

    invoke-direct {v11, v9}, Logh;-><init>(I)V

    sget-wide v12, Lf2c;->h:J

    const/4 v9, 0x6

    invoke-direct {v8, v9, v12, v13, v11}, Lkff;-><init>(IJLogh;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v5, Lgqf;->a:J

    sget v11, Lh2c;->z:I

    iget-object v12, v5, Lgqf;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lqgh;

    invoke-static {v12}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Lqgh;-><init>(ILjava/util/List;)V

    iget-object v11, v5, Lgqf;->c:Ljava/lang/String;

    iget-object v5, v5, Lgqf;->d:Ljava/lang/String;

    invoke-static {v11, v7, v5}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lsgh;

    invoke-direct {v11, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    if-nez v19, :cond_1d

    move/from16 v21, v38

    goto :goto_18

    :cond_1d
    move/from16 v21, v10

    :goto_18
    new-instance v5, Lhxf;

    invoke-virtual {v3}, Lbb9;->G()Landroid/text/SpannableString;

    move-result-object v10

    new-instance v12, Lsgh;

    invoke-direct {v12, v10}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v12}, Lhxf;-><init>(Ltgh;)V

    new-instance v20, Llff;

    const/16 v32, 0x0

    const/16 v33, 0x790

    const/16 v23, 0x6

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v24, v8

    move-object/from16 v27, v11

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v33}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    move-object/from16 v5, v20

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqf;

    iget-wide v9, v5, Lgqf;->a:J

    iget-object v6, v5, Lgqf;->b:Ljava/lang/String;

    new-instance v8, Lsgh;

    invoke-direct {v8, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lgqf;->c:Ljava/lang/String;

    iget-object v11, v5, Lgqf;->d:Ljava/lang/String;

    invoke-static {v6, v7, v11}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lsgh;

    invoke-direct {v12, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lhxf;

    iget-wide v5, v5, Lgqf;->a:J

    invoke-virtual {v3, v5, v6}, Lbb9;->H(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsgh;

    invoke-direct {v6, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v6}, Lhxf;-><init>(Ltgh;)V

    new-instance v5, Llff;

    const/16 v17, 0x0

    const/16 v18, 0x790

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v6

    move/from16 v6, v40

    invoke-direct/range {v5 .. v18}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    goto :goto_19

    :cond_1f
    if-nez v19, :cond_20

    sget-wide v7, Lf2c;->g:J

    sget v3, Lh2c;->M:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    new-instance v3, Llff;

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    const/4 v6, 0x6

    sget-object v9, Lkxf;->d:Lkxf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    move-object/from16 v2, v39

    iget-object v2, v2, Lk0g;->B0:Llng;

    :cond_21
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
