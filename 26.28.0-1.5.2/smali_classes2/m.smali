.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


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

    check-cast p0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->p:Loi8;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lltb;->d()V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p0, Lbz1;

    check-cast p1, Lx7j;

    iget-object p0, p0, Lbz1;->y:Lzy1;

    if-eqz p0, :cond_1

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lh02;->E(Lx7j;Z)V

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p0, Lzo7;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Llvb;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lzv8;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o1()Lnv1;

    move-result-object v2

    iget-object v3, v2, Lnv1;->e:Lmjg;

    :cond_2
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lhv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhv1;

    invoke-direct {p1, v0}, Lhv1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v0}, Lnv1;->C(Ljava/lang/CharSequence;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    check-cast p0, Lu52;

    check-cast p1, Lms1;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lns1;->a:Landroid/opengl/EGLSurface;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lms1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, Lms1;->b(Landroid/opengl/EGLSurface;)V

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v2, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "clearImage()"

    invoke-static {p0}, Lms1;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :pswitch_3
    check-cast p0, Lvq1;

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lvq1;->k:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq1;

    iget-object p1, p1, Llq1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lvq1;->m:Lic6;

    sget-object p1, Lpk1;->b:Lpk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":call-presettings?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_1

    :cond_6
    const-class p0, Lvq1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    check-cast p0, Lwo1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lwo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lje9;->d:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Failed enable invite to p2p feature."

    const-string v1, "CallInviteToP2PController"

    invoke-virtual {p0, p1, v1, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    check-cast p0, Lco1;

    check-cast p1, Lkbc;

    sget-object p1, Lpq3;->j:La8g;

    iget-object p0, p0, Lco1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl1;

    invoke-virtual {p0, p1}, Lg6g;->J(I)Lk79;

    move-result-object p0

    check-cast p0, Lyw7;

    if-eqz p0, :cond_9

    iget-wide p0, p0, Lyw7;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    return-object v2

    :pswitch_7
    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Lkbc;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lzv8;

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lkbc;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lzv8;

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lo61;

    check-cast p1, Ls01;

    iget-object v0, p1, Ls01;->a:Lc61;

    iget-object v2, v0, Lc61;->b:Lj61;

    sget-object v3, Lj61;->b:Lj61;

    iget-object v4, p1, Ls01;->b:Lr60;

    iget v5, v4, Lr60;->d:F

    if-ne v2, v3, :cond_a

    iget v2, v4, Lr60;->b:F

    sub-float/2addr v5, v2

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_3

    :cond_a
    iget v2, v4, Lr60;->b:F

    sub-float/2addr v5, v2

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lo61;->f:I

    iget v5, p0, Lo61;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_3
    cmpg-float v1, v2, v1

    if-gez v1, :cond_b

    iget v1, v4, Lr60;->d:F

    iget v2, v4, Lr60;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v2, v1

    :cond_b
    iget-object v1, v0, Lc61;->b:Lj61;

    sget-object v3, Lj61;->e:Lj61;

    if-ne v1, v3, :cond_c

    iget-boolean v1, v0, Lc61;->f:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v0, v0, Lc61;->a:Ljava/lang/String;

    :goto_4
    iget-object p0, p0, Lo61;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ls01;->i:Ljava/lang/String;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    check-cast p0, Ldw0;

    check-cast p1, Ldka;

    invoke-virtual {p0}, Ldw0;->getOnDoubleTap()Laf7;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Ldw0;->getOnDoubleTap()Laf7;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lbw0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbw0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_c
    check-cast p0, Lpm0;

    check-cast p1, Lzl0;

    iget-object p0, p0, Lpm0;->g:Lom0;

    if-eqz p0, :cond_14

    check-cast p0, Lhu;

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lboh;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v1, Lkt7;->b:Lkt7;

    invoke-static {v0, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object p1, p1, Lzl0;->b:[I

    invoke-virtual {p0}, Lp26;->N()Leoh;

    move-result-object v0

    iget-object v0, v0, Leoh;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8b;

    iget-object v1, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v3, v0, Lu8b;->b:I

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_10

    aget-object v6, v1, v5

    check-cast v6, Laoh;

    invoke-interface {v6}, Laoh;->a()[I

    move-result-object v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, -0x1

    :goto_7
    iget p1, v0, Lu8b;->b:I

    invoke-static {v4, p1}, Loc9;->f0(II)Lhj8;

    move-result-object p1

    iget v1, p1, Lfj8;->a:I

    iget p1, p1, Lfj8;->b:I

    if-gt v5, p1, :cond_11

    if-gt v1, v5, :cond_11

    invoke-virtual {v0, v5}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoh;

    goto :goto_8

    :cond_11
    move-object p1, v2

    :goto_8
    if-nez p1, :cond_13

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "text story background item is null, returning early"

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lp26;->N()Leoh;

    move-result-object v0

    iget-object v0, v0, Leoh;->g:Lmjg;

    invoke-interface {p1}, Laoh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lp26;->F1:Lic6;

    new-instance p1, Lw06;

    invoke-direct {p1, v5}, Lw06;-><init>(I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_d
    check-cast p0, Lkbc;

    check-cast p1, Lkbc;

    invoke-interface {p0}, Lkbc;->a()Ln3;

    move-result-object p1

    iget-object p1, p1, Ln3;->f:Ljava/lang/Object;

    check-cast p1, Lrac;

    iget p1, p1, Lrac;->b:I

    invoke-interface {p0}, Lkbc;->a()Ln3;

    move-result-object v0

    iget-object v0, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Lrac;

    iget v0, v0, Lrac;->b:I

    invoke-interface {p0}, Lkbc;->a()Ln3;

    move-result-object v1

    iget-object v1, v1, Ln3;->c:Ljava/lang/Object;

    check-cast v1, Lrac;

    iget v1, v1, Lrac;->b:I

    invoke-interface {p0}, Lkbc;->a()Ln3;

    move-result-object v2

    iget-object v2, v2, Ln3;->d:Ljava/lang/Object;

    check-cast v2, Lrac;

    iget v2, v2, Lrac;->b:I

    invoke-interface {p0}, Lkbc;->a()Ln3;

    move-result-object p0

    iget-object p0, p0, Ln3;->e:Ljava/lang/Object;

    check-cast p0, Lrac;

    iget p0, p0, Lrac;->b:I

    filled-new-array {p1, v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Ll8b;

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_16

    check-cast v1, Lkw7;

    invoke-interface {v1}, Lkw7;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw7;

    if-eqz v1, :cond_15

    invoke-interface {p1, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move v4, v3

    goto :goto_a

    :cond_16
    invoke-static {}, Lxw3;->V0()V

    throw v2

    :cond_17
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_f
    check-cast p0, Lxm;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxm;->h(J)Ljl;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lkm;

    check-cast p1, Lmg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmg1;->a:Lx52;

    iget-object p1, p1, Lmg1;->b:Lyvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lyvi;->a:I

    if-eqz v1, :cond_19

    iget p1, p1, Lyvi;->b:I

    if-eqz p1, :cond_19

    iget-object p1, v0, Lx52;->a:Lv4j;

    sget-object v1, Lv4j;->c:Lv4j;

    if-ne p1, v1, :cond_19

    iget-object p0, p0, Lkm;->e:Lysj;

    iget-object p1, v0, Lx52;->b:Lyt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_c

    :cond_19
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lyl;

    check-cast p1, Lyl;

    invoke-virtual {p0}, Lyl;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    move v9, v3

    goto :goto_d

    :cond_1a
    move v9, v4

    :goto_d
    invoke-virtual {p0}, Lyl;->a()I

    move-result p1

    if-ne p1, v3, :cond_1b

    move v8, v3

    goto :goto_e

    :cond_1b
    move v8, v4

    :goto_e
    iget-object v1, p0, Lyl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lyl;->b()I

    move-result v3

    invoke-virtual {p0}, Lyl;->b()I

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILj95;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lzv8;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lh47;

    invoke-virtual {v0}, Lje;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {p0}, Ly69;->l()I

    move-result v0

    if-ge p1, v0, :cond_1d

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Loc;

    iget-object p0, p0, Loc;->b:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    :goto_f
    const-string p0, ""

    :goto_10
    return-object p0

    :pswitch_13
    check-cast p0, Lh47;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9a;

    invoke-virtual {p0, v0, v1, v4}, Ln9a;->E(JZ)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lzv8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La69;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La69;->f:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lltb;->d()V

    :cond_1e
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_18
    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1f

    goto :goto_11

    :cond_1f
    move v3, v4

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lq5;

    check-cast p1, Lrt2;

    iget-object v0, p1, Lrt2;->b:Lnx2;

    iget v0, v0, Lnx2;->m:I

    if-lez v0, :cond_20

    iget-object p0, p0, Lq5;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p1, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_12

    :cond_20
    move v3, v4

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lru8;

    check-cast p1, Ljt8;

    iget-object v0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1b
    check-cast p0, Lb2;

    if-ne p1, p0, :cond_21

    const-string p0, "(this Collection)"

    goto :goto_13

    :cond_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_13
    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->o1()Ly;

    move-result-object p0

    iget-object p0, p0, Ly;->g:Lic6;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

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
