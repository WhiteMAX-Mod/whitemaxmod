.class public final Lt1g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p3, p0, Lt1g;->e:I

    iput-object p2, p0, Lt1g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lt1g;->e:I

    iget-object p0, p0, Lt1g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt1g;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lt1g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt1g;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lt1g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt1g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lt1g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lt1g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lt1g;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt1g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt1g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt1g;

    invoke-virtual {p0, v1}, Lt1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt1g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt1g;

    invoke-virtual {p0, v1}, Lt1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt1g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt1g;

    invoke-virtual {p0, v1}, Lt1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt1g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt1g;

    invoke-virtual {p0, v1}, Lt1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt1g;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lt1g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object p0, p0, Lt1g;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lezc;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    instance-of p1, p0, Lsjf;

    if-eqz p1, :cond_0

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v6}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p0, Lsjf;

    iget v1, p0, Lsjf;->a:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object p0, p0, Lsjf;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lmjf;

    if-eqz p1, :cond_1

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lypd;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {p1, v6, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt7;

    check-cast p0, Lmjf;

    iget-object p0, p0, Lmjf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v6, p1, p0, v5}, Lf24;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/textsource/TextSource;Laf8;)Lsmf;

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lljf;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast p0, Lljf;

    iget-object v10, p0, Lljf;->a:Lnje;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v8, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnje;Ljava/lang/Long;ILf25;)V

    invoke-virtual {v7, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of p0, v6, Lone/me/android/root/RootController;

    if-eqz p0, :cond_3

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_a

    move-object v8, v7

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v7, v2, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_5
    instance-of p1, p0, Ldif;

    if-eqz p1, :cond_7

    check-cast p0, Ldif;

    iget p1, p0, Ldif;->b:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, v2}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v0

    iget-object p0, p0, Ldif;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p0

    invoke-interface {p0, p1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p0

    invoke-interface {p0}, Lsj4;->q()Lsj4;

    move-result-object p0

    invoke-interface {p0}, Lsj4;->build()Ltj4;

    move-result-object p0

    invoke-interface {p0, v6}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, Ld07;

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ltce;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    sget-object v0, Lx2g;->b:Lx2g;

    check-cast p0, Ld07;

    iget-object p0, p0, Ld07;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v2, Ll5c;

    const-string v4, "share_data"

    invoke-direct {v2, v4, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ll5c;

    const-string v4, "tag"

    invoke-direct {p0, v4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p0}, [Ll5c;

    move-result-object p0

    invoke-static {p0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, ":chats/share"

    invoke-static {v0, p1, p0, v5, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Ld5e;->r()V

    move-object v3, v5

    :cond_a
    :goto_3
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    instance-of p1, p0, Lqn3;

    if-eqz p1, :cond_12

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lnv;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, v6}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p0}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()J

    move-result-wide p0

    const-string v0, "scheduled-messages?id="

    invoke-static {p0, p1, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()J

    move-result-wide p0

    const-string v0, "chats?id="

    invoke-static {p0, p1, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltce;

    iget-object v1, v1, Ltce;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1, p0, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    check-cast v0, Ltce;

    if-eqz v0, :cond_e

    iget-object v5, v0, Ltce;->b:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    iget-object p1, p1, Ltce;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1, p0, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v5}, Lrce;->F(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    goto :goto_7

    :cond_12
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_13

    sget-object p1, Lx2g;->b:Lx2g;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_13
    :goto_7
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lq1g;

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lypd;

    iget-object v0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lypd;

    iget-object v1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lt59;

    iget-object v2, v6, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lm4e;

    iget-object v5, v6, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lm4e;

    iget-object v7, v6, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lm4e;

    if-nez p0, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-boolean v8, p0, Lq1g;->i:Z

    iget-object v9, p0, Lq1g;->f:Ljava/lang/String;

    const/4 v10, 0x7

    const/high16 v11, 0x43200000    # 160.0f

    const/16 v12, 0x8

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv6j;

    sget-object v9, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    aget-object v9, v9, v10

    invoke-interface {v0, v6, v9}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v7, v0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v7, p0, v0}, Lv6j;->a(Lq1g;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Lv6j;->b(Lt59;)V

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v5}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1g;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv59;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    :goto_8
    iget-object v9, p0, Lq1g;->e:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv59;

    sget-object v9, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    aget-object v9, v9, v10

    invoke-interface {v0, v6, v9}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lv59;->a(Lq1g;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Lv59;->b(Lt59;)V

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v5}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1g;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v7}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6j;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-virtual {v5}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1g;

    sget-object v5, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    aget-object v5, v5, v10

    invoke-interface {v0, v6, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p0}, Le1g;->a(Lq1g;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v7}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6j;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv59;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_a
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    aget-object v0, p0, v12

    invoke-interface {p1, v6, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt7;

    if-eqz v8, :cond_1d

    const v1, 0x7f08057b

    goto :goto_b

    :cond_1d
    const v1, 0x7f08057a

    :goto_b
    invoke-virtual {v0, v1}, Lmt7;->setIcon(I)V

    aget-object p0, p0, v12

    invoke-interface {p1, v6, p0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt7;

    if-eqz v8, :cond_1e

    const p1, 0x7f110bc9

    goto :goto_c

    :cond_1e
    const p1, 0x7f110bc7

    :goto_c
    invoke-virtual {p0, p1}, Lmt7;->setLabel(I)V

    :goto_d
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ll2g;

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lypd;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-interface {p0, v6, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v7, 0x12c

    invoke-virtual {p0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lypd;

    const/16 v0, 0xa

    aget-object v7, p1, v0

    invoke-interface {p0, v6, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    invoke-virtual {p0}, Lrce;->o()Z

    move-result p0

    if-nez p0, :cond_20

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lypd;

    aget-object v0, p1, v0

    invoke-interface {p0, v6, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    new-instance v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v7, v6, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    iget-object v8, v6, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lnv;

    aget-object p1, p1, v1

    invoke-virtual {v8, v6}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpi;

    sget-object v1, Lgpi;->f:Lgpi;

    if-ne p1, v1, :cond_1f

    goto :goto_e

    :cond_1f
    move v2, v4

    :goto_e
    invoke-direct {v0, v7, v2}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lt59;

    iput-object p1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Lt59;

    invoke-static {v0, v5, v5}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrce;->T(Ltce;)V

    :cond_20
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
