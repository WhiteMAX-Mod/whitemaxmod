.class public final synthetic Llh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Llh9;->a:I

    iput-object p2, p0, Llh9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll9b;Lk9b;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Llh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lcxc;)V
    .locals 0

    .line 11
    const/16 p1, 0x19

    iput p1, p0, Llh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llh9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llh9;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object v0

    iget-object v0, v0, Ll6d;->q:Lic6;

    sget-object v1, Lrt3;->b:Lrt3;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lt4d;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lt4d;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lt4d;->h(I)Lfif;

    move-result-object v0

    invoke-interface {v0}, Lfif;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, La0d;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, La0d;->y:Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    check-cast v1, Lmza;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v6, Llt7;->e:Llt7;

    invoke-static {v2, v6}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lv2d;->d:Lv2d;

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lv2d;->c:Lv2d;

    goto :goto_0

    :cond_3
    sget-object v1, Lv2d;->b:Lv2d;

    :goto_0
    iget-object v0, v0, Lnzc;->v:Ln3;

    iget-object v2, v0, Ln3;->a:Ljava/lang/Object;

    check-cast v2, Lza0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv2d;->f:Lma6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6}, Lb2;->getSize()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2d;

    iget-object v8, v2, Lza0;->c:Lw7b;

    iget v9, v7, Lv2d;->a:F

    iget-object v8, v8, Lw7b;->a:Lxte;

    iget-object v10, v8, Lxte;->d:Ldq4;

    new-instance v11, Lzzc;

    invoke-direct {v11, v8, v9, v4}, Lzzc;-><init>(Lxte;FLlq4;)V

    const/4 v8, 0x3

    invoke-static {v10, v4, v3, v11, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v2, v2, Lza0;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Lxb9;

    invoke-virtual {v2}, Lxb9;->Q()Lm3;

    move-result-object v2

    iget v3, v7, Lv2d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lhbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6}, Lb2;->getSize()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2d;

    iget-object v2, v0, Lhbc;->b:Ljava/lang/Object;

    check-cast v2, Ld0j;

    iget v3, v1, Lv2d;->a:F

    iget-object v2, v2, Ld0j;->h:Le3j;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Le3j;->setPlaybackSpeed(F)V

    :cond_4
    iget-object v0, v0, Lhbc;->f:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->Q()Lm3;

    move-result-object v0

    iget v1, v1, Lv2d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lsbi;->a:Lsbi;

    :goto_1
    return-object v4

    :pswitch_3
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lcxc;

    check-cast v1, Lohg;

    invoke-virtual {v1}, Lohg;->k()V

    check-cast v0, Lbxc;

    iget-wide v2, v0, Lbxc;->a:J

    invoke-virtual {v1, v2, v3}, Lohg;->j(J)Li65;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lltb;->d()V

    :cond_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lltb;->d()V

    :cond_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lltb;->d()V

    :cond_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Ltcc;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lq9c;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lq9c;->i:Ln9c;

    if-eqz v0, :cond_9

    check-cast v0, Luvc;

    iget-object v2, v0, Luvc;->b:Ljava/lang/Object;

    check-cast v2, Lgr7;

    iget-object v2, v2, Lgr7;->s:Lnqe;

    iget-object v0, v0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Lq9c;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lq9c;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lq9c;->getAvatarOffset()I

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

    invoke-static {v5, v0}, Lqx6;->a(FF)J

    move-result-wide v0

    iput-wide v0, v2, Lnqe;->f:J

    invoke-virtual {v2}, Lnqe;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Lnqe;->start()V

    :cond_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Loyb;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Loyb;->a:Lmyb;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lmyb;->g(I)V

    :cond_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lal9;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lal9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Levb;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Levb;->c:Lnub;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lnub;->i:Ljava/lang/Object;

    check-cast v1, Lijc;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lnub;->f()[I

    move-result-object v2

    iget-object v4, v0, Lnub;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    aget v6, v2, v3

    aget v2, v2, v5

    invoke-virtual {v1, v4, v6, v2}, Lijc;->c(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v0, v3}, Lnub;->j(Z)V

    :cond_c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast v1, Ludb;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lzv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G1()Lxeb;

    move-result-object v0

    if-eqz v1, :cond_e

    iget v1, v1, Ludb;->c:I

    iget v2, v0, Lxeb;->h:I

    if-ne v1, v2, :cond_d

    goto :goto_2

    :cond_d
    iput v1, v0, Lxeb;->h:I

    iget-object v0, v0, Lxeb;->m:Lpzf;

    new-instance v2, Lzdb;

    invoke-direct {v2, v1, v4}, Lzdb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Ll9b;->g(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lft0;

    check-cast v1, Lva0;

    iput-object v1, v0, Lft0;->a:Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lz79;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lz79;->d()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lopa;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_f

    move v3, v5

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Ljsa;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Ljsa;->v:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    invoke-virtual {v0}, Ljsa;->e0()Ljcd;

    move-result-object v3

    iget-object v6, v0, Ljsa;->w2:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt2;

    invoke-static {v3, v4, v6, v5}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Ljsa;->Z()Lp20;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ly10;->m(J)V

    :cond_12
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lxpa;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lxpa;->b:Lmsa;

    invoke-virtual {v2}, Lmsa;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    const-class v0, Lxpa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Not enough messages for send analytics"

    invoke-virtual {v1, v2, v0, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_14
    iget-boolean v2, v0, Lxpa;->d:Z

    if-nez v2, :cond_17

    iput-boolean v5, v0, Lxpa;->d:Z

    iget-object v2, v0, Lxpa;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le93;

    iget-object v6, v0, Lxpa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v6

    instance-of v7, v6, Lqpa;

    if-eqz v7, :cond_15

    move-object v4, v6

    check-cast v4, Lqpa;

    :cond_15
    if-eqz v4, :cond_16

    iget-object v4, v4, Lqpa;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_16

    move v3, v5

    :cond_16
    invoke-virtual {v2, v1, v3}, Le93;->D(IZ)V

    iget-object v1, v0, Lxpa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lxee;)V

    :cond_17
    move v3, v5

    :cond_18
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lnka;

    check-cast v1, Lqxe;

    const-string v2, "SELECT * FROM message_uploads"

    invoke-interface {v1, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    const-string v2, "path"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "last_modified"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_type"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_id"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_id"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attach_id"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "video_fragments_paths"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "mute"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v16, v5

    new-instance v5, Lu75;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v6

    move/from16 p1, v7

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lu75;->a:J

    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lu75;->b:J

    invoke-interface {v1, v10}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu75;->c:Ljava/lang/Object;

    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1, v12}, Lvxe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1, v13}, Lvxe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1, v14}, Lvxe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1, v15}, Lvxe;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_6

    :cond_19
    move-object v6, v4

    move-object/from16 v17, v5

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1a
    :goto_6
    new-instance v6, La70;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v17, v5

    goto :goto_7

    :cond_1b
    move-object/from16 v17, v5

    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lk1m;->e(Ljava/lang/Integer;)Ly0e;

    move-result-object v4

    iput-object v4, v6, La70;->a:Ly0e;

    invoke-interface {v1, v12}, Lvxe;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v6, La70;->b:F

    invoke-interface {v1, v13}, Lvxe;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v6, La70;->c:F

    invoke-interface {v1, v14}, Lvxe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_8

    :cond_1c
    invoke-interface {v1, v14}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_1d

    const/4 v7, 0x0

    iput-object v7, v6, La70;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    iget-object v5, v0, Lnka;->c:Llhb;

    invoke-static {v4}, Llhb;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, La70;->d:Ljava/lang/Object;

    :goto_9
    invoke-interface {v1, v15}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1e

    move/from16 v4, v16

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v6, La70;->e:Z

    :goto_b
    new-instance v4, Ljka;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v7, 0x0

    iput-object v7, v4, Ljka;->b:Ljava/lang/String;

    :goto_c
    move/from16 v5, p0

    move/from16 p0, v8

    goto :goto_d

    :cond_1f
    const/4 v7, 0x0

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljka;->b:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Ljka;->c:J

    move/from16 v7, p1

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_20

    move/from16 p1, v9

    const/4 v8, 0x0

    goto :goto_e

    :cond_20
    move/from16 p1, v9

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_e
    invoke-static {v8}, Lk1m;->d(Ljava/lang/Integer;)Loji;

    move-result-object v8

    iput-object v8, v4, Ljka;->d:Loji;

    move-object/from16 v8, v17

    iput-object v8, v4, Ljka;->a:Lu75;

    iput-object v6, v4, Ljka;->e:La70;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p0

    move/from16 v9, p1

    move v6, v5

    move/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lqaa;

    check-cast v1, Lo63;

    invoke-virtual {v0, v1}, Lqaa;->J(Lo63;)Lk8a;

    move-result-object v0

    return-object v0

    :pswitch_15
    move/from16 v16, v5

    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->k:Lzsj;

    invoke-virtual {v2}, Ly69;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->j:Lh47;

    invoke-virtual {v0}, Ly69;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v2, v1, :cond_22

    if-ltz v1, :cond_22

    invoke-virtual {v0, v1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    move-object v4, v0

    check-cast v4, Ll8a;

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    :goto_10
    return-object v4

    :pswitch_16
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lx8a;

    check-cast v1, Ll8a;

    check-cast v0, Lv8a;

    iget-object v0, v0, Lv8a;->a:Ljava/util/List;

    iget-wide v1, v1, Ll8a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast v1, Ldtb;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lzv8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Lez9;

    move-result-object v0

    invoke-virtual {v0}, Lez9;->B()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    move/from16 v16, v5

    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    check-cast v1, Lzs9;

    iget-wide v1, v1, Lzs9;->d:J

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

    :pswitch_19
    move/from16 v16, v5

    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lfn9;

    check-cast v1, Landroid/view/MenuItem;

    iget-object v0, v0, Lfn9;->f:Lf8b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lf8b;->d(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lnm9;

    iget-object v2, v0, Lnm9;->n:Lp51;

    invoke-virtual {v2, v1}, Lp51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb99;->k(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lqi9;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, Lqi9;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Llh9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lltb;->d()V

    :cond_24
    sget-object v0, Lsbi;->a:Lsbi;

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
