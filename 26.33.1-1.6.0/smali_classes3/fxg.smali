.class public final Lfxg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;B)V
    .locals 0

    iput-byte p3, p0, Lfxg;->e:B

    iput-object p2, p0, Lfxg;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfxg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfxg;

    invoke-virtual {p0, v1}, Lfxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfxg;

    invoke-virtual {p0, v1}, Lfxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfxg;->e:B

    iget-object p0, p0, Lfxg;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfxg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfxg;-><init>(Ld05;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;B)V

    iput-object p2, v0, Lfxg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfxg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfxg;-><init>(Ld05;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;B)V

    iput-object p2, v0, Lfxg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfxg;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lfxg;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Lfxg;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_0

    sget-object v1, La1h;->b:La1h;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lwvg;

    if-eqz v1, :cond_6

    check-cast v0, Lwvg;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Ldh9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v1, v0, Lwvg;->b:Ltyi;

    iget-object v6, v0, Lwvg;->e:Landroid/os/Bundle;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    iget-object v0, v0, Lwvg;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvg;

    iget-boolean v7, v6, Lvvg;->c:Z

    iget-object v9, v6, Lvvg;->a:Loyi;

    iget v6, v6, Lvvg;->b:I

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6, v9}, Lgm4;->d(ILtyi;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v9}, Lgm4;->c(ILtyi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_8

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v10, v3, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lxvg;

    if-eqz v1, :cond_8

    new-instance v1, Lpyc;

    invoke-direct {v1, v5}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lxvg;

    iget-object v3, v0, Lxvg;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    new-instance v4, Lezc;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lezc;-><init>(I)V

    invoke-virtual {v1, v4}, Lpyc;->h(Lizc;)V

    :cond_7
    iget-object v3, v0, Lxvg;->d:Ltyi;

    invoke-virtual {v1, v3}, Lpyc;->a(Ltyi;)V

    iget-object v0, v0, Lxvg;->b:Ltyi;

    invoke-virtual {v1, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Ldh9;

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Ltaf;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Ldh9;

    aget-object v3, v6, v3

    invoke-interface {v1, v5, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrc;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lt6l;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
