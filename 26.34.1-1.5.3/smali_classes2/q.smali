.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


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
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lq;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast p1, Ll3g;

    invoke-virtual {p1}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ll3g;->K()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p0, Lp82;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp82;->F:Lkyd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkyd;->c()V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->p:Ll49;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lomc;->d()V

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    check-cast p0, Le52;

    check-cast p1, Lspk;

    iget-object p0, p0, Le52;->x:Li32;

    if-eqz p0, :cond_2

    iget-object p0, p0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lj62;->e1(Lspk;Z)V

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p0, Lr2g;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lmv7;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lvi9;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lv12;

    iget-object v3, v1, Lv12;->e:Ltwh;

    :cond_3
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lp12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp12;

    invoke-direct {p1, v0}, Lp12;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0}, Lv12;->d1(Ljava/lang/CharSequence;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    check-cast p0, Lgd2;

    check-cast p1, Ljy1;

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lky1;->a:Landroid/opengl/EGLSurface;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Ljy1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_6

    invoke-virtual {p1, p0}, Ljy1;->b(Landroid/opengl/EGLSurface;)V

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "clearImage()"

    invoke-static {p0}, Ljy1;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_6
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :pswitch_5
    check-cast p0, Lhu1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lhu1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Failed enable invite to p2p feature."

    const-string v1, "CallInviteToP2PController"

    invoke-static {p0, p1, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    check-cast p0, Lnt1;

    check-cast p1, Lm4d;

    sget-object p1, Lw04;->j:Lpb7;

    iget-object p0, p0, Lnt1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lgq1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p0

    check-cast p0, Lyf8;

    if-eqz p0, :cond_9

    iget-wide p0, p0, Lyf8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    return-object v3

    :pswitch_8
    check-cast p0, Loi1;

    check-cast p1, Lnp2;

    sget-object v0, Lnp2;->a:Lnp2;

    if-ne p1, v0, :cond_a

    move v5, v4

    :cond_a
    iget-object v1, p0, Loi1;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->s1:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x79

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Loi1;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9;

    invoke-virtual {v1}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->j()Lr9c;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    const-string v1, "OwnCallCamera"

    invoke-virtual {v3, v1, v5}, Lr9c;->a(Ljava/lang/String;Z)V

    :cond_d
    :goto_2
    invoke-virtual {p0}, Loi1;->a()Lxi;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-boolean v2, v1, Lxi;->b:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lxi;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/h;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    iget-object v1, v1, Lxi;->c:Ljava/lang/Object;

    check-cast v1, Lpe1;

    invoke-virtual {v1}, Lpe1;->o()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v1, v5}, Lpe1;->n(Z)V

    invoke-virtual {v1}, Lpe1;->K()V

    :cond_10
    :goto_3
    invoke-virtual {p0}, Loi1;->a()Lxi;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Lxi;->c:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object p0, p0, Lpe1;->F1:Ldzb;

    iget-boolean p0, p0, Ldzb;->e:Z

    if-ne p0, v4, :cond_11

    goto :goto_4

    :cond_11
    sget-object v0, Lnp2;->c:Lnp2;

    if-ne p1, v0, :cond_12

    goto :goto_4

    :cond_12
    sget-object v0, Lnp2;->b:Lnp2;

    :goto_4
    return-object v0

    :pswitch_9
    check-cast p0, Lkb1;

    check-cast p1, Lw41;

    iget-object v0, p1, Lw41;->a:Lab1;

    iget-object v1, v0, Lab1;->b:Lgb1;

    sget-object v3, Lgb1;->b:Lgb1;

    iget-object v4, p1, Lw41;->b:Lt80;

    iget v5, v4, Lt80;->d:F

    if-ne v1, v3, :cond_13

    iget v1, v4, Lt80;->b:F

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_5

    :cond_13
    iget v1, v4, Lt80;->b:F

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v1, v5

    iget v3, p0, Lkb1;->f:I

    iget v5, p0, Lkb1;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_5
    cmpg-float v2, v1, v2

    if-gez v2, :cond_14

    iget v1, v4, Lt80;->d:F

    iget v2, v4, Lt80;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    :cond_14
    iget-object v2, v0, Lab1;->b:Lgb1;

    sget-object v3, Lgb1;->e:Lgb1;

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Lab1;->f:Z

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1100d6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    iget-object v0, v0, Lab1;->a:Ljava/lang/String;

    :goto_6
    iget-object p0, p0, Lkb1;->n:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lw41;->i:Ljava/lang/String;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    check-cast p0, Lb01;

    check-cast p1, Ls9b;

    iget-object p1, p0, Lb01;->j:Lg4b;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lg4b;->d()Ljava/lang/Object;

    :cond_16
    iget-object p0, p0, Lb01;->j:Lg4b;

    if-eqz p0, :cond_17

    goto :goto_7

    :cond_17
    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lzz0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzz0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p0, Lwp0;

    check-cast p1, Lhp0;

    iget-object p0, p0, Lwp0;->g:Li6g;

    if-eqz p0, :cond_1d

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Lo5j;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v1, Lhc8;->b:Lhc8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    iget-object p1, p1, Lhp0;->b:[I

    invoke-virtual {p0}, Lnh6;->l1()Lq5j;

    move-result-object v0

    iget-object v0, v0, Lq5j;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget-object v1, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v0, Lkzb;->b:I

    move v4, v5

    :goto_8
    if-ge v4, v2, :cond_19

    aget-object v6, v1, v4

    check-cast v6, Ln5j;

    invoke-interface {v6}, Ln5j;->a()[I

    move-result-object v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_19
    const/4 v4, -0x1

    :goto_9
    iget p1, v0, Lkzb;->b:I

    invoke-static {v5, p1}, Lz76;->I(II)Li59;

    move-result-object p1

    iget v1, p1, Lg59;->a:I

    iget p1, p1, Lg59;->b:I

    if-gt v4, p1, :cond_1a

    if-gt v1, v4, :cond_1a

    invoke-virtual {v0, v4}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ln5j;

    :cond_1a
    if-nez v3, :cond_1c

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "text story background item is null, returning early"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {p0}, Lnh6;->l1()Lq5j;

    move-result-object p1

    iget-object p1, p1, Lq5j;->g:Ltwh;

    invoke-interface {v3}, Ln5j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lnh6;->u1:Ljs6;

    new-instance p1, Lqf6;

    invoke-direct {p1, v4}, Lqf6;-><init>(I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    check-cast p0, Lm4d;

    check-cast p1, Lm4d;

    invoke-interface {p0}, Lm4d;->c()Lvi4;

    move-result-object p1

    iget-object p1, p1, Lvi4;->f:Ljava/lang/Object;

    check-cast p1, Ls3d;

    iget p1, p1, Ls3d;->a:I

    invoke-interface {p0}, Lm4d;->c()Lvi4;

    move-result-object v0

    iget-object v0, v0, Lvi4;->g:Ljava/lang/Object;

    check-cast v0, Ls3d;

    iget v0, v0, Ls3d;->a:I

    invoke-interface {p0}, Lm4d;->c()Lvi4;

    move-result-object v1

    iget-object v1, v1, Lvi4;->c:Ljava/lang/Object;

    check-cast v1, Ls3d;

    iget v1, v1, Ls3d;->a:I

    invoke-interface {p0}, Lm4d;->c()Lvi4;

    move-result-object v2

    iget-object v2, v2, Lvi4;->d:Ljava/lang/Object;

    check-cast v2, Ls3d;

    iget v2, v2, Ls3d;->a:I

    invoke-interface {p0}, Lm4d;->c()Lvi4;

    move-result-object p0

    iget-object p0, p0, Lvi4;->e:Ljava/lang/Object;

    check-cast p0, Ls3d;

    iget p0, p0, Ls3d;->a:I

    filled-new-array {p1, v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lzyb;

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_1f

    check-cast v1, Lkf8;

    invoke-interface {v1}, Lkf8;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf8;

    if-eqz v1, :cond_1e

    invoke-interface {p1, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move v5, v2

    goto :goto_b

    :cond_1f
    invoke-static {}, Lz74;->g0()V

    throw v3

    :cond_20
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_f
    check-cast p0, Lqo;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqo;->g(J)Lbn;

    move-result-object p0

    if-nez p0, :cond_21

    goto :goto_c

    :cond_21
    move v4, v5

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lbo;

    check-cast p1, Lnl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnl1;->a:Ljd2;

    iget-object p1, p1, Lnl1;->b:Lmdk;

    iget v2, p1, Lmdk;->a:I

    if-eqz v2, :cond_22

    iget p1, p1, Lmdk;->b:I

    if-eqz p1, :cond_22

    iget p1, v0, Ljd2;->a:I

    if-ne p1, v1, :cond_22

    iget-object p0, p0, Lbo;->e:Lwac;

    iget-object p1, v0, Ljd2;->b:Lj02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_d

    :cond_22
    move v4, v5

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lpn;

    check-cast p1, Lpn;

    iget p1, p0, Lpn;->e:I

    if-eq p1, v1, :cond_23

    move v11, v4

    goto :goto_e

    :cond_23
    move v11, v5

    :goto_e
    if-ne p1, v4, :cond_24

    move v10, v4

    goto :goto_f

    :cond_24
    move v10, v5

    :goto_f
    iget-object v6, p0, Lpn;->c:Ljava/lang/String;

    iget v7, p0, Lpn;->d:I

    const/4 v9, 0x1

    move v8, v7

    invoke-static/range {v6 .. v11}, Lb7n;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lvi9;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lol7;

    invoke-virtual {v0}, Lmf;->c1()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-ge p1, v0, :cond_26

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lpd;

    iget-object p0, p0, Lpd;->b:Ljava/lang/String;

    goto :goto_11

    :cond_26
    :goto_10
    const-string p0, ""

    :goto_11
    return-object p0

    :pswitch_13
    check-cast p0, Lol7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhza;

    invoke-virtual {p0, v0, v1, v5}, Lhza;->f1(JZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Lvi9;

    iget-object p0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbt9;->f:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lomc;->d()V

    :cond_27
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_18
    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_28

    goto :goto_12

    :cond_28
    move v4, v5

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Le6;

    check-cast p1, Lv33;

    iget-object v0, p1, Lv33;->b:Lp73;

    iget v0, v0, Lp73;->m:I

    if-lez v0, :cond_29

    sget-object v0, Le6;->k:[Lvi9;

    iget-object p0, p0, Le6;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    invoke-virtual {p1, p0}, Lv33;->s0(Le44;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_13

    :cond_29
    move v4, v5

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Llh9;

    check-cast p1, Leg9;

    iget-object v0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1b
    check-cast p0, Lm2;

    if-ne p1, p0, :cond_2a

    const-string p0, "(this Collection)"

    goto :goto_14

    :cond_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j:I

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p0

    iget-object p0, p0, Li0;->l:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

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
