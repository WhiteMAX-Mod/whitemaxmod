.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Luug;
.implements Lkq;
.implements Lqb4;
.implements Lu8a;
.implements Lnx4;
.implements Lv5g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Luug;",
        "Lkq;",
        "Lqb4;",
        "Lu8a;",
        "Lnx4;",
        "Lv5g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
        "settings-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final d:Lqsd;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lt29;

.field public final j:Lkm8;

.field public final k:Ln5i;

.field public final l:Lu7f;

.field public final m:Lu7f;

.field public final n:Ljava/lang/Object;

.field public o:Llq;

.field public final p:Lvug;

.field public final q:Lri1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxie;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 8
    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Lqsd;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x26f

    .line 10
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->e:Lt29;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    .line 13
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Lt29;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xfa

    .line 16
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lt29;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x51

    .line 19
    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 20
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Lnvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnvg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 22
    new-instance v1, Lfeg;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrqg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lt29;

    .line 24
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Lkm8;

    .line 25
    new-instance v0, Lnvg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnvg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 26
    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    .line 27
    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->k:Ln5i;

    .line 28
    sget v0, Lppc;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lu7f;

    .line 29
    sget v0, Lppc;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Lu7f;

    .line 30
    new-instance v0, Lnvg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnvg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    .line 33
    new-instance v0, Lvug;

    invoke-direct {v0, p0, p1}, Lvug;-><init>(Luug;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lvug;

    .line 34
    new-instance v0, Lri1;

    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1}, Lri1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 36
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lri1;

    .line 37
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lrqg;->N0:Lb8f;

    .line 39
    iget-object v0, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    .line 40
    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 41
    new-instance v0, Lpvg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lpvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    .line 42
    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 44
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lrqg;->P0:Lb8f;

    .line 46
    iget-object v0, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 48
    new-instance v0, Lqvg;

    invoke-direct {v0, v2, p0}, Lqvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    .line 49
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 50
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0(JZ)V
    .locals 0

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object v0

    iget-object v0, v0, Lrqg;->Y:Lf96;

    sget-object v1, Ljvg;->a:Ljvg;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()Lri1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lri1;

    return-object v0
.end method

.method public final b1()Lvug;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lvug;

    return-object v0
.end method

.method public final d1()Lvyg;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyg;

    return-object v0
.end method

.method public final e1()Lrqg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    return-object v0
.end method

.method public final g(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lypg;->b:Lypg;

    iget-wide v1, v1, Lypg;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lypg;->c:Lypg;

    iget-wide v1, v1, Lypg;->a:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p1, v0, Lrqg;->q:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0;

    iget-object p2, p1, Lsm0;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsaj;

    iget-object v1, p1, Lsm0;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lrm0;

    invoke-direct {v5, p1, v3}, Lrm0;-><init>(Lsm0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p2

    iget-object v1, p1, Lsm0;->h:Lgif;

    sget-object v3, Lsm0;->i:[Lf09;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lypg;->d:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lypg;->e:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lypg;->f:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_4

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lypg;->g:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lypg;->h:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lypg;->l:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_7

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lypg;->j:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_8

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lypg;->k:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_9

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lypg;->m:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_a

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lypg;->p:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_b

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lypg;->n:Lypg;

    iget-wide v4, v1, Lypg;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x2

    if-nez v1, :cond_d

    iget-object p1, v0, Lrqg;->S0:Lgif;

    sget-object p2, Lrqg;->X0:[Lf09;

    aget-object v1, p2, v2

    invoke-virtual {p1, v0, v1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lus8;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object p1, v0, Lrqg;->m:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    invoke-virtual {p1}, Ldr8;->b()V

    invoke-virtual {v0}, Lrqg;->w()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    invoke-virtual {v0}, Lrqg;->v()Lkv4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance v1, Lnqg;

    invoke-direct {v1, v0, v3}, Lnqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object v1, v0, Lrqg;->S0:Lgif;

    aget-object p2, p2, v2

    invoke-virtual {v1, v0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v1, Lypg;->i:Lypg;

    iget-wide v1, v1, Lypg;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lrqg;->w()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-virtual {v0}, Lrqg;->v()Lkv4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance p2, Loqg;

    invoke-direct {p2, v0, v3}, Loqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_e
    sget-object v1, Lypg;->o:Lypg;

    iget-wide v1, v1, Lypg;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_11

    iget-object p1, v0, Lrqg;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    iget-object p2, p1, Lyn6;->l2:Ltm6;

    sget-object v1, Lyn6;->L2:[Lf09;

    const/16 v2, 0x92

    aget-object v4, v1, v2

    invoke-virtual {p2, p1, v4}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    const-class p1, Lrqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_f

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Link for opening business page in browser is empty"

    invoke-virtual {p2, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    iget-object p1, v0, Lrqg;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    iget-object p2, p1, Lyn6;->l2:Ltm6;

    aget-object v1, v1, v2

    invoke-virtual {p2, p1, v1}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v0, Lrqg;->r:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    const-string v2, "buttonName"

    const-string v3, "max_for_business"

    invoke-virtual {v1, v2, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v1

    iget-object p2, p2, Lxxg;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei9;

    new-instance v2, Ls2d;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CLICK"

    const-string v4, "profile_button_click"

    invoke-static {p2, v3, v4, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lgwg;

    invoke-direct {p2, p1}, Lgwg;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lrqg;->U0:Lfkb;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lfkb;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpg;

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    iget-object p2, p1, Lzpg;->c:Ljava/lang/Long;

    iget-object v1, p1, Lzpg;->d:Ljava/lang/String;

    if-eqz p2, :cond_15

    sget-object v1, Lmvg;->c:Lmvg;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lzpg;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=settings"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm75;

    invoke-direct {p2, p1}, Lm75;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object p2, v0, Lrqg;->X:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_15
    if-eqz v1, :cond_16

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v0, Ls2d;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, ":link-intercept"

    invoke-static {p1, v1, p2, v3, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_16
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Lkm8;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    iget-object p3, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lrqg;->w()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p1}, Lrqg;->v()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Llqg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Llqg;-><init>(Lrqg;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p2

    iget-object v0, p2, Lrqg;->X:Lf96;

    sget v1, Lppc;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lrqg;->y()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lmvg;->c:Lmvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_0
    sget v1, Lppc;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Ljwg;->b:Ljwg;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lppc;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lrqg;->A()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lrqg;->w()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-virtual {p1}, Lrqg;->v()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lfqg;

    invoke-direct {v2, p1, p3, p2}, Lfqg;-><init>(Lrqg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    invoke-virtual {p1}, Lrqg;->u()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    invoke-virtual {p1}, Lrqg;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lovg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lovg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lppc;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lgsb;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {p3, v1, v0, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lovg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1, p2}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    invoke-virtual {p1}, Lrqg;->A()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    invoke-virtual {p1}, Lrqg;->u()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Llq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljr9;->b(Lkq;Llq;Lr59;)Lq59;

    move-result-object v0

    invoke-virtual {p1, v0}, Llq;->a(Liq;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->d1()Lvyg;

    move-result-object p1

    new-instance v0, Lptd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Lrqg;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvyg;->setAvatarClickedListener(Lei7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->d1()Lvyg;

    move-result-object p1

    new-instance v0, Lptd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object v2

    const/4 v7, 0x3

    const-class v3, Lrqg;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvyg;->setNicknameClickListener(Lei7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->d1()Lvyg;

    move-result-object p1

    new-instance v0, Lptd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lrqg;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvyg;->setUserPhoneClickListener(Lei7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    iget-object p1, p1, Lrqg;->X:Lf96;

    iget-object v0, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->e:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lsvg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    iget-object p1, p1, Lrqg;->Y:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lrvg;

    invoke-direct {v0, v1, p0}, Lrvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lrqg;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final x0(Llq;I)V
    .locals 2

    invoke-virtual {p1}, Llq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->m:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    invoke-virtual {v0, p2}, Ltuc;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->d1()Lvyg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvyg;->setAlpha(F)V

    return-void
.end method
