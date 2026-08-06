.class public final Lbq2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Liq2;


# direct methods
.method public synthetic constructor <init>(ILiq2;Lmk4;I)V
    .locals 0

    iput p4, p0, Lbq2;->e:I

    iput p1, p0, Lbq2;->g:I

    iput-object p2, p0, Lbq2;->h:Liq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lbq2;->e:I

    iget-object v0, p0, Lbq2;->h:Liq2;

    iget p0, p0, Lbq2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbq2;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lbq2;-><init>(ILiq2;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbq2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lbq2;-><init>(ILiq2;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbq2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lbq2;-><init>(ILiq2;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbq2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbq2;

    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbq2;

    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbq2;

    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbq2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v4, 0x7f090889

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x2

    iget-object v7, v0, Lbq2;->h:Liq2;

    iget v8, v0, Lbq2;->g:I

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lfo4;->a:Lfo4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lbq2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const v1, 0x7f090883

    if-ne v8, v1, :cond_2

    iget-object v1, v7, Lwk2;->f:Lpff;

    sget-object v2, Liq2;->I:[Lel8;

    new-instance v2, Lz3d;

    const v7, 0x7f110db9

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f110db8

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v12, 0x7f110db5

    invoke-static {v12}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    const/16 v13, 0x38

    invoke-direct {v9, v4, v12, v3, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110db7

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v12, 0x7f090800

    invoke-direct {v3, v12, v4, v6, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v9, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v7, v8}, Lz3d;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iput v11, v0, Lbq2;->f:I

    invoke-virtual {v1, v2, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v5, v10

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    iget v1, v0, Lbq2;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-ne v8, v4, :cond_5

    sget-object v0, Liq2;->I:[Lel8;

    invoke-virtual {v7, v2}, Liq2;->t(Z)V

    goto :goto_1

    :cond_5
    const v1, 0x7f090858

    if-ne v8, v1, :cond_6

    sget-object v0, Liq2;->I:[Lel8;

    invoke-virtual {v7, v2}, Liq2;->E(Z)V

    goto :goto_1

    :cond_6
    const v1, 0x7f09088b

    if-ne v8, v1, :cond_7

    iget-object v1, v7, Lwk2;->i:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll2;

    invoke-virtual {v7}, Liq2;->u()Lqo2;

    move-result-object v2

    iput v11, v0, Lbq2;->f:I

    invoke-virtual {v7, v1, v2, v0}, Liq2;->D(Lll2;Lqo2;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v5, v10

    goto :goto_1

    :cond_7
    const v0, 0x7f090890

    if-ne v8, v0, :cond_8

    sget-object v0, Liq2;->I:[Lel8;

    iget-object v0, v7, Lwk2;->e:Lpff;

    sget-object v1, Lv5d;->b:Lv5d;

    iget-object v2, v7, Liq2;->v:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->J4:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x12c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=from_create_channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkz4;

    invoke-direct {v2, v1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-object v5

    :pswitch_1
    iget-object v1, v7, Liq2;->m:Lon8;

    iget-object v4, v7, Lwk2;->i:Lpzf;

    iget-object v13, v7, Lwk2;->f:Lpff;

    iget v14, v0, Lbq2;->f:I

    if-eqz v14, :cond_b

    if-eq v14, v11, :cond_9

    if-eq v14, v6, :cond_9

    if-ne v14, v3, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    move-object v5, v12

    goto/16 :goto_d

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const v9, 0x7f090881

    if-ne v8, v9, :cond_c

    iput v11, v0, Lbq2;->f:I

    sget-object v1, Liq2;->I:[Lel8;

    invoke-virtual {v7, v0}, Liq2;->s(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto/16 :goto_c

    :cond_c
    const v9, 0x7f090884

    const-string v14, "max.ru/"

    const-class v15, Liq2;

    const v16, 0x7f1108c1

    const v17, 0x7f110896

    if-ne v8, v9, :cond_15

    iput v6, v0, Lbq2;->f:I

    sget-object v2, Liq2;->I:[Lel8;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll2;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lll2;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Liq2;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v3, v17

    goto :goto_3

    :cond_e
    move/from16 v3, v16

    :goto_3
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll2;

    if-eqz v4, :cond_f

    iget-object v12, v4, Lll2;->b:Lkl2;

    :cond_f
    if-nez v12, :cond_10

    const/4 v4, -0x1

    goto :goto_4

    :cond_10
    sget-object v4, Lxp2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    :goto_4
    if-eq v4, v11, :cond_12

    if-eq v4, v6, :cond_11

    goto :goto_5

    :cond_11
    new-instance v1, Ly3d;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Ly3d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v13, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_7

    :cond_12
    new-instance v4, Ly3d;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v4, v1}, Ly3d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v13, v4, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_7

    :cond_13
    :goto_5
    move-object v0, v5

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    if-ne v0, v10, :cond_1d

    goto :goto_c

    :cond_15
    const v9, 0x7f090885

    if-ne v8, v9, :cond_1c

    iput v3, v0, Lbq2;->f:I

    sget-object v2, Liq2;->I:[Lel8;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll2;

    if-nez v2, :cond_17

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    move-object v0, v5

    goto :goto_b

    :cond_17
    iget-object v3, v2, Lll2;->c:Ljava/lang/String;

    if-nez v3, :cond_18

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v2, v2, Lll2;->b:Lkl2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v2, v11, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v1, Lw3d;

    invoke-virtual {v7}, Liq2;->z()Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v2, v17

    goto :goto_a

    :cond_1b
    move/from16 v2, v16

    :goto_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lw3d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v13, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_b
    if-ne v0, v10, :cond_1d

    :goto_c
    move-object v5, v10

    goto :goto_d

    :cond_1c
    const v0, 0x7f090882

    if-ne v8, v0, :cond_1d

    iget-object v0, v7, Lwk2;->b:Leo4;

    invoke-virtual {v7}, Liq2;->w()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-virtual {v7}, Liq2;->v()Lwn4;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v3, Lyp2;

    invoke-direct {v3, v7, v12, v6}, Lyp2;-><init>(Liq2;Lmk4;I)V

    invoke-static {v0, v1, v2, v3, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1d
    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
