.class public final synthetic Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Liua;->a:I

    iput-object p2, p0, Liua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu4;Lpza;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Liua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liua;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Liua;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Liua;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2fb

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lvv;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7d;

    invoke-direct {v0, v2, v3}, Ly7d;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast v0, Lh7d;

    const v1, 0x7f0805e1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v4, 0x2fd

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6d;

    iget-object v4, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lvv;

    sget-object v6, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    aget-object v5, v6, v5

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lvv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lvv;

    aget-object v2, v6, v2

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lvv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v7, Ll6d;

    iget-object v15, v1, Lm6d;->a:Let3;

    iget-object v0, v1, Lm6d;->b:Landroid/content/Context;

    iget-object v2, v1, Lm6d;->c:Lxn3;

    iget-object v3, v1, Lm6d;->d:Lsua;

    iget-object v4, v1, Lm6d;->e:Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Lm6d;->f:Lxhh;

    iget-object v1, v1, Lm6d;->g:Lfad;

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v21}, Ll6d;-><init>(JJJILet3;Landroid/content/Context;Lxn3;Lsua;Lru/ok/tamtam/messages/b;Lxhh;Lfad;)V

    return-object v7

    :pswitch_2
    check-cast v0, Lk1d;

    iget-object v0, v0, Lk1d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lmkc;

    invoke-virtual {v0, v5}, Lmkc;->e(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    check-cast v0, Lgc4;

    invoke-virtual {v0}, Lgc4;->getState()Ldc4;

    move-result-object v0

    sget-object v1, Ldc4;->c:Ldc4;

    if-eq v0, v1, :cond_0

    sget v0, Luw8;->a:I

    sget v0, Luw8;->c:I

    invoke-static {v0}, Luw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lhr7;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    sget-object v1, Lb0d;->b:Lb0d;

    iget-object v2, v0, Lhr7;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lhr7;->b:Z

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    const-string v5, "&video_enabled="

    invoke-static {v3, v2, v5, v0}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lzv8;

    sget v1, Luw8;->a:I

    sget v1, Luw8;->c:I

    invoke-static {v1}, Luw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    :cond_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lzv8;

    sget v1, Luw8;->a:I

    sget v1, Luw8;->c:I

    invoke-static {v1}, Luw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    :cond_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    check-cast v0, Lvvc;

    iget-object v0, v0, Lvvc;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lsvj;

    const v0, 0x7f1105c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const v2, 0x7f110bf8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lsvj;->e(Lsvj;ILjava/lang/Integer;Landroid/content/Intent;Llsc;ZLjava/lang/Integer;I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lvv;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lzv8;

    const/16 v3, 0x8

    aget-object v6, v2, v3

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbr4;->getTargetController()Lbr4;

    move-result-object v1

    instance-of v2, v1, Lhsc;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lhsc;

    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    invoke-interface {v4, v1}, Lhsc;->Y0(Z)V

    :cond_4
    iput-boolean v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    :cond_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    move-object v1, v0

    check-cast v1, Lioc;

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lhoc;

    iget-object v1, v1, Lioc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lhoc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_c
    check-cast v0, Lpnc;

    new-instance v1, Lna1;

    invoke-direct {v1, v0, v3}, Lna1;-><init>(Lg32;I)V

    return-object v1

    :pswitch_d
    check-cast v0, Lbec;

    iget-object v1, v0, Lbec;->o:Lldc;

    invoke-virtual {v1}, Lldc;->f()Lt4j;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lbyh;->b:Lux9;

    iget-object v0, v0, Lbec;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1e;

    move-object v2, v1

    check-cast v2, Lkwi;

    invoke-virtual {v2}, Lkwi;->c()Lxc7;

    move-result-object v2

    iget v2, v2, Lxc7;->a:I

    check-cast v1, Lkwi;

    invoke-virtual {v1}, Lkwi;->c()Lxc7;

    move-result-object v1

    iget v1, v1, Lxc7;->b:I

    sget-object v3, Ly0e;->l:Lma6;

    invoke-virtual {v0, v2, v1, v3}, Lh1e;->c(IILjava/util/List;)Ly0e;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_e
    check-cast v0, Le8c;

    iget-object v1, v0, Le8c;->i:La8c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    check-cast v0, Ly8e;

    invoke-virtual {v0}, Ly8e;->f()Lpne;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lv0c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lv0c;->e:F

    const/4 v1, 0x4

    iput v1, v0, Lv0c;->H:I

    iput-object v4, v0, Lv0c;->g:Landroid/text/StaticLayout;

    iput-object v4, v0, Lv0c;->i:Landroid/text/StaticLayout;

    iput-object v4, v0, Lv0c;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Lv0c;->s:Landroid/text/TextPaint;

    iget v2, v0, Lv0c;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lv0c;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    check-cast v0, Lvzb;

    const v1, 0x7f0805db

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lizb;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->u()Libc;

    move-result-object v2

    iget-object v2, v2, Libc;->c:Lhbc;

    iget-object v2, v2, Lhbc;->g:Ljava/lang/Object;

    check-cast v2, Lbs0;

    iget v2, v2, Lbs0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Lizb;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lvxb;

    iget-object v0, v0, Lvxb;->a:Landroid/content/Context;

    sget-object v1, Lyl5;->a:Lny8;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lsdb;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    new-instance v2, Lrdb;

    invoke-direct {v2}, Lrdb;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-static {v0}, Lsdb;->l(Lkbc;)Lm0g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp0g;->b(Lm0g;)V

    invoke-virtual {v2, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lrdb;->i:Lzb;

    sget-object v3, Lrdb;->j:[Lzv8;

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    check-cast v0, Lpcb;

    iget-object v0, v0, Lpcb;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/os/health/SystemHealthManager;

    goto :goto_3

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_3
    return-object v4

    :pswitch_16
    check-cast v0, Lw7b;

    iget-object v1, v0, Lw7b;->a:Lxte;

    iput-boolean v3, v1, Lxte;->s:Z

    invoke-virtual {v1}, Lxte;->g()J

    iget-object v1, v0, Lw7b;->a:Lxte;

    invoke-virtual {v1}, Lxte;->i()Lty9;

    iget-object v1, v0, Lw7b;->a:Lxte;

    iget-object v2, v1, Lxte;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v3, v5, v2, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v2, v1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltte;

    iget-object v4, v0, Lw7b;->a:Lxte;

    invoke-virtual {v4}, Lxte;->g()J

    iget-object v4, v0, Lw7b;->a:Lxte;

    invoke-virtual {v4}, Lxte;->i()Lty9;

    invoke-interface {v3}, Ltte;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    monitor-exit v2

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_17
    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->b(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Ld6b;

    iget-object v0, v0, Ld6b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lso2;->F(Landroid/content/Context;I)Lqjg;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->b(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lpza;

    :try_start_2
    invoke-virtual {v0}, Lpza;->c()Lf40;

    move-result-object v0

    iget-object v1, v0, Lf40;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lf40;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lf40;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    new-instance v1, Lroe;

    invoke-direct {v1, v0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnni;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li6e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x171

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lda4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v12

    new-instance v2, Lbwa;

    invoke-direct/range {v2 .. v12}, Lbwa;-><init>(Lnni;Li6e;Lny8;Lny8;Lny8;Lny8;Lny8;Lda4;Lny8;Lny8;)V

    return-object v2

    :pswitch_1c
    check-cast v0, Lkua;

    invoke-virtual {v0}, Lkua;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
.end method
