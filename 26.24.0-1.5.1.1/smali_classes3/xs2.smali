.class public final Lxs2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Let2;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Let2;ZLmk4;I)V
    .locals 0

    iput p4, p0, Lxs2;->e:I

    iput-object p1, p0, Lxs2;->g:Let2;

    iput-boolean p2, p0, Lxs2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lxs2;->e:I

    iget-boolean v0, p0, Lxs2;->h:Z

    iget-object p0, p0, Lxs2;->g:Let2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxs2;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lxs2;-><init>(Let2;ZLmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxs2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lxs2;-><init>(Let2;ZLmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxs2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lxs2;-><init>(Let2;ZLmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxs2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxs2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxs2;

    invoke-virtual {p0, v1}, Lxs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxs2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxs2;

    invoke-virtual {p0, v1}, Lxs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxs2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxs2;

    invoke-virtual {p0, v1}, Lxs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxs2;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-boolean v3, v0, Lxs2;->h:Z

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    iget-object v7, v0, Lxs2;->g:Let2;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lxs2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v7, Let2;->C:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka3;

    iget-wide v4, v7, Let2;->p:J

    iput v8, v0, Lxs2;->f:I

    invoke-virtual {v1, v4, v5, v3, v0}, Lka3;->a(JZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lwq5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget v1, v0, Lxs2;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v7, Lwq5;->e:Lpff;

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eqz v3, :cond_6

    sget-object v3, Let2;->O:[Lel8;

    const v3, 0x7f110a4c

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v7, 0x7f110a4b

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    const v10, 0x7f080518

    const/4 v11, 0x4

    invoke-direct {v9, v10, v8, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;-><init>(III)V

    const v10, 0x7f110a4a

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    move-object v10, v9

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v13, 0x1

    move-object v14, v10

    const v10, 0x7f09084c

    move-object v15, v14

    const/4 v14, 0x3

    move-object/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 v8, v16

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v11, 0x7f110a49

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const v12, 0x7f09084b

    invoke-direct {v10, v12, v11, v5, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v9, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lw6d;

    invoke-direct {v5, v3, v7, v4, v8}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;)V

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Let2;->O:[Lel8;

    new-instance v3, Lw6d;

    const v7, 0x7f110a48

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f110a47

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v10, 0x7f110a45

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v11, 0x7f090849

    invoke-direct {v9, v11, v10, v12, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v11, 0x7f110a46

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const v12, 0x7f09084a

    invoke-direct {v10, v12, v11, v5, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v9, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v3, v7, v8, v4, v5}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    move-object v5, v3

    goto :goto_2

    :goto_3
    iput v8, v0, Lxs2;->f:I

    invoke-virtual {v1, v5, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v2, v6

    :cond_7
    :goto_4
    return-object v2

    :pswitch_1
    iget v1, v0, Lxs2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v1, v7, Let2;->L:Z

    iget-wide v4, v7, Let2;->p:J

    if-eqz v1, :cond_a

    iget-boolean v1, v7, Let2;->M:Z

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-object v1, v7, Let2;->y:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    new-instance v9, Lj0f;

    invoke-direct {v9, v4, v5, v3}, Lj0f;-><init>(JZ)V

    invoke-virtual {v1, v9}, Lbcj;->b(Lyze;)V

    if-eqz v8, :cond_b

    iget-object v1, v7, Lwq5;->d:Lpff;

    new-instance v3, Lb6d;

    invoke-direct {v3, v4, v5}, Lb6d;-><init>(J)V

    const/4 v8, 0x1

    iput v8, v0, Lxs2;->f:I

    invoke-virtual {v1, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v2, v6

    :cond_b
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
