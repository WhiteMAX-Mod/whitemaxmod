.class public final Lws2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Let2;


# direct methods
.method public constructor <init>(ILet2;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lws2;->e:I

    iput p1, p0, Lws2;->g:I

    iput-object p2, p0, Lws2;->h:Let2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Let2;ILmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lws2;->e:I

    .line 12
    iput-object p1, p0, Lws2;->h:Let2;

    iput p2, p0, Lws2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lws2;->e:I

    iget-object v0, p0, Lws2;->h:Let2;

    iget p0, p0, Lws2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lws2;

    invoke-direct {p1, p0, v0, p2}, Lws2;-><init>(ILet2;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lws2;

    invoke-direct {p1, v0, p0, p2}, Lws2;-><init>(Let2;ILmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lws2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lws2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lws2;

    invoke-virtual {p0, v1}, Lws2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lws2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lws2;

    invoke-virtual {p0, v1}, Lws2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lws2;->e:I

    const v11, 0x7f090823

    const v12, 0x7f090825

    iget v13, v0, Lws2;->g:I

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lfo4;->a:Lfo4;

    const v16, 0x7f110a35

    iget-object v7, v0, Lws2;->h:Let2;

    sget-object v2, Lroh;->a:Lroh;

    const/16 v3, 0x38

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v7, Let2;->H:Leq9;

    iget-object v8, v7, Lwq5;->e:Lpff;

    iget-object v9, v7, Lwq5;->a:Leo4;

    iget-boolean v4, v7, Let2;->L:Z

    iget v10, v0, Lws2;->f:I

    packed-switch v10, :pswitch_data_1

    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v15, v2

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const v10, 0x7f090824

    if-ne v13, v12, :cond_2

    invoke-virtual {v7}, Let2;->r()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqo2;->m()Z

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw6d;

    const v4, 0x7f110a41

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f110a3f

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    invoke-direct {v7, v10, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v10, 0x7f110a40

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-direct {v9, v11, v10, v6, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v7, v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v3, v6}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    iput v5, v0, Lws2;->f:I

    invoke-virtual {v8, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_1
    iput v6, v0, Lws2;->f:I

    invoke-static {v7, v4, v0}, Let2;->o(Let2;ZLws2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_2
    const v11, 0x7f090820

    const v12, 0x7f090821

    if-ne v13, v12, :cond_4

    invoke-virtual {v7}, Let2;->r()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqo2;->m()Z

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw6d;

    const v4, 0x7f110a39

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v7, 0x7f110a38

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v10, 0x7f110a36

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-direct {v9, v11, v10, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v11, 0x7f09081f

    invoke-direct {v5, v11, v10, v6, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v9, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    invoke-direct {v1, v4, v7, v3, v5}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    const/4 v3, 0x3

    iput v3, v0, Lws2;->f:I

    invoke-virtual {v8, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lws2;->f:I

    invoke-static {v7, v4, v0}, Let2;->o(Let2;ZLws2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_4
    if-eq v13, v10, :cond_f

    if-ne v13, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    const v3, 0x7f09081d

    if-ne v13, v3, :cond_7

    const/4 v3, 0x6

    iput v3, v0, Lws2;->f:I

    sget-object v1, Let2;->O:[Lel8;

    invoke-virtual {v7}, Let2;->s()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lxs2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v7, v4, v5, v4}, Lxs2;-><init>(Let2;ZLmk4;I)V

    invoke-static {v1, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_7
    const v3, 0x7f09081c

    if-ne v13, v3, :cond_9

    const/4 v1, 0x7

    iput v1, v0, Lws2;->f:I

    sget-object v1, Let2;->O:[Lel8;

    invoke-virtual {v7}, Let2;->s()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lxs2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v7, v5, v6, v4}, Lxs2;-><init>(Let2;ZLmk4;I)V

    invoke-static {v1, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_9
    const v3, 0x7f09082d

    if-eq v13, v3, :cond_a

    const v3, 0x7f090829

    if-ne v13, v3, :cond_b

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_b
    const v3, 0x7f09082b

    if-eq v13, v3, :cond_e

    const v3, 0x7f090827

    if-ne v13, v3, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0x7f09084c

    if-ne v13, v0, :cond_d

    sget-object v0, Let2;->O:[Lel8;

    invoke-virtual {v7}, Let2;->s()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lxs2;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v5, v4, v6}, Lxs2;-><init>(Let2;ZLmk4;I)V

    invoke-static {v9, v0, v6, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v3, Let2;->O:[Lel8;

    aget-object v3, v3, v6

    invoke-virtual {v1, v7, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f09084b

    if-eq v13, v0, :cond_0

    const v0, 0x7f09084a

    if-ne v13, v0, :cond_0

    sget-object v0, Let2;->O:[Lel8;

    invoke-virtual {v7}, Let2;->s()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lxs2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v7, v4, v5, v6}, Lxs2;-><init>(Let2;ZLmk4;I)V

    invoke-static {v9, v0, v6, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v3, Let2;->O:[Lel8;

    aget-object v3, v3, v6

    invoke-virtual {v1, v7, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_3
    iget-object v1, v7, Lwq5;->d:Lpff;

    sget-object v3, Lv5d;->b:Lv5d;

    iget-wide v4, v7, Let2;->p:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ":profile/change-owner?chat_id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkz4;

    invoke-direct {v4, v3}, Lkz4;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x9

    iput v3, v0, Lws2;->f:I

    invoke-virtual {v1, v4, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto :goto_6

    :goto_4
    iput v1, v0, Lws2;->f:I

    sget-object v0, Let2;->O:[Lel8;

    invoke-virtual {v7}, Let2;->s()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lys2;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v7, v4}, Lys2;-><init>(ILet2;Lmk4;)V

    invoke-static {v9, v0, v6, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v7, Let2;->F:Leq9;

    sget-object v3, Let2;->O:[Lel8;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v1, v7, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    if-ne v2, v15, :cond_0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x5

    iput v1, v0, Lws2;->f:I

    invoke-static {v7, v4, v0}, Let2;->o(Let2;ZLws2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_6
    return-object v15

    :pswitch_2
    const/16 v18, 0x0

    iget-wide v8, v7, Let2;->p:J

    iget-object v1, v7, Lwq5;->d:Lpff;

    iget-object v4, v7, Lwq5;->e:Lpff;

    iget v10, v0, Lws2;->f:I

    packed-switch v10, :pswitch_data_2

    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_13

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v10, v7, Lwq5;->k:Lpzf;

    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgq5;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lgq5;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-virtual {v7}, Let2;->r()Lqo2;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lqo2;->m()Z

    move-result v14

    if-ne v14, v5, :cond_12

    move v14, v5

    goto :goto_8

    :cond_12
    move/from16 v14, v18

    :goto_8
    const v6, 0x7f090822

    const v11, 0x7f09082b

    const v20, 0x7f110a65

    if-ne v13, v6, :cond_17

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v1

    invoke-virtual {v7}, Let2;->r()Lqo2;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lqo2;->m()Z

    move-result v6

    if-ne v6, v5, :cond_13

    move/from16 v18, v5

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110a44

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    if-eqz v18, :cond_14

    const v6, 0x7f110a42

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v7

    if-eqz v18, :cond_15

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v20 .. v20}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    invoke-direct {v8, v11, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz v18, :cond_16

    const v9, 0x7f110a43

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    goto :goto_a

    :cond_16
    const v9, 0x7f110a3d

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    :goto_a
    invoke-direct {v8, v12, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f110a3e

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f090823

    const/4 v11, 0x2

    invoke-direct {v8, v10, v9, v11, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    new-instance v7, Lw6d;

    const/16 v8, 0x8

    invoke-direct {v7, v1, v6, v3, v8}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    iput v5, v0, Lws2;->f:I

    invoke-virtual {v4, v7, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto/16 :goto_13

    :cond_17
    const v6, 0x7f09081a

    const v12, 0x7f09081b

    const v19, 0x7f110a0e

    const v21, 0x7f110a11

    if-ne v13, v6, :cond_19

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v1

    iget-boolean v6, v7, Let2;->M:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110a33

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f110a12

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f09081d

    invoke-direct {v8, v10, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_18

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v21 .. v21}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f09081c

    invoke-direct {v6, v9, v8, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v19 .. v19}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v11, 0x2

    invoke-direct {v5, v12, v6, v11, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    new-instance v5, Lw6d;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v3, v6}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    iput v11, v0, Lws2;->f:I

    invoke-virtual {v4, v5, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto/16 :goto_13

    :cond_19
    const v6, 0x7f09082a

    if-ne v13, v6, :cond_1b

    const v1, 0x7f09082c

    const v6, 0x7f110a64

    const v8, 0x7f110691

    if-eqz v14, :cond_1a

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw6d;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v20 .. v20}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const/16 v9, 0x20

    const/4 v10, 0x3

    invoke-direct {v7, v11, v8, v10, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v11, 0x2

    invoke-direct {v8, v1, v6, v11, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v7, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xa

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11, v1, v6}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    :goto_b
    const/4 v10, 0x3

    goto :goto_c

    :cond_1a
    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw6d;

    const v9, 0x7f11068f

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v12, 0x7f09082d

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    invoke-direct {v10, v12, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct {v5, v1, v6, v9, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v10, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v7, v11, v8, v1, v5}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    move-object v3, v7

    goto :goto_b

    :goto_c
    iput v10, v0, Lws2;->f:I

    invoke-virtual {v4, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto/16 :goto_13

    :cond_1b
    const/4 v11, 0x0

    const v6, 0x7f09081e

    const v11, 0x7f090827

    const v17, 0x7f110a61

    if-ne v13, v6, :cond_21

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v1

    invoke-virtual {v7}, Let2;->r()Lqo2;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lqo2;->m()Z

    move-result v6

    if-ne v6, v5, :cond_1d

    invoke-virtual {v7}, Let2;->r()Lqo2;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lqo2;->b:Ljs2;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljs2;->b()I

    move-result v6

    goto :goto_d

    :cond_1c
    move/from16 v6, v18

    :goto_d
    if-le v6, v5, :cond_1d

    move/from16 v18, v5

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110a3c

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    if-eqz v18, :cond_1e

    const v6, 0x7f110a3a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v7

    if-eqz v18, :cond_1f

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    invoke-direct {v8, v11, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz v18, :cond_20

    const v9, 0x7f110a3b

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    :goto_f
    const v12, 0x7f090821

    goto :goto_10

    :cond_20
    const v9, 0x7f110a34

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    goto :goto_f

    :goto_10
    invoke-direct {v8, v12, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const/4 v9, 0x2

    const v11, 0x7f09081f

    invoke-direct {v5, v11, v8, v9, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    new-instance v5, Lw6d;

    const/16 v8, 0x8

    invoke-direct {v5, v1, v6, v3, v8}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput v1, v0, Lws2;->f:I

    invoke-virtual {v4, v5, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto/16 :goto_13

    :cond_21
    const v6, 0x7f090826

    if-ne v13, v6, :cond_23

    const v1, 0x7f090828

    const v6, 0x7f110a60

    const v8, 0x7f110a62

    const v9, 0x7f110a63

    if-eqz v14, :cond_22

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw6d;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-direct {v10, v11, v12, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v11, 0x2

    invoke-direct {v5, v1, v6, v11, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v10, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v7, v9, v8, v1, v5}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    goto :goto_11

    :cond_22
    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw6d;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v11, 0x7f110a5f

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const v12, 0x7f090829

    invoke-direct {v10, v12, v11, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v11, 0x2

    invoke-direct {v5, v1, v6, v11, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v10, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v7, v9, v8, v1, v5}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    :goto_11
    const/4 v1, 0x5

    iput v1, v0, Lws2;->f:I

    invoke-virtual {v4, v7, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto/16 :goto_13

    :cond_23
    const v6, 0x7f090819

    if-ne v13, v6, :cond_24

    invoke-virtual {v7}, Lwq5;->c()Lyq5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw6d;

    const v6, 0x7f110a32

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v7, 0x7f110a31

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v21 .. v21}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f09081c

    invoke-direct {v8, v10, v9, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v19 .. v19}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const/4 v11, 0x2

    invoke-direct {v5, v12, v9, v11, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v8, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    invoke-direct {v1, v6, v7, v3, v5}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    const/4 v3, 0x6

    iput v3, v0, Lws2;->f:I

    invoke-virtual {v4, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto/16 :goto_13

    :cond_24
    const v3, 0x7f09082f

    if-ne v13, v3, :cond_25

    sget-object v3, Lv5d;->b:Lv5d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile/member_permissions?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkz4;

    invoke-direct {v4, v3}, Lkz4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iput v3, v0, Lws2;->f:I

    invoke-virtual {v1, v4, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto/16 :goto_13

    :cond_25
    const v3, 0x7f090864

    if-ne v13, v3, :cond_26

    sget-object v3, Lv5d;->b:Lv5d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile/edit/reactions?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkz4;

    invoke-direct {v4, v3}, Lkz4;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    iput v5, v0, Lws2;->f:I

    invoke-virtual {v1, v4, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto :goto_13

    :cond_26
    const v3, 0x7f090818

    if-ne v13, v3, :cond_27

    new-instance v3, Lx5d;

    sget-object v4, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-direct {v3, v8, v9, v4}, Lx5d;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    const/16 v4, 0x9

    iput v4, v0, Lws2;->f:I

    invoke-virtual {v1, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto :goto_13

    :cond_27
    const v3, 0x7f090856

    if-ne v13, v3, :cond_28

    new-instance v3, La6d;

    invoke-direct {v3, v8, v9}, La6d;-><init>(J)V

    const/16 v6, 0xa

    iput v6, v0, Lws2;->f:I

    invoke-virtual {v1, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto :goto_13

    :cond_28
    const v3, 0x7f09082e

    if-ne v13, v3, :cond_29

    sget-object v3, Lv5d;->b:Lv5d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkz4;

    invoke-direct {v4, v3}, Lkz4;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xb

    iput v3, v0, Lws2;->f:I

    invoke-virtual {v1, v4, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    move-object v15, v2

    :goto_13
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
