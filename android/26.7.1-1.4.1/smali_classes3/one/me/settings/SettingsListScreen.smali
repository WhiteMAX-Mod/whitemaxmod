.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lmxf;
.implements Lcq;
.implements Lj24;
.implements Lsn9;
.implements Lkj0;
.implements Lsaf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lmxf;",
        "Lcq;",
        "Lj24;",
        "Lsn9;",
        "Lkj0;",
        "Lsaf;",
        "<init>",
        "()V",
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
.field public static final synthetic D0:[Lki8;


# instance fields
.field public A0:Ldq;

.field public final B0:Lnxf;

.field public final C0:Lhe1;

.field public final X:Lb7h;

.field public final Y:Lxk8;

.field public final Z:Lwee;

.field public final d:Li58;

.field public final o:Lxk8;

.field public final v0:Lwee;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Li58;

    sget-object v0, Layf;->a:Layf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Lxk8;

    new-instance v1, Lfyf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfyf;-><init>(I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->X:Lb7h;

    sget-object v1, Lmyf;->Z:Lmyf;

    new-instance v2, Lwtc;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lotf;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Y:Lxk8;

    sget v1, Li2c;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lwee;

    sget v1, Li2c;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lwee;

    new-instance v1, Lgze;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgze;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->w0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->x0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnxf;

    invoke-direct {v1, p0, v0}, Lnxf;-><init>(Lmxf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->B0:Lnxf;

    new-instance v1, Lhe1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->C0:Lhe1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object v0

    iget-object v0, v0, Lotf;->H0:Lcfe;

    iget-object v1, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Liyf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Liyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object v0

    iget-object v0, v0, Lotf;->J0:Lcfe;

    iget-object v1, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ljyf;

    invoke-direct {v1, v3, p0}, Ljyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final Q0()Lhe1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->C0:Lhe1;

    return-object v0
.end method

.method public final S0()Lnxf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->B0:Lnxf;

    return-object v0
.end method

.method public final U0()Ls1g;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1g;

    return-object v0
.end method

.method public final V0()Lotf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p2

    iget-object v0, p2, Lotf;->E0:Lfx5;

    sget v1, Li2c;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lotf;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lgyf;->c:Lgyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_0
    sget v1, Li2c;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lezf;->b:Lezf;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Li2c;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lotf;->y()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Li58;

    return-object v0
.end method

.method public final h(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object v0

    iget-object v1, v0, Lotf;->M0:Lmlj;

    sget-object v2, Lvsf;->b:Lvsf;

    iget-wide v2, v2, Lvsf;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lvsf;->c:Lvsf;

    iget-wide v2, v2, Lvsf;->a:J

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v0, Lotf;->C0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl0;

    iget-object p2, p1, Lgl0;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9i;

    iget-object v1, p1, Lgl0;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lfl0;

    invoke-direct {v2, p1, v4}, Lfl0;-><init>(Lgl0;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {p2, v1, v4, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p2

    iget-object v1, p1, Lgl0;->h:Lmlj;

    sget-object v2, Lgl0;->i:[Lki8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lvsf;->d:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lvsf;->o:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lvsf;->X:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lvsf;->Y:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_5

    iget-object p1, v0, Lotf;->A0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->F()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lvsf;->Z:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lvsf;->y0:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_7

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lvsf;->w0:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_8

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lvsf;->x0:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_9

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lvsf;->z0:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_a

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/magic-room"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lvsf;->A0:Lvsf;

    iget-wide v5, v2, Lvsf;->a:J

    cmp-long v2, p1, v5

    const/4 v5, 0x2

    if-nez v2, :cond_c

    sget-object p1, Lotf;->R0:[Lki8;

    aget-object p2, p1, v3

    invoke-virtual {v1, v0, p2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb8;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Llb8;->isActive()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p2, v0, Lotf;->y0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu98;

    const-string v2, "main"

    const-string v6, "invite_friends"

    const-string v7, "click_link"

    invoke-virtual {p2, v7, v2, v6}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lotf;->u()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-virtual {v0}, Lotf;->t()Lzk4;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    new-instance v2, Lktf;

    invoke-direct {v2, v0, v4}, Lktf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v2, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {v1, v0, p1, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v1, Lvsf;->v0:Lvsf;

    iget-wide v1, v1, Lvsf;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lotf;->u()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-virtual {v0}, Lotf;->t()Lzk4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance p2, Lltf;

    invoke-direct {p2, v0, v4}, Lltf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_d
    iget-object v1, v0, Lotf;->O0:Lvxa;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lvxa;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsf;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    iget-object p2, p1, Lwsf;->c:Ljava/lang/Long;

    iget-object v1, p1, Lwsf;->d:Ljava/lang/String;

    if-eqz p2, :cond_11

    sget-object v1, Lgyf;->c:Lgyf;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lwsf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=settings"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyv4;

    invoke-direct {p2, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, v0, Lotf;->E0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v0, Lydc;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object p2

    invoke-static {p2}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, ":link-intercept"

    invoke-static {p1, v1, p2, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_12
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lotf;->u()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-virtual {p1}, Lotf;->t()Lzk4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lctf;

    invoke-direct {v2, p1, p3, p2}, Lctf;-><init>(Lotf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    invoke-virtual {p1}, Lotf;->s()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    invoke-virtual {p1}, Lotf;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lhyf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhyf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Li2c;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {p3, v1, v0, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lhyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    invoke-virtual {p1, p2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    invoke-virtual {p1}, Lotf;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    invoke-virtual {p1}, Lotf;->s()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->A0:Ldq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh21;->h(Lcq;Ldq;Lun8;)Ltn8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldq;->a(Laq;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->U0()Ls1g;

    move-result-object p1

    new-instance v0, Lche;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lotf;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ls1g;->setAvatarClickedListener(Lc37;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->U0()Ls1g;

    move-result-object p1

    new-instance v0, Lche;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object v2

    const/4 v7, 0x2

    const-class v3, Lotf;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ls1g;->setNicknameClickListener(Lc37;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->U0()Ls1g;

    move-result-object p1

    new-instance v0, Lche;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object v2

    const/4 v7, 0x3

    const-class v3, Lotf;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ls1g;->setUserPhoneClickListener(Lc37;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    iget-object p1, p1, Lotf;->E0:Lfx5;

    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->o:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Llyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    iget-object p1, p1, Lotf;->F0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lkyf;

    invoke-direct {v0, v1, p0}, Lkyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final q0(Ldq;I)V
    .locals 2

    invoke-virtual {p1}, Ldq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    invoke-virtual {v0, p2}, Lb7c;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->U0()Ls1g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls1g;->setAlpha(F)V

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lotf;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final u0(JZ)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    iget-object p3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lotf;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-virtual {p1}, Lotf;->t()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Litf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Litf;-><init>(Lotf;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object v0

    iget-object v0, v0, Lotf;->F0:Lfx5;

    sget-object v1, Lcyf;->a:Lcyf;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
