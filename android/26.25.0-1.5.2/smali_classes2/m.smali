.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->a:I

    iput-object p2, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz02;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz02;->G:Letc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Letc;->c()V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->q:Lad8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p0, Lpx1;

    check-cast p1, Lmui;

    iget-object p0, p0, Lpx1;->y:Lnx1;

    if-eqz p0, :cond_2

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lwy1;->u(Lmui;Z)V

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    check-cast p0, Lqtj;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lprf;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lfq8;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->l1()Ldu1;

    move-result-object v2

    iget-object v3, v2, Ldu1;->e:Ll9g;

    :cond_3
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxt1;

    invoke-direct {p1, v0}, Lxt1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v0}, Ldu1;->t(Ljava/lang/CharSequence;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    check-cast p0, Lh42;

    check-cast p1, Lbr1;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcr1;->a:Landroid/opengl/EGLSurface;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lbr1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p0}, Lbr1;->b(Landroid/opengl/EGLSurface;)V

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v2, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "clearImage()"

    invoke-static {p0}, Lbr1;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_6
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :pswitch_4
    check-cast p0, Lkp1;

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lkp1;->k:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    iget-object p1, p1, Lzo1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkp1;->m:Lp76;

    sget-object p1, Lgj1;->b:Lgj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":call-presettings?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_1

    :cond_7
    const-class p0, Lkp1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    check-cast p0, Ljn1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lq79;->d:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Failed enable invite to p2p feature."

    const-string v1, "CallInviteToP2PController"

    invoke-virtual {p0, p1, v1, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    check-cast p0, Lrm1;

    check-cast p1, Lc4c;

    sget-object p1, Lrn3;->j:Layf;

    iget-object p0, p0, Lrm1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj1;

    invoke-virtual {p0, p1}, Lgwf;->J(I)Ls09;

    move-result-object p0

    check-cast p0, Lqr7;

    if-eqz p0, :cond_a

    iget-wide p0, p0, Lqr7;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    return-object v2

    :pswitch_8
    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Lc4c;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lfq8;

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lc4c;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lfq8;

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ln51;

    check-cast p1, Lrz0;

    iget-object v0, p1, Lrz0;->a:Lb51;

    iget-object v2, v0, Lb51;->b:Li51;

    sget-object v3, Li51;->b:Li51;

    iget-object v4, p1, Lrz0;->b:Lf60;

    iget v5, v4, Lf60;->d:F

    if-ne v2, v3, :cond_b

    iget v2, v4, Lf60;->b:F

    sub-float/2addr v5, v2

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_3

    :cond_b
    iget v2, v4, Lf60;->b:F

    sub-float/2addr v5, v2

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Ln51;->f:I

    iget v5, p0, Ln51;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_3
    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    iget v1, v4, Lf60;->d:F

    iget v2, v4, Lf60;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v2, v1

    :cond_c
    iget-object v1, v0, Lb51;->b:Li51;

    sget-object v3, Li51;->e:Li51;

    if-ne v1, v3, :cond_d

    iget-boolean v1, v0, Lb51;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v0, v0, Lb51;->a:Ljava/lang/String;

    :goto_4
    iget-object p0, p0, Ln51;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lrz0;->i:Ljava/lang/String;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    check-cast p0, Lcv0;

    check-cast p1, Ldda;

    invoke-virtual {p0}, Lcv0;->getOnDoubleTap()Lv97;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lcv0;->getOnDoubleTap()Lv97;

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
    check-cast p0, Lav0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lav0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_d
    check-cast p0, Lbm0;

    check-cast p1, Lll0;

    iget-object p0, p0, Lbm0;->g:Lam0;

    if-eqz p0, :cond_15

    check-cast p0, Lvt;

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Lfch;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    sget-object v1, Lbo7;->b:Lbo7;

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object p1, p1, Lll0;->b:[I

    invoke-virtual {p0}, Lxx5;->I()Lich;

    move-result-object v0

    iget-object v0, v0, Lich;->f:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1b;

    iget-object v1, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v3, v0, Lo1b;->b:I

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_11

    aget-object v6, v1, v5

    check-cast v6, Lech;

    invoke-interface {v6}, Lech;->a()[I

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
    iget p1, v0, Lo1b;->b:I

    invoke-static {v4, p1}, Lywh;->E0(II)Ltd8;

    move-result-object p1

    iget v1, p1, Lrd8;->a:I

    iget p1, p1, Lrd8;->b:I

    if-gt v5, p1, :cond_12

    if-gt v1, v5, :cond_12

    invoke-virtual {v0, v5}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lech;

    goto :goto_8

    :cond_12
    move-object p1, v2

    :goto_8
    if-nez p1, :cond_14

    iget-object p0, p0, Lxx5;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "text story background item is null, returning early"

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lxx5;->I()Lich;

    move-result-object v0

    iget-object v0, v0, Lich;->g:Ll9g;

    invoke-interface {p1}, Lech;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxx5;->D1:Lp76;

    new-instance p1, Lxv5;

    invoke-direct {p1, v5}, Lxv5;-><init>(I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_15
    :goto_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_e
    check-cast p0, Lc4c;

    check-cast p1, Lc4c;

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object p1

    iget-object p1, p1, Lp3;->f:Ljava/lang/Object;

    check-cast p1, Lm3c;

    iget p1, p1, Lm3c;->b:I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object v0

    iget-object v0, v0, Lp3;->g:Ljava/lang/Object;

    check-cast v0, Lm3c;

    iget v0, v0, Lm3c;->b:I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object v1

    iget-object v1, v1, Lp3;->c:Ljava/lang/Object;

    check-cast v1, Lm3c;

    iget v1, v1, Lm3c;->b:I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object v2

    iget-object v2, v2, Lp3;->d:Ljava/lang/Object;

    check-cast v2, Lm3c;

    iget v2, v2, Lm3c;->b:I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object p0

    iget-object p0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast p0, Lm3c;

    iget p0, p0, Lm3c;->b:I

    filled-new-array {p1, v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lf1b;

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

    check-cast v1, Lcr7;

    invoke-interface {v1}, Lcr7;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr7;

    if-eqz v1, :cond_16

    invoke-interface {p1, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v4, v3

    goto :goto_a

    :cond_17
    invoke-static {}, Ltt3;->L0()V

    throw v2

    :cond_18
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_10
    check-cast p0, Lkm;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkm;->h(J)Ltk;

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
    check-cast p0, Lwl;

    check-cast p1, Lgf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgf1;->a:Lk42;

    iget-object p1, p1, Lgf1;->b:Lqii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lqii;->a:I

    if-eqz v1, :cond_1a

    iget p1, p1, Lqii;->b:I

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lk42;->a:Lkri;

    sget-object v1, Lkri;->c:Lkri;

    if-ne p1, v1, :cond_1a

    iget-object p0, p0, Lwl;->e:Lx3a;

    iget-object p1, v0, Lk42;->b:Los1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lkl;

    check-cast p1, Lkl;

    invoke-virtual {p0}, Lkl;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    move v9, v3

    goto :goto_d

    :cond_1b
    move v9, v4

    :goto_d
    invoke-virtual {p0}, Lkl;->a()I

    move-result p1

    if-ne p1, v3, :cond_1c

    move v8, v3

    goto :goto_e

    :cond_1c
    move v8, v4

    :goto_e
    iget-object v1, p0, Lkl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lkl;->b()I

    move-result v3

    invoke-virtual {p0}, Lkl;->b()I

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILr55;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lfz6;

    invoke-virtual {v0}, Lrd;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-ge p1, v0, :cond_1e

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lwb;

    iget-object p0, p0, Lwb;->b:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    :goto_f
    const-string p0, ""

    :goto_10
    return-object p0

    :pswitch_14
    check-cast p0, Lfz6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    invoke-virtual {p0, v0, v1, v4}, Ln2a;->x(JZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Liz8;->f:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_1f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    sget-object p0, Lkzh;->a:Lkzh;

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
    check-cast p0, Lzo8;

    check-cast p1, Ltn8;

    iget-object v0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1b
    check-cast p0, Lb2;

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

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->l1()Lz;

    move-result-object p0

    iget-object p0, p0, Lz;->g:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

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
