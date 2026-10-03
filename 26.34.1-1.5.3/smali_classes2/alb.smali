.class public final synthetic Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La75;Lsqb;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lalb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lalb;->a:B

    iput-object p1, p0, Lalb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lalb;->a:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lalb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ls4e;

    const v1, 0x7f0806c1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x33f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3e;

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lay;

    sget-object v4, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    aget-object v6, v4, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lay;

    aget-object v5, v4, v5

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lay;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lay;

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v6, Lt3e;

    iget-object v14, v1, Lu3e;->a:Le44;

    iget-object v15, v1, Lu3e;->b:Landroid/content/Context;

    iget-object v0, v1, Lu3e;->c:Ldy3;

    iget-object v2, v1, Lu3e;->d:Ljlb;

    iget-object v3, v1, Lu3e;->e:Lru/ok/tamtam/messages/b;

    iget-object v4, v1, Lu3e;->f:Leyi;

    iget-object v1, v1, Lu3e;->g:Lq9e;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v20}, Lt3e;-><init>(JJJILe44;Landroid/content/Context;Ldy3;Ljlb;Lru/ok/tamtam/messages/b;Leyi;Lq9e;)V

    return-object v6

    :pswitch_1
    check-cast v0, Lsyd;

    iget-object v0, v0, Lsyd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lpy5;

    invoke-virtual {v0, v6}, Lpy5;->d(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    check-cast v0, Lpn4;

    iget-object v0, v0, Lpn4;->X1:Lnn4;

    sget-object v1, Lpn4;->c2:[Lvi9;

    aget-object v1, v1, v6

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lmn4;

    sget-object v1, Lmn4;->c:Lmn4;

    if-eq v0, v1, :cond_0

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lha8;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    sget-object v1, Lhxd;->b:Lhxd;

    iget-object v2, v0, Lha8;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lha8;->b:Z

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    const-string v5, "&video_enabled="

    invoke-static {v3, v2, v5, v0}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lvi9;

    sget v1, Lnj9;->a:I

    sget v1, Lnj9;->c:I

    invoke-static {v1}, Lnj9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lvi9;

    sget v1, Lnj9;->a:I

    sget v1, Lnj9;->c:I

    invoke-static {v1}, Lnj9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    check-cast v0, Lysd;

    iget-object v0, v0, Lysd;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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

    :pswitch_8
    move-object v1, v0

    check-cast v1, Lzil;

    const v0, 0x7f110616

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const v2, 0x7f110c9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lzil;->e(Lzil;ILjava/lang/Integer;Landroid/content/Intent;Ldpd;ZLjava/lang/Integer;I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lay;

    sget-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:[Lvi9;

    aget-object v5, v3, v2

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v2, v1, Lzod;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lzod;

    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:Z

    invoke-interface {v4, v1}, Lzod;->Z0(Z)V

    :cond_4
    iput-boolean v6, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:Z

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lfkd;

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lekd;

    iget-object v1, v1, Lfkd;->b:Ldaf;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lekd;-><init>(Ldaf;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_b
    check-cast v0, Lljd;

    new-instance v1, Ljf1;

    invoke-direct {v1, v0, v5}, Ljf1;-><init>(Lva2;B)V

    return-object v1

    :pswitch_c
    check-cast v0, Lo7d;

    iget-object v1, v0, Lo7d;->q:Lw6d;

    invoke-virtual {v1}, Lw6d;->e()Lpmk;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lufj;->b:Lrna;

    iget-object v0, v0, Lo7d;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7f;

    move-object v2, v1

    check-cast v2, Laek;

    invoke-virtual {v2}, Laek;->c()Lou7;

    move-result-object v2

    iget-short v2, v2, Lou7;->a:S

    check-cast v1, Laek;

    invoke-virtual {v1}, Laek;->c()Lou7;

    move-result-object v1

    iget-short v1, v1, Lou7;->b:S

    sget-object v3, Lh7f;->l:Liq6;

    invoke-virtual {v0, v3, v2, v1}, Lp7f;->c(Ljava/util/List;II)Lh7f;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_d
    check-cast v0, Lf1d;

    iget-object v1, v0, Lf1d;->i:Lb1d;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    check-cast v0, Ljff;

    invoke-virtual {v0}, Ljff;->e()Lsvf;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lstc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lstc;->e:F

    const/4 v1, 0x4

    iput v1, v0, Lstc;->H:I

    iput-object v4, v0, Lstc;->g:Landroid/text/StaticLayout;

    iput-object v4, v0, Lstc;->i:Landroid/text/StaticLayout;

    iput-object v4, v0, Lstc;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Lstc;->s:Landroid/text/TextPaint;

    iget v2, v0, Lstc;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lstc;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    check-cast v0, Lssc;

    const v1, 0x7f0806bb

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lhsc;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->c:Llx3;

    iget-object v2, v2, Llx3;->g:Ljava/lang/Object;

    check-cast v2, Luv0;

    iget v2, v2, Luv0;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Lhsc;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lf5c;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    new-instance v2, Le5c;

    invoke-direct {v2}, Le5c;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-static {v0}, Lf5c;->p(Lm4d;)Lobh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrbh;->b(Lobh;)V

    invoke-virtual {v2, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Le5c;->i:Lad;

    sget-object v3, Le5c;->j:[Lvi9;

    aget-object v3, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    check-cast v0, Lk3c;

    iget-object v0, v0, Lk3c;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/os/health/SystemHealthManager;

    goto :goto_3

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_3
    return-object v4

    :pswitch_15
    check-cast v0, Lkyb;

    iget-object v1, v0, Lkyb;->a:Ll2g;

    iput-boolean v5, v1, Ll2g;->s:Z

    invoke-virtual {v1}, Ll2g;->f()J

    iget-object v1, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v1}, Ll2g;->g()Lqoa;

    iget-object v1, v0, Lkyb;->a:Ll2g;

    iget-object v2, v1, Ll2g;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "notifyListeners: AudioPlayUrl.update"

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2g;

    iget-object v4, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v4}, Ll2g;->f()J

    iget-object v4, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v4}, Ll2g;->g()Lqoa;

    invoke-interface {v3}, Lg2g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    monitor-exit v2

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_16
    check-cast v0, Laxb;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Laxb;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    new-instance v3, Lzwb;

    invoke-direct {v3, v0, v6}, Lzwb;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    :pswitch_17
    check-cast v0, Luwb;

    iget-object v0, v0, Luwb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lr8n;->e(ILandroid/content/Context;)Lxwh;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lpvb;

    invoke-virtual {v0}, Lpvb;->k()Ly6m;

    move-result-object v0

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lsqb;

    :try_start_2
    invoke-virtual {v0}, Lsqb;->c()Lk60;

    move-result-object v0

    iget-object v1, v0, Lk60;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lk60;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lk60;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    new-instance v1, Lvwf;

    invoke-direct {v1, v0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_1b
    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xb6

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr4k;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x15f

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrcf;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x170

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljl4;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v13

    new-instance v3, Lumb;

    invoke-direct/range {v3 .. v13}, Lumb;-><init>(Lr4k;Lrcf;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ljl4;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_1c
    check-cast v0, Lclb;

    invoke-virtual {v0}, Lclb;->o1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
