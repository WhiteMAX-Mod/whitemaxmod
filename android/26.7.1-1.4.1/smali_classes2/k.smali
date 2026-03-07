.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk;->a:I

    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk;->a:I

    const/4 v1, 0x3

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lji2;

    new-instance v1, Lni2;

    iget-object v2, v0, Lji2;->a:Lgl4;

    iget-object v3, v0, Lji2;->d:Lq3;

    iget-object v0, v0, Lji2;->c:Lb9b;

    invoke-direct {v1, p1, v2, v3, v0}, Lni2;-><init>(Ljava/lang/Object;Lgl4;Lq3;Lb9b;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast p1, Lg2b;

    instance-of v1, p1, Lyv4;

    if-eqz v1, :cond_0

    sget-object v1, Lmzf;->c:Lmzf;

    check-cast p1, Lyv4;

    invoke-virtual {v1, p1}, Lyp0;->N(Lyv4;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ly9c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p1, Ly9c;

    iget-object p1, p1, Ly9c;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lfz0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lfz0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v1, p1, v2}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lz9c;

    if-eqz v1, :cond_3

    new-instance v1, Ly2c;

    invoke-direct {v1, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lz9c;

    iget-object v5, p1, Lz9c;->b:Logh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ly2c;->a(Ltgh;)V

    new-instance v2, Lm3c;

    iget p1, p1, Lz9c;->c:I

    invoke-direct {v2, p1}, Lm3c;-><init>(I)V

    invoke-virtual {v1, v2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lx9c;

    if-eqz v1, :cond_4

    sget-object v1, Lizf;->a:Lizf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw4;

    check-cast p1, Lx9c;

    iget-object p1, p1, Lx9c;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {v1, p1, v4, v2}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_4
    :goto_1
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0:Ldok;

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lw9d;

    sget-object v1, Lw9d;->b:Lw9d;

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:Laa2;

    if-eqz p1, :cond_9

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, v0, Le92;->p:Lcn8;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcn8;->c:Lya2;

    iget-object v4, v0, Lya2;->E0:Lste;

    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, v4, Lste;->b:Lt92;

    invoke-interface {v0}, Lt92;->m()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    check-cast p1, Lf8c;

    iget-object p1, p1, Lf8c;->a:Ljava/lang/Object;

    check-cast p1, Laxd;

    iget-object p1, p1, Laxd;->B0:Ldyb;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    sget p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->x0:I

    :cond_9
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lnze;

    invoke-virtual {p1, v0}, Lnze;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lhx1;->W0:Lpvc;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lpvc;->c()V

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->C0:Li58;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lblb;->d()V

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lfu1;

    check-cast p1, Lqsi;

    iget-object v0, v0, Lfu1;->M0:Leu1;

    if-eqz v0, :cond_c

    check-cast v0, Lgs1;

    iget-object v0, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->c:Lz22;

    invoke-virtual {v0, p1}, Lz22;->a(Lqsi;)V

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lzua;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, v0, Ljd7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lki8;

    invoke-virtual {p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Q0()Lxq1;

    move-result-object v0

    iget-object v2, v0, Lxq1;->d:Llng;

    :cond_d
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnq1;

    invoke-direct {v3, v1}, Lnq1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v1}, Lxq1;->t(Ljava/lang/CharSequence;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lbm1;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lbm1;->v0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1;

    iget-object p1, p1, Lol1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lbm1;->x0:Lfx5;

    sget-object v0, Llg1;->c:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":call-presettings?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    goto :goto_6

    :cond_e
    const-class p1, Lbm1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lyj1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lyj1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Failed enable invite to p2p feature."

    const-string v2, "CallInviteToP2PController"

    invoke-virtual {p1, v0, v2, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    check-cast p1, La6c;

    sget-object p1, Lil3;->v0:Lava;

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->T0()Lih1;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->T0()Lih1;

    move-result-object v2

    iget-object v2, v2, Lih1;->X:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    iget-object v2, v2, Lgh1;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lhh1;

    invoke-direct {v5, p1, v2, v4}, Lhh1;-><init>(Lih1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->U0()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, La6c;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, La6c;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v0:[Lki8;

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Le31;

    check-cast p1, Ljy0;

    iget-object v1, p1, Ljy0;->a:Lr21;

    iget-object v2, p1, Ljy0;->b:Ln60;

    iget-object v3, v1, Lr21;->b:Lz21;

    sget-object v4, Lz21;->b:Lz21;

    if-ne v3, v4, :cond_11

    iget v3, v2, Ln60;->d:F

    iget v4, v2, Ln60;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_8

    :cond_11
    iget v3, v2, Ln60;->d:F

    iget v4, v2, Ln60;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Le31;->v0:I

    iget v5, v0, Le31;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_8
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_12

    iget v3, v2, Ln60;->d:F

    iget v2, v2, Ln60;->b:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_12
    iget-object v2, v1, Lr21;->b:Lz21;

    sget-object v4, Lz21;->o:Lz21;

    if-ne v2, v4, :cond_13

    iget-boolean v2, v1, Lr21;->X:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls1f;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    iget-object v1, v1, Lr21;->a:Ljava/lang/String;

    :goto_9
    iget-object v0, v0, Le31;->D0:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljy0;->i:Ljava/lang/String;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lzs0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lzs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/AvatarEditScreen;->Q0()Laj0;

    move-result-object v0

    invoke-virtual {v0}, Llmj;->getZoomableController()Limj;

    move-result-object v0

    check-cast v0, Lan4;

    invoke-virtual {v0, p1}, Lan4;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lfm;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm;->j(J)Lsya;

    move-result-object p1

    invoke-interface {p1}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek;

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    move v3, v5

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lyk;

    check-cast p1, Lyk;

    invoke-virtual {v0}, Lyk;->a()I

    move-result p1

    if-eq p1, v1, :cond_15

    move v10, v3

    goto :goto_b

    :cond_15
    move v10, v5

    :goto_b
    invoke-virtual {v0}, Lyk;->a()I

    move-result p1

    if-ne p1, v3, :cond_16

    move v9, v3

    goto :goto_c

    :cond_16
    move v9, v5

    :goto_c
    iget-object v2, v0, Lyk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lyk;->b()I

    move-result v4

    invoke-virtual {v0}, Lyk;->b()I

    move-result v5

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v6, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v12, 0x12

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v6 .. v13}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILpy4;)V

    invoke-static {v6}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x0:[Lki8;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->w0:Lvr6;

    invoke-virtual {v1}, Lge;->s()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Ldt8;->m()I

    move-result v1

    if-ge p1, v1, :cond_18

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lhc;

    iget-object v2, p1, Lhc;->b:Ljava/lang/String;

    :cond_18
    :goto_d
    return-object v2

    :pswitch_15
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lvr6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lvr6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy9;

    invoke-virtual {p1, v1, v2, v5}, Lcy9;->v(JZ)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->F0:[Lki8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lgs8;->o:Llng;

    invoke-virtual {v0, v4, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lblb;->d()V

    :cond_19
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_e

    :cond_1a
    move v3, v5

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lj2;

    if-ne p1, v0, :cond_1b

    const-string p1, "(this Collection)"

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Q0()Lb0;

    move-result-object p1

    iget-object p1, p1, Lb0;->X:Lfx5;

    sget-object v0, Lto3;->b:Lto3;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
