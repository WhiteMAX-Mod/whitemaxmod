.class public final Lpc4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lxc4;


# direct methods
.method public constructor <init>(ILxc4;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc4;->e:I

    iput p1, p0, Lpc4;->g:I

    iput-object p2, p0, Lpc4;->h:Lxc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lxc4;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc4;->e:I

    .line 12
    iput-object p1, p0, Lpc4;->h:Lxc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lpc4;->e:I

    iget-object v0, p0, Lpc4;->h:Lxc4;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lpc4;

    invoke-direct {p0, v0, p2}, Lpc4;-><init>(Lxc4;Lmk4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lpc4;

    iget p0, p0, Lpc4;->g:I

    invoke-direct {p1, p0, v0, p2}, Lpc4;-><init>(ILxc4;Lmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpc4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpc4;

    invoke-virtual {p0, v1}, Lpc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpc4;

    invoke-virtual {p0, v1}, Lpc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpc4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Lpc4;->h:Lxc4;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lwq5;->d:Lpff;

    iget-wide v10, v4, Lxc4;->p:J

    iget v12, p0, Lpc4;->g:I

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v6, :cond_2

    if-eq v12, v8, :cond_1

    if-ne v12, v7, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    iget v2, p0, Lpc4;->f:I

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v2, p0, Lpc4;->f:I

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lxc4;->y:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg4;

    iput v5, p0, Lpc4;->g:I

    invoke-virtual {p1, v10, v11, p0}, Lfg4;->a(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    iget-object v2, v4, Lwq5;->e:Lpff;

    new-instance v5, Lv6d;

    const v9, 0x7f110d30

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v12, Lr33;

    invoke-direct {v12, v4, v8}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v9, p1, v12}, Lv6d;-><init>(Lone/me/sdk/textsource/TextSource;ILftb;)V

    iput p1, p0, Lpc4;->f:I

    iput v6, p0, Lpc4;->g:I

    invoke-virtual {v2, v5, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, p1

    :goto_1
    iget-object p1, v4, Lxc4;->r:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    invoke-virtual {p1, v10, v11}, Lfi3;->p(J)Lqo2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v4, p1, Lqo2;->a:J

    new-instance p1, Lb6d;

    invoke-direct {p1, v4, v5}, Lb6d;-><init>(J)V

    iput v2, p0, Lpc4;->f:I

    iput v8, p0, Lpc4;->g:I

    invoke-virtual {v0, p1, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lqn3;->b:Lqn3;

    iput v2, p0, Lpc4;->f:I

    iput v7, p0, Lpc4;->g:I

    invoke-virtual {v0, p1, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_3
    move-object v1, v3

    :cond_8
    :goto_4
    return-object v1

    :pswitch_0
    iget-object v0, v4, Lwq5;->e:Lpff;

    iget v10, p0, Lpc4;->f:I

    const/4 v11, 0x5

    if-eqz v10, :cond_b

    if-eq v10, v5, :cond_9

    if-eq v10, v6, :cond_9

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    :goto_5
    move-object v1, v9

    goto/16 :goto_c

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, p0, Lpc4;->g:I

    const/16 v2, 0x100

    if-ne p1, v2, :cond_c

    iget-object p0, v4, Lwq5;->a:Leo4;

    invoke-virtual {v4}, Lxc4;->r()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lsc4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v9, v4, v2}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {p0, p1, v2, v0, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_c

    :cond_c
    const/16 v2, 0x80

    if-ne p1, v2, :cond_d

    iput v5, p0, Lpc4;->f:I

    invoke-static {v4, p0}, Lxc4;->o(Lxc4;Lpc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_19

    goto/16 :goto_b

    :cond_d
    const v2, 0x7f090851

    if-ne p1, v2, :cond_e

    iput v6, p0, Lpc4;->f:I

    invoke-static {v4, p0}, Lxc4;->o(Lxc4;Lpc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_19

    goto/16 :goto_b

    :cond_e
    const/16 v2, 0x40

    const/16 v10, 0x8

    const/16 v12, 0x38

    if-ne p1, v2, :cond_14

    iput v8, p0, Lpc4;->f:I

    invoke-virtual {v4}, Lwq5;->c()Lyq5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f110a5c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    sget-object v4, Lxq5;->a:Lr16;

    invoke-virtual {v4}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0i;

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v5, :cond_10

    if-ne v11, v6, :cond_f

    const v11, 0x7f0907f4

    goto :goto_7

    :cond_f
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_5

    :cond_10
    const v11, 0x7f0907f3

    goto :goto_7

    :cond_11
    const v11, 0x7f0907f2

    :goto_7
    const v13, 0x7f0f001c

    iget v7, v7, Lh0i;->b:I

    invoke-static {v13, v7}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v8, v11, v7, v6, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    new-instance v4, Lw6d;

    invoke-direct {v4, p1, v9, v2, v10}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    invoke-virtual {v0, v4, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_13

    goto :goto_8

    :cond_13
    move-object p0, v1

    :goto_8
    if-ne p0, v3, :cond_19

    goto/16 :goto_b

    :cond_14
    const/16 v2, 0x200

    if-ne p1, v2, :cond_18

    iput v7, p0, Lpc4;->f:I

    invoke-virtual {v4}, Lwq5;->c()Lyq5;

    move-result-object p1

    iget-object v2, v4, Lxc4;->w:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq02;

    check-cast v2, Lt02;

    iget-object v2, v2, Lt02;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    iget-boolean v2, v2, Ll22;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f110a6c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    if-eqz v2, :cond_15

    const v4, 0x7f110a69

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    :cond_15
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz v2, :cond_16

    const v2, 0x7f110a68

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_9

    :cond_16
    const v2, 0x7f110a6b

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_9
    const v8, 0x7f09085d

    invoke-direct {v7, v8, v2, v5, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v4, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110a6a

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v7, 0x7f090800

    invoke-direct {v2, v7, v5, v6, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v4, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    new-instance v4, Lw6d;

    invoke-direct {v4, p1, v9, v2, v10}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    invoke-virtual {v0, v4, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_17

    goto :goto_a

    :cond_17
    move-object p0, v1

    :goto_a
    if-ne p0, v3, :cond_19

    goto :goto_b

    :cond_18
    const v0, 0x7f09087e

    if-ne p1, v0, :cond_19

    iget-object p1, v4, Lwq5;->d:Lpff;

    new-instance v0, Lx5d;

    iget-wide v4, v4, Lxc4;->p:J

    sget-object v2, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-direct {v0, v4, v5, v2}, Lx5d;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    iput v11, p0, Lpc4;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_19

    :goto_b
    move-object v1, v3

    :cond_19
    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
