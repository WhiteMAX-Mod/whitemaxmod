.class public final synthetic Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9b;->a:I

    iput-object p2, p0, Ld9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqv4;Ljcb;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Ld9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ld9b;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v2, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Z:Lqsd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v5, 0x217

    invoke-virtual {v2, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsd;

    iget-object v5, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->s:Lwv;

    sget-object v7, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Q0:[Lf09;

    aget-object v6, v7, v6

    invoke-virtual {v5, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->X:Lwv;

    aget-object v4, v7, v4

    invoke-virtual {v5, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v4, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Y:Lwv;

    aget-object v3, v7, v3

    invoke-virtual {v4, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->N0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lusd;

    new-instance v8, Lysd;

    iget-object v14, v2, Lzsd;->a:Lt29;

    iget-object v15, v2, Lzsd;->b:Lt29;

    invoke-direct/range {v8 .. v15}, Lysd;-><init>(JJLusd;Lt29;Lt29;)V

    return-object v8

    :pswitch_0
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x24f

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsd;

    iget-object v3, v0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lwv;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lksd;

    invoke-direct {v0, v3, v4}, Lksd;-><init>(J)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lrrd;

    sget v2, Llvf;->k2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v5, 0x251

    invoke-virtual {v2, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqd;

    iget-object v5, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lwv;

    sget-object v7, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf09;

    aget-object v6, v7, v6

    invoke-virtual {v5, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lwv;

    aget-object v4, v7, v4

    invoke-virtual {v5, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v4, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lwv;

    aget-object v3, v7, v3

    invoke-virtual {v4, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lwv;

    const/4 v4, 0x3

    aget-object v4, v7, v4

    invoke-virtual {v3, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v8, Ltqd;

    iget-object v0, v2, Luqd;->a:Lqw3;

    iget-object v3, v2, Luqd;->b:Landroid/content/Context;

    iget-object v4, v2, Luqd;->c:Lnr3;

    iget-object v5, v2, Luqd;->d:Lo7b;

    iget-object v6, v2, Luqd;->e:Lru/ok/tamtam/messages/b;

    iget-object v7, v2, Luqd;->f:Lt8i;

    iget-object v2, v2, Luqd;->g:Lyud;

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v22}, Ltqd;-><init>(JJJILqw3;Landroid/content/Context;Lnr3;Lo7b;Lru/ok/tamtam/messages/b;Lt8i;Lyud;)V

    return-object v8

    :pswitch_3
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/services/PipWorker;

    iget-object v0, v0, Lac9;->a:Landroid/content/Context;

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object v0

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    iget-object v0, v0, Lp9a;->i:Leld;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lkld;

    iget-object v0, v0, Lkld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lmb4;

    invoke-virtual {v0}, Lmb4;->getState()Ljb4;

    move-result-object v0

    sget-object v2, Ljb4;->c:Ljb4;

    if-eq v0, v2, :cond_0

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lbu7;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    sget-object v3, Lvjd;->c:Lvjd;

    iget-object v4, v0, Lbu7;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lbu7;->b:Z

    invoke-virtual {v3}, Lgs0;->O()Lq75;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":call-join-link?link="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&video_enabled="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v5, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lhx7;->d(Landroid/content/Context;I)Lklh;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf09;

    sget v2, Le19;->a:I

    sget v2, Le19;->c:I

    invoke-static {v2}, Le19;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lx05;->a(Lks4;)V

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v2, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf09;

    sget v2, Le19;->a:I

    sget v2, Le19;->c:I

    invoke-static {v2}, Le19;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lx05;->a(Lks4;)V

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lodd;

    iget-object v0, v0, Lodd;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

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

    :pswitch_b
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x387

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwcd;

    iget-object v3, v0, Lxcd;->a:Lt29;

    iget-object v4, v0, Lxcd;->b:Lt29;

    iget-object v0, v0, Lxcd;->c:Lt29;

    invoke-direct {v2, v3, v4, v0}, Lwcd;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwkk;

    sget v3, Lo0f;->permissions_camera_request_denied_permanently:I

    sget v0, Lpvf;->J0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v2, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S0:Lwv;

    sget-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W0:[Lf09;

    const/16 v4, 0x8

    aget-object v7, v3, v4

    invoke-virtual {v2, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    aget-object v3, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks4;->getTargetController()Lks4;

    move-result-object v2

    instance-of v3, v2, Ly8d;

    if-eqz v3, :cond_3

    move-object v5, v2

    check-cast v5, Ly8d;

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v2, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V0:Z

    invoke-interface {v5, v2}, Ly8d;->H0(Z)V

    :cond_4
    iput-boolean v6, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V0:Z

    :cond_5
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lhwc;

    iget-object v2, v0, Lhwc;->m:Luvc;

    invoke-virtual {v2}, Luvc;->d()Lfrj;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v2, Llr;->b:Ljava/lang/Object;

    check-cast v2, Ln4a;

    iget-object v0, v0, Lhwc;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvne;

    move-object v3, v2

    check-cast v3, Lwhj;

    invoke-virtual {v3}, Lwhj;->c()Lfg7;

    move-result-object v3

    iget v3, v3, Lfg7;->a:I

    check-cast v2, Lwhj;

    invoke-virtual {v2}, Lwhj;->c()Lfg7;

    move-result-object v2

    iget v2, v2, Lfg7;->b:I

    invoke-interface {v0, v3, v2}, Lvne;->a(II)Lpne;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_f
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPlayerError() - error= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVideoSurface() - surface= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Liji;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "seekToLiveEdge() tl= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Leqc;

    iget-object v2, v0, Leqc;->g:Laqc;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Li8f;

    invoke-virtual {v0}, Li8f;->f()Lrmf;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lcfc;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcfc;->e:F

    const/4 v2, 0x4

    iput v2, v0, Lcfc;->b1:I

    iput-object v5, v0, Lcfc;->g:Landroid/text/StaticLayout;

    iput-object v5, v0, Lcfc;->i:Landroid/text/StaticLayout;

    iput-object v5, v0, Lcfc;->h:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcfc;->s:Landroid/text/TextPaint;

    iget v3, v0, Lcfc;->X0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lcfc;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lycc;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->o()Lptc;

    move-result-object v3

    iget-object v3, v3, Lptc;->b:Lntc;

    iget-object v3, v3, Lntc;->g:Ljava/lang/Object;

    check-cast v3, Lhs0;

    iget v3, v3, Lhs0;->c:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, v0, Lycc;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v3, v5, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lrqb;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    new-instance v3, Lqqb;

    invoke-direct {v3}, Lqqb;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-static {v0}, Lrqb;->l(Lrtc;)Lt2h;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw2h;->b(Lt2h;)V

    invoke-virtual {v3, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v2, v3, Lqqb;->i:Lkn;

    sget-object v4, Lqqb;->j:[Lf09;

    aget-object v4, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v0, v0, Lspb;->a:Landroid/content/Context;

    const-class v2, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/os/health/SystemHealthManager;

    return-object v0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_18
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lzjb;

    iget-object v2, v0, Lzjb;->a:Lssf;

    iput-boolean v4, v2, Lssf;->s:Z

    invoke-virtual {v2}, Lssf;->h()J

    move-result-wide v7

    iget-object v2, v0, Lzjb;->a:Lssf;

    invoke-virtual {v2}, Lssf;->i()La6a;

    move-result-object v9

    iget-object v2, v0, Lzjb;->a:Lssf;

    iget-object v3, v2, Lssf;->c:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v4, v6, v3, v10, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v3, v2, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgsf;

    iget-object v4, v0, Lzjb;->a:Lssf;

    invoke-virtual {v4}, Lssf;->h()J

    move-result-wide v10

    iget-object v4, v0, Lzjb;->a:Lssf;

    invoke-virtual {v4}, Lssf;->i()La6a;

    move-result-object v12

    invoke-interface/range {v6 .. v12}, Lgsf;->b(JLa6a;JLa6a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    monitor-exit v3

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_4
    monitor-exit v3

    throw v0

    :pswitch_19
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lejb;

    iget-object v0, v0, Lejb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lhx7;->d(Landroid/content/Context;I)Lklh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Ljcb;

    :try_start_1
    invoke-virtual {v0}, Ljcb;->c()Lv40;

    move-result-object v0

    iget-object v2, v0, Lv40;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lv40;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lv40;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v4, v6

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    new-instance v2, Lonf;

    invoke-direct {v2, v0}, Lonf;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Ln9b;

    iget-object v2, v0, Ln9b;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom;

    invoke-virtual {v2}, Lom;->i()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    iget-object v7, v0, Ln9b;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lota;

    iget-wide v8, v4, Lpk;->a:J

    iget-object v10, v4, Lpk;->b:Ljava/lang/String;

    iget-object v11, v0, Ln9b;->c:Lw5f;

    invoke-virtual {v11}, Lw5f;->a()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lota;->b(JLjava/lang/String;I)Lf5f;

    move-result-object v15

    new-instance v12, Lu5f;

    iget-wide v13, v4, Lpk;->a:J

    iget-object v4, v15, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_2
    instance-of v8, v4, Landroid/text/Spanned;

    if-eqz v8, :cond_c

    check-cast v4, Landroid/text/Spanned;

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_d

    const-class v8, Lefh;

    invoke-interface {v4, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    :cond_d
    move-object v4, v5

    :goto_9
    check-cast v4, [Lefh;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefh;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lefh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_e
    move-object/from16 v16, v5

    :goto_a
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lu5f;-><init>(JLf5f;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-object v3

    :pswitch_1c
    iget-object v0, v1, Ld9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Libj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x23e

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xde

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1c5

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1c4

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1be

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc94;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x25c

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x226

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v3, Ln9b;

    invoke-direct/range {v3 .. v13}, Ln9b;-><init>(Libj;Lw5f;Lt29;Lt29;Lt29;Lt29;Lt29;Lc94;Lt29;Lt29;)V

    return-object v3

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
