.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lo8f;
.implements Lnq;
.implements Ls64;
.implements Lvn9;
.implements Lrq4;
.implements Lhne;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lo8f;",
        "Lnq;",
        "Ls64;",
        "Lvn9;",
        "Lrq4;",
        "Lhne;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "settings-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:[Lel8;


# instance fields
.field public final d:Ladc;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lon8;

.field public final j:Lm78;

.field public final k:Letg;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lon8;

.field public o:Lcom/google/android/material/appbar/b;

.field public final p:Lp8f;

.field public final q:Loe1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Ladc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2ed

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->e:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Li9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li9f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v2, Lold;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lold;-><init>(ILv57;)V

    const-class v0, Li5f;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lon8;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Lm78;

    new-instance v0, Li9f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Li9f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v0}, Letg;-><init>(Lv57;)V

    iput-object v3, p0, Lone/me/settings/SettingsListScreen;->k:Letg;

    const v0, 0x7f0906bf

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lypd;

    const v0, 0x7f0906be

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Lypd;

    new-instance v0, Li9f;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Li9f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Lon8;

    new-instance v0, Lp8f;

    invoke-direct {v0, p0, p1}, Lp8f;-><init>(Lo8f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lp8f;

    new-instance v0, Loe1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v4}, Loe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Loe1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p1

    iget-object p1, p1, Li5f;->z:Lgqd;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {p1, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lk9f;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5, v1}, Lk9f;-><init>(Lone/me/settings/SettingsListScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p1

    iget-object p1, p1, Li5f;->B:Lgqd;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lk9f;

    invoke-direct {v0, p0, v5, v2}, Lk9f;-><init>(Lone/me/settings/SettingsListScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 222
    iget p1, p1, Lcx8;->a:I

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 224
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    iget-object p0, p0, Li5f;->x:Lm36;

    sget-object v0, Le9f;->a:Le9f;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    const-class v2, Li5f;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcx8;

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lcx8;-><init>(I)V

    iget-object p0, p0, Li5f;->b:Lcx8;

    invoke-virtual {v0, p0}, Lcx8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "switch to self account"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "account not found"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lh9f;->b:Lh9f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-static {p0, p1, v3, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_2
    sget-object v0, Ly4f;->b:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Ly4f;->c:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-object p1, p0, Li5f;->s:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0;

    invoke-virtual {p1}, Lgk0;->b()V

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Ly4f;->d:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Ly4f;->e:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Ly4f;->f:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Ly4f;->g:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Ly4f;->h:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Ly4f;->l:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Ly4f;->j:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/battery"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Ly4f;->k:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Ly4f;->m:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Ly4f;->p:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_e

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Ly4f;->n:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_10

    iget-object p1, p0, Li5f;->E:Leq9;

    sget-object p2, Li5f;->J:[Lel8;

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {p1, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Li5f;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb8;

    invoke-virtual {p1}, Lpb8;->b()V

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance v2, Lskc;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v3, v4}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p1, v2, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object v1, p0, Li5f;->E:Leq9;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, Ly4f;->i:Ly4f;

    iget-wide v4, v0, Ly4f;->a:J

    cmp-long v0, p1, v4

    const/4 v4, 0x4

    if-nez v0, :cond_11

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance p2, Lh5f;

    invoke-direct {p2, p0, v3, v4}, Lh5f;-><init>(Li5f;Lmk4;I)V

    invoke-static {p0, p1, p2, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_11
    sget-object v0, Ly4f;->o:Ly4f;

    iget-wide v0, v0, Ly4f;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_14

    iget-object p1, p0, Li5f;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Link for opening business page in browser is empty"

    invoke-virtual {p1, p2, p0, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object p1, p0, Li5f;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Li5f;->t:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqbf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    const-string v1, "buttonName"

    const-string v2, "max_for_business"

    invoke-virtual {v0, v1, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object v0

    iget-object p2, p2, Lqbf;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu09;

    new-instance v1, Ll5c;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CLICK"

    const-string v3, "profile_button_click"

    invoke-static {p2, v2, v3, v0, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Ljaf;

    invoke-direct {p2, p1}, Ljaf;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_14
    sget-object v0, Ly4f;->q:Ly4f;

    iget-wide v0, v0, Ly4f;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_15

    iget-object p0, p0, Li5f;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfsa;

    invoke-virtual {p0}, Lfsa;->f()Lcx8;

    move-result-object p0

    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p2

    invoke-static {p2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, p0}, Lpz4;->b(Ljava/lang/String;Landroid/os/Bundle;Lcx8;)Z

    return-void

    :cond_15
    iget-object v0, p0, Li5f;->G:Ltta;

    invoke-virtual {v0, p1, p2}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5f;

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    iget-object p2, p1, Lb5f;->c:Ljava/lang/Long;

    iget-object v0, p1, Lb5f;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    sget-object v0, Lh9f;->b:Lh9f;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lb5f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=settings"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkz4;

    invoke-direct {p2, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object p0, p0, Li5f;->w:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v0, :cond_1a

    sget-object p0, Lh9f;->b:Lh9f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance p2, Ll5c;

    const-string v0, "link"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":link-intercept"

    invoke-static {p0, p2, p1, v3, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :cond_1a
    :goto_3
    return-void
.end method

.method public final d(JZ)V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->j:Lm78;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    iget-object p2, p0, Li5f;->w:Lm36;

    const v0, 0x7f0905fc

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li5f;->w()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lh9f;->b:Lh9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_0
    const v0, 0x7f0905fb

    if-ne p1, v0, :cond_1

    sget-object p0, Lmaf;->b:Lmaf;

    invoke-static {p2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f0905fa

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Li5f;->A()V

    :cond_2
    return-void
.end method

.method public final h1()Loe1;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->q:Loe1;

    return-object p0
.end method

.method public final i(Lcom/google/android/material/appbar/b;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->m:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    invoke-virtual {v0, p2}, Lowb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lkcf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcf;->setAlpha(F)V

    return-void
.end method

.method public final j1()Lp8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Lp8f;

    return-object p0
.end method

.method public final l1()Lkcf;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcf;

    return-object p0
.end method

.method public final m1()Li5f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5f;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Ll20;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p2, p1, v2}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    iget-object p1, p0, Li5f;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->e()V

    invoke-virtual {p0}, Li5f;->s()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    iget-object p1, p0, Li5f;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->e()V

    invoke-virtual {p0}, Li5f;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lj9f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj9f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Lcn4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcn4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905fe

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lu3d;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lu3d;-><init>(ILmk4;I)V

    invoke-static {p0, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lj9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p1

    invoke-virtual {p1}, Li5f;->A()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    iget-object p1, p0, Li5f;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->e()V

    invoke-virtual {p0}, Li5f;->s()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Lcom/google/android/material/appbar/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-static {p0, p1, v0}, La0c;->b(Lnq;Lcom/google/android/material/appbar/b;Lcq8;)Lbq8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/b;->a(Llq;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lkcf;

    move-result-object p1

    new-instance v0, Lxrc;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Li5f;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lkcf;->setAvatarClickedListener(Lv57;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lkcf;

    move-result-object p1

    new-instance v0, Lxrc;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object v2

    const/4 v7, 0x3

    const-class v3, Li5f;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lkcf;->setNicknameClickListener(Lv57;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->l1()Lkcf;

    move-result-object p1

    new-instance v0, Lxrc;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Li5f;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lkcf;->setUserPhoneClickListener(Lv57;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p1

    iget-object p1, p1, Li5f;->w:Lm36;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->e:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ll9f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll9f;-><init>(Lmk4;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p1

    iget-object p1, p1, Li5f;->x:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lk9f;

    invoke-direct {v0, v1, p0}, Lk9f;-><init>(Lmk4;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li5f;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final t0(Lvdc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    iget-object p1, p1, Lvdc;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Llbd;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, p0, p1, v3, v4}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lon9;->b:Lon9;

    invoke-virtual {p0}, Lon9;->k()V

    return-void
.end method
