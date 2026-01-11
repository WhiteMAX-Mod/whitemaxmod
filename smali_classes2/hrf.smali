.class public final synthetic Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhrf;->a:I

    iput-object p2, p0, Lhrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lhrf;->a:I

    const-string v2, "hint_max_len"

    const-string v3, "pass_max_len"

    const-string v4, "pass_min_len"

    const-string v5, ""

    const/16 v6, 0x18

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lu0i;

    iget-object v0, v0, Lu0i;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Lgz4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lks;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lp38;

    aget-object v4, v3, v10

    invoke-virtual {v2, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lks;

    aget-object v4, v3, v9

    invoke-virtual {v2, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lks;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v10, Luqh;

    invoke-direct/range {v10 .. v15}, Luqh;-><init>(JJLjava/lang/String;)V

    return-object v10

    :pswitch_1
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lp38;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Llqh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lwnh;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_2
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lxnh;

    iget-object v0, v0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->q()Lasg;

    move-result-object v0

    iget-object v0, v0, Lasg;->a:Lal7;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzrg;

    iget-object v3, v3, Lzrg;->b:Larg;

    iget v3, v3, Larg;->c:I

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_0
    check-cast v2, Lzrg;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v2, Lzrg;->a:I

    invoke-static {v10, v0}, Lelj;->i(II)Lmt7;

    move-result-object v0

    invoke-virtual {v0}, Lkt7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v3, v0

    check-cast v3, Llt7;

    iget-boolean v4, v3, Llt7;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Llt7;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lzrg;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v8

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v2, Lzrg;->b:Larg;

    iget-object v2, v2, Larg;->d:[Lrj6;

    aget-object v0, v2, v0

    if-eqz v0, :cond_6

    iget v2, v0, Lrj6;->u:I

    iget v0, v0, Lrj6;->v:I

    invoke-static {v2, v0}, Ldlj;->c(II)Lg1d;

    move-result-object v8

    :cond_6
    :goto_2
    return-object v8

    :pswitch_3
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lqnh;

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(Lqnh;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lllh;

    iget-object v2, v0, Lllh;->f:Lmhc;

    if-eqz v2, :cond_9

    sget-object v3, Li52;->b:Li52;

    invoke-virtual {v0, v2, v3}, Lllh;->r(Lmhc;Li52;)Z

    move-result v4

    sget-object v5, Li52;->c:Li52;

    invoke-virtual {v0, v2, v5}, Lllh;->r(Lmhc;Li52;)Z

    move-result v0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    move-object v3, v5

    :goto_3
    return-object v3

    :cond_8
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v10}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lvkh;

    iput-boolean v9, v0, Lvkh;->u0:Z

    invoke-virtual {v0}, Lvkh;->f()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Leih;

    new-instance v2, Lc7f;

    invoke-direct {v2}, Lc7f;-><init>()V

    iget-object v3, v0, Leih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lxp8;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lxp8;-><init>(I)V

    iget-object v4, v3, Lxp8;->b:Ljava/lang/Object;

    check-cast v4, Lz6f;

    iput-boolean v10, v4, Lz6f;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lxp8;->M(I)V

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v7}, Lxp8;->L(F)V

    iput v5, v4, Lz6f;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3f333333    # 0.7f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    shl-int/2addr v5, v6

    iget v6, v4, Lz6f;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, Lz6f;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6}, Lxp8;->N(J)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, v4, Lz6f;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lxp8;->m()Lz6f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc7f;->b(Lz6f;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v10, v10, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_7
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Ljdh;

    iget-object v0, v0, Ljdh;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

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

    :pswitch_8
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lp38;

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    new-instance v2, Lz8h;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgb;

    invoke-direct {v2, v0}, Lz8h;-><init>(Ldgb;)V

    return-object v2

    :pswitch_a
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    new-instance v2, Lv3h;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C0:Lks;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->J0:[Lp38;

    aget-object v5, v4, v10

    invoke-virtual {v3, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->D0:Lks;

    aget-object v4, v4, v9

    invoke-virtual {v5, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lv3h;-><init>(Ljava/lang/String;J)V

    return-object v2

    :pswitch_b
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    new-instance v2, Llu7;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-direct {v2, v0}, Llu7;-><init>(Lw3e;)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    new-instance v2, Llu7;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-direct {v2, v0}, Llu7;-><init>(Lw3e;)V

    return-object v2

    :pswitch_d
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lkyg;

    iget-object v6, v0, Lkyg;->X:Lnu7;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lnu7;->o:Lgxg;

    if-nez v6, :cond_10

    :cond_a
    iget-object v0, v0, Lkyg;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v5}, Ljfe;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v5, Lyyd;

    if-eqz v0, :cond_c

    move-object v5, v8

    :cond_c
    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance v8, Lgxg;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v8, v0, v3, v2}, Lgxg;-><init>(III)V

    :cond_e
    :goto_5
    if-nez v8, :cond_f

    sget-object v0, Lgxg;->d:Lgxg;

    move-object v6, v0

    goto :goto_6

    :cond_f
    move-object v6, v8

    :cond_10
    :goto_6
    return-object v6

    :pswitch_e
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lexg;

    iget-object v6, v0, Lexg;->d:Lnu7;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lnu7;->o:Lgxg;

    if-nez v6, :cond_17

    :cond_11
    iget-object v0, v0, Lexg;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v5}, Ljfe;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v5, Lyyd;

    if-eqz v0, :cond_13

    move-object v5, v8

    :cond_13
    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    new-instance v8, Lgxg;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v8, v0, v3, v2}, Lgxg;-><init>(III)V

    :cond_15
    :goto_8
    if-nez v8, :cond_16

    sget-object v0, Lgxg;->d:Lgxg;

    move-object v6, v0

    goto :goto_9

    :cond_16
    move-object v6, v8

    :cond_17
    :goto_9
    return-object v6

    :pswitch_f
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:[Lp38;

    new-instance v2, Lpmb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Ln7d;->threads_state_toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v2, v3}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lhmb;->b:Lhmb;

    invoke-virtual {v2, v3}, Lpmb;->setForm(Lhmb;)V

    new-instance v3, Lxlb;

    new-instance v5, Lsjg;

    invoke-direct {v5, v0, v10}, Lsjg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v3, v5}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v2, v3}, Lpmb;->setLeftActions(Ldmb;)V

    new-instance v3, Lcmb;

    new-instance v5, Ljmb;

    sget v6, Lx4e;->M1:I

    sget v7, Lkgb;->a:I

    new-instance v7, Lsjg;

    invoke-direct {v7, v0, v9}, Lsjg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v6, v4, v7}, Ljmb;-><init>(IILoq6;)V

    invoke-direct {v3, v8, v5, v8}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    invoke-virtual {v2, v3}, Lpmb;->setRightActions(Lfmb;)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lrig;

    new-instance v2, Llbh;

    iget-object v0, v0, Lrig;->a:Lqig;

    invoke-direct {v2, v0}, Llbh;-><init>(Lqig;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo4e;

    sget-object v0, Lria;->d:Lria;

    iget-object v3, v0, Lria;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v2, Lo4e;->c:Ljava/lang/Object;

    check-cast v2, Lcgd;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v3, v5}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsSdk"

    invoke-interface {v2, v4, v3, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v10

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lueg;

    iget-object v2, v0, Lueg;->m:Ljava/net/Socket;

    if-eqz v2, :cond_18

    new-instance v8, Lteg;

    iget-object v0, v0, Lueg;->n:Liu3;

    invoke-direct {v8, v2, v0}, Lteg;-><init>(Ljava/net/Socket;Liu3;)V

    :cond_18
    return-object v8

    :pswitch_13
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Ljdg;

    new-instance v2, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Ljdg;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v2

    :pswitch_14
    sget-object v0, Lhzb;->v0:Lhzb;

    iget-object v2, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v2, Lceg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling task of type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lceg;->f:Lgzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lceg;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lceg;->b:Lmeg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v0, v0, Lgcg;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v0}, Ly6g;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lc7g;

    iget-object v0, v0, Lc7g;->b:Landroid/view/View;

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

    mul-int/2addr v0, v7

    if-lez v0, :cond_19

    goto :goto_b

    :cond_19
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhkg;

    iget-object v0, v2, Lhkg;->a:Ljava/lang/String;

    iget v3, v2, Lhkg;->b:I

    iget v4, v2, Lhkg;->c:I

    :try_start_3
    invoke-static {v0, v3, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    nop

    instance-of v3, v0, Lyyd;

    if-eqz v3, :cond_1a

    move-object v0, v8

    :cond_1a
    move-object v11, v0

    check-cast v11, [I

    if-eqz v11, :cond_1b

    iget v13, v2, Lhkg;->b:I

    iget v0, v2, Lhkg;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v2, Lhkg;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, v2, Lhkg;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v10, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v9, v2, Lhkg;->j:Z

    sget-object v8, Lv2h;->a:Lv2h;

    :cond_1b
    return-object v8

    :pswitch_19
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lr6g;

    iget-object v0, v0, Lr6g;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Le6g;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lm2g;

    iget-object v2, v0, Lm2g;->b:Lud2;

    invoke-virtual {v2}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lm2g;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln44;

    invoke-virtual {v0, v2}, Ln44;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Ltvf;

    new-instance v2, Lxca;

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ltvf;->o:Lbbg;

    new-instance v5, Lrk;

    invoke-direct {v5, v6, v0}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lxca;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lbbg;Lrk;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, Lhrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lp38;

    new-instance v2, Lzfb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lzfb;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrfb;->a:Lrfb;

    invoke-virtual {v2, v0}, Lzfb;->setAppearance(Lsfb;)V

    sget-object v0, Lufb;->a:Lufb;

    invoke-virtual {v2, v0}, Lzfb;->setSize(Lxfb;)V

    return-object v2

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
