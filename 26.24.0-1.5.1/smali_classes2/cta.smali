.class public final synthetic Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcta;->a:I

    iput-object p1, p0, Lcta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcta;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, Lcta;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lntc;

    const-string v1, "kotlinx.serialization.Polymorphic"

    sget-object v2, Lktc;->m:Lktc;

    new-array v3, v6, [Lqye;

    new-instance v4, Lbf9;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Ljz8;->j(Ljava/lang/String;Lgwa;[Lqye;Lx57;)Lsye;

    move-result-object v1

    iget-object v0, v0, Lntc;->a:Lwk8;

    new-instance v2, Lrj4;

    invoke-direct {v2, v1, v0}, Lrj4;-><init>(Lsye;Lwk8;)V

    return-object v2

    :pswitch_0
    check-cast v0, Ljava/lang/InterruptedException;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/nio/channels/ClosedByInterruptException;

    return-object v0

    :pswitch_2
    check-cast v0, Lgsc;

    new-array v1, v3, [F

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    aput v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x138

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirc;

    iget-object v3, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lnv;

    sget-object v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lel8;

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lnv;

    aget-object v4, v5, v4

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lnv;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lerc;

    new-instance v6, Lhrc;

    iget-object v12, v1, Lirc;->a:Lon8;

    iget-object v13, v1, Lirc;->b:Lon8;

    invoke-direct/range {v6 .. v13}, Lhrc;-><init>(JJLerc;Lon8;Lon8;)V

    return-object v6

    :pswitch_4
    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->d:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2e3

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lnv;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwqc;

    invoke-direct {v0, v2, v3}, Lwqc;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast v0, Leqc;

    const v1, 0x7f0805da

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x2e5

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpc;

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lnv;

    sget-object v5, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lel8;

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lnv;

    aget-object v4, v5, v4

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lnv;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lnv;

    const/4 v3, 0x3

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v6, Lipc;

    iget-object v14, v1, Ljpc;->a:Lcn3;

    iget-object v15, v1, Ljpc;->b:Landroid/content/Context;

    iget-object v0, v1, Ljpc;->c:Lfi3;

    iget-object v2, v1, Ljpc;->d:Lxga;

    iget-object v3, v1, Ljpc;->e:Lru/ok/tamtam/messages/b;

    iget-object v4, v1, Ljpc;->f:Ltvg;

    iget-object v1, v1, Ljpc;->g:Lzsc;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v20}, Lipc;-><init>(JJJILcn3;Landroid/content/Context;Lfi3;Lxga;Lru/ok/tamtam/messages/b;Ltvg;Lzsc;)V

    return-object v6

    :pswitch_7
    check-cast v0, Lkkc;

    iget-object v0, v0, Lkkc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lq64;

    invoke-virtual {v0}, Lq64;->getState()Ln64;

    move-result-object v0

    sget-object v1, Ln64;->c:Ln64;

    if-eq v0, v1, :cond_1

    sget v0, Lyl8;->a:I

    sget v0, Lyl8;->c:I

    invoke-static {v0}, Lyl8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lug7;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    sget-object v1, Lfjc;->b:Lfjc;

    iget-object v2, v0, Lug7;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lug7;->b:Z

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    const-string v4, "&video_enabled="

    invoke-static {v3, v2, v4, v0}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v5, v5, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lel8;

    sget v1, Lyl8;->a:I

    sget v1, Lyl8;->c:I

    invoke-static {v1}, Lyl8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lel8;

    sget v1, Lyl8;->a:I

    sget v1, Lyl8;->c:I

    invoke-static {v1}, Lyl8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    :cond_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    check-cast v0, Luec;

    iget-object v0, v0, Luec;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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

    :pswitch_d
    move-object v1, v0

    check-cast v1, Lh8j;

    const v0, 0x7f11062f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const v2, 0x7f110c5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lrbc;->d(Lrbc;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lnv;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldl4;->getTargetController()Ldl4;

    move-result-object v1

    instance-of v2, v1, Lpbc;

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Lpbc;

    :cond_4
    if-eqz v5, :cond_5

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    invoke-interface {v5, v1}, Lpbc;->Q0(Z)V

    :cond_5
    iput-boolean v6, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    :cond_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    move-object v1, v0

    check-cast v1, Lq7c;

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lp7c;

    iget-object v1, v1, Lq7c;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lp7c;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_10
    check-cast v0, Lyxb;

    iget-object v1, v0, Lyxb;->n:Ljxb;

    invoke-virtual {v1}, Ljxb;->f()Lbhi;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lgbh;->b:Lgk9;

    iget-object v0, v0, Lyxb;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrid;

    move-object v2, v1

    check-cast v2, Lm8i;

    invoke-virtual {v2}, Lm8i;->c()Lr37;

    move-result-object v2

    iget v2, v2, Lr37;->a:I

    check-cast v1, Lm8i;

    invoke-virtual {v1}, Lm8i;->c()Lr37;

    move-result-object v1

    iget v1, v1, Lr37;->b:I

    sget-object v3, Liid;->l:Lr16;

    invoke-virtual {v0, v2, v1, v3}, Lrid;->c(IILjava/util/List;)Liid;

    move-result-object v5

    :goto_3
    return-object v5

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
    check-cast v0, Lctb;

    iget-object v1, v0, Lctb;->i:Lysb;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    check-cast v0, Lo61;

    check-cast v0, Lnqd;

    invoke-virtual {v0}, Lnqd;->f()Lf5e;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lwlb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lwlb;->e:F

    const/4 v1, 0x4

    iput v1, v0, Lwlb;->H:I

    iput-object v5, v0, Lwlb;->g:Landroid/text/StaticLayout;

    iput-object v5, v0, Lwlb;->i:Landroid/text/StaticLayout;

    iput-object v5, v0, Lwlb;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Lwlb;->s:Landroid/text/TextPaint;

    iget v2, v0, Lwlb;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lwlb;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    check-cast v0, Lwkb;

    const v1, 0x7f0805d4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_17
    check-cast v0, Likb;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->b:Lgvb;

    iget-object v2, v2, Lgvb;->g:Ljava/lang/Object;

    check-cast v2, Lpp0;

    iget v2, v2, Lpp0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Likb;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v5, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lyib;

    iget-object v0, v0, Lyib;->a:Landroid/content/Context;

    sget-object v1, Lme5;->a:Lon8;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lkgb;

    iput-object v5, v0, Lkgb;->c:Lufb;

    iput-boolean v6, v0, Lkgb;->d:Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    check-cast v0, Lwya;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    new-instance v2, Lvya;

    invoke-direct {v2}, Lvya;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-static {v0}, Lwya;->l(Ljvb;)Logf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrgf;->b(Logf;)V

    invoke-virtual {v2, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lvya;->i:Lqb;

    sget-object v3, Lvya;->j:[Lel8;

    aget-object v3, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    check-cast v0, Lwxa;

    iget-object v0, v0, Lwxa;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    check-cast v5, Landroid/os/health/SystemHealthManager;

    goto :goto_4

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_1c
    check-cast v0, Leta;

    iget-object v1, v0, Leta;->a:Ljbe;

    iput-boolean v4, v1, Ljbe;->s:Z

    invoke-virtual {v1}, Ljbe;->h()J

    iget-object v1, v0, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljbe;->i()Lhl9;

    iget-object v1, v0, Leta;->a:Ljbe;

    iget-object v2, v1, Ljbe;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v3, v4, v2, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v2, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbe;

    iget-object v4, v0, Leta;->a:Ljbe;

    invoke-virtual {v4}, Ljbe;->h()J

    iget-object v4, v0, Leta;->a:Ljbe;

    invoke-virtual {v4}, Ljbe;->i()Lhl9;

    invoke-interface {v3}, Lfbe;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    monitor-exit v2

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_7
    monitor-exit v2

    throw v0

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
