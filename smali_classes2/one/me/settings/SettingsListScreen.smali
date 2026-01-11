.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lgze;
.implements Ljn;
.implements Lau3;
.implements Lr79;
.implements Lje0;
.implements Lzde;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lgze;",
        "Ljn;",
        "Lau3;",
        "Lr79;",
        "Lje0;",
        "Lzde;",
        "<init>",
        "()V",
        "settings-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public final X:Lz7g;

.field public final Y:Ld68;

.field public final Z:Ljkd;

.field public final d:Lvs7;

.field public final o:Ld68;

.field public final s0:Ljkd;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public x0:Lkn;

.field public final y0:Lhze;

.field public final z0:Lca1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgxc;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lvs7;->f:Lvs7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Lvs7;

    sget-object v0, Luze;->a:Luze;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Ld68;

    new-instance v1, Lzze;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzze;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->X:Lz7g;

    sget-object v1, Lg0f;->Z:Lg0f;

    new-instance v2, Lioc;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v1, Lkve;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Y:Ld68;

    sget v1, Leib;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Ljkd;

    sget v1, Leib;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Ljkd;

    new-instance v1, Lssd;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhze;

    invoke-direct {v1, p0, v0}, Lhze;-><init>(Lgze;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Lhze;

    new-instance v1, Lca1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lca1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Lca1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object v0

    iget-object v0, v0, Lkve;->E0:Lpkd;

    iget-object v1, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {v0, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lc0f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lc0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object v0

    iget-object v0, v0, Lkve;->G0:Lpkd;

    iget-object v1, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Ld0f;

    invoke-direct {v1, v3, p0}, Ld0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final B0()Lhze;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->y0:Lhze;

    return-object v0
.end method

.method public final D0()Ll3f;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    return-object v0
.end method

.method public final E0()Lkve;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkve;

    return-object v0
.end method

.method public final e0(Lkn;I)V
    .locals 2

    invoke-virtual {p1}, Lkn;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    invoke-virtual {v0, p2}, Lpmb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ll3f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll3f;->setAlpha(F)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p2

    iget-object v0, p2, Lkve;->B0:Lyl5;

    sget v1, Leib;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lkve;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, La0f;->c:La0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-void

    :cond_0
    sget v1, Leib;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lx0f;->b:Lx0f;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Leib;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lkve;->y()V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object v0

    iget-object v0, v0, Lkve;->C0:Lyl5;

    sget-object v1, Lwze;->a:Lwze;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Lvs7;

    return-object v0
.end method

.method public final h(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object v0

    iget-object v1, v0, Lkve;->J0:Le7;

    sget-object v2, Lrue;->b:Lrue;

    iget-wide v2, v2, Lrue;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lrue;->c:Lrue;

    iget-wide v2, v2, Lrue;->a:J

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v0, Lkve;->z0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg0;

    iget-object p2, p1, Lmg0;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldah;

    iget-object v1, p1, Lmg0;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v2, Llg0;

    invoke-direct {v2, p1, v4}, Llg0;-><init>(Lmg0;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {p2, v1, v4, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p2

    iget-object v1, p1, Lmg0;->h:Le7;

    sget-object v2, Lmg0;->i:[Lp38;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, p2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lrue;->d:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lrue;->o:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lrue;->X:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    iget-object p1, v0, Lkve;->x0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Loy5;->B()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lrue;->Y:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_5

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lrue;->u0:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v2, Lrue;->s0:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_7

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lrue;->t0:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_8

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lrue;->v0:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_9

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lrue;->w0:Lrue;

    iget-wide v5, v2, Lrue;->a:J

    cmp-long v2, p1, v5

    const-string v5, "&entry_point=settings"

    const-string v6, ":webapp:root?bot_id="

    if-nez v2, :cond_a

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {v0}, Lkve;->v()Lpfc;

    move-result-object p2

    iget-object p2, p2, Lpfc;->b:Lncc;

    sget-object v1, Lkfe;->b:Lkfe;

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lem4;

    invoke-direct {p2, p1}, Lem4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_a
    sget-object v2, Lrue;->x0:Lrue;

    iget-wide v7, v2, Lrue;->a:J

    cmp-long v2, p1, v7

    const/4 v7, 0x2

    if-nez v2, :cond_c

    sget-object p1, Lkve;->M0:[Lp38;

    aget-object p2, p1, v3

    invoke-virtual {v1, v0, p2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy7;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Liy7;->isActive()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object p2, v0, Lkve;->v0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzw7;

    const-string v2, "main"

    const-string v5, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {p2, v6, v2, v5}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkve;->u()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-virtual {v0}, Lkve;->t()Lub4;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    new-instance v2, Lgve;

    invoke-direct {v2, v0, v4}, Lgve;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v2, v7}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {v1, v0, p1, p2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v1, Lrue;->Z:Lrue;

    iget-wide v1, v1, Lrue;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lkve;->u()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-virtual {v0}, Lkve;->t()Lub4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    new-instance p2, Lhve;

    invoke-direct {p2, v0, v4}, Lhve;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v7}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void

    :cond_d
    iget-object v1, v0, Lkve;->L0:Lqea;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lqea;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsue;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p2, p1, Lsue;->c:Ljava/lang/Long;

    iget-object v1, p1, Lsue;->d:Ljava/lang/String;

    if-eqz p2, :cond_11

    sget-object v1, La0f;->c:La0f;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lsue;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lem4;

    invoke-direct {p2, p1}, Lem4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    iget-object p2, v0, Lkve;->B0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    sget-object p1, La0f;->c:La0f;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v0, Lysb;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lysb;

    move-result-object p2

    invoke-static {p2}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":link-intercept"

    invoke-virtual {p1, v0, p2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_12
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lx84;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lkve;->u()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-virtual {p1}, Lkve;->t()Lub4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Lyue;

    invoke-direct {v2, p1, p3, p2}, Lyue;-><init>(Lkve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    invoke-virtual {p1}, Lkve;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lb0f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb0f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Leib;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lgoc;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Lgoc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lb0f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    invoke-virtual {p1, p2}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    invoke-virtual {p1}, Lkve;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    invoke-virtual {p1}, Lkve;->s()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Lkn;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo3j;->d(Ljn;Lkn;La98;)Lz88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkn;->a(Lhn;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ll3f;

    move-result-object p1

    new-instance v0, Ly3b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Lkve;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ll3f;->setAvatarClickedListener(Lmq6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ll3f;

    move-result-object p1

    new-instance v0, Ly3b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lkve;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ll3f;->setNicknameClickListener(Lmq6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ll3f;

    move-result-object p1

    new-instance v0, Ly3b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object v2

    const/4 v7, 0x6

    const-class v3, Lkve;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ll3f;->setUserPhoneClickListener(Lmq6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    iget-object p1, p1, Lkve;->B0:Lyl5;

    iget-object v0, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->o:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lf0f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    iget-object p1, p1, Lkve;->C0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Le0f;

    invoke-direct {v0, v1, p0}, Le0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lkve;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    iget-object p3, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lkve;->u()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-virtual {p1}, Lkve;->t()Lub4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Leve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Leve;-><init>(Lkve;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method

.method public final z0()Lca1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lca1;

    return-object v0
.end method
