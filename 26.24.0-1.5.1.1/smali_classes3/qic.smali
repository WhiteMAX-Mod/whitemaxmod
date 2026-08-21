.class public final synthetic Lqic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lqic;->a:I

    iput-object p1, p0, Lqic;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqic;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lqic;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v1, v0, Loic;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo9;

    invoke-virtual {v1}, Loo9;->c()V

    iget-object v1, v0, Loic;->u:Lu3;

    invoke-virtual {v1}, Lu3;->a()V

    iget-object v0, v0, Loic;->o:La90;

    invoke-virtual {v0}, La90;->a()V

    iget-object v0, v7, Lone/me/pinbars/PinBarsWidget;->e:Lz8h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8h;->dismiss()V

    :cond_0
    iput-object v5, v7, Lone/me/pinbars/PinBarsWidget;->e:Lz8h;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->y:Lc38;

    if-eqz v0, :cond_1

    iget-object v1, v0, La48;->a:Leo4;

    new-instance v3, Lct3;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v5, v4}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v5, v6, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v1, v0, Loic;->b:Llic;

    iget-object v2, v0, Loic;->p:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwjc;

    if-eqz v3, :cond_2

    check-cast v2, Lwjc;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lwjc;->e:Lsqb;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    sget-object v3, Lsqb;->b:Lsqb;

    if-ne v2, v3, :cond_4

    iget-object v0, v1, Llic;->f:Lm36;

    sget-object v1, Lroh;->a:Lroh;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v1, Llic;->c:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Loic;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v2, v1, Llic;->d:I

    if-ne v2, v4, :cond_6

    move v11, v4

    goto :goto_2

    :cond_6
    move v11, v6

    :goto_2
    iget-boolean v12, v1, Llic;->e:Z

    iget-object v1, v3, Lone/me/pinbars/pinnedmessage/b;->m:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwjc;

    if-eqz v2, :cond_7

    check-cast v1, Lwjc;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v9, v1, Lwjc;->a:J

    sget-object v1, Lfjc;->b:Lfjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Lfjc;->i(JJZZ)Lkz4;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v0, Loic;->I:Lm36;

    new-instance v1, Liic;

    filled-new-array {v5}, [Lkz4;

    move-result-object v2

    invoke-direct {v1, v2}, Liic;-><init>([Lkz4;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()I

    move-result v9

    iget-object v0, v0, Loic;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Ltwf;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqo2;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lqo2;->E()J

    move-result-wide v10

    iget-object v1, v14, Lqo2;->e:Lrz9;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lrz9;->a:Le2a;

    iget-wide v1, v1, Le2a;->b:J

    :goto_5
    move-wide v12, v1

    goto :goto_6

    :cond_c
    iget-object v1, v14, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->M:J

    goto :goto_5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v1, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->d:Leo4;

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/b;->b:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v8, Lpjc;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lpjc;-><init>(IJJLqo2;Lmk4;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v1, v2, v6, v8, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Ltwf;

    :cond_e
    :goto_7
    return-void

    :pswitch_3
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v1, v0, Loic;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb4;

    invoke-virtual {v1, v2}, Lnb4;->b(I)V

    iget-object v8, v0, Loic;->k:Lbph;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lbph;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v9

    iget-object v0, v8, Lbph;->b:Leo4;

    iget-object v1, v8, Lbph;->d:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v7, Laph;

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Laph;-><init>(Lbph;JLmk4;I)V

    invoke-static {v0, v1, v6, v7, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, v8, Lbph;->l:Lpzf;

    invoke-virtual {v0, v11}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v1, v0, Loic;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->z()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Loic;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb4;

    invoke-virtual {v1, v3}, Lnb4;->b(I)V

    iget-object v0, v0, Loic;->I:Lm36;

    sget-object v1, Ljic;->a:Ljic;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v0, v0, Loic;->k:Lbph;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbph;->b()V

    :cond_11
    :goto_8
    return-void

    :pswitch_5
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()I

    move-result v1

    iget-object v2, v0, Loic;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->z()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Loic;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb4;

    invoke-virtual {v2, v4}, Lnb4;->b(I)V

    :cond_12
    iget-object v2, v0, Loic;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->D2:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v5, 0xbc

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Loic;->q:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoh;

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lzoh;->a:J

    iget-object v3, v0, Loic;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb4;

    invoke-virtual {v3, v1, v2}, Lcb4;->a(J)V

    iget-object v0, v0, Loic;->I:Lm36;

    new-instance v3, Lhic;

    invoke-direct {v3, v1, v2}, Lhic;-><init>(J)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v8, v0, Loic;->k:Lbph;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lbph;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    if-eqz v0, :cond_14

    iget-wide v9, v0, Lzoh;->a:J

    iget-object v0, v8, Lbph;->b:Leo4;

    iget-object v2, v8, Lbph;->d:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v7, Laph;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Laph;-><init>(Lbph;JLmk4;I)V

    invoke-static {v0, v2, v6, v7, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, v8, Lbph;->l:Lpzf;

    invoke-virtual {v0, v11}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lbph;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v6, v1, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f0805a7

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v1, 0x7f110c20

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_14
    :goto_9
    return-void

    :pswitch_6
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->m:Lpk1;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v1, Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le2e;

    invoke-direct {v3, v6}, Le2e;-><init>(Z)V

    invoke-virtual {v1, v5, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lpk1;->a:Ljava/lang/Object;

    check-cast v1, Leo4;

    new-instance v3, Lb2e;

    invoke-direct {v3, v0, v5, v4}, Lb2e;-><init>(Lpk1;Lmk4;I)V

    invoke-static {v1, v5, v6, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_15
    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    const v7, 0x7f0907d4

    const v8, 0x7f110cc7

    iget-object v2, v0, Lqic;->b:Lone/me/pinbars/PinBarsWidget;

    const v3, 0x7f110cca

    const v4, 0x7f110cc9

    const v5, 0x7f0907d5

    const v6, 0x7f110cc8

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->n1(IIIIII)V

    return-void

    :pswitch_8
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->n:Lh9c;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lh9c;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lh9c;->d:Lpff;

    new-instance v2, Li9c;

    iget-wide v3, v1, Lqo2;->a:J

    invoke-direct {v2, v3, v4}, Li9c;-><init>(J)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    return-void

    :pswitch_9
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->n:Lh9c;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lh9c;->b:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk9c;->a:Lk9c;

    invoke-virtual {v0, v5, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-void

    :pswitch_a
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v1, v0, Loic;->u:Lu3;

    iget-object v1, v1, Lu3;->c:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-interface {v1}, Lrmc;->c()Lkz4;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Loic;->I:Lm36;

    new-instance v2, Liic;

    filled-new-array {v1}, [Lkz4;

    move-result-object v1

    invoke-direct {v2, v1}, Liic;-><init>([Lkz4;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_b
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->u:Lu3;

    invoke-virtual {v0}, Lu3;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
