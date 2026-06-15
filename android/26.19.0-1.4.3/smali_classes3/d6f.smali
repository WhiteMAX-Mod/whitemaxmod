.class public final Ld6f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V
    .locals 0

    iput p3, p0, Ld6f;->e:I

    iput-object p2, p0, Ld6f;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld6f;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld6f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld6f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld6f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld6f;

    iget-object v1, p0, Ld6f;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ld6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Ld6f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld6f;

    iget-object v1, p0, Ld6f;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ld6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Ld6f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld6f;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ld6f;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld6f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v6, v1, Lgr4;

    if-eqz v6, :cond_0

    sget-object v3, Lo9f;->b:Lo9f;

    check-cast v1, Lgr4;

    invoke-virtual {v3, v1}, Lwja;->d(Lgr4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v6, v1, Lj5f;

    if-eqz v6, :cond_6

    check-cast v1, Lj5f;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf88;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v6, v1, Lj5f;->b:Lzqg;

    iget-object v7, v1, Lj5f;->e:Landroid/os/Bundle;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v6

    iget-object v1, v1, Lj5f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5f;

    iget-boolean v8, v7, Li5f;->c:Z

    iget-object v10, v7, Li5f;->a:Luqg;

    iget v7, v7, Li5f;->b:I

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7, v10}, Lsy3;->d(ILzqg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7, v10}, Lsy3;->c(ILzqg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v1, v5, Lpde;

    if-eqz v1, :cond_4

    check-cast v5, Lpde;

    goto :goto_2

    :cond_4
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_8

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v11, v3, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lide;->I(Lmde;)V

    goto :goto_3

    :cond_6
    instance-of v3, v1, Lk5f;

    if-eqz v3, :cond_8

    new-instance v3, Lmkb;

    invoke-direct {v3, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lk5f;

    iget-object v4, v1, Lk5f;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    new-instance v5, Lclb;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lclb;-><init>(I)V

    invoke-virtual {v3, v5}, Lmkb;->h(Lglb;)V

    :cond_7
    iget-object v4, v1, Lk5f;->d:Lzqg;

    invoke-virtual {v3, v4}, Lmkb;->a(Lzqg;)V

    iget-object v1, v1, Lk5f;->b:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ld6f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    iget-object v6, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Lzrd;

    sget-object v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf88;

    aget-object v3, v7, v3

    invoke-interface {v6, v5, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnab;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Lnab;->setVisibility(I)V

    iget-object v3, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lpoi;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
