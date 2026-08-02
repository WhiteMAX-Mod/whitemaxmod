.class public final Lmeg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lmeg;->e:I

    iput-object p2, p0, Lmeg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmeg;->e:I

    iput-object p1, p0, Lmeg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmeg;->e:I

    iget-object p0, p0, Lmeg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmeg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lmeg;-><init>(Lgn4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lmeg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmeg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmeg;-><init>(Lgn4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lmeg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmeg;

    invoke-direct {v0, p0, p2}, Lmeg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lgn4;)V

    iput-object p1, v0, Lmeg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmeg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmeg;

    invoke-virtual {p0, v1}, Lmeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmeg;

    invoke-virtual {p0, v1}, Lmeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmeg;

    invoke-virtual {p0, v1}, Lmeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmeg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lmeg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lmeg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    instance-of p1, p0, Lnq3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_1

    sget-object p1, Lkeg;->b:Lkeg;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Laif;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    instance-of p1, p0, Lyhf;

    if-eqz p1, :cond_2

    check-cast p0, Lyhf;

    iget-object p0, p0, Lyhf;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->j()Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->build()Lmm4;

    move-result-object p0

    invoke-interface {p0, v2}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lvhf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ljme;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Lkeg;->b:Lkeg;

    check-cast p0, Lvhf;

    iget-object p0, p0, Lvhf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, p0, v0}, Lkeg;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Lwhf;

    if-eqz p1, :cond_5

    sget-object p1, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lwhf;

    iget-object p0, p0, Lwhf;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lxhf;

    if-eqz p1, :cond_9

    check-cast p0, Lxhf;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object p1, p0, Lxhf;->a:Lxbh;

    const/4 v3, 0x6

    invoke-static {p1, v0, v0, v3}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v6

    iget-object p1, p0, Lxhf;->b:Lcch;

    invoke-virtual {v6, p1}, Lj94;->f(Lcch;)V

    iget-object p0, p0, Lxhf;->c:Ljava/util/List;

    new-instance v4, Li43;

    const/16 v10, 0x8

    const/16 v11, 0x11

    const/4 v5, 0x1

    const-class v7, Lj94;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnz0;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v4}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_c

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p0, v7, p1, v2}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_9
    instance-of p1, p0, Lzhf;

    if-eqz p1, :cond_b

    new-instance p1, La1c;

    invoke-direct {p1, v2}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lq1c;

    check-cast p0, Lzhf;

    iget v3, p0, Lzhf;->a:I

    invoke-direct {v0, v3}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    iget-object p0, p0, Lzhf;->b:Lcch;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-virtual {p1, p0}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    goto :goto_3

    :cond_b
    invoke-static {}, Lkie;->p()V

    move-object v1, v0

    :cond_c
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljeg;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
