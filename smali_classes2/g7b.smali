.class public final synthetic Lg7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3;Ln8c;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Lg7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lg7b;->a:I

    iput-object p1, p0, Lg7b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg7b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lg7b;->a:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lv2h;->a:Lv2h;

    iget-object v10, v0, Lg7b;->c:Ljava/lang/Object;

    iget-object v11, v0, Lg7b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lyqd;

    check-cast v10, Ler0;

    iget-wide v1, v10, Ler0;->a:J

    iget-object v3, v10, Ler0;->c:Ljava/lang/String;

    iget-object v4, v11, Lyqd;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lp38;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->z0()Lqxe;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9j;->a()Landroid/os/Bundle;

    move-result-object v14

    const-string v5, "user_unblock_id"

    invoke-virtual {v14, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Ldib;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Ldhg;

    invoke-static {v2}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v1, Lkwe;

    sget v2, Ldib;->c:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Laib;->d:I

    invoke-direct {v1, v2, v3, v8}, Lkwe;-><init>(ILbhg;Z)V

    new-instance v2, Lkwe;

    sget v3, Ll5e;->q:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    sget v3, Laib;->e:I

    invoke-direct {v2, v3, v5, v6}, Lkwe;-><init>(ILbhg;Z)V

    filled-new-array {v1, v2}, [Lkwe;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v10, Llwe;

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Llwe;-><init>(Lghg;Ljava/util/List;Lmbe;Landroid/os/Bundle;I)V

    iget-object v1, v4, Lqxe;->x0:Lyl5;

    invoke-static {v1, v10}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_0
    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v10, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lp38;

    invoke-static {v11}, Lo2j;->f(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-object v9

    :pswitch_1
    check-cast v11, Lhhg;

    check-cast v10, Lyne;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v10, Lyne;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v10, Lyne;->f:Ljxd;

    invoke-virtual {v4}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb5;

    invoke-virtual {v11, v2, v1, v3, v4}, Lhhg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lsb5;)V

    return-object v1

    :pswitch_2
    check-cast v11, Llce;

    check-cast v10, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v11, Llce;->t0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmce;

    iget-object v1, v1, Lmce;->b:Lace;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lace;->c:Lfl1;

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    iget-object v2, v11, Llce;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    invoke-virtual {v2}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lztb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfl1;

    move-result-object v7

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Lfl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v11, Llce;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln21;

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v1, Lj31;

    iget-object v1, v1, Lj31;->C0:Lh6f;

    new-instance v3, Lmb;

    invoke-direct {v3, v2}, Lmb;-><init>(Z)V

    invoke-virtual {v1, v3}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_2
    return-object v9

    :pswitch_3
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lh3e;

    new-instance v1, Li9b;

    invoke-direct {v1, v11}, Li9b;-><init>(Landroid/content/Context;)V

    sget v2, Ls6b;->G0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lr05;->c()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lr05;->c()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    invoke-virtual {v1, v3}, Li9b;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    check-cast v11, Lb6;

    check-cast v10, Landroid/content/Intent;

    invoke-static {v11, v10}, Lzlj;->g(Lb6;Landroid/content/Intent;)V

    return-object v9

    :pswitch_5
    check-cast v11, Lw0e;

    check-cast v10, Lzh2;

    iget-wide v3, v10, Lzh2;->l:J

    iget-wide v12, v10, Lzh2;->a:J

    iget-object v1, v11, Lw0e;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltee;

    invoke-virtual {v1}, Ltee;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lzh2;->e(J)Z

    move-result v1

    const-wide/16 v24, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lw0e;->c()Lg8e;

    move-result-object v2

    iget-object v2, v2, Lg8e;->a:Le1e;

    new-instance v3, Lg33;

    const/16 v4, 0x13

    invoke-direct {v3, v14, v15, v4}, Lg33;-><init>(JI)V

    invoke-static {v2, v8, v6, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8e;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lh8e;->b:J

    goto :goto_1

    :cond_3
    move-wide/from16 v2, v24

    goto :goto_1

    :cond_4
    cmp-long v5, v12, v24

    if-eqz v5, :cond_5

    invoke-virtual {v11}, Lw0e;->b()Lj33;

    move-result-object v3

    iget-object v3, v3, Lj33;->a:Le1e;

    new-instance v4, Lg33;

    invoke-direct {v4, v12, v13, v2}, Lg33;-><init>(JI)V

    invoke-static {v3, v8, v6, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    cmp-long v2, v3, v24

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Lw0e;->b()Lj33;

    move-result-object v2

    iget-object v2, v2, Lj33;->a:Le1e;

    new-instance v5, Lg33;

    invoke-direct {v5, v3, v4, v8}, Lg33;-><init>(JI)V

    invoke-static {v2, v8, v6, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v11}, Lw0e;->b()Lj33;

    move-result-object v4

    new-instance v12, Lzi2;

    iget-wide v6, v10, Lzh2;->a:J

    invoke-virtual {v10}, Lzh2;->a()Lph2;

    move-result-object v5

    iget-wide v8, v5, Lph2;->e:J

    iget-object v5, v11, Lw0e;->d:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv9;

    move/from16 v27, v1

    iget-wide v0, v10, Lzh2;->j:J

    iget-object v5, v5, Lmv9;->a:Le1e;

    new-instance v13, Lg33;

    move-wide/from16 v16, v2

    const/16 v2, 0xc

    invoke-direct {v13, v0, v1, v2}, Lg33;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v1, v0, v13}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lidj;->b(JLzh2;)J

    move-result-wide v20

    iget-wide v0, v10, Lzh2;->l:J

    move-wide/from16 v22, v0

    move-wide/from16 v18, v8

    move-wide v0, v14

    move-wide/from16 v13, v16

    move-wide v15, v6

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v23}, Lzi2;-><init>(JJLzh2;JJJ)V

    move-wide/from16 v16, v13

    iget-object v2, v11, Lw0e;->f:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq6;

    iget-object v2, v2, Leq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12, v2}, Lj33;->c(Lzi2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v18

    if-eqz v27, :cond_6

    cmp-long v2, v16, v24

    if-nez v2, :cond_6

    invoke-virtual {v11}, Lw0e;->c()Lg8e;

    move-result-object v2

    iget-object v2, v2, Lg8e;->a:Le1e;

    new-instance v14, Lvw5;

    const/16 v15, 0xc

    move-wide/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lvw5;-><init>(IJJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v14}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v11, Landroid/os/Handler;

    check-cast v10, Lrb9;

    new-instance v0, Lhvd;

    invoke-direct {v0, v10}, Lhvd;-><init>(Lrb9;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    :pswitch_7
    check-cast v11, Lgvd;

    check-cast v10, Landroid/view/Surface;

    iget-object v0, v11, Lgvd;->k:Ly3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly3;->g()V

    :cond_7
    if-eqz v10, :cond_9

    new-instance v7, Ly3;

    iget-object v0, v11, Lgvd;->a:Ll5;

    iget-object v1, v11, Lgvd;->b:Lkne;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Ly3;->a:Ljava/lang/Object;

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v7, Ly3;->b:Ljava/lang/Object;

    iget-object v2, v1, Lkne;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v7, Ly3;->c:Ljava/lang/Object;

    iget-object v1, v1, Lkne;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v10, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "eglCreateWindowSurface"

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lhnj;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_8
    :goto_2
    iput-object v0, v7, Ly3;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v7, Ly3;->o:Ljava/lang/Object;

    :cond_9
    iput-object v7, v11, Lgvd;->k:Ly3;

    return-object v9

    :pswitch_8
    check-cast v11, Ljid;

    check-cast v10, Lkid;

    invoke-virtual {v11}, Ljid;->invoke()Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v11, Landroid/content/Context;

    check-cast v10, Ll3d;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Ll3d;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    check-cast v11, Lone/me/qrscanner/QrScannerWidget;

    check-cast v10, Lrzc;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    iget-object v0, v10, Lrzc;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lone/me/qrscanner/QrScannerWidget;->E0(Ljava/lang/String;)V

    return-object v9

    :pswitch_b
    check-cast v11, Lcwc;

    check-cast v10, Lpa8;

    iget-object v0, v11, Lcwc;->G0:Lyl5;

    new-instance v1, Lssc;

    check-cast v10, Lna8;

    iget-object v2, v10, Lna8;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lssc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    check-cast v11, Landroid/os/Bundle;

    check-cast v10, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    new-instance v12, Lcwc;

    const-string v0, "profile:id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "profile:id_type"

    const-class v1, Lelc;

    invoke-static {v11, v0, v1}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/os/Parcelable;

    move-object v15, v0

    check-cast v15, Lelc;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Lmt8;

    new-instance v1, Lbuc;

    invoke-direct {v1, v10, v5}, Lbuc;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Lmt8;-><init>(Lmq6;)V

    invoke-virtual {v10}, Lone/me/profile/ProfileScreen;->C0()Lpl1;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lcwc;-><init>(JLelc;ZLmt8;Lpl1;)V

    return-object v12

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    new-instance v0, Lhab;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhab;-><init>(Landroid/content/Context;)V

    sget v1, Lefb;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lx4e;->L1:I

    invoke-virtual {v0, v1}, Lhab;->setIcon(I)V

    sget v1, Lhfb;->C1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v3}, Lhab;->setTitle(Lghg;)V

    sget v1, Lhfb;->B1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v3}, Lhab;->setSubtitle(Lghg;)V

    sget v1, Lhfb;->A1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfkc;

    invoke-direct {v3, v2, v10}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lhab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_e
    check-cast v11, Lwpc;

    check-cast v10, Lerc;

    iget-object v0, v11, Lwpc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Lxqc;

    iget v1, v10, Lxqc;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object v0

    iget-object v2, v0, Liqc;->E0:Lyl5;

    sget v3, Lifb;->U:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Liqc;->t()Lud2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lud2;->O()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    sget v1, Lz4e;->q:I

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-virtual {v0}, Liqc;->t()Lud2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lud2;->M()Z

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-virtual {v0}, Liqc;->t()Lud2;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, v0, Liqc;->s0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    invoke-virtual {v1, v4}, Lud2;->e0(Lux5;)Z

    move-result v1

    if-ne v1, v3, :cond_d

    sget v1, Lz4e;->m:I

    goto :goto_3

    :cond_d
    sget v1, Lz4e;->n:I

    goto :goto_3

    :cond_e
    sget v1, Lz4e;->V:I

    :goto_3
    invoke-virtual {v0}, Liqc;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    new-instance v3, Lrpc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lrpc;-><init>(Ldhg;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    sget v3, Lifb;->T:I

    if-ne v1, v3, :cond_12

    invoke-virtual {v0}, Liqc;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    new-instance v1, Lqpc;

    invoke-direct {v1, v0}, Lqpc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    sget v3, Lifb;->S:I

    if-ne v1, v3, :cond_13

    invoke-virtual {v0}, Liqc;->v()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    iget-object v2, v0, Liqc;->w0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub4;

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Lcqc;

    invoke-direct {v2, v0, v7}, Lcqc;-><init>(Liqc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto :goto_4

    :cond_13
    sget v3, Lifb;->Q:I

    if-ne v1, v3, :cond_14

    sget-object v1, Lcsc;->c:Lcsc;

    iget-wide v3, v0, Liqc;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    :cond_14
    :goto_4
    return-object v9

    :pswitch_f
    check-cast v11, Lpf6;

    check-cast v10, Lhnc;

    iget-object v0, v11, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Lx6;

    iget v1, v10, Lx6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    return-object v9

    :pswitch_10
    check-cast v11, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lp38;

    new-instance v0, Lxoc;

    iget-wide v1, v11, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Lumc;

    invoke-direct {v0, v1, v2, v3}, Lxoc;-><init>(JLumc;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v11, Lvci;

    check-cast v10, Lhnc;

    iget-object v0, v11, Lvci;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Lx6;

    iget v1, v10, Lx6;->a:I

    int-to-long v1, v1

    iget-object v3, v10, Lx6;->b:Lrze;

    iget-object v3, v3, Lrze;->d:Leze;

    sget-object v4, Leze;->o:Leze;

    if-ne v3, v4, :cond_16

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object v0

    invoke-virtual {v0}, Limc;->y()V

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object v0

    sget-object v3, Limc;->F0:[Lp38;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Limc;->x(JZ)V

    :goto_5
    return-object v9

    :pswitch_12
    check-cast v11, Landroid/os/Bundle;

    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    new-instance v0, Lya2;

    const-string v1, "entity:id"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lks;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    const/16 v26, 0x1

    aget-object v4, v4, v26

    invoke-virtual {v3, v10}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumc;

    invoke-virtual {v10}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Ltmc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lya2;-><init>(JLumc;Ltmc;)V

    return-object v0

    :pswitch_13
    check-cast v11, Lpf6;

    check-cast v10, Lhnc;

    iget-object v0, v11, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v10, Lx6;

    iget v1, v10, Lx6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lya2;

    move-result-object v0

    iget-object v0, v0, Lya2;->b:Lma2;

    invoke-virtual {v0, v1}, Lma2;->g(I)V

    return-object v9

    :pswitch_14
    check-cast v11, Lj3;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v11}, Lj3;->invoke()Ljava/lang/Object;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_17

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lgg;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, Lgg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v7, v0

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_18
    return-object v9

    :pswitch_15
    check-cast v11, Lrmb;

    check-cast v10, Lmq6;

    invoke-virtual {v11}, Lrmb;->a()V

    invoke-interface {v10}, Lmq6;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_16
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:[Lp38;

    new-instance v0, Lzfb;

    invoke-direct {v0, v11}, Lzfb;-><init>(Landroid/content/Context;)V

    sget v1, Ly4e;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lof8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, v10}, Lof8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo4j;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_17
    check-cast v11, Landroid/content/Context;

    check-cast v10, Ldlb;

    new-instance v0, Lv9b;

    invoke-direct {v0, v11}, Lv9b;-><init>(Landroid/content/Context;)V

    sget v1, Ly4e;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Ldlb;->getTabItem()Lg4b;

    move-result-object v1

    iget v1, v1, Lg4b;->c:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    sget-object v2, Lu9b;->a:Lu9b;

    if-eqz v1, :cond_1b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1a

    if-ne v1, v5, :cond_19

    goto :goto_6

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v2, Lu9b;->b:Lu9b;

    :cond_1b
    :goto_6
    invoke-virtual {v0, v2}, Lv9b;->setAppearance(Lu9b;)V

    return-object v0

    :pswitch_18
    check-cast v11, Lx40;

    check-cast v10, Lvib;

    iget-object v0, v11, Lx40;->f:Ljava/lang/Object;

    check-cast v0, Luib;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v10}, Luib;->v(Lvib;)V

    :cond_1c
    return-object v9

    :pswitch_19
    check-cast v11, Ldqe;

    check-cast v10, Landroid/content/Context;

    new-instance v0, Lue9;

    check-cast v11, Lncc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v1, v7}, Lncc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Llmj;->b(Landroid/content/Context;)Liz4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lue9;-><init>(Ljava/lang/String;Liz4;)V

    return-object v0

    :pswitch_1a
    check-cast v11, Ly9b;

    check-cast v10, Lw9b;

    sget v0, Ly9b;->f:I

    invoke-virtual {v11}, Ly9b;->a()Lh65;

    move-result-object v0

    iget-object v0, v0, Lh65;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1b
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lk8b;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lw5d;->ic_cancel_filled_24:I

    invoke-direct {v0, v11, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v10}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getIcon()Lsf7;

    const-string v1, "circle_background"

    invoke-static {v0, v1, v3}, Lvnj;->e(Ldch;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1c
    check-cast v11, Ld68;

    check-cast v10, Lhc9;

    new-instance v0, Lk7b;

    iget-wide v1, v10, Lhc9;->d:J

    invoke-direct {v0, v11, v1, v2}, Lk7b;-><init>(Ld68;J)V

    return-object v0

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
