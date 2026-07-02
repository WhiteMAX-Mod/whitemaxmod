.class public final Lr8g;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p3, p0, Lr8g;->e:I

    iput-object p2, p0, Lr8g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lr8g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8g;

    iget-object v1, p0, Lr8g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lr8g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8g;

    iget-object v1, p0, Lr8g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lr8g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8g;

    iget-object v1, p0, Lr8g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lr8g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr8g;

    iget-object v1, p0, Lr8g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lr8g;->f:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lr8g;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Lr8g;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x0

    iget-object v6, p0, Lr8g;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljyc;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    instance-of p1, v0, Llqf;

    if-eqz p1, :cond_0

    new-instance p1, Lgrb;

    invoke-direct {p1, v6}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lwrb;

    check-cast v0, Llqf;

    iget v2, v0, Llqf;->a:I

    invoke-direct {v1, v2}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->h(Lasb;)V

    iget-object v0, v0, Llqf;->b:Lu5h;

    invoke-virtual {p1, v0}, Lgrb;->m(Lu5h;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lfqf;

    if-eqz p1, :cond_1

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lzyd;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-interface {p1, v6, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon7;

    check-cast v0, Lfqf;

    iget-object v0, v0, Lfqf;->a:Lp5h;

    invoke-static {v6, p1, v0, v2}, Lbjk;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lp5h;Lp3a;)Lktf;

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Leqf;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Leqf;

    iget-object v10, v0, Leqf;->a:Lnre;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v8, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnre;Ljava/lang/Long;ILax4;)V

    invoke-virtual {v7, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v6}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Lrf4;->getParentController()Lrf4;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of p1, v6, Lale;

    if-eqz p1, :cond_3

    check-cast v6, Lale;

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_9

    move-object v8, v7

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v7, v3, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ltke;->I(Lxke;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lvof;

    if-eqz p1, :cond_7

    check-cast v0, Lvof;

    iget p1, v0, Lvof;->b:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    invoke-static {v3, v1}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v1

    iget-object v0, v0, Lvof;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->B()Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v6}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_7
    instance-of p1, v0, Ltu6;

    if-eqz p1, :cond_a

    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxke;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    sget-object v3, Lw9g;->b:Lw9g;

    check-cast v0, Ltu6;

    iget-object v0, v0, Ltu6;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v3}, Lwqa;->b()Llu4;

    move-result-object v3

    new-instance v5, Lr4c;

    const-string v6, "share_data"

    invoke-direct {v5, v6, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr4c;

    const-string v6, "tag"

    invoke-direct {v0, v6, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {v3, v0, p1, v2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lr8g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    instance-of p1, v0, Lvj3;

    if-eqz p1, :cond_12

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lhu;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    invoke-static {p1}, Lbjk;->f(Lpse;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()J

    move-result-wide v0

    const-string p1, "scheduled-messages?id="

    invoke-static {v0, v1, p1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()J

    move-result-wide v0

    const-string p1, "chats?id="

    invoke-static {v0, v1, p1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

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

    check-cast v7, Lxke;

    iget-object v7, v7, Lxke;->b:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v7, p1, v5}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v3, :cond_c

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    check-cast v1, Lxke;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lxke;->b:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v0, Lxke;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, p1, v5}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltke;->F(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    goto :goto_7

    :cond_12
    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_13

    sget-object p1, Lw9g;->b:Lw9g;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_13
    :goto_7
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lr8g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lo8g;

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lzyd;

    iget-object v1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lzyd;

    iget-object v2, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Le09;

    iget-object v3, v6, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lcde;

    iget-object v7, v6, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lcde;

    iget-object v8, v6, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lcde;

    if-nez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-boolean v9, v0, Lo8g;->i:Z

    iget-object v10, v0, Lo8g;->f:Ljava/lang/String;

    const/4 v11, 0x7

    const/16 v12, 0xa0

    const/16 v13, 0x8

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7j;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    aget-object v10, v10, v11

    invoke-interface {v1, v6, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v8, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v1, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Le7j;->a(Lo8g;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Le7j;->b(Le09;)V

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8g;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    :goto_8
    iget-object v10, v0, Lo8g;->e:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg09;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    aget-object v10, v10, v11

    invoke-interface {v1, v6, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v1, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lg09;->a(Lo8g;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lg09;->b(Le09;)V

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8g;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7j;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-virtual {v7}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8g;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    aget-object v7, v7, v11

    invoke-interface {v1, v6, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Lb8g;->a(Lo8g;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7j;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_a
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    aget-object v1, v0, v13

    invoke-interface {p1, v6, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon7;

    if-eqz v9, :cond_1d

    sget v2, Lcme;->D:I

    goto :goto_b

    :cond_1d
    sget v2, Lcme;->C:I

    :goto_b
    invoke-virtual {v1, v2}, Lon7;->setIcon(I)V

    aget-object v0, v0, v13

    invoke-interface {p1, v6, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon7;

    if-eqz v9, :cond_1e

    sget v0, Lysb;->d:I

    goto :goto_c

    :cond_1e
    sget v0, Lysb;->b:I

    :goto_c
    invoke-virtual {p1, v0}, Lon7;->setLabel(I)V

    :goto_d
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lr8g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lj9g;

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lzyd;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    const/16 v7, 0x9

    aget-object v7, v0, v7

    invoke-interface {p1, v6, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh2;

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

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lzyd;

    const/16 v7, 0xa

    aget-object v8, v0, v7

    invoke-interface {p1, v6, v8}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    invoke-virtual {p1}, Ltke;->o()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, v6, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lzyd;

    aget-object v7, v0, v7

    invoke-interface {p1, v6, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    new-instance v7, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v8, v6, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lpse;

    iget-object v9, v6, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lhu;

    aget-object v0, v0, v1

    invoke-virtual {v9, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpi;

    sget-object v1, Lzpi;->f:Lzpi;

    if-ne v0, v1, :cond_1f

    goto :goto_e

    :cond_1f
    move v3, v5

    :goto_e
    invoke-direct {v7, v8, v3}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lpse;Z)V

    iget-object v0, v6, Lone/me/stickerspreview/StickerPreviewScreen;->k:Le09;

    iput-object v0, v7, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Le09;

    invoke-static {v7, v2, v2}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltke;->T(Lxke;)V

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
