.class public final synthetic Lp0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp0b;->a:I

    iput-object p2, p0, Lp0b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp0b;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, Lp0b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/InterruptedException;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/nio/channels/ClosedByInterruptException;

    return-object v0

    :pswitch_1
    check-cast v0, Lm1d;

    new-array v1, v3, [F

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0, v1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x27b

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0d;

    iget-object v3, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Liv;

    sget-object v6, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lfq8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Liv;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Liv;

    aget-object v2, v6, v2

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj0d;

    new-instance v7, Ln0d;

    iget-object v13, v1, Lo0d;->a:Lks8;

    iget-object v14, v1, Lo0d;->b:Lks8;

    invoke-direct/range {v7 .. v14}, Ln0d;-><init>(JJLj0d;Lks8;Lks8;)V

    return-object v7

    :pswitch_3
    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0d;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->a:Liv;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb0d;

    invoke-direct {v0, v2, v3}, Lb0d;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast v0, Llzc;

    const v1, 0x7f0805e0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyc;

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Liv;

    sget-object v6, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Liv;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Liv;

    aget-object v2, v6, v2

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Liv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v7, Lnyc;

    iget-object v15, v1, Loyc;->a:Lzp3;

    iget-object v0, v1, Loyc;->b:Landroid/content/Context;

    iget-object v2, v1, Loyc;->c:Lbl3;

    iget-object v3, v1, Loyc;->d:Lsna;

    iget-object v4, v1, Loyc;->e:Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Loyc;->f:Lx5h;

    iget-object v1, v1, Loyc;->g:Lf2d;

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v21}, Lnyc;-><init>(JJJILzp3;Landroid/content/Context;Lbl3;Lsna;Lru/ok/tamtam/messages/b;Lx5h;Lf2d;)V

    return-object v7

    :pswitch_6
    check-cast v0, Lmtc;

    iget-object v0, v0, Lmtc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lg94;

    invoke-virtual {v0}, Lg94;->getState()Ld94;

    move-result-object v0

    sget-object v1, Ld94;->c:Ld94;

    if-eq v0, v1, :cond_1

    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lzl7;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    sget-object v1, Lgsc;->b:Lgsc;

    iget-object v2, v0, Lzl7;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lzl7;->b:Z

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    const-string v4, "&video_enabled="

    invoke-static {v3, v2, v4, v0}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v6, v6, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    sget v1, Lyq8;->a:I

    sget v1, Lyq8;->c:I

    invoke-static {v1}, Lyq8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lfq8;

    sget v1, Lyq8;->a:I

    sget v1, Lyq8;->c:I

    invoke-static {v1}, Lyq8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    :cond_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    check-cast v0, Laoc;

    iget-object v0, v0, Laoc;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

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

    :pswitch_c
    move-object v1, v0

    check-cast v1, Ljij;

    const v0, 0x7f1105c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const v2, 0x7f110be0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ljij;->e(Ljij;ILjava/lang/Integer;Landroid/content/Intent;Lukc;ZLjava/lang/Integer;I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Liv;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwn4;->getTargetController()Lwn4;

    move-result-object v1

    instance-of v2, v1, Lqkc;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Lqkc;

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    invoke-interface {v6, v1}, Lqkc;->U0(Z)V

    :cond_5
    iput-boolean v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    :cond_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    move-object v1, v0

    check-cast v1, Ltgc;

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lsgc;

    iget-object v1, v1, Ltgc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lsgc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_f
    check-cast v0, Lagc;

    new-instance v1, Lj91;

    invoke-direct {v1, v0, v4}, Lj91;-><init>(Lt12;I)V

    return-object v1

    :pswitch_10
    check-cast v0, Lr6c;

    iget-object v1, v0, Lr6c;->n:Lc6c;

    invoke-virtual {v1}, Lc6c;->f()Liri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v1, Ldmh;->b:Lxq9;

    iget-object v0, v0, Lr6c;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsd;

    move-object v2, v1

    check-cast v2, Lbji;

    invoke-virtual {v2}, Lbji;->c()Ls77;

    move-result-object v2

    iget v2, v2, Ls77;->a:I

    check-cast v1, Lbji;

    invoke-virtual {v1}, Lbji;->c()Ls77;

    move-result-object v1

    iget v1, v1, Ls77;->b:I

    sget-object v3, Lurd;->l:Lu56;

    invoke-virtual {v0, v2, v1, v3}, Ldsd;->c(IILjava/util/List;)Lurd;

    move-result-object v6

    :goto_3
    return-object v6

    :pswitch_11
    check-cast v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError() - error= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSurface() - surface= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lx0c;

    iget-object v1, v0, Lx0c;->i:Lt0c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    check-cast v0, Lvzd;

    invoke-virtual {v0}, Lvzd;->f()Lree;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lltb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lltb;->e:F

    const/4 v1, 0x4

    iput v1, v0, Lltb;->H:I

    iput-object v6, v0, Lltb;->g:Landroid/text/StaticLayout;

    iput-object v6, v0, Lltb;->i:Landroid/text/StaticLayout;

    iput-object v6, v0, Lltb;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Lltb;->s:Landroid/text/TextPaint;

    iget v2, v0, Lltb;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lltb;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    check-cast v0, Llsb;

    const v1, 0x7f0805da

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lyrb;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->b:Lz3c;

    iget-object v2, v2, Lz3c;->g:Ljava/lang/Object;

    check-cast v2, Lhr0;

    iget v2, v2, Lhr0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Lyrb;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->a:Landroid/content/Context;

    sget-object v1, Lgi5;->a:Lks8;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lznb;

    iput-object v6, v0, Lznb;->c:Ljnb;

    iput-boolean v5, v0, Lznb;->d:Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    check-cast v0, Lk6b;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    new-instance v2, Lj6b;

    invoke-direct {v2}, Lj6b;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-static {v0}, Lk6b;->l(Lc4c;)Lnqf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqqf;->b(Lnqf;)V

    invoke-virtual {v2, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lj6b;->i:Lhb;

    sget-object v3, Lj6b;->j:[Lfq8;

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    check-cast v0, Lk5b;

    iget-object v0, v0, Lk5b;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    check-cast v6, Landroid/os/health/SystemHealthManager;

    goto :goto_4

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_4
    return-object v6

    :pswitch_1c
    check-cast v0, Lq0b;

    iget-object v1, v0, Lq0b;->a:Lvke;

    iput-boolean v4, v1, Lvke;->s:Z

    invoke-virtual {v1}, Lvke;->g()J

    iget-object v1, v0, Lq0b;->a:Lvke;

    invoke-virtual {v1}, Lvke;->i()Lvr9;

    iget-object v1, v0, Lq0b;->a:Lvke;

    iget-object v2, v1, Lvke;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v3, v4, v2, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v2, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrke;

    iget-object v4, v0, Lq0b;->a:Lvke;

    invoke-virtual {v4}, Lvke;->g()J

    iget-object v4, v0, Lq0b;->a:Lvke;

    invoke-virtual {v4}, Lvke;->i()Lvr9;

    invoke-interface {v3}, Lrke;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    monitor-exit v2

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_7
    monitor-exit v2

    throw v0

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
