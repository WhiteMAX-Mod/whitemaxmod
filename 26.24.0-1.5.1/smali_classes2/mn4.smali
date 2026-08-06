.class public final synthetic Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx32;
.implements Lise;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lva4;
.implements Ll7;
.implements Lij8;
.implements Lvo;
.implements Lpjb;
.implements Lf22;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lyw7;
.implements Lps8;
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lmn4;->a:I

    iput-object p1, p0, Lmn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Ldw0;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lmn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object p1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Ladc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0xbd

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/link/interceptor/b0;

    invoke-virtual {p1, p2}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object p1

    new-instance p2, Luz6;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, Luz6;-><init>(Llo6;I)V

    new-instance p1, Lbz;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v1}, Lbz;-><init>(Llo6;I)V

    new-instance p2, Lkc;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p0, v0}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lsk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lsk2;-><init>(Lmk4;Lx57;I)V

    new-instance p2, Ltp6;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {p2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmn4;->a:I

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lqo2;

    check-cast p1, Lqr2;

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->n0:J

    iput-wide v0, p1, Lqr2;->o0:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updated last delayed load time to: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hu2"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Ll83;

    check-cast p1, Lqr2;

    iget-object v0, p1, Lqr2;->o:Lyr2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyr2;->i:Lyr2;

    :goto_0
    invoke-static {p0, v0}, La99;->h(Ll83;Lyr2;)Lyr2;

    move-result-object p0

    iput-object p0, p1, Lqr2;->o:Lyr2;

    return-void

    :sswitch_1
    check-cast p0, Lwr2;

    check-cast p1, Lqr2;

    iput-object p0, p1, Lqr2;->p:Lwr2;

    return-void

    :sswitch_2
    check-cast p0, Lf60;

    check-cast p1, Lr50;

    iget-object v0, p1, Lr50;->e:Lq50;

    const-string v1, "a70"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lr50;->d:Ls60;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lr50;->r:Ly50;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p1, Lr50;->y:Lf60;

    sget-object v2, Lf60;->c:Lf60;

    if-ne v0, v2, :cond_3

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v1, p0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p0, p1, Lr50;->y:Lf60;

    goto :goto_2

    :cond_4
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v1, p0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Ly12;

    invoke-static {p0, p1}, Ly12;->w(Ly12;Z)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 2

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    iget-boolean v0, p0, Lhl;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lhl;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhl;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl;

    invoke-interface {v1, p1}, Lvl;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lhl;->e:Lbt9;

    iget-object p0, p0, Lbt9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public f(I)I
    .locals 2

    iget v0, p0, Lmn4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lur1;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lwr1;

    return v1

    :sswitch_0
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhk1;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lpm1;

    invoke-interface {p0}, Lpm1;->q()I

    move-result p0

    return p0

    :sswitch_1
    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ltc1;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lzc1;

    invoke-interface {p0}, Lzc1;->a()I

    move-result p1

    invoke-interface {p0}, Lzc1;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_2
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Lc71;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lg81;

    invoke-interface {p0}, Lg81;->a()I

    move-result p1

    invoke-interface {p0}, Lg81;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    return v1

    :sswitch_3
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Lp8f;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lw6;

    invoke-interface {p0}, Lw6;->a()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lzw7;)V
    .locals 6

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Lfh8;

    const-string v0, "Failed to acquire latest image"

    const-string v1, "OnImageAvailableListener: mCurrentRequest ID = "

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p1}, Lzw7;->e()Lww7;

    move-result-object p1

    const-string v3, "CaptureNode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v1, Li1d;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    iget v1, v1, Li1d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image.isNull = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lfh8;->t(Lww7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p1, Li1d;

    if-eqz p1, :cond_3

    iget p1, p1, Li1d;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, v2, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lkh0;

    invoke-direct {v3, p1, v1}, Lkh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v3}, Lfh8;->w(Lkh0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v1, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v1, Li1d;

    if-eqz v1, :cond_3

    iget v1, v1, Li1d;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v2, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkh0;

    invoke-direct {p1, v1, v3}, Lkh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Lfh8;->w(Lkh0;)V

    :cond_3
    return-void
.end method

.method public o(Lgtb;)V
    .locals 7

    iget v0, p0, Lmn4;->a:I

    sget-object v1, Llv9;->a:Llv9;

    sget-object v2, Lgtb;->e:Lgtb;

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Luv9;

    move-result-object p1

    iget-object p1, p1, Luv9;->f:Lm36;

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lh23;

    move-result-object p0

    invoke-virtual {p0}, Lh23;->z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lh23;

    move-result-object p0

    invoke-virtual {p0}, Lh23;->A()V

    :goto_0
    return-void

    :sswitch_0
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()Luv9;

    move-result-object p1

    iget-object p1, p1, Luv9;->f:Lm36;

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lh23;

    move-result-object p0

    invoke-virtual {p0}, Lh23;->z()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lh23;

    move-result-object p0

    invoke-virtual {p0}, Lh23;->A()V

    :goto_1
    return-void

    :sswitch_1
    check-cast p0, Let2;

    iget-object v0, p0, Let2;->G:Leq9;

    if-eq p1, v2, :cond_3

    sget-object p1, Let2;->O:[Lel8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lwq5;->a:Leo4;

    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    sget-object v4, Lz2b;->b:Lz2b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v3

    new-instance v4, Lys2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, p0, v5}, Lys2;-><init>(ILet2;Lmk4;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v6, v4, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0, p1, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :sswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Luv9;

    move-result-object p1

    iget-object p1, p1, Luv9;->f:Lm36;

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object p0

    iget-object p1, p0, Lfp2;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lfp2;->k:Lm36;

    new-instance p1, Lq9d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110e16

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lq9d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object p0

    invoke-virtual {p0}, Lfp2;->t()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmn4;->a:I

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lwj8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lwj8;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Lj91;

    invoke-interface {p0}, Lcl8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q(I)V
    .locals 10

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    const v0, 0x7f090168

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p0

    iget-object p1, p0, Lzp1;->s:Lm36;

    new-instance v0, Lmu1;

    invoke-virtual {p0}, Lzp1;->t()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->r()Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    iget-object p0, p0, Lts4;->d:Ljava/lang/String;

    invoke-static {p0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmu1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090166

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p0

    invoke-virtual {p0}, Lzp1;->t()Lhx1;

    move-result-object p1

    invoke-interface {p1}, Lhx1;->a()Lpzf;

    move-result-object p1

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza1;

    iget-object p1, p1, Lza1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lzp1;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lsy8;

    iget-object v2, p1, Lsy8;->s0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lzp1;->s:Lm36;

    if-eqz p1, :cond_1

    sget-object p1, Lpo1;->b:Lpo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_1
    sget-object p1, Lpu1;->F:Lpu1;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p0, Lzp1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f090167

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p0

    iget-object p1, p0, Lzp1;->s:Lm36;

    new-instance v0, Lzu1;

    invoke-virtual {p0}, Lzp1;->t()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->r()Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    iget-object p0, p0, Lts4;->d:Ljava/lang/String;

    invoke-static {p0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzu1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f09009c

    sget-object v1, Lan9;->b:Lan9;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p0

    iget-object p1, p0, Lzp1;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71;

    check-cast p1, Lz71;

    invoke-virtual {p1}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    sget-object v3, Lzm9;->b:Lzm9;

    invoke-virtual {v0, v3, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object v3

    new-instance v5, Li71;

    const/4 v0, 0x3

    invoke-direct {v5, p1, v0}, Li71;-><init>(Lz71;I)V

    new-instance v6, Lm71;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Lm71;-><init>(Lz71;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ln3f;Lv57;Lx57;ILjava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lzp1;->s:Lm36;

    sget-object p1, Liu1;->F:Liu1;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f09009e

    const/4 v2, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p0

    iget-object p1, p0, Lzp1;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71;

    check-cast p1, Lz71;

    invoke-virtual {p1}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    sget-object v4, Lzm9;->a:Lzm9;

    invoke-virtual {v0, v4, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object v4

    new-instance v6, Li71;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Li71;-><init>(Lz71;I)V

    new-instance v7, Lm71;

    invoke-direct {v7, p1, v2}, Lm71;-><init>(Lz71;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ln3f;Lv57;Lx57;ILjava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lzp1;->s:Lm36;

    sget-object p1, Liu1;->F:Liu1;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f09009d

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p0

    iget-object p0, p0, Lzp1;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld71;

    check-cast p0, Lz71;

    invoke-virtual {p0}, Lz71;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Li71;

    invoke-direct {v0, p0, v2}, Li71;-><init>(Lz71;I)V

    new-instance v1, Lm71;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm71;-><init>(Lz71;I)V

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lv57;Lx57;)V

    :cond_9
    return-void
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lmn4;->a:I

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luf1;

    iget-object p0, p0, Luf1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFinishHandler"

    const-string v1, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lzb9;

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Remote bitrate dump config has not been provided"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmfl;->b(Ljava/io/File;Lx57;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmn4;->a:I

    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lle2;

    iget-object v0, p0, Lle2;->n:Lsc2;

    invoke-virtual {v0}, Lsc2;->f()V

    iget-object v0, p0, Lle2;->o:Letg;

    invoke-virtual {v0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lle2;->o:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    iget-object v1, v0, Lybe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lybe;->b:Lube;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v2, v0, Lybe;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lybe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lle2;->a:Lxc2;

    iget-object v1, v0, Lxc2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lxc2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v0, Lxc2;->d:Lz32;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    :try_start_2
    sget-object v3, Lrx7;->c:Lrx7;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_5

    :cond_2
    if-nez v3, :cond_3

    new-instance v2, Lw32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lv4e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lw32;->c:Lv4e;

    new-instance v3, Lz32;

    invoke-direct {v3, v2}, Lz32;-><init>(Lw32;)V

    iput-object v3, v2, Lw32;->b:Lz32;

    const-class v4, Lon4;

    iput-object v4, v2, Lw32;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, Lxc2;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v0, Lxc2;->e:Lw32;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v4, "CameraRepository-deinit"

    iput-object v4, v2, Lw32;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {v3, v2}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_3
    iput-object v3, v0, Lxc2;->d:Lz32;

    :cond_3
    iget-object v2, v0, Lxc2;->c:Ljava/util/HashSet;

    iget-object v4, v0, Lxc2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lxc2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib2;

    invoke-interface {v4}, Lib2;->release()Lav8;

    move-result-object v5

    new-instance v6, Lf52;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v0, v4}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lxc2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    new-instance v0, Lf52;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lle2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, p0}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :pswitch_0
    check-cast p0, Lqe8;

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Li12;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lqe8;->Z(Lx57;)Lah5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
