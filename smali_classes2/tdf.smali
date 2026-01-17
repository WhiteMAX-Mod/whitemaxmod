.class public final synthetic Ltdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltdf;->a:I

    iput-object p2, p0, Ltdf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ltdf;->a:I

    const-string v2, "hint_max_len"

    const-string v3, "pass_max_len"

    const-string v4, "pass_min_len"

    const-string v5, ""

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lkoh;

    new-instance v2, Lnoh;

    invoke-direct {v2, v0}, Lnoh;-><init>(Lkoh;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lfmh;

    iget-object v2, v0, Lfmh;->f:Lkic;

    if-eqz v2, :cond_2

    sget-object v3, Ly42;->b:Ly42;

    invoke-virtual {v0, v2, v3}, Lfmh;->q(Lkic;Ly42;)Z

    move-result v4

    sget-object v5, Ly42;->c:Ly42;

    invoke-virtual {v0, v2, v5}, Lfmh;->q(Lkic;Ly42;)Z

    move-result v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v3, v5

    :goto_0
    return-object v3

    :cond_1
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lplh;

    iput-boolean v9, v0, Lplh;->v0:Z

    invoke-virtual {v0}, Lplh;->c()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lzih;

    new-instance v2, Ld8f;

    invoke-direct {v2}, Ld8f;-><init>()V

    iget-object v3, v0, Lzih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lnpd;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lnpd;-><init>(I)V

    iget-object v4, v3, Lnpd;->b:Ljava/lang/Object;

    check-cast v4, La8f;

    iput-boolean v8, v4, La8f;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lnpd;->m(I)V

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v7}, Lnpd;->l(F)V

    iput v5, v4, La8f;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v9, 0x3f333333    # 0.7f

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    shl-int/2addr v5, v6

    iget v6, v4, La8f;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, La8f;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6}, Lnpd;->n(J)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, v4, La8f;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lnpd;->i()La8f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld8f;->b(La8f;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v8, v8, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lheh;

    iget-object v0, v0, Lheh;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->I0:[Lz28;

    invoke-static {v0}, Lg3j;->d(La94;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    new-instance v2, La4h;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->D0:Lls;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->K0:[Lz28;

    aget-object v5, v4, v8

    invoke-virtual {v3, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->E0:Lls;

    aget-object v4, v4, v9

    invoke-virtual {v5, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, La4h;-><init>(Ljava/lang/String;J)V

    return-object v2

    :pswitch_6
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    new-instance v2, Ltt7;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-direct {v2, v0}, Ltt7;-><init>(Lw4e;)V

    return-object v2

    :pswitch_7
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v2, Ltt7;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-direct {v2, v0}, Ltt7;-><init>(Lw4e;)V

    return-object v2

    :pswitch_8
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lryg;

    iget-object v6, v0, Lryg;->X:Lvt7;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lvt7;->o:Lnxg;

    if-nez v6, :cond_9

    :cond_3
    iget-object v0, v0, Lryg;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v5}, Lege;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v5, Lszd;

    if-eqz v0, :cond_5

    move-object v5, v7

    :cond_5
    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lnxg;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v7, v0, v3, v2}, Lnxg;-><init>(III)V

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    sget-object v0, Lnxg;->d:Lnxg;

    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v7

    :cond_9
    :goto_3
    return-object v6

    :pswitch_9
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Llxg;

    iget-object v6, v0, Llxg;->d:Lvt7;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lvt7;->o:Lnxg;

    if-nez v6, :cond_10

    :cond_a
    iget-object v0, v0, Llxg;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v5}, Lege;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v5, Lszd;

    if-eqz v0, :cond_c

    move-object v5, v7

    :cond_c
    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance v7, Lnxg;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v7, v0, v3, v2}, Lnxg;-><init>(III)V

    :cond_e
    :goto_5
    if-nez v7, :cond_f

    sget-object v0, Lnxg;->d:Lnxg;

    move-object v6, v0

    goto :goto_6

    :cond_f
    move-object v6, v7

    :cond_10
    :goto_6
    return-object v6

    :pswitch_a
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:[Lz28;

    new-instance v2, Lymb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v3, Lk8d;->threads_state_toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v2, v3}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lqmb;->b:Lqmb;

    invoke-virtual {v2, v3}, Lymb;->setForm(Lqmb;)V

    new-instance v3, Lgmb;

    new-instance v5, Lbkg;

    invoke-direct {v5, v0, v8}, Lbkg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v3, v5}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v2, v3}, Lymb;->setLeftActions(Lmmb;)V

    new-instance v3, Llmb;

    new-instance v5, Lsmb;

    sget v6, Lv5e;->S1:I

    sget v8, Lugb;->a:I

    new-instance v8, Lbkg;

    invoke-direct {v8, v0, v9}, Lbkg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v6, v4, v8}, Lsmb;-><init>(IILnq6;)V

    invoke-direct {v3, v7, v5, v7}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {v2, v3}, Lymb;->setRightActions(Lomb;)V

    return-object v2

    :pswitch_b
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lcjg;

    new-instance v2, Lich;

    iget-object v0, v0, Lcjg;->a:Lbjg;

    invoke-direct {v2, v0}, Lich;-><init>(Lbjg;)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le1b;

    sget-object v0, Lpia;->d:Lpia;

    iget-object v3, v0, Lpia;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    move v8, v9

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v2, v2, Le1b;->b:Ljava/lang/Object;

    check-cast v2, Lahd;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v3, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsSdk"

    invoke-interface {v2, v4, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Ldfg;

    iget-object v2, v0, Ldfg;->m:Ljava/net/Socket;

    if-eqz v2, :cond_11

    new-instance v7, Lcfg;

    iget-object v0, v0, Ldfg;->n:Llu3;

    invoke-direct {v7, v2, v0}, Lcfg;-><init>(Ljava/net/Socket;Llu3;)V

    :cond_11
    return-object v7

    :pswitch_e
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Ltdg;

    new-instance v2, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Ltdg;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v2

    :pswitch_f
    sget-object v0, Lc0c;->w0:Lc0c;

    iget-object v2, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v2, Lleg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling task of type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lleg;->f:Lb0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lleg;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lleg;->b:Lveg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lrcg;

    iget-object v0, v0, Lrcg;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lp7g;

    iget-object v0, v0, Lp7g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_12

    goto :goto_8

    :cond_12
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrkg;

    iget-object v0, v2, Lrkg;->a:Ljava/lang/String;

    iget v3, v2, Lrkg;->b:I

    iget v4, v2, Lrkg;->c:I

    :try_start_3
    invoke-static {v0, v3, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lszd;

    if-eqz v3, :cond_13

    move-object v0, v7

    :cond_13
    move-object v11, v0

    check-cast v11, [I

    if-eqz v11, :cond_14

    iget v13, v2, Lrkg;->b:I

    iget v0, v2, Lrkg;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v2, Lrkg;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, v2, Lrkg;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v10, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v9, v2, Lrkg;->j:Z

    sget-object v7, Lb3h;->a:Lb3h;

    :cond_14
    return-object v7

    :pswitch_13
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Ld7g;

    iget-object v0, v0, Ld7g;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Z()Lr6g;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Le4g;

    iget-object v2, v0, Le4g;->b:Lnd2;

    invoke-virtual {v2}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Le4g;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls44;

    invoke-virtual {v0, v2}, Ls44;->a(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Ldxf;

    new-instance v2, Lxca;

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ldxf;->o:Lmbg;

    new-instance v5, Lsk;

    invoke-direct {v5, v6, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lxca;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmbg;Lsk;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F0:[Lz28;

    new-instance v2, Lhgb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lhgb;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lzfb;->a:Lzfb;

    invoke-virtual {v2, v0}, Lhgb;->setAppearance(Lagb;)V

    sget-object v0, Lcgb;->a:Lcgb;

    invoke-virtual {v2, v0}, Lhgb;->setSize(Lfgb;)V

    return-object v2

    :pswitch_17
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Llce;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Ltof;

    iget-object v0, v0, Ltof;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit1;

    iget-object v0, v0, Lit1;->a:Landroid/content/Context;

    sget v2, Lb7b;->U0:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "d MMMM"

    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v2, Ltof;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ltof;-><init>(Lsq1;Lo58;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lqof;

    sget v2, Lv5e;->Z1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Lgof;

    iget-object v0, v0, Lgof;->B0:Lcm5;

    sget-object v2, Llnf;->c:Llnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":call-history-info?is_link_call=true"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Ltdf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

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
