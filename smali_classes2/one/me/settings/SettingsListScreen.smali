.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lx7f;
.implements Lzo;
.implements Lvu3;
.implements Lr89;
.implements Leg0;
.implements Lqle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lx7f;",
        "Lzo;",
        "Lvu3;",
        "Lr89;",
        "Leg0;",
        "Lqle;",
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
.field public static final synthetic A0:[Lv58;


# instance fields
.field public final X:Lbgg;

.field public final Y:Lj88;

.field public final Z:Lgrd;

.field public final d:Lus7;

.field public final o:Lj88;

.field public final s0:Lgrd;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public x0:Lap;

.field public final y0:Ly7f;

.field public final z0:Lia1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Lus7;

    sget-object v0, Lk8f;->a:Lk8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Lj88;

    new-instance v1, Lp8f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp8f;-><init>(I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->X:Lbgg;

    sget-object v1, Lw8f;->Z:Lw8f;

    new-instance v2, Le5f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v1, Lv3f;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Y:Lj88;

    sget v1, Lclb;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lgrd;

    sget v1, Lclb;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lgrd;

    new-instance v1, Lbxe;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly7f;

    invoke-direct {v1, p0, v0}, Ly7f;-><init>(Lx7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Ly7f;

    new-instance v1, Lia1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Lia1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object v0

    iget-object v0, v0, Lv3f;->E0:Lmrd;

    iget-object v1, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ls8f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ls8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object v0

    iget-object v0, v0, Lv3f;->G0:Lmrd;

    iget-object v1, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lt8f;

    invoke-direct {v1, v3, p0}, Lt8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final H0()Lia1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lia1;

    return-object v0
.end method

.method public final J0()Ly7f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->y0:Ly7f;

    return-object v0
.end method

.method public final L0()Lbcf;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    return-object v0
.end method

.method public final M0()Lv3f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p2

    iget-object v0, p2, Lv3f;->B0:Ltn5;

    sget v1, Lclb;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lv3f;->u()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lq8f;->c:Lq8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_0
    sget v1, Lclb;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Ln9f;->b:Ln9f;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lclb;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lv3f;->w()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Lus7;

    return-object v0
.end method

.method public final h(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object v0

    iget-object v1, v0, Lv3f;->J0:Ln8;

    sget-object v2, Lc3f;->b:Lc3f;

    iget-wide v2, v2, Lc3f;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lc3f;->c:Lc3f;

    iget-wide v2, v2, Lc3f;->a:J

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v0, Lv3f;->z0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai0;

    iget-object p2, p1, Lai0;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhih;

    iget-object v1, p1, Lai0;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v2, Lzh0;

    invoke-direct {v2, p1, v4}, Lzh0;-><init>(Lai0;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {p2, v1, v4, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p2

    iget-object v1, p1, Lai0;->h:Ln8;

    sget-object v2, Lai0;->i:[Lv58;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lc3f;->d:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lc3f;->o:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lc3f;->X:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lc3f;->Y:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_5

    iget-object p1, v0, Lv3f;->x0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->A()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lc3f;->Z:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lc3f;->v0:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_7

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lc3f;->t0:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_8

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lc3f;->u0:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_9

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lc3f;->w0:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_a

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lc3f;->x0:Lc3f;

    iget-wide v5, v2, Lc3f;->a:J

    cmp-long v2, p1, v5

    const/4 v5, 0x2

    if-nez v2, :cond_c

    sget-object p1, Lv3f;->M0:[Lv58;

    aget-object p2, p1, v3

    invoke-virtual {v1, v0, p2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvy7;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lvy7;->isActive()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p2, v0, Lv3f;->v0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lex7;

    const-string v2, "main"

    const-string v6, "invite_friends"

    const-string v7, "click_link"

    invoke-virtual {p2, v7, v2, v6}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv3f;->s()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-virtual {v0}, Lv3f;->r()Lhd4;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    new-instance v2, Lr3f;

    invoke-direct {v2, v0, v4}, Lr3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v2, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {v1, v0, p1, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v1, Lc3f;->s0:Lc3f;

    iget-wide v1, v1, Lc3f;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lv3f;->s()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-virtual {v0}, Lv3f;->r()Lhd4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    new-instance p2, Ls3f;

    invoke-direct {p2, v0, v4}, Ls3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_d
    iget-object v1, v0, Lv3f;->L0:Ljha;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Ljha;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3f;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    iget-object p2, p1, Ld3f;->c:Ljava/lang/Long;

    iget-object v1, p1, Ld3f;->d:Ljava/lang/String;

    if-eqz p2, :cond_11

    sget-object v1, Lq8f;->c:Lq8f;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Ld3f;->e:Ljava/lang/String;

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

    new-instance p2, Lun4;

    invoke-direct {p2, p1}, Lun4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, v0, Lv3f;->B0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v0, Lyvb;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lyvb;

    move-result-object p2

    invoke-static {p2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, ":link-intercept"

    invoke-static {p1, v1, p2, v0}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_12
    :goto_2
    return-void
.end method

.method public final i0(Lap;I)V
    .locals 2

    invoke-virtual {p1}, Lap;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    invoke-virtual {v0, p2}, Lmpb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->L0()Lbcf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbcf;->setAlpha(F)V

    return-void
.end method

.method public final l0(JZ)V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object v0

    iget-object v0, v0, Lv3f;->C0:Ltn5;

    sget-object v1, Lm8f;->a:Lm8f;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lpa4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lv3f;->s()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-virtual {p1}, Lv3f;->r()Lhd4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Lj3f;

    invoke-direct {v2, p1, p3, p2}, Lj3f;-><init>(Lv3f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    invoke-virtual {p1}, Lv3f;->p()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lr8f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lclb;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Liuc;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Liuc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lr8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1, p2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    invoke-virtual {p1}, Lv3f;->w()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    invoke-virtual {p1}, Lv3f;->p()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Lap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqdj;->d(Lzo;Lap;Lab8;)Lza8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lap;->a(Lxo;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->L0()Lbcf;

    move-result-object p1

    new-instance v0, Lr6b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lv3f;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lbcf;->setAvatarClickedListener(Lis6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->L0()Lbcf;

    move-result-object p1

    new-instance v0, Lr6b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lv3f;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lbcf;->setNicknameClickListener(Lis6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->L0()Lbcf;

    move-result-object p1

    new-instance v0, Lr6b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lv3f;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lbcf;->setUserPhoneClickListener(Lis6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    iget-object p1, p1, Lv3f;->B0:Ltn5;

    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->o:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lv8f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    iget-object p1, p1, Lv3f;->C0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lu8f;

    invoke-direct {v0, v1, p0}, Lu8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lv3f;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    iget-object p3, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lv3f;->s()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-virtual {p1}, Lv3f;->r()Lhd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lp3f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lp3f;-><init>(Lv3f;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
