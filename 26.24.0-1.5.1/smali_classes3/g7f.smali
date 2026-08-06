.class public final Lg7f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V
    .locals 0

    iput p3, p0, Lg7f;->e:I

    iput-object p2, p0, Lg7f;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lg7f;->e:I

    iget-object p0, p0, Lg7f;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg7f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lg7f;-><init>(Lmk4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Lg7f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg7f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lg7f;-><init>(Lmk4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Lg7f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg7f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg7f;

    invoke-virtual {p0, v1}, Lg7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg7f;

    invoke-virtual {p0, v1}, Lg7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg7f;->e:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lg7f;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Lg7f;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_0

    sget-object v1, Ltaf;->b:Ltaf;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Ly5f;

    if-eqz v1, :cond_6

    check-cast v0, Ly5f;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lel8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v1, v0, Ly5f;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v6, v0, Ly5f;->e:Landroid/os/Bundle;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    iget-object v0, v0, Ly5f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5f;

    iget-boolean v7, v6, Lx5f;->c:Z

    iget-object v9, v6, Lx5f;->a:Lone/me/sdk/textsource/TextSource;

    iget v6, v6, Lx5f;->b:I

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6, v9}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v9}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v5}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ldl4;->getParentController()Ldl4;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_8

    new-instance v10, Ltce;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v10, v3, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lz5f;

    if-eqz v1, :cond_8

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v5}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lz5f;

    iget-object v3, v0, Lz5f;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_7
    iget-object v3, v0, Lz5f;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object v0, v0, Lz5f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Lypd;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lel8;

    aget-object v3, v6, v3

    invoke-interface {v1, v5, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmb;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Lrmb;->setVisibility(I)V

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lf5j;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
