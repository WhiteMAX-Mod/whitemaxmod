.class public final Lnyf;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p3, p0, Lnyf;->e:I

    iput-object p2, p0, Lnyf;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnyf;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnyf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnyf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnyf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnyf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnyf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnyf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnyf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnyf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lnyf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnyf;

    iget-object v1, p0, Lnyf;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lnyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lnyf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnyf;

    iget-object v1, p0, Lnyf;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lnyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lnyf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnyf;

    iget-object v1, p0, Lnyf;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lnyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lnyf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lnyf;

    iget-object v1, p0, Lnyf;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lnyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lnyf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnyf;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x0

    iget-object v6, p0, Lnyf;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lnqc;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    instance-of p1, v0, Lwhf;

    if-eqz p1, :cond_0

    new-instance p1, Lmkb;

    invoke-direct {p1, v6}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lclb;

    check-cast v0, Lwhf;

    iget v2, v0, Lwhf;->a:I

    invoke-direct {v1, v2}, Lclb;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->h(Lglb;)V

    iget-object v0, v0, Lwhf;->b:Lzqg;

    invoke-virtual {p1, v0}, Lmkb;->m(Lzqg;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lqhf;

    if-eqz p1, :cond_1

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lzrd;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-interface {p1, v6, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh7;

    check-cast v0, Lqhf;

    iget-object v0, v0, Lqhf;->a:Luqg;

    invoke-static {v6, p1, v0, v2}, Lboj;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Luqg;Lmx9;)Lwkf;

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Lphf;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lphf;

    iget-object v10, v0, Lphf;->a:Lkje;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v8, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLkje;Ljava/lang/Long;ILit4;)V

    invoke-virtual {v7, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v6}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Lyc4;->getParentController()Lyc4;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of p1, v6, Lpde;

    if-eqz p1, :cond_3

    check-cast v6, Lpde;

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_9

    move-object v8, v7

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v7, v3, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lide;->I(Lmde;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lhgf;

    if-eqz p1, :cond_7

    check-cast v0, Lhgf;

    iget p1, v0, Lhgf;->b:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    invoke-static {v3, v1}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v1

    iget-object v0, v0, Lhgf;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v0

    invoke-interface {v0, p1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->W()Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->build()Lob4;

    move-result-object p1

    invoke-interface {p1, v6}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lfp6;

    if-eqz p1, :cond_a

    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lmde;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    sget-object v3, Lszf;->b:Lszf;

    check-cast v0, Lfp6;

    iget-object v0, v0, Lfp6;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v3}, Lwja;->b()Lkr4;

    move-result-object v3

    new-instance v5, Lnxb;

    const-string v6, "share_data"

    invoke-direct {v5, v6, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnxb;

    const-string v6, "tag"

    invoke-direct {v0, v6, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {v3, v0, p1, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lnyf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    instance-of p1, v0, Lfi3;

    if-eqz p1, :cond_12

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lxt;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmke;

    invoke-static {p1}, Lboj;->f(Lmke;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()J

    move-result-wide v0

    const-string p1, "scheduled-messages?id="

    invoke-static {v0, v1, p1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()J

    move-result-wide v0

    const-string p1, "chats?id="

    invoke-static {v0, v1, p1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmde;

    iget-object v7, v7, Lmde;->b:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v7, p1, v5}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v3, :cond_c

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    check-cast v1, Lmde;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lmde;->b:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v0, Lmde;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, p1, v5}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v2}, Lide;->F(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    goto :goto_7

    :cond_12
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_13

    sget-object p1, Lszf;->b:Lszf;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_13
    :goto_7
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lnyf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lkyf;

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lzrd;

    iget-object v1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lzrd;

    iget-object v2, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lct8;

    iget-object v3, v6, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lq5e;

    iget-object v7, v6, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lq5e;

    iget-object v8, v6, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lq5e;

    if-nez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-boolean v9, v0, Lkyf;->i:Z

    iget-object v10, v0, Lkyf;->f:Ljava/lang/String;

    const/4 v11, 0x7

    const/16 v12, 0xa0

    const/16 v13, 0x8

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpi;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    aget-object v10, v10, v11

    invoke-interface {v1, v6, v10}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v8, v1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v1, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lwpi;->a(Lkyf;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Lwpi;->b(Lct8;)V

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxf;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let8;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    :goto_8
    iget-object v10, v0, Lkyf;->e:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let8;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    aget-object v10, v10, v11

    invoke-interface {v1, v6, v10}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v1, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Let8;->a(Lkyf;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Let8;->b(Lct8;)V

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxf;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-static {v8}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpi;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-virtual {v7}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxf;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    aget-object v7, v7, v11

    invoke-interface {v1, v6, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Lyxf;->a(Lkyf;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpi;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let8;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_a
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    aget-object v1, v0, v13

    invoke-interface {p1, v6, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh7;

    if-eqz v9, :cond_1d

    sget v2, Lree;->D:I

    goto :goto_b

    :cond_1d
    sget v2, Lree;->C:I

    :goto_b
    invoke-virtual {v1, v2}, Lqh7;->setIcon(I)V

    aget-object v0, v0, v13

    invoke-interface {p1, v6, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh7;

    if-eqz v9, :cond_1e

    sget v0, Lemb;->d:I

    goto :goto_c

    :cond_1e
    sget v0, Lemb;->b:I

    :goto_c
    invoke-virtual {p1, v0}, Lqh7;->setLabel(I)V

    :goto_d
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lnyf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfzf;

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lzrd;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    const/16 v7, 0x9

    aget-object v7, v0, v7

    invoke-interface {p1, v6, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v7, 0x12c

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lzrd;

    const/16 v7, 0xa

    aget-object v8, v0, v7

    invoke-interface {p1, v6, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    invoke-virtual {p1}, Lide;->o()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lzrd;

    aget-object v7, v0, v7

    invoke-interface {p1, v6, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    new-instance v7, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v8, v6, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lmke;

    iget-object v9, v6, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lxt;

    aget-object v0, v0, v1

    invoke-virtual {v9, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9i;

    sget-object v1, Lc9i;->f:Lc9i;

    if-ne v0, v1, :cond_1f

    goto :goto_e

    :cond_1f
    move v3, v5

    :goto_e
    invoke-direct {v7, v8, v3}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lmke;Z)V

    iget-object v0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lct8;

    iput-object v0, v7, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Lct8;

    invoke-static {v7, v2, v2}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v0

    invoke-virtual {p1, v0}, Lide;->T(Lmde;)V

    :cond_20
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
