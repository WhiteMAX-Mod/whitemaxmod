.class public final Lys2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Let2;


# direct methods
.method public synthetic constructor <init>(ILet2;Lmk4;)V
    .locals 0

    iput p1, p0, Lys2;->e:I

    iput-object p2, p0, Lys2;->g:Let2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lys2;->e:I

    iget-object p0, p0, Lys2;->g:Let2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lys2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lys2;-><init>(ILet2;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lys2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lys2;-><init>(ILet2;Lmk4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lys2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lys2;-><init>(ILet2;Lmk4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lys2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lys2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lys2;

    invoke-virtual {p0, v1}, Lys2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lys2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lys2;

    invoke-virtual {p0, v1}, Lys2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lys2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lys2;

    invoke-virtual {p0, v1}, Lys2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lys2;->e:I

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    iget-object v5, v0, Lys2;->g:Let2;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lwq5;->b:Lpzf;

    iget v8, v0, Lys2;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v3, v5, Let2;->L:Z

    const v9, 0x7f090843

    const v10, 0x7f090844

    const v11, 0x7f090846

    const v12, 0x7f090847

    const/16 v13, 0x38

    const/4 v14, 0x2

    const v16, 0x7f110a22

    const v17, 0x7f110a25

    const p1, 0x7f110a1e

    const/4 v15, 0x3

    const v18, 0x7f110a26

    const/16 v19, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lwq5;->c()Lyq5;

    move-result-object v3

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj5d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move/from16 v19, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110a1f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v12, v8, v15, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v11, v8, v15, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_3

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v10, v8, v6, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {p1 .. p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v9, v8, v14, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    new-instance v7, Lw6d;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-direct {v7, v1, v8, v3, v9}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lwq5;->c()Lyq5;

    move-result-object v3

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj5d;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move/from16 v19, v6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110a20

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v12, v8, v15, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v11, v8, v15, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v10, v8, v6, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {p1 .. p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v7, v9, v8, v14, v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    new-instance v7, Lw6d;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-direct {v7, v1, v8, v3, v9}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Lwq5;->e:Lpff;

    iput v6, v0, Lys2;->f:I

    invoke-virtual {v1, v7, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    const/4 v8, 0x0

    iget v1, v0, Lys2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Let2;->O:[Lel8;

    iget-object v1, v5, Let2;->t:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v7, v5, Let2;->p:J

    invoke-virtual {v1, v7, v8}, Lfi3;->v(J)V

    iget-object v1, v5, Lwq5;->d:Lpff;

    sget-object v3, Lc6d;->b:Lc6d;

    iput v6, v0, Lys2;->f:I

    invoke-virtual {v1, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    const/4 v8, 0x0

    iget v1, v0, Lys2;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Let2;->x:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0e;

    iget-wide v7, v5, Let2;->p:J

    invoke-virtual {v1, v7, v8, v6, v6}, Le0e;->a(JZZ)V

    iget-object v1, v5, Lwq5;->d:Lpff;

    sget-object v3, Lc6d;->b:Lc6d;

    iput v6, v0, Lys2;->f:I

    invoke-virtual {v1, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
