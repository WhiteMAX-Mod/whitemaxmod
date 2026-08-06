.class public final Lm4g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lm4g;->e:I

    iput-object p2, p0, Lm4g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4g;->e:I

    iput-object p1, p0, Lm4g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lm4g;->e:I

    iget-object p0, p0, Lm4g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm4g;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lm4g;-><init>(Lmk4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lm4g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm4g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lm4g;-><init>(Lmk4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lm4g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm4g;

    invoke-direct {v0, p0, p2}, Lm4g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lmk4;)V

    iput-object p1, v0, Lm4g;->f:Ljava/lang/Object;

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

    iget v0, p0, Lm4g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lm4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm4g;

    invoke-virtual {p0, v1}, Lm4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lm4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm4g;

    invoke-virtual {p0, v1}, Lm4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lm4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm4g;

    invoke-virtual {p0, v1}, Lm4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lm4g;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lm4g;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lm4g;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    instance-of v1, v0, Lqn3;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_1

    sget-object v1, Lk4g;->b:Lk4g;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ld8f;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    instance-of v1, v0, Lb8f;

    if-eqz v1, :cond_2

    check-cast v0, Lb8f;

    iget-object v0, v0, Lb8f;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->q()Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    invoke-interface {v0, v3}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Ly7f;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_3

    iget-object v4, v1, Ltce;->b:Ljava/lang/String;

    :cond_3
    sget-object v1, Lk4g;->b:Lk4g;

    check-cast v0, Ly7f;

    iget-object v0, v0, Ly7f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v1, v0, v4}, Lk4g;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lz7f;

    if-eqz v1, :cond_5

    sget-object v1, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lz7f;

    iget-object v0, v0, Lz7f;->a:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, La8f;

    if-eqz v1, :cond_9

    check-cast v0, La8f;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v1, v0, La8f;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v5, 0x6

    invoke-static {v1, v4, v4, v5}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v10

    iget-object v1, v0, La8f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v10, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, La8f;->c:Ljava/util/List;

    new-instance v6, Ln4g;

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-class v9, Lone/me/sdk/bottomsheet/b;

    const-string v11, "addButton"

    invoke-direct/range {v6 .. v12}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    const/16 v5, 0xe

    invoke-direct {v1, v6, v5}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_1

    :cond_6
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_c

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v11, v1, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lc8f;

    if-eqz v1, :cond_b

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v0, Lc8f;

    iget v5, v0, Lc8f;->a:I

    invoke-direct {v4, v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v0, v0, Lc8f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_3

    :cond_b
    invoke-static {}, Ld5e;->r()V

    move-object v2, v4

    :cond_c
    :goto_3
    return-object v2

    :pswitch_1
    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lj4g;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
