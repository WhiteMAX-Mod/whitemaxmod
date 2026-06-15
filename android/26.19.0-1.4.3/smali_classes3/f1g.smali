.class public final Lf1g;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf1g;->e:I

    iput-object p2, p0, Lf1g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1g;->e:I

    .line 2
    iput-object p1, p0, Lf1g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf1g;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf1g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf1g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf1g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf1g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf1g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf1g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lf1g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf1g;

    iget-object v1, p0, Lf1g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lf1g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lf1g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf1g;

    iget-object v1, p0, Lf1g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lf1g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lf1g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf1g;

    iget-object v1, p0, Lf1g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, v1, p2}, Lf1g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf1g;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf1g;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lf1g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf1g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    instance-of v4, v1, Lfi3;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lgr4;

    if-eqz v3, :cond_1

    sget-object v3, Ld1g;->b:Ld1g;

    check-cast v1, Lgr4;

    invoke-virtual {v3, v1}, Lwja;->d(Lgr4;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lf1g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, La7f;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    instance-of v4, v1, Ly6f;

    if-eqz v4, :cond_2

    check-cast v1, Ly6f;

    iget-object v1, v1, Ly6f;->a:Ljava/util/List;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->W()Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v3}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of v4, v1, Lv6f;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v3

    invoke-virtual {v3}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmde;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lmde;->b:Ljava/lang/String;

    :cond_3
    sget-object v3, Ld1g;->b:Ld1g;

    check-cast v1, Lv6f;

    iget-object v1, v1, Lv6f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v3, v1, v5}, Ld1g;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v1, Lw6f;

    if-eqz v4, :cond_5

    sget-object v4, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lw6f;

    iget-object v1, v1, Lw6f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v1, Lx6f;

    if-eqz v4, :cond_9

    check-cast v1, Lx6f;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v4, v1, Lx6f;->a:Luqg;

    const/4 v6, 0x6

    invoke-static {v4, v5, v5, v6}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v9

    iget-object v4, v1, Lx6f;->b:Lzqg;

    invoke-virtual {v9, v4}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lx6f;->c:Ljava/util/List;

    new-instance v7, Lhx2;

    const/16 v13, 0x8

    const/16 v14, 0x11

    const/4 v8, 0x1

    const-class v10, Lsy3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lsw0;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v7}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_1

    :cond_6
    instance-of v1, v3, Lpde;

    if-eqz v1, :cond_7

    check-cast v3, Lpde;

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_b

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v10, v3, v4}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lide;->I(Lmde;)V

    goto :goto_3

    :cond_9
    instance-of v4, v1, Lz6f;

    if-eqz v4, :cond_c

    new-instance v4, Lmkb;

    invoke-direct {v4, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lclb;

    check-cast v1, Lz6f;

    iget v6, v1, Lz6f;->a:I

    invoke-direct {v5, v6}, Lclb;-><init>(I)V

    invoke-virtual {v4, v5}, Lmkb;->h(Lglb;)V

    iget-object v1, v1, Lz6f;->b:Lzqg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v4, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lmkb;->p()Llkb;

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lf1g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v3, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lc1g;

    invoke-virtual {v3, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
