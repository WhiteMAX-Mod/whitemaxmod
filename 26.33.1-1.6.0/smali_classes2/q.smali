.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq;->a:B

    iput-object p1, p0, Lq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lq;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lia6;

    check-cast p1, Leo2;

    iget-object p1, p1, Leo2;->a:Lia6;

    if-eq p1, p0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast p1, Lzyf;

    invoke-virtual {p1}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lzyf;->K()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p0, Ln72;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln72;->F:Lwud;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwud;->c()V

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->p:Lu29;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p0, Lg42;

    check-cast p1, Lcjk;

    iget-object p0, p0, Lg42;->x:Lk22;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lj52;->f1(Lcjk;Z)V

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    check-cast p0, Lgyf;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ldu7;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lx02;

    iget-object v3, v1, Lx02;->e:Lzrh;

    :cond_4
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr02;

    invoke-direct {p1, v0}, Lr02;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, v0}, Lx02;->e1(Ljava/lang/CharSequence;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    check-cast p0, Lfc2;

    check-cast p1, Llx1;

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmx1;->a:Landroid/opengl/EGLSurface;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Llx1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_7

    invoke-virtual {p1, p0}, Llx1;->b(Landroid/opengl/EGLSurface;)V

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "clearImage()"

    invoke-static {p0}, Llx1;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :pswitch_6
    check-cast p0, Lmt1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmt1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lf0a;->d:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Failed enable invite to p2p feature."

    const-string v1, "CallInviteToP2PController"

    invoke-static {p0, p1, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    check-cast p0, Lts1;

    check-cast p1, Lr1d;

    sget-object p1, Lkz3;->j:Las0;

    iget-object p0, p0, Lts1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lmp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcdh;->K(I)Lss9;

    move-result-object p0

    check-cast p0, Lqe8;

    if-eqz p0, :cond_a

    iget-wide p0, p0, Lqe8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_a
    return-object v3

    :pswitch_9
    check-cast p0, Lab1;

    check-cast p1, Lo41;

    iget-object v0, p1, Lo41;->a:Lra1;

    iget-object v1, v0, Lra1;->b:Lxa1;

    sget-object v3, Lxa1;->b:Lxa1;

    iget-object v4, p1, Lo41;->b:Ll80;

    iget v5, v4, Ll80;->d:F

    if-ne v1, v3, :cond_b

    iget v1, v4, Ll80;->b:F

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    :cond_b
    iget v1, v4, Ll80;->b:F

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v1, v5

    iget v3, p0, Lab1;->f:I

    iget v5, p0, Lab1;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    iget v1, v4, Ll80;->d:F

    iget v2, v4, Ll80;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    :cond_c
    iget-object v2, v0, Lra1;->b:Lxa1;

    sget-object v3, Lxa1;->e:Lxa1;

    if-ne v2, v3, :cond_d

    iget-boolean v2, v0, Lra1;->f:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1100d1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lra1;->a:Ljava/lang/String;

    :goto_3
    iget-object p0, p0, Lab1;->n:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo41;->i:Ljava/lang/String;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    check-cast p0, Luz0;

    check-cast p1, Lp7b;

    iget-object p1, p0, Luz0;->j:Lc2b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lc2b;->c()Ljava/lang/Object;

    :cond_e
    iget-object p0, p0, Luz0;->j:Lc2b;

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lsz0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lsz0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p0, Lop0;

    check-cast p1, Lzo0;

    iget-object p0, p0, Lop0;->g:Lqw5;

    if-eqz p0, :cond_15

    iget-object v0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object p0, p0, Lqw5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v1, Lya8;->b:Lya8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    iget-object p1, p1, Lzo0;->b:[I

    invoke-virtual {p0}, Log6;->m1()Lzyi;

    move-result-object v0

    iget-object v0, v0, Lzyi;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwb;

    iget-object v1, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v0, Lzwb;->b:I

    move v4, v5

    :goto_5
    if-ge v4, v2, :cond_11

    aget-object v6, v1, v4

    check-cast v6, Lvyi;

    invoke-interface {v6}, Lvyi;->a()[I

    move-result-object v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    const/4 v4, -0x1

    :goto_6
    iget p1, v0, Lzwb;->b:I

    invoke-static {v5, p1}, Lb76;->R(II)Lo39;

    move-result-object p1

    iget v1, p1, Lm39;->a:I

    iget p1, p1, Lm39;->b:I

    if-gt v4, p1, :cond_12

    if-gt v1, v4, :cond_12

    invoke-virtual {v0, v4}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvyi;

    :cond_12
    if-nez v3, :cond_14

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "text story background item is null, returning early"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Log6;->m1()Lzyi;

    move-result-object p1

    iget-object p1, p1, Lzyi;->g:Lzrh;

    invoke-interface {v3}, Lvyi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Log6;->u1:Ler6;

    new-instance p1, Lse6;

    invoke-direct {p1, v4}, Lse6;-><init>(I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_15
    :goto_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    check-cast p0, Lr1d;

    check-cast p1, Lr1d;

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object p1

    iget-object p1, p1, Lih4;->f:Ljava/lang/Object;

    check-cast p1, Ly0d;

    iget p1, p1, Ly0d;->a:I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object v0

    iget-object v0, v0, Lih4;->g:Ljava/lang/Object;

    check-cast v0, Ly0d;

    iget v0, v0, Ly0d;->a:I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object v1

    iget-object v1, v1, Lih4;->c:Ljava/lang/Object;

    check-cast v1, Ly0d;

    iget v1, v1, Ly0d;->a:I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object v2

    iget-object v2, v2, Lih4;->d:Ljava/lang/Object;

    check-cast v2, Ly0d;

    iget v2, v2, Ly0d;->a:I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object p0

    iget-object p0, p0, Lih4;->e:Ljava/lang/Object;

    check-cast p0, Ly0d;

    iget p0, p0, Ly0d;->a:I

    filled-new-array {p1, v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lowb;

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_17

    check-cast v1, Lce8;

    invoke-interface {v1}, Lce8;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce8;

    if-eqz v1, :cond_16

    invoke-interface {p1, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v5, v2

    goto :goto_8

    :cond_17
    invoke-static {}, Lm64;->f0()V

    throw v3

    :cond_18
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    check-cast p0, Lko;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lko;->g(J)Lvm;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_9

    :cond_19
    move v4, v5

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lvn;

    check-cast p1, Lbl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbl1;->a:Lic2;

    iget-object p1, p1, Lbl1;->b:Lt6k;

    iget v2, p1, Lt6k;->a:I

    if-eqz v2, :cond_1a

    iget p1, p1, Lt6k;->b:I

    if-eqz p1, :cond_1a

    iget p1, v0, Lic2;->a:I

    if-ne p1, v1, :cond_1a

    iget-object p0, p0, Lvn;->e:Lk8c;

    iget-object p1, v0, Lic2;->b:Lmz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_a

    :cond_1a
    move v4, v5

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Ljn;

    check-cast p1, Ljn;

    iget p1, p0, Ljn;->e:I

    if-eq p1, v1, :cond_1b

    move v11, v4

    goto :goto_b

    :cond_1b
    move v11, v5

    :goto_b
    if-ne p1, v4, :cond_1c

    move v10, v4

    goto :goto_c

    :cond_1c
    move v10, v5

    :goto_c
    iget-object v6, p0, Ljn;->c:Ljava/lang/String;

    iget v7, p0, Ljn;->d:I

    const/4 v9, 0x1

    move v8, v7

    invoke-static/range {v6 .. v11}, Lswm;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Ldh9;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lt6l;

    invoke-virtual {v0}, Lkf;->d1()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    if-ge p1, v0, :cond_1e

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lnd;

    iget-object p0, p0, Lnd;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    :goto_d
    const-string p0, ""

    :goto_e
    return-object p0

    :pswitch_13
    check-cast p0, Lt6l;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxa;

    invoke-virtual {p0, v0, v1, v5}, Lhxa;->g1(JZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Ldh9;

    iget-object p0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhr9;->f:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_1f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_18
    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_20

    goto :goto_f

    :cond_20
    move v4, v5

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Le6;

    check-cast p1, Lj23;

    iget-object v0, p1, Lj23;->b:Le63;

    iget v0, v0, Le63;->m:I

    if-lez v0, :cond_21

    sget-object v0, Le6;->k:[Ldh9;

    iget-object p0, p0, Le6;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    invoke-virtual {p1, p0}, Lj23;->s0(Ls24;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_10

    :cond_21
    move v4, v5

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Ltf9;

    check-cast p1, Lke9;

    iget-object v0, p0, Ltf9;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltf9;->K(Lke9;Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1b
    check-cast p0, Lm2;

    if-ne p1, p0, :cond_22

    const-string p0, "(this Collection)"

    goto :goto_11

    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j:I

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p0

    iget-object p0, p0, Li0;->l:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

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
