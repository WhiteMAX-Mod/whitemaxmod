.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu;->a:I

    iput-object p1, p0, Lu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lty1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lty1;->G:Lckc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lckc;->c()V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->q:Lm78;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p0, Lpv1;

    check-cast p1, Lhki;

    iget-object p0, p0, Lpv1;->y:Lnv1;

    if-eqz p0, :cond_2

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lvw1;->t(Lhki;Z)V

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    check-cast p0, Lec5;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lb90;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h1()Lcs1;

    move-result-object v2

    iget-object v3, v2, Lcs1;->d:Lpzf;

    :cond_3
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvr1;

    invoke-direct {p1, v0}, Lvr1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v0}, Lcs1;->t(Ljava/lang/CharSequence;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    check-cast p0, La22;

    check-cast p1, Lap1;

    sget-object v0, Lroh;->a:Lroh;

    iget-object p0, p0, Lbp1;->a:Landroid/opengl/EGLSurface;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lap1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p0}, Lap1;->b(Landroid/opengl/EGLSurface;)V

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v2, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "clearImage()"

    invoke-static {p0}, Lap1;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_6
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :pswitch_4
    check-cast p0, Lin1;

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lin1;->j:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iget-object p1, p1, Lym1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lin1;->l:Lm36;

    sget-object p1, Lkh1;->b:Lkh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":call-presettings?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_1

    :cond_7
    const-class p0, Lin1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    check-cast p0, Lkl1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkl1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lb19;->d:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Failed enable invite to p2p feature."

    const-string v1, "CallInviteToP2PController"

    invoke-virtual {p0, p1, v1, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    check-cast p0, Lrk1;

    check-cast p1, Ljvb;

    sget-object p1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lrk1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh1;

    invoke-virtual {p0, p1}, Lkmf;->I(I)Lgu8;

    move-result-object p0

    check-cast p0, Lbm7;

    if-eqz p0, :cond_a

    iget-wide p0, p0, Lbm7;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    return-object v2

    :pswitch_8
    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Ljvb;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lel8;

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Ljvb;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lq31;

    check-cast p1, Lxx0;

    iget-object v0, p1, Lxx0;->a:Le31;

    iget-object v2, v0, Le31;->b:Ll31;

    sget-object v3, Ll31;->b:Ll31;

    iget-object v4, p1, Lxx0;->b:Lg60;

    iget v5, v4, Lg60;->d:F

    if-ne v2, v3, :cond_b

    iget v2, v4, Lg60;->b:F

    sub-float/2addr v5, v2

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_3

    :cond_b
    iget v2, v4, Lg60;->b:F

    sub-float/2addr v5, v2

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lq31;->f:I

    iget v5, p0, Lq31;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_3
    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    iget v1, v4, Lg60;->d:F

    iget v2, v4, Lg60;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v2, v1

    :cond_c
    iget-object v1, v0, Le31;->b:Ll31;

    sget-object v3, Ll31;->e:Ll31;

    if-ne v1, v3, :cond_d

    iget-boolean v1, v0, Le31;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11013e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v0, v0, Le31;->a:Ljava/lang/String;

    :goto_4
    iget-object p0, p0, Lq31;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lxx0;->i:Ljava/lang/String;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_b
    check-cast p0, Lkt0;

    check-cast p1, Ln6a;

    invoke-virtual {p0}, Lkt0;->getOnDoubleTap()Lv57;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lkt0;->getOnDoubleTap()Lv57;

    move-result-object p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lit0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lit0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_d
    check-cast p0, Lik0;

    check-cast p1, Lsj0;

    iget-object p0, p0, Lik0;->h:Lhk0;

    if-eqz p0, :cond_15

    check-cast p0, Lym0;

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    check-cast v0, Ll1h;

    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    sget-object v1, Lri7;->b:Lri7;

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p1, p1, Lsj0;->b:[I

    invoke-virtual {p0}, Lvt5;->I()Lo1h;

    move-result-object v0

    iget-object v0, v0, Lo1h;->f:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v1, v0, Lcua;->a:[Ljava/lang/Object;

    iget v3, v0, Lcua;->b:I

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_11

    aget-object v6, v1, v5

    check-cast v6, Lk1h;

    invoke-interface {v6}, Lk1h;->a()[I

    move-result-object v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, -0x1

    :goto_7
    iget p1, v0, Lcua;->b:I

    invoke-static {v4, p1}, Ltm8;->a0(II)Lf88;

    move-result-object p1

    iget v1, p1, Ld88;->a:I

    iget p1, p1, Ld88;->b:I

    if-gt v5, p1, :cond_12

    if-gt v1, v5, :cond_12

    invoke-virtual {v0, v5}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1h;

    goto :goto_8

    :cond_12
    move-object p1, v2

    :goto_8
    if-nez p1, :cond_14

    iget-object p0, p0, Lvt5;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "text story background item is null, returning early"

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lvt5;->I()Lo1h;

    move-result-object v0

    iget-object v0, v0, Lo1h;->g:Lpzf;

    invoke-interface {p1}, Lk1h;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lvt5;->A1:Lm36;

    new-instance p1, Lvr5;

    invoke-direct {p1, v5}, Lvr5;-><init>(I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_15
    :goto_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_e
    check-cast p0, Ljvb;

    check-cast p1, Ljvb;

    invoke-interface {p0}, Ljvb;->a()Lu3;

    move-result-object p1

    iget-object p1, p1, Lu3;->c:Ljava/lang/Object;

    check-cast p1, Ltub;

    iget p1, p1, Ltub;->b:I

    invoke-interface {p0}, Ljvb;->a()Lu3;

    move-result-object v0

    iget-object v0, v0, Lu3;->d:Ljava/lang/Object;

    check-cast v0, Ltub;

    iget v0, v0, Ltub;->b:I

    invoke-interface {p0}, Ljvb;->a()Lu3;

    move-result-object v1

    iget-object v1, v1, Lu3;->e:Ljava/lang/Object;

    check-cast v1, Ltub;

    iget v1, v1, Ltub;->b:I

    invoke-interface {p0}, Ljvb;->a()Lu3;

    move-result-object v2

    iget-object v2, v2, Lu3;->f:Ljava/lang/Object;

    check-cast v2, Ltub;

    iget v2, v2, Ltub;->b:I

    invoke-interface {p0}, Ljvb;->a()Lu3;

    move-result-object p0

    iget-object p0, p0, Lu3;->g:Ljava/lang/Object;

    check-cast p0, Ltub;

    iget p0, p0, Ltub;->b:I

    filled-new-array {p1, v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Ltta;

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_17

    check-cast v1, Lol7;

    invoke-interface {v1}, Lol7;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    if-eqz v1, :cond_16

    invoke-interface {p1, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v4, v3

    goto :goto_a

    :cond_17
    invoke-static {}, Ldr3;->c0()V

    throw v2

    :cond_18
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_10
    check-cast p0, Lum;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lum;->h(J)Ldl;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_b

    :cond_19
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lgm;

    check-cast p1, Lkd1;

    iget-object v0, p1, Lkd1;->a:Ld22;

    iget-object p1, p1, Lkd1;->b:Lb8i;

    iget v1, p1, Lb8i;->a:I

    if-eqz v1, :cond_1a

    iget p1, p1, Lb8i;->b:I

    if-eqz p1, :cond_1a

    iget-object p1, v0, Ld22;->a:Ldhi;

    sget-object v1, Ldhi;->c:Ldhi;

    if-ne p1, v1, :cond_1a

    iget-object p0, p0, Lgm;->e:Lex9;

    iget-object p1, v0, Ld22;->b:Lmq1;

    invoke-virtual {p0, p1}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_c

    :cond_1a
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lul;

    check-cast p1, Lul;

    invoke-virtual {p0}, Lul;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    move v9, v3

    goto :goto_d

    :cond_1b
    move v9, v4

    :goto_d
    invoke-virtual {p0}, Lul;->a()I

    move-result p1

    if-ne p1, v3, :cond_1c

    move v8, v3

    goto :goto_e

    :cond_1c
    move v8, v4

    :goto_e
    iget-object v1, p0, Lul;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lul;->b()I

    move-result v3

    invoke-virtual {p0}, Lul;->b()I

    move-result v4

    new-instance v0, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILf25;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lel8;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lvu6;

    invoke-virtual {v0}, Lae;->s()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {p0}, Lut8;->k()I

    move-result v0

    if-ge p1, v0, :cond_1e

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lfc;

    iget-object p0, p0, Lfc;->b:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    :goto_f
    const-string p0, ""

    :goto_10
    return-object p0

    :pswitch_14
    check-cast p0, Lvu6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv9;

    invoke-virtual {p0, v0, v1, v4}, Luv9;->v(JZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lel8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Let8;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lel8;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_1f
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_19
    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_20

    goto :goto_11

    :cond_20
    move v3, v4

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lsj8;

    check-cast p1, Lii8;

    iget-object v0, p0, Lsj8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsj8;->K(Lii8;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1b
    check-cast p0, Lg2;

    if-ne p1, p0, :cond_21

    const-string p0, "(this Collection)"

    goto :goto_12

    :cond_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_12
    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h1()Lg0;

    move-result-object p0

    iget-object p0, p0, Lg0;->f:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

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
