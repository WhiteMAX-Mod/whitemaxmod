.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lk0f;
.implements Lkn;
.implements Ldu3;
.implements Ly69;
.implements Lje0;
.implements Lxee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lk0f;",
        "Lkn;",
        "Ldu3;",
        "Ly69;",
        "Lje0;",
        "Lxee;",
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
.field public static final synthetic B0:[Lz28;


# instance fields
.field public final A0:Lv91;

.field public final X:Ln8g;

.field public final Y:Lo58;

.field public final Z:Ljld;

.field public final d:Les7;

.field public final o:Lo58;

.field public final t0:Ljld;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public y0:Lln;

.field public final z0:Ll0f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liyc;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Les7;->f:Les7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Les7;

    sget-object v0, Ly0f;->a:Ly0f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Lo58;

    new-instance v1, Lcre;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcre;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->X:Ln8g;

    sget-object v1, Lj1f;->Z:Lj1f;

    new-instance v2, Lhlc;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lhlc;-><init>(ILjava/lang/Object;)V

    const-class v1, Lowe;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Y:Lo58;

    sget v1, Loib;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Ljld;

    sget v1, Loib;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljld;

    new-instance v1, Ln0d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->w0:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->x0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll0f;

    invoke-direct {v1, p0, v0}, Ll0f;-><init>(Lk0f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Ll0f;

    new-instance v1, Lv91;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lv91;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->A0:Lv91;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object v0

    iget-object v0, v0, Lowe;->F0:Lpld;

    iget-object v1, p0, La94;->lifecycleOwner:Lj88;

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    sget-object v2, Lo78;->d:Lo78;

    invoke-static {v0, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lf1f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lf1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object v0

    iget-object v0, v0, Lowe;->H0:Lpld;

    iget-object v1, p0, La94;->lifecycleOwner:Lj88;

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lg1f;

    invoke-direct {v1, v3, p0}, Lg1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    return-void
.end method

.method public final B0()Ll0f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Ll0f;

    return-object v0
.end method

.method public final D0()Ln4f;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4f;

    return-object v0
.end method

.method public final E0()Lowe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final e0(Lln;I)V
    .locals 2

    invoke-virtual {p1}, Lln;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    invoke-virtual {v0, p2}, Lymb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ln4f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln4f;->setAlpha(F)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p2

    iget-object v0, p2, Lowe;->C0:Lcm5;

    sget v1, Loib;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lowe;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Ld1f;->c:Ld1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-void

    :cond_0
    sget v1, Loib;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lz1f;->b:Lz1f;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Loib;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lowe;->y()V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object v0

    iget-object v0, v0, Lowe;->D0:Lcm5;

    sget-object v1, La1f;->a:La1f;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Les7;

    return-object v0
.end method

.method public final h(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object v0

    iget-object v1, v0, Lowe;->K0:Lx07;

    sget-object v2, Luve;->b:Luve;

    iget-wide v2, v2, Luve;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v2, Luve;->c:Luve;

    iget-wide v2, v2, Luve;->a:J

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v0, Lowe;->A0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg0;

    iget-object p2, p1, Lmg0;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyah;

    iget-object v1, p1, Lmg0;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v2, Llg0;

    invoke-direct {v2, p1, v4}, Llg0;-><init>(Lmg0;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {p2, v1, v4, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p2

    iget-object v1, p1, Lmg0;->h:Lx07;

    sget-object v2, Lmg0;->i:[Lz28;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, p2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v2, Luve;->d:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Luve;->o:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Luve;->X:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    iget-object p1, v0, Lowe;->y0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->B()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, Luve;->Y:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_5

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, Luve;->v0:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Luve;->t0:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_7

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v2, Luve;->u0:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_8

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v2, Luve;->w0:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_9

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v2, Luve;->x0:Luve;

    iget-wide v5, v2, Luve;->a:J

    cmp-long v2, p1, v5

    const/4 v5, 0x2

    if-nez v2, :cond_b

    sget-object p1, Lowe;->N0:[Lz28;

    aget-object p2, p1, v3

    invoke-virtual {v1, v0, p2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsx7;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lsx7;->isActive()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object p2, v0, Lowe;->w0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkw7;

    const-string v2, "main"

    const-string v6, "invite_friends"

    const-string v7, "click_link"

    invoke-virtual {p2, v7, v2, v6}, Lkw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lowe;->u()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p2

    invoke-virtual {v0}, Lowe;->t()Ltb4;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    new-instance v2, Lkwe;

    invoke-direct {v2, v0, v4}, Lkwe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v2, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {v1, v0, p1, p2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v1, Luve;->Z:Luve;

    iget-wide v1, v1, Luve;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lowe;->u()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-virtual {v0}, Lowe;->t()Ltb4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    new-instance p2, Llwe;

    invoke-direct {p2, v0, v4}, Llwe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void

    :cond_c
    iget-object v1, v0, Lowe;->M0:Lpea;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lpea;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvve;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    iget-object p2, p1, Lvve;->c:Ljava/lang/Long;

    iget-object v1, p1, Lvve;->d:Ljava/lang/String;

    if-eqz p2, :cond_10

    sget-object v1, Ld1f;->c:Ld1f;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lvve;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=settings"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfm4;

    invoke-direct {p2, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, v0, Lowe;->C0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v1, :cond_11

    sget-object p1, Ld1f;->c:Ld1f;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Lktb;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lktb;

    move-result-object p2

    invoke-static {p2}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":link-intercept"

    invoke-virtual {p1, v0, p2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, La94;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lowe;->u()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-virtual {p1}, Lowe;->t()Ltb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lcwe;

    invoke-direct {v2, p1, p3, p2}, Lcwe;-><init>(Lowe;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, La94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    invoke-virtual {p1}, Lowe;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Le1f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le1f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Loib;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcpc;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Lcpc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Le1f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    invoke-virtual {p1, p2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    invoke-virtual {p1}, Lowe;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    invoke-virtual {p1}, Lowe;->s()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->y0:Lln;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf4j;->g(Lkn;Lln;Lj88;)Li88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln;->a(Lin;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ln4f;

    move-result-object p1

    new-instance v0, Lh4b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const-class v3, Lowe;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ln4f;->setAvatarClickedListener(Llq6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ln4f;

    move-result-object p1

    new-instance v0, Lh4b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object v2

    const/4 v7, 0x6

    const-class v3, Lowe;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ln4f;->setNicknameClickListener(Llq6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D0()Ln4f;

    move-result-object p1

    new-instance v0, Lh4b;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object v2

    const/4 v7, 0x7

    const-class v3, Lowe;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ln4f;->setUserPhoneClickListener(Llq6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    iget-object p1, p1, Lowe;->C0:Lcm5;

    iget-object v0, p0, La94;->lifecycleOwner:Lj88;

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->o:Lo78;

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Li1f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    iget-object p1, p1, Lowe;->D0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v2, Lo78;->d:Lo78;

    invoke-static {p1, v0, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lh1f;

    invoke-direct {v0, v1, p0}, Lh1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lowe;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    iget-object p3, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lowe;->u()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-virtual {p1}, Lowe;->t()Ltb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Liwe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Liwe;-><init>(Lowe;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final z0()Lv91;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->A0:Lv91;

    return-object v0
.end method
