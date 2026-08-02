.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltif;
.implements Ldq;
.implements Ll94;
.implements Llu9;
.implements Lot4;
.implements Ldxe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltif;",
        "Ldq;",
        "Ll94;",
        "Llu9;",
        "Lot4;",
        "Ldxe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final d:Lfmc;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lks8;

.field public final j:Lad8;

.field public final k:Lj3h;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lks8;

.field public o:Leq;

.field public final p:Luif;

.field public final q:Lkg1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2e5

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->e:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v2, Lu3e;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lu3e;-><init>(ILv97;)V

    const-class v0, Lfff;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lks8;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Lad8;

    new-instance v0, Lnjf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lnjf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v3, p0, Lone/me/settings/SettingsListScreen;->k:Lj3h;

    const v0, 0x7f0906a9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lfzd;

    const v0, 0x7f0906a8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Lfzd;

    new-instance v0, Lnjf;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lnjf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Lks8;

    new-instance v0, Luif;

    invoke-direct {v0, p0, p1}, Luif;-><init>(Ltif;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Luif;

    new-instance v0, Lkg1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v4}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lkg1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p1

    iget-object p1, p1, Lfff;->B:Lozd;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lpjf;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5, v1}, Lpjf;-><init>(Lone/me/settings/SettingsListScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p1

    iget-object p1, p1, Lfff;->D:Lozd;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lpjf;

    invoke-direct {v0, p0, v5, v2}, Lpjf;-><init>(Lone/me/settings/SettingsListScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 222
    iget p1, p1, Lo39;->a:I

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 224
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final O0(Leq;I)V
    .locals 2

    invoke-virtual {p1}, Leq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->m:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    invoke-virtual {v0, p2}, Lh5c;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p1()Lqmf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqmf;->setAlpha(F)V

    return-void
.end method

.method public final R0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    iget-object p0, p0, Lfff;->z:Lp76;

    sget-object v0, Ljjf;->a:Ljjf;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    const-class v2, Lfff;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lo39;

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lo39;-><init>(I)V

    iget-object p1, p0, Lfff;->c:Lo39;

    invoke-virtual {v0, p1}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "switch to self account"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lg7;->a:Lg7;

    invoke-static {}, Lg7;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "account not found"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcza;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lcza;->a()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide p1

    iget-object p0, p0, Lfff;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leza;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1}, Leza;->a(IILjava/lang/Long;)V

    sget-object p0, Lmjf;->b:Lmjf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-static {p0, p1, v3, v0, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_2
    sget-object v0, Lvef;->b:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lvef;->c:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-object p1, p0, Lfff;->t:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0;

    invoke-virtual {p1}, Lzl0;->b()V

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lvef;->d:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lvef;->e:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lvef;->f:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lvef;->g:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lvef;->h:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lvef;->l:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lvef;->j:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/battery"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lvef;->k:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lvef;->m:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lvef;->p:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_e

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lvef;->n:Lvef;

    iget-wide v4, v0, Lvef;->a:J

    cmp-long v0, p1, v4

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-object p1, p0, Lfff;->G:Ln6g;

    sget-object p2, Lfff;->X:[Lfq8;

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {p1, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Lfff;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh8;

    invoke-virtual {p1}, Ldh8;->b()V

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v2, Lryc;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v3, v4}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p1, v2, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v1, p0, Lfff;->G:Ln6g;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, Lvef;->i:Lvef;

    iget-wide v5, v0, Lvef;->a:J

    cmp-long v0, p1, v5

    const/4 v5, 0x4

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance p2, Leff;

    invoke-direct {p2, p0, v3, v5}, Leff;-><init>(Lfff;Lgn4;I)V

    invoke-static {p0, p1, p2, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_11
    sget-object v0, Lvef;->o:Lvef;

    iget-wide v6, v0, Lvef;->a:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_14

    iget-object p1, p0, Lfff;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Link for opening business page in browser is empty"

    invoke-virtual {p1, p2, p0, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object p1, p0, Lfff;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lfff;->u:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvlf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    const-string v1, "buttonName"

    const-string v2, "max_for_business"

    invoke-virtual {v0, v1, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object v0

    iget-object p2, p2, Lvlf;->a:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh79;

    new-instance v1, Liec;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lhgk;->a([Liec;)Lzv;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CLICK"

    const-string v3, "profile_button_click"

    invoke-static {p2, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lokf;

    invoke-direct {p2, p1}, Lokf;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_14
    sget-object v0, Lvef;->q:Lvef;

    iget-wide v6, v0, Lvef;->a:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_15

    iget-object p1, p0, Lfff;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leza;

    invoke-virtual {p1, v4, v1, v3}, Leza;->a(IILjava/lang/Long;)V

    iget-object p0, p0, Lfff;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrza;

    invoke-virtual {p0}, Lrza;->f()Lo39;

    move-result-object p0

    sget-object p1, Lmjf;->b:Lmjf;

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p1

    new-instance p2, Liec;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p2

    invoke-static {p2}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, p0}, Lx25;->b(Ljava/lang/String;Landroid/os/Bundle;Lo39;)Z

    return-void

    :cond_15
    iget-object v0, p0, Lfff;->I:Lf1b;

    invoke-virtual {v0, p1, p2}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyef;

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    iget-object p2, p1, Lyef;->c:Ljava/lang/Long;

    iget-object v0, p1, Lyef;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    sget-object v0, Lmjf;->b:Lmjf;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lyef;->e:Ljava/lang/String;

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

    new-instance p2, Ls25;

    invoke-direct {p2, p1}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Lfff;->y:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v0, :cond_1a

    sget-object p0, Lmjf;->b:Lmjf;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance p2, Liec;

    const-string v0, "link"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":link-intercept"

    invoke-static {p0, p2, p1, v3, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_1a
    :goto_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    iget-object p2, p0, Lfff;->y:Lp76;

    const v0, 0x7f0905e6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfff;->y()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lmjf;->b:Lmjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_0
    const v0, 0x7f0905e5

    if-ne p1, v0, :cond_1

    sget-object p0, Lrkf;->b:Lrkf;

    invoke-static {p2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f0905e4

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lfff;->A()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->j:Lad8;

    return-object p0
.end method

.method public final l1()Lkg1;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->q:Lkg1;

    return-object p0
.end method

.method public final m(JZ)V
    .locals 0

    return-void
.end method

.method public final n1()Luif;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Luif;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Ltse;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    iget-object p1, p0, Lfff;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1}, Lflc;->d()V

    invoke-virtual {p0}, Lfff;->r()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    iget-object p1, p0, Lfff;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1}, Lflc;->d()V

    invoke-virtual {p0}, Lfff;->r()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lojf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lojf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Lzp4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lzp4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905e8

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxcd;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lxcd;-><init>(ILgn4;I)V

    invoke-static {p0, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lojf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p1

    invoke-virtual {p1}, Lfff;->A()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    iget-object p1, p0, Lfff;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1}, Lflc;->d()V

    invoke-virtual {p0}, Lfff;->r()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Leq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lre9;->b(Ldq;Leq;Ldv8;)Lcv8;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq;->a(Lbq;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p1()Lqmf;

    move-result-object p1

    new-instance v0, Ld1d;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Lfff;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lqmf;->setAvatarClickedListener(Lv97;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p1()Lqmf;

    move-result-object p1

    new-instance v0, Ld1d;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object v2

    const/4 v7, 0x3

    const-class v3, Lfff;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lqmf;->setNicknameClickListener(Lv97;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p1()Lqmf;

    move-result-object p1

    new-instance v0, Ld1d;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lfff;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lqmf;->setUserPhoneClickListener(Lv97;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p1

    iget-object p1, p1, Lfff;->y:Lp76;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->e:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lpjf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lpjf;-><init>(Lone/me/settings/SettingsListScreen;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p1

    iget-object p1, p1, Lfff;->z:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lpjf;

    invoke-direct {v0, v1, p0}, Lpjf;-><init>(Lgn4;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lqmf;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmf;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfff;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q1()Lfff;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfff;

    return-object p0
.end method

.method public final x0(Lanc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    iget-object p1, p1, Lanc;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Lkkd;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, p0, p1, v3, v4}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Leu9;->b:Leu9;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
