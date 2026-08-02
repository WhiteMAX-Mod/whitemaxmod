.class public final synthetic Lyl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lyl9;->a:I

    iput-object p2, p0, Lyl9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf2b;Le2b;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lyl9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgpc;)V
    .locals 0

    .line 11
    const/16 p1, 0x15

    iput p1, p0, Lyl9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyl9;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lm7d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lu2d;

    move-object/from16 v1, p1

    check-cast v1, Lto3;

    const-string v2, "type"

    sget-object v4, Ldug;->b:Lc9d;

    invoke-static {v1, v2, v4}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu2d;->a:Lxp8;

    check-cast v0, Lso3;

    invoke-virtual {v0}, Lso3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ls8f;->i:Ls8f;

    new-array v3, v3, [Ln8f;

    invoke-static {v0, v2, v3}, Lxbk;->i(Ljava/lang/String;Lb90;[Ln8f;)Lp8f;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, v1, Lto3;->b:Ljava/util/List;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object v0

    iget-object v0, v0, Lt1d;->t:Lp76;

    sget-object v1, Lnq3;->b:Lnq3;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v0

    invoke-virtual {v0}, Lb0d;->r()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object v0

    iget-object v0, v0, Lnyc;->q:Lp76;

    sget-object v1, Lnq3;->b:Lnq3;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lwwc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lwwc;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lwwc;->h(I)Ln8f;

    move-result-object v0

    invoke-interface {v0}, Ln8f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lfsc;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lfsc;->y:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v1, p1

    check-cast v1, Lgsa;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lco7;->e:Lco7;

    invoke-static {v5, v6}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    sget-object v1, Lxuc;->d:Lxuc;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lxuc;->c:Lxuc;

    goto :goto_0

    :cond_3
    sget-object v1, Lxuc;->b:Lxuc;

    :goto_0
    iget-object v0, v0, Ltrc;->v:Lp3;

    iget-object v5, v0, Lp3;->a:Ljava/lang/Object;

    check-cast v5, Lla0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxuc;->f:Lu56;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Lb2;->getSize()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxuc;

    iget-object v8, v5, Lla0;->c:Lq0b;

    iget v9, v7, Lxuc;->a:F

    iget-object v8, v8, Lq0b;->a:Lvke;

    iget-object v10, v8, Lvke;->d:Lym4;

    new-instance v11, Lesc;

    invoke-direct {v11, v8, v9, v2}, Lesc;-><init>(Lvke;FLgn4;)V

    const/4 v8, 0x3

    invoke-static {v10, v2, v3, v11, v8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v2, v5, Lla0;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lf59;

    invoke-virtual {v2}, Lf59;->O()Lo3;

    move-result-object v2

    iget v3, v7, Lxuc;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lz3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v6}, Lb2;->getSize()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuc;

    iget-object v2, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v2, Lvmi;

    iget v3, v1, Lxuc;->a:F

    iget-object v2, v2, Lvmi;->h:Lvpi;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Lvpi;->setPlaybackSpeed(F)V

    :cond_4
    iget-object v0, v0, Lz3c;->f:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->O()Lo3;

    move-result-object v0

    iget v1, v1, Lxuc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkzh;->a:Lkzh;

    :goto_1
    return-object v2

    :pswitch_7
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lgpc;

    move-object/from16 v1, p1

    check-cast v1, Lm7g;

    invoke-virtual {v1}, Lm7g;->j()V

    check-cast v0, Lfpc;

    iget-wide v2, v0, Lfpc;->a:J

    invoke-virtual {v1, v2, v3}, Lm7g;->i(J)Ls25;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lj5c;

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
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lk2c;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lk2c;->i:Lh2c;

    if-eqz v0, :cond_9

    check-cast v0, Lyi9;

    iget-object v2, v0, Lyi9;->b:Ljava/lang/Object;

    check-cast v2, Lyl7;

    iget-object v2, v2, Lyl7;->s:Lphe;

    iget-object v0, v0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lk2c;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lk2c;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lk2c;->getAvatarOffset()I

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

    invoke-static {v5, v0}, Lrs6;->a(FF)J

    move-result-wide v0

    iput-wide v0, v2, Lphe;->f:J

    invoke-virtual {v2}, Lphe;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Lphe;->start()V

    :cond_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lfrb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lfrb;->a:Ldrb;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ldrb;->e(I)V

    :cond_a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lee9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lee9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lznb;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lznb;->c:Ljnb;

    if-eqz v0, :cond_c

    iget-object v1, v0, Ljnb;->i:Ljava/lang/Object;

    check-cast v1, Lsbc;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljnb;->f()[I

    move-result-object v2

    iget-object v5, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1, v5, v6, v2}, Lsbc;->c(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v0, v3}, Ljnb;->j(Z)V

    :cond_c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Lm6b;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B1()Lo7b;

    move-result-object v0

    if-eqz v1, :cond_e

    iget v1, v1, Lm6b;->c:I

    iget v3, v0, Lo7b;->h:I

    if-ne v1, v3, :cond_d

    goto :goto_2

    :cond_d
    iput v1, v0, Lo7b;->h:I

    iget-object v0, v0, Lo7b;->m:Lppf;

    new-instance v3, Lr6b;

    invoke-direct {v3, v1, v2}, Lr6b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lf2b;->g(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lnl9;

    move-object/from16 v1, p1

    check-cast v1, Lha0;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lh19;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lh19;->d()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lqia;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_f

    move v3, v4

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lmla;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lmla;->v:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "Load around from scroll logic, time: "

    invoke-static {v5, v6, v8}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v1, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    invoke-virtual {v0}, Lmla;->V()Li4d;

    move-result-object v1

    iget-object v3, v0, Lmla;->v2:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    invoke-static {v1, v2, v3, v4}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lmla;->f:Lc20;

    invoke-virtual {v0, v5, v6}, Ll10;->m(J)V

    :cond_12
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Laja;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Laja;->b:Lpla;

    invoke-virtual {v5}, Lpla;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    const-class v0, Laja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Not enough messages for send analytics"

    invoke-virtual {v1, v4, v0, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_14
    iget-boolean v5, v0, Laja;->d:Z

    if-nez v5, :cond_17

    iput-boolean v4, v0, Laja;->d:Z

    iget-object v5, v0, Laja;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt63;

    iget-object v6, v0, Laja;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v6

    instance-of v7, v6, Ltia;

    if-eqz v7, :cond_15

    move-object v2, v6

    check-cast v2, Ltia;

    :cond_15
    if-eqz v2, :cond_16

    iget-object v2, v2, Ltia;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    move v3, v4

    :cond_16
    invoke-virtual {v5, v1, v3}, Lt63;->A(IZ)V

    iget-object v1, v0, Laja;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lt5e;)V

    :cond_17
    move v3, v4

    :cond_18
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v5, "SELECT * FROM message_uploads"

    invoke-interface {v1, v5}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    const-string v5, "path"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_modified"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_type"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_id"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_id"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attach_id"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "video_fragments_paths"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "mute"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v16, v4

    new-instance v4, Ld45;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v3

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ld45;->a:J

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ld45;->b:J

    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ld45;->c:Ljava/lang/Comparable;

    invoke-interface {v1, v11}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v15}, Lxoe;->isNull(I)Z

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
    new-instance v2, Lo60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v11}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 p1, v8

    move v3, v9

    const/4 v8, 0x0

    goto :goto_7

    :cond_1b
    move/from16 p1, v8

    move v3, v9

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Lill;->d(Ljava/lang/Integer;)Lurd;

    move-result-object v8

    iput-object v8, v2, Lo60;->a:Lurd;

    invoke-interface {v1, v12}, Lxoe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v2, Lo60;->b:F

    invoke-interface {v1, v13}, Lxoe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v2, Lo60;->c:F

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    invoke-interface {v1, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_1d

    const/4 v9, 0x0

    iput-object v9, v2, Lo60;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    iget-object v9, v0, Loda;->c:Lcab;

    invoke-static {v8}, Lcab;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v2, Lo60;->d:Ljava/lang/Object;

    :goto_9
    invoke-interface {v1, v15}, Lxoe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_1e

    move/from16 v8, v16

    goto :goto_a

    :cond_1e
    const/4 v8, 0x0

    :goto_a
    iput-boolean v8, v2, Lo60;->e:Z

    :goto_b
    new-instance v8, Ljda;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    iput-object v9, v8, Ljda;->b:Ljava/lang/String;

    :goto_c
    move/from16 v17, v10

    goto :goto_d

    :cond_1f
    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljda;->b:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Ljda;->c:J

    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    goto :goto_e

    :cond_20
    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_e
    invoke-static {v9}, Lill;->c(Ljava/lang/Integer;)Lc7i;

    move-result-object v9

    iput-object v9, v8, Ljda;->d:Lc7i;

    iput-object v4, v8, Ljda;->a:Ld45;

    iput-object v2, v8, Ljda;->e:Lo60;

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
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lo3a;

    move-object/from16 v1, p1

    check-cast v1, Ld43;

    invoke-virtual {v0, v1}, Lo3a;->C(Ld43;)Lk1a;

    move-result-object v0

    return-object v0

    :pswitch_19
    move/from16 v16, v4

    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->k:Lrfj;

    invoke-virtual {v2}, Lg09;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->j:Lfz6;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v2, v1, :cond_22

    if-ltz v1, :cond_22

    invoke-virtual {v0, v1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    move-object v2, v0

    check-cast v2, Ll1a;

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    return-object v2

    :pswitch_1a
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lx1a;

    move-object/from16 v1, p1

    check-cast v1, Ll1a;

    check-cast v0, Lv1a;

    iget-object v0, v0, Lv1a;->a:Ljava/util/List;

    iget-wide v1, v1, Ll1a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-object/from16 v1, p1

    check-cast v1, Lzlb;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()Lgs9;

    move-result-object v0

    invoke-virtual {v0}, Lgs9;->r()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    move/from16 v16, v4

    iget-object v0, v0, Lyl9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v1, p1

    check-cast v1, Ldm9;

    iget-wide v1, v1, Ldm9;->d:J

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
