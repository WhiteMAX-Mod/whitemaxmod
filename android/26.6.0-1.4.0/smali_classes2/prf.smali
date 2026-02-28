.class public final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2g;
.implements Lq5;
.implements Lox1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-class v2, Ljh5;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 10
    new-array v0, v1, [Ljh5;

    .line 11
    :cond_0
    check-cast v0, [Ljh5;

    .line 12
    array-length v2, v0

    new-array v2, v2, [Lorf;

    iput-object v2, p0, Lprf;->a:Ljava/lang/Object;

    .line 13
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v3, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v3, [Lorf;

    new-instance v4, Lorf;

    .line 15
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 16
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 17
    invoke-direct {v4, v5, v6}, Lorf;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lprf;->a:Ljava/lang/Object;

    check-cast p1, [Lorf;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvsi;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5f;

    invoke-direct {v0, p1}, Ld5f;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ldri;

    invoke-direct {p1, v0}, Ldri;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ldzi;->a(Lgzi;)Lgzi;

    move-result-object p1

    new-instance v1, Ljle;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Ljle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ldzi;->a(Lgzi;)Lgzi;

    move-result-object p1

    new-instance v1, Lnxg;

    invoke-direct {v1, v0}, Lnxg;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ldzi;->a(Lgzi;)Lgzi;

    move-result-object v1

    new-instance v2, Lg4c;

    invoke-direct {v2, p1, v1, v0}, Lg4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Ldzi;->a(Lgzi;)Lgzi;

    move-result-object p1

    new-instance v0, Lrtf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lrtf;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ldzi;->a(Lgzi;)Lgzi;

    move-result-object p1

    iput-object p1, p0, Lprf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh5;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lprf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Lpff;

    iget-object v1, v0, Lpff;->a:Ljava/lang/Object;

    check-cast v1, Lis6;

    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru1;

    invoke-virtual {v1}, Lru1;->v()Lqwg;

    move-result-object v1

    sget-object v2, Lvwg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru1;

    instance-of v1, v0, Li25;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Li25;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Li25;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v0, [Lorf;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Lorf;->b:I

    iget v5, v5, Lorf;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lg42;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lr12;->t(Lg42;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Lsgg;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public e(Lj0g;)V
    .locals 6

    iget-object v0, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Lac1;

    iget-object v0, v0, Lac1;->Z:Ljava/lang/Object;

    check-cast v0, Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->I0()Lv3g;

    move-result-object v0

    iget-object v1, v0, Lv3g;->w0:Lju;

    iget-wide v2, p1, Lj0g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy7;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lvy7;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lv3g;->d:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Lu3g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lu3g;-><init>(Lv3g;Lj0g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v4, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lsrd;Lh5e;)V
    .locals 1

    iget-object p1, p0, Lprf;->a:Ljava/lang/Object;

    check-cast p1, Lm72;

    sget-object v0, Lvte;->c:Lvte;

    invoke-virtual {p1, p2, v0}, Lm72;->g(Ljava/lang/Object;Lat6;)V

    return-void
.end method

.method public h(Lsrd;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lprf;->a:Ljava/lang/Object;

    check-cast p1, Lm72;

    new-instance v0, Lc6e;

    invoke-direct {v0, p2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lhzf;)V
    .locals 6

    iget-object v0, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Lac1;

    iget-object v0, v0, Lac1;->Z:Ljava/lang/Object;

    check-cast v0, Li5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo3g;->c:Lo3g;

    iget-wide v2, p1, Lhzf;->a:J

    iget-object p1, v0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lwt;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public q(Lhzf;)V
    .locals 8

    iget-object v0, p0, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Lac1;

    iget-object v0, v0, Lac1;->Z:Ljava/lang/Object;

    check-cast v0, Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcea;->t(I)Lbea;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->I0()Lv3g;

    move-result-object v0

    iget-wide v4, v0, Lv3g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v0, Lv3g;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcea;

    sget-object v0, Laea;->b:Laea;

    invoke-virtual {p1, v0, v1}, Lcea;->s(Laea;Lbea;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lhzf;->a:J

    new-instance v2, Lmze;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lmze;-><init>(IJJ)V

    iput-object v1, v2, Lvze;->g:Lbea;

    new-instance p1, Lnze;

    invoke-direct {p1, v2}, Lnze;-><init>(Lmze;)V

    iget-object v1, v0, Lv3g;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    invoke-virtual {v1, p1}, Lasi;->b(Lwye;)V

    iget-object p1, v0, Lv3g;->t0:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ln3g;->a:Ln3g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    if-eqz p1, :cond_1

    new-instance v0, Lwl7;

    sget-object v1, Lul7;->b:Lul7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwl7;-><init>(Lul7;I)V

    new-instance v1, Lwl7;

    sget-object v3, Lul7;->X:Lul7;

    invoke-direct {v1, v3, v2}, Lwl7;-><init>(Lul7;I)V

    filled-new-array {v0, v1}, [Lwl7;

    move-result-object v0

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laje;->N0:Laje;

    invoke-virtual {p1, v0, v1}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_1
    return-void
.end method
