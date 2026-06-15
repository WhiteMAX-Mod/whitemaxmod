.class public final Ld0g;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p3, p0, Ld0g;->e:I

    iput-object p2, p0, Ld0g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0g;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld0g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld0g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld0g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld0g;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ld0g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld0g;

    iget-object v1, p0, Ld0g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ld0g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ld0g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld0g;

    iget-object v1, p0, Ld0g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ld0g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ld0g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld0g;

    iget-object v1, p0, Ld0g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ld0g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ld0g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ld0g;

    iget-object v1, p0, Ld0g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ld0g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ld0g;->f:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ld0g;->e:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ld0g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v6, Lfbh;->a:Lfbh;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld0g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_0

    sget-object v2, Ld1g;->b:Ld1g;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v1, v0, Ld0g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, La7f;

    sget-object v7, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    instance-of v7, v1, Lx6f;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v1, Lx6f;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v2, v1, Lx6f;->a:Luqg;

    const/4 v7, 0x6

    invoke-static {v2, v8, v8, v7}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v11

    iget-object v2, v1, Lx6f;->b:Lzqg;

    invoke-virtual {v11, v2}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lx6f;->c:Ljava/util/List;

    new-instance v9, Lhx2;

    const/16 v15, 0x8

    const/16 v16, 0x10

    const/4 v10, 0x1

    const-class v12, Lsy3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsw0;

    const/16 v7, 0xe

    invoke-direct {v2, v7, v9}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v1, v5, Lpde;

    if-eqz v1, :cond_2

    check-cast v5, Lpde;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_3

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_8

    new-instance v12, Lmde;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v3, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lide;->I(Lmde;)V

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lz6f;

    if-eqz v3, :cond_6

    new-instance v3, Lmkb;

    invoke-direct {v3, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lclb;

    check-cast v1, Lz6f;

    iget v7, v1, Lz6f;->a:I

    invoke-direct {v4, v7}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    iget-object v1, v1, Lz6f;->b:Lzqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lv6f;

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmde;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lmde;->b:Ljava/lang/String;

    :cond_7
    sget-object v2, Ld1g;->b:Ld1g;

    check-cast v1, Lv6f;

    iget-object v1, v1, Lv6f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2, v1, v8}, Ld1g;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_1
    iget-object v1, v0, Ld0g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ly1g;

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v2

    new-instance v7, Lpv6;

    const/16 v8, 0x19

    invoke-direct {v7, v2, v8, v5}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    sget-object v2, Lv1g;->a:Lv1g;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    new-instance v2, Le0g;

    invoke-direct {v2, v5, v4}, Le0g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    sget v2, Lvee;->d:I

    invoke-virtual {v1, v2}, Lu5b;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    sget-object v2, Ll5b;->a:Ll5b;

    invoke-virtual {v1, v2}, Lu5b;->setMode(Ll5b;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lx1g;->a:Lx1g;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Ll5b;->b:Ll5b;

    if-eqz v2, :cond_a

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    new-instance v2, Le0g;

    invoke-direct {v2, v5, v3}, Le0g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    sget v2, Lvee;->l0:I

    invoke-virtual {v1, v2}, Lu5b;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lu5b;->setMode(Ll5b;)V

    goto :goto_4

    :cond_a
    sget-object v2, Lw1g;->a:Lw1g;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    new-instance v2, Le0g;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Le0g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    sget v2, Ljmb;->o:I

    invoke-virtual {v1, v2}, Lu5b;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lu5b;->setMode(Ll5b;)V

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu5b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Ld0g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc2g;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Ljpb;

    move-result-object v3

    iget-object v4, v1, Lc2g;->a:Lzqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v4

    :goto_5
    invoke-virtual {v3, v2}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lc2g;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Ljpb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljpb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
