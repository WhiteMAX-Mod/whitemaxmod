.class public final synthetic Lbf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lbf9;->a:I

    iput-object p1, p0, Lbf9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lzfc;)V
    .locals 0

    .line 11
    const/16 p1, 0x15

    iput p1, p0, Lbf9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltua;Lsua;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lbf9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbf9;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lntc;

    move-object/from16 v1, p1

    check-cast v1, Lwl3;

    const-string v2, "type"

    sget-object v4, Lwjg;->b:Lzzc;

    invoke-static {v1, v2, v4}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lntc;->a:Lwk8;

    check-cast v0, Lvl3;

    invoke-virtual {v0}, Lvl3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvye;->m:Lvye;

    new-array v3, v3, [Lqye;

    invoke-static {v0, v2, v3}, Ljz8;->k(Ljava/lang/String;Lgwa;[Lqye;)Lsye;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, v1, Lwl3;->b:Ljava/util/List;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Lmsc;

    move-result-object v0

    iget-object v0, v0, Lmsc;->r:Lm36;

    sget-object v1, Lqn3;->b:Lqn3;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v0

    invoke-virtual {v0}, Lwqc;->s()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lipc;

    move-result-object v0

    iget-object v0, v0, Lipc;->p:Lm36;

    sget-object v1, Lqn3;->b:Lqn3;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lx57;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lrnc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lrnc;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lrnc;->h(I)Lqye;

    move-result-object v0

    invoke-interface {v0}, Lqye;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lejc;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lejc;->y:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v1, p1

    check-cast v1, Ldla;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lsi7;->e:Lsi7;

    invoke-static {v5, v6}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    sget-object v1, Lvlc;->d:Lvlc;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lvlc;->c:Lvlc;

    goto :goto_0

    :cond_3
    sget-object v1, Lvlc;->b:Lvlc;

    :goto_0
    iget-object v0, v0, Loic;->u:Lu3;

    iget-object v5, v0, Lu3;->a:Ljava/lang/Object;

    check-cast v5, Lla0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvlc;->f:Lr16;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Lg2;->getSize()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvlc;

    iget-object v8, v5, Lla0;->c:Leta;

    iget v9, v7, Lvlc;->a:F

    iget-object v8, v8, Leta;->a:Ljbe;

    iget-object v10, v8, Ljbe;->d:Lfk4;

    new-instance v11, Lcjc;

    invoke-direct {v11, v8, v9, v2}, Lcjc;-><init>(Ljbe;FLmk4;)V

    const/4 v8, 0x3

    invoke-static {v10, v2, v3, v11, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v2, v5, Lla0;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lsy8;

    invoke-virtual {v2}, Lsy8;->O()Lt3;

    move-result-object v2

    iget v3, v7, Lvlc;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v6}, Lg2;->getSize()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlc;

    iget-object v2, v0, Lgvb;->b:Ljava/lang/Object;

    check-cast v2, Lgci;

    iget v3, v1, Lvlc;->a:F

    iget-object v2, v2, Lgci;->h:Lofi;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Lofi;->setPlaybackSpeed(F)V

    :cond_4
    iget-object v0, v0, Lgvb;->f:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->O()Lt3;

    move-result-object v0

    iget v1, v1, Lvlc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt3;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lroh;->a:Lroh;

    :goto_1
    return-object v2

    :pswitch_7
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lzfc;

    move-object/from16 v1, p1

    check-cast v1, Lpxf;

    invoke-virtual {v1}, Lpxf;->j()V

    check-cast v0, Lyfc;

    iget-wide v2, v0, Lyfc;->a:J

    invoke-virtual {v1, v2, v3}, Lpxf;->i(J)Lkz4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lqwb;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lrtb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lrtb;->i:Lotb;

    if-eqz v0, :cond_9

    check-cast v0, Lzb9;

    iget-object v2, v0, Lzb9;->a:Ljava/lang/Object;

    check-cast v2, Ltg7;

    iget-object v2, v2, Ltg7;->s:Lc8e;

    iget-object v0, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lrtb;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lrtb;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lrtb;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Leo6;->a(FF)J

    move-result-wide v0

    iput-wide v0, v2, Lc8e;->f:J

    invoke-virtual {v2}, Lc8e;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Lc8e;->start()V

    :cond_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lrjb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lrjb;->a:Lpjb;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lpjb;->q(I)V

    :cond_a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Ln79;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lkgb;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lkgb;->c:Lufb;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lufb;->i:Ljava/lang/Object;

    check-cast v1, Lw2c;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lufb;->f()[I

    move-result-object v2

    iget-object v5, v0, Lufb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1, v5, v6, v2}, Lw2c;->c(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v0, v3}, Lufb;->j(Z)V

    :cond_c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Lone/me/login/common/avatars/NeuroAvatarModel;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lel8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x1()Lb0b;

    move-result-object v0

    if-eqz v1, :cond_e

    iget v1, v1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    iget v3, v0, Lb0b;->g:I

    if-ne v1, v3, :cond_d

    goto :goto_2

    :cond_d
    iput v1, v0, Lb0b;->g:I

    iget-object v0, v0, Lb0b;->l:Lpff;

    new-instance v3, Lcza;

    invoke-direct {v3, v1, v2}, Lcza;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Ltua;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ltua;->g(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Ldta;

    move-object/from16 v1, p1

    check-cast v1, Lha0;

    iput-object v1, v0, Ldta;->a:Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lvu8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lvu8;->d()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lsba;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_f

    move v3, v4

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lmea;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lmea;->u:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "Load around from scroll logic, time: "

    invoke-static {v5, v6, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v1, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    invoke-virtual {v0}, Lmea;->W()Lavc;

    move-result-object v1

    iget-object v3, v0, Lmea;->r2:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    invoke-static {v1, v2, v3, v4}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lmea;->e:Lh20;

    invoke-virtual {v0, v5, v6}, Lq10;->m(J)V

    :cond_12
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lbca;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lbca;->b:Lpea;

    invoke-virtual {v5}, Lpea;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    const-class v0, Lbca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Not enough messages for send analytics"

    invoke-virtual {v1, v4, v0, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_14
    iget-boolean v5, v0, Lbca;->d:Z

    if-nez v5, :cond_17

    iput-boolean v4, v0, Lbca;->d:Z

    iget-object v5, v0, Lbca;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz33;

    iget-object v6, v0, Lbca;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v6

    instance-of v7, v6, Lvba;

    if-eqz v7, :cond_15

    move-object v2, v6

    check-cast v2, Lvba;

    :cond_15
    if-eqz v2, :cond_16

    iget-object v2, v2, Lvba;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    move v3, v4

    :cond_16
    invoke-virtual {v5, v1, v3}, Lz33;->A(IZ)V

    iget-object v1, v0, Lbca;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Liwd;)V

    :cond_17
    move v3, v4

    :cond_18
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lx6a;

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    const-string v5, "SELECT * FROM message_uploads"

    invoke-interface {v1, v5}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    const-string v5, "path"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_modified"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_type"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_id"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_id"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attach_id"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "video_fragments_paths"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "mute"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v16, v4

    new-instance v4, Lv05;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v3

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lv05;->a:J

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lv05;->b:J

    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lv05;->c:Ljava/lang/Object;

    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v12}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v13}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v14}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v15}, Ldfe;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_19
    move/from16 p1, v8

    move v3, v9

    const/4 v2, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1a
    :goto_6
    new-instance v2, Lp60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 p1, v8

    move v3, v9

    const/4 v8, 0x0

    goto :goto_7

    :cond_1b
    move/from16 p1, v8

    move v3, v9

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Lshl;->d(Ljava/lang/Integer;)Liid;

    move-result-object v8

    iput-object v8, v2, Lp60;->a:Liid;

    invoke-interface {v1, v12}, Ldfe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v2, Lp60;->b:F

    invoke-interface {v1, v13}, Ldfe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v2, Lp60;->c:F

    invoke-interface {v1, v14}, Ldfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    invoke-interface {v1, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_1d

    const/4 v9, 0x0

    iput-object v9, v2, Lp60;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    iget-object v9, v0, Lx6a;->c:Lwec;

    invoke-static {v8}, Lwec;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v2, Lp60;->d:Ljava/lang/Object;

    :goto_9
    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_1e

    move/from16 v8, v16

    goto :goto_a

    :cond_1e
    const/4 v8, 0x0

    :goto_a
    iput-boolean v8, v2, Lp60;->e:Z

    :goto_b
    new-instance v8, Lt6a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    iput-object v9, v8, Lt6a;->b:Ljava/lang/String;

    :goto_c
    move/from16 v17, v10

    goto :goto_d

    :cond_1f
    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lt6a;->b:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lt6a;->c:J

    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    goto :goto_e

    :cond_20
    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_e
    invoke-static {v9}, Lshl;->c(Ljava/lang/Integer;)Lmwh;

    move-result-object v9

    iput-object v9, v8, Lt6a;->d:Lmwh;

    iput-object v4, v8, Lt6a;->a:Lv05;

    iput-object v2, v8, Lt6a;->e:Lp60;

    move-object/from16 v2, p0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p1

    move v9, v3

    move/from16 v4, v16

    move/from16 v10, v17

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_21
    move-object v2, v3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lww9;

    move-object/from16 v1, p1

    check-cast v1, Ll13;

    invoke-virtual {v0, v1}, Lww9;->C(Ll13;)Lsu9;

    move-result-object v0

    return-object v0

    :pswitch_19
    move/from16 v16, v4

    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->k:Lf5j;

    invoke-virtual {v2}, Lut8;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->j:Lvu6;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v2, v1, :cond_22

    if-ltz v1, :cond_22

    invoke-virtual {v0, v1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    move-object v2, v0

    check-cast v2, Ltu9;

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    return-object v2

    :pswitch_1a
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lfv9;

    move-object/from16 v1, p1

    check-cast v1, Ltu9;

    check-cast v0, Ldv9;

    iget-object v0, v0, Ldv9;->a:Ljava/util/List;

    iget-wide v1, v1, Ltu9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-object/from16 v1, p1

    check-cast v1, Lheb;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()Lsl9;

    move-result-object v0

    invoke-virtual {v0}, Lsl9;->s()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    move/from16 v16, v4

    iget-object v0, v0, Lbf9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v1, p1

    check-cast v1, Lgf9;

    iget-wide v1, v1, Lgf9;->d:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_23

    move/from16 v3, v16

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
