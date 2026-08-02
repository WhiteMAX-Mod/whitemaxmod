.class public final Lrbg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p3, p0, Lrbg;->e:I

    iput-object p2, p0, Lrbg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lrbg;->e:I

    iget-object p0, p0, Lrbg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrbg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lrbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrbg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lrbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrbg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lrbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrbg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lrbg;->f:Ljava/lang/Object;

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

    iget v0, p0, Lrbg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrbg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrbg;

    invoke-virtual {p0, v1}, Lrbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrbg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrbg;

    invoke-virtual {p0, v1}, Lrbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrbg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrbg;

    invoke-virtual {p0, v1}, Lrbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrbg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrbg;

    invoke-virtual {p0, v1}, Lrbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrbg;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lrbg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object p0, p0, Lrbg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lg8d;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    instance-of p1, p0, Lrtf;

    if-eqz p1, :cond_0

    new-instance p1, La1c;

    invoke-direct {p1, v6}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lq1c;

    check-cast p0, Lrtf;

    iget v1, p0, Lrtf;->a:I

    invoke-direct {v0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    iget-object p0, p0, Lrtf;->b:Lcch;

    invoke-virtual {p1, p0}, La1c;->m(Lcch;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lltf;

    if-eqz p1, :cond_1

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lfzd;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {p1, v6, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy7;

    check-cast p0, Lltf;

    iget-object p0, p0, Lltf;->a:Lxbh;

    invoke-static {v6, p1, p0, v5}, Lh9l;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lxbh;Lzfa;)Lowf;

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lktf;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast p0, Lktf;

    iget-object v10, p0, Lktf;->a:Ljte;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v8, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLjte;Ljava/lang/Long;ILr55;)V

    invoke-virtual {v7, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_a

    move-object v8, v7

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v7, v2, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_5
    instance-of p1, p0, Lbsf;

    if-eqz p1, :cond_7

    check-cast p0, Lbsf;

    iget p1, p0, Lbsf;->b:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v0

    iget-object p0, p0, Lbsf;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p0

    invoke-interface {p0, p1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->j()Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->build()Lmm4;

    move-result-object p0

    invoke-interface {p0, v6}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, Lm47;

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljme;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    sget-object v0, Lycg;->b:Lycg;

    check-cast p0, Lm47;

    iget-object p0, p0, Lm47;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v2, Liec;

    const-string v4, "share_data"

    invoke-direct {v2, v4, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Liec;

    const-string v4, "tag"

    invoke-direct {p0, v4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p0}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, ":chats/share"

    invoke-static {v0, p1, p0, v5, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Lkie;->p()V

    move-object v3, v5

    :cond_a
    :goto_3
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    instance-of p1, p0, Lnq3;

    if-eqz p1, :cond_12

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->b:Liv;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, v6}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkue;

    invoke-static {p0}, Lh9l;->f(Lkue;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()J

    move-result-wide p0

    const-string v0, "scheduled-messages?id="

    invoke-static {p0, p1, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()J

    move-result-wide p0

    const-string v0, "chats?id="

    invoke-static {p0, p1, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

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

    check-cast v1, Ljme;

    iget-object v1, v1, Ljme;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1, p0, v4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    check-cast v0, Ljme;

    if-eqz v0, :cond_e

    iget-object v5, v0, Ljme;->b:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    iget-object p1, p1, Ljme;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1, p0, v4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v5}, Lfme;->F(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto :goto_7

    :cond_12
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_13

    sget-object p1, Lycg;->b:Lycg;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_13
    :goto_7
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lobg;

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lfzd;

    iget-object v0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lfzd;

    iget-object v1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lic9;

    iget-object v2, v6, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lzde;

    iget-object v5, v6, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lzde;

    iget-object v7, v6, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lzde;

    if-nez p0, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-boolean v8, p0, Lobg;->i:Z

    iget-object v9, p0, Lobg;->f:Ljava/lang/String;

    const/4 v10, 0x7

    const/high16 v11, 0x43200000    # 160.0f

    const/16 v12, 0x8

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhj;

    sget-object v9, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    aget-object v9, v9, v10

    invoke-interface {v0, v6, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v7, v0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v7, p0, v0}, Lfhj;->a(Lobg;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Lfhj;->b(Lic9;)V

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v5}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbg;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc9;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    :goto_8
    iget-object v9, p0, Lobg;->e:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc9;

    sget-object v9, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    aget-object v9, v9, v10

    invoke-interface {v0, v6, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lkc9;->a(Lobg;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Lkc9;->b(Lic9;)V

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v5}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbg;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v7}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhj;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-virtual {v5}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbg;

    sget-object v5, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    aget-object v5, v5, v10

    invoke-interface {v0, v6, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p0}, Lcbg;->a(Lobg;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v7}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhj;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc9;

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_a
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    aget-object v0, p0, v12

    invoke-interface {p1, v6, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    if-eqz v8, :cond_1d

    const v1, 0x7f080581

    goto :goto_b

    :cond_1d
    const v1, 0x7f080580

    :goto_b
    invoke-virtual {v0, v1}, Lmy7;->setIcon(I)V

    aget-object p0, p0, v12

    invoke-interface {p1, v6, p0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy7;

    if-eqz v8, :cond_1e

    const p1, 0x7f110b4c

    goto :goto_c

    :cond_1e
    const p1, 0x7f110b4a

    :goto_c
    invoke-virtual {p0, p1}, Lmy7;->setLabel(I)V

    :goto_d
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Llcg;

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lfzd;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-interface {p0, v6, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

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

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lfzd;

    const/16 v0, 0xa

    aget-object v7, p1, v0

    invoke-interface {p0, v6, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    invoke-virtual {p0}, Lfme;->o()Z

    move-result p0

    if-nez p0, :cond_20

    iget-object p0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lfzd;

    aget-object v0, p1, v0

    invoke-interface {p0, v6, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    new-instance v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v7, v6, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lkue;

    iget-object v8, v6, Lone/me/stickerspreview/StickerPreviewScreen;->d:Liv;

    aget-object p1, p1, v1

    invoke-virtual {v8, v6}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object v1, Lvzi;->f:Lvzi;

    if-ne p1, v1, :cond_1f

    goto :goto_e

    :cond_1f
    move v2, v4

    :goto_e
    invoke-direct {v0, v7, v2}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lkue;Z)V

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lic9;

    iput-object p1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Lic9;

    invoke-static {v0, v5, v5}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfme;->T(Ljme;)V

    :cond_20
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
