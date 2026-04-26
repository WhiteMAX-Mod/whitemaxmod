.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lb1e;

    sget-object v1, Lb1e;->b:Lb1e;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Llg2;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lz49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v0, v0, Lof2;->p:Ly49;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly49;->b()Leg2;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    check-cast v2, Lab;

    iget-object v0, v2, Lab;->b:Leg2;

    invoke-interface {v0}, Leg2;->s()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    check-cast p1, Lr0d;

    iget-object p1, p1, Lr0d;->a:Ljava/lang/Object;

    check-cast p1, Lppe;

    iget-object p1, p1, Lppe;->l:Lclc;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    sget p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->h:I

    :cond_4
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ln92;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ln92;->g(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lktf;

    invoke-virtual {p1, v0}, Lktf;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Ly22;->a1:Lzkd;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzkd;->c()V

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->q:Lkm8;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Luz1;

    check-cast p1, Ljuj;

    iget-object v0, v0, Luz1;->R0:Ltz1;

    if-eqz v0, :cond_7

    check-cast v0, Lux1;

    iget-object v0, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ld12;->v(Ljuj;Z)V

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcob;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf09;

    invoke-virtual {p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z0()Lgw1;

    move-result-object v0

    iget-object v2, v0, Lgw1;->d:Lglh;

    :cond_8
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxv1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxv1;

    invoke-direct {v3, v1}, Lxv1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v1}, Lgw1;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ler1;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Ler1;->j:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq1;

    iget-object p1, p1, Lrq1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Ler1;->l:Lf96;

    sget-object v0, Lbl1;->c:Lbl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":call-presettings?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto :goto_4

    :cond_9
    const-class p1, Ler1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lap1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lap1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Failed enable invite to p2p feature."

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ljo1;

    check-cast p1, Lrtc;

    sget-object p1, Lbu3;->j:Lhub;

    iget-object v0, v0, Ljo1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->c1()Lam1;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->c1()Lam1;

    move-result-object v3

    iget-object v3, v3, Lam1;->g:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl1;

    iget-object v3, v3, Lyl1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lzl1;

    invoke-direct {v5, p1, v3, v2}, Lzl1;-><init>(Lam1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->d1()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Lrtc;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf09;

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lrtc;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf09;

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lf71;

    check-cast p1, La21;

    iget-object v1, p1, La21;->a:Ls61;

    iget-object v2, p1, La21;->b:Lp70;

    iget-object v3, v1, Ls61;->b:La71;

    sget-object v4, La71;->b:La71;

    if-ne v3, v4, :cond_c

    iget v3, v2, Lp70;->d:F

    iget v4, v2, Lp70;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_6

    :cond_c
    iget v3, v2, Lp70;->d:F

    iget v4, v2, Lp70;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lf71;->f:I

    iget v5, v0, Lf71;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_6
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_d

    iget v3, v2, Lp70;->d:F

    iget v2, v2, Lp70;->b:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_d
    iget-object v2, v1, Ls61;->b:La71;

    sget-object v4, La71;->e:La71;

    if-ne v2, v4, :cond_e

    iget-boolean v2, v1, Ls61;->f:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lpvf;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    iget-object v1, v1, Ls61;->a:Ljava/lang/String;

    :goto_7
    iget-object v0, v0, Lf71;->n:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La21;->i:Ljava/lang/String;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcx0;

    check-cast p1, Lkua;

    invoke-virtual {v0}, Lcx0;->getOnDoubleTap()Lei7;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcx0;->getOnDoubleTap()Lei7;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lax0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lax0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lmkb;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v3, Lbz7;

    invoke-interface {v3}, Lbz7;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    if-eqz v3, :cond_11

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v4, v5

    goto :goto_9

    :cond_12
    invoke-static {}, Li04;->q0()V

    throw v2

    :cond_13
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lom;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lom;->h(J)Lelb;

    move-result-object p1

    invoke-interface {p1}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ljl;

    check-cast p1, Ljl;

    invoke-virtual {v0}, Ljl;->a()I

    move-result p1

    if-eq p1, v1, :cond_15

    move v9, v3

    goto :goto_b

    :cond_15
    move v9, v4

    :goto_b
    invoke-virtual {v0}, Ljl;->a()I

    move-result p1

    if-ne p1, v3, :cond_16

    move v8, v3

    goto :goto_c

    :cond_16
    move v8, v4

    :goto_c
    iget-object v2, v0, Ljl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljl;->b()I

    move-result v4

    invoke-virtual {v0}, Ljl;->b()I

    move-result v5

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILz95;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lf09;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lo67;

    invoke-virtual {v1}, Lre;->u()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lza9;->m()I

    move-result v1

    if-ge p1, v1, :cond_18

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lpc;

    iget-object p1, p1, Lpc;->b:Ljava/lang/String;

    goto :goto_e

    :cond_18
    :goto_d
    const-string p1, ""

    :goto_e
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lo67;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lo67;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyja;

    invoke-virtual {p1, v1, v2, v4}, Lyja;->x(JZ)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lf09;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lda9;->e:Lglh;

    invoke-virtual {v0, v2, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_19
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v4

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lm2;

    if-ne p1, v0, :cond_1b

    const-string p1, "(this Collection)"

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Z0()Lc0;

    move-result-object p1

    iget-object p1, p1, Lc0;->f:Lf96;

    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

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
