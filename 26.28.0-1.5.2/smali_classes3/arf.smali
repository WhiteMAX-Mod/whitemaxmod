.class public final Larf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V
    .locals 0

    iput p3, p0, Larf;->e:I

    iput-object p2, p0, Larf;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Larf;->e:I

    iget-object p0, p0, Larf;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Larf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Larf;-><init>(Llq4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Larf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Larf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Larf;-><init>(Llq4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Larf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Larf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Larf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Larf;

    invoke-virtual {p0, v1}, Larf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Larf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Larf;

    invoke-virtual {p0, v1}, Larf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Larf;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Larf;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Larf;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Li65;

    if-eqz v1, :cond_0

    sget-object v1, Luuf;->b:Luuf;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Ltpf;

    if-eqz v1, :cond_6

    check-cast v0, Ltpf;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lzv8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v1, v0, Ltpf;->b:Lynh;

    iget-object v6, v0, Ltpf;->e:Landroid/os/Bundle;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    iget-object v0, v0, Ltpf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspf;

    iget-boolean v7, v6, Lspf;->c:Z

    iget-object v9, v6, Lspf;->a:Ltnh;

    iget v6, v6, Lspf;->b:I

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6, v9}, Ljc4;->d(ILynh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v9}, Ljc4;->c(ILynh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v5}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_8

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v10, v3, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lupf;

    if-eqz v1, :cond_8

    new-instance v1, Lh8c;

    invoke-direct {v1, v5}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lupf;

    iget-object v3, v0, Lupf;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    new-instance v4, Lw8c;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v4}, Lh8c;->h(La9c;)V

    :cond_7
    iget-object v3, v0, Lupf;->d:Lynh;

    invoke-virtual {v1, v3}, Lh8c;->a(Lynh;)V

    iget-object v0, v0, Lupf;->b:Lynh;

    invoke-virtual {v1, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Lj8e;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lzv8;

    aget-object v3, v6, v3

    invoke-interface {v1, v5, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1c;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Lr1c;->setVisibility(I)V

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lzsj;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
