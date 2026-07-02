.class public final synthetic Ln99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln99;->a:I

    iput-object p2, p0, Ln99;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llfc;)V
    .locals 0

    .line 3
    const/16 p1, 0x14

    iput p1, p0, Ln99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln99;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lroa;Lqoa;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Ln99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln99;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ln99;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Ldw4;

    iget-object v2, v2, Ldw4;->e:Ljava/lang/Object;

    check-cast v2, Llu;

    invoke-virtual {v2, v0}, Llu;->addLast(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Ljxc;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Latc;

    check-cast v0, Lai3;

    const-string v4, "type"

    sget-object v5, Lqng;->b:Lezc;

    invoke-static {v0, v4, v5}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Latc;->a:Lde8;

    check-cast v2, Lzh3;

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ll6f;->f:Ll6f;

    new-array v3, v3, [Lg6f;

    invoke-static {v2, v4, v3}, Lzi0;->i(Ljava/lang/String;Lh73;[Lg6f;)Li6f;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    sget-object v2, Lgr5;->a:Lgr5;

    iput-object v2, v0, Lai3;->b:Ljava/util/List;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/polls/screens/result/PollResultScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    invoke-virtual {v2}, Lone/me/polls/screens/result/PollResultScreen;->j1()Lasc;

    move-result-object v0

    iget-object v0, v0, Lasc;->r:Lcx5;

    sget-object v2, Lvj3;->b:Lvj3;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object v0

    invoke-virtual {v0}, Llqc;->s()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j1()Lwoc;

    move-result-object v0

    iget-object v0, v0, Lwoc;->p:Lcx5;

    sget-object v2, Lvj3;->b:Lvj3;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lhnc;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lhnc;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lhnc;->i(I)Lg6f;

    move-result-object v0

    invoke-interface {v0}, Lg6f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lpic;

    check-cast v0, Landroid/view/View;

    iget-object v0, v2, Lpic;->y:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Lnfa;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v6, Lmd7;->e:Lmd7;

    invoke-static {v3, v6}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_0
    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sget-object v0, Lhlc;->d:Lhlc;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lhlc;->c:Lhlc;

    goto :goto_0

    :cond_3
    sget-object v0, Lhlc;->b:Lhlc;

    :goto_0
    iget-object v2, v2, Lyhc;->u:Lx3;

    iget-object v3, v2, Lx3;->a:Ljava/lang/Object;

    check-cast v3, Ll90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhlc;->f:Liv5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6}, Lj2;->getSize()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-virtual {v6, v7}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhlc;

    iget-object v8, v3, Ll90;->c:Lzma;

    iget v9, v7, Lhlc;->a:F

    check-cast v8, Lbna;

    iget-object v8, v8, Lbna;->a:Llje;

    iget-object v10, v8, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Loic;

    invoke-direct {v11, v8, v9, v4}, Loic;-><init>(Llje;FLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v10, v4, v4, v11, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v3, v3, Ll90;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Lkt8;

    invoke-virtual {v3}, Lkt8;->G()Lw3;

    move-result-object v3

    iget v4, v7, Lhlc;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lx3;->b:Ljava/lang/Object;

    check-cast v2, Lxub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6}, Lj2;->getSize()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {v6, v0}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlc;

    iget-object v3, v2, Lxub;->b:Ljava/lang/Object;

    check-cast v3, Luci;

    iget v4, v0, Lhlc;->a:F

    iget-object v3, v3, Luci;->h:Legi;

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Legi;->setPlaybackSpeed(F)V

    :cond_4
    iget-object v2, v2, Lxub;->f:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Lkt8;

    invoke-virtual {v2}, Lkt8;->G()Lw3;

    move-result-object v2

    iget v0, v0, Lhlc;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Llfc;

    check-cast v0, Lj4g;

    invoke-virtual {v0}, Lj4g;->j()V

    check-cast v2, Lkfc;

    iget-wide v2, v2, Lkfc;->a:J

    invoke-virtual {v0, v2, v3}, Lj4g;->i(J)Lgu4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwqa;->d(Lgu4;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lre8;

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lre8;

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Liwb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lqsb;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lqsb;->i:Lnsb;

    if-eqz v2, :cond_9

    check-cast v2, Lt69;

    iget-object v3, v2, Lt69;->b:Ljava/lang/Object;

    check-cast v3, Lrb7;

    iget-object v3, v3, Lrb7;->s:Ljge;

    iget-object v2, v2, Lt69;->c:Ljava/lang/Object;

    check-cast v2, Lqsb;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lqsb;->getAvatarSize()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-virtual {v2}, Lqsb;->getAvatarOffset()I

    move-result v4

    mul-int/2addr v4, v0

    int-to-float v0, v4

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-static {v6, v2}, Lhi6;->a(FF)J

    move-result-wide v4

    iput-wide v4, v3, Ljge;->f:J

    invoke-virtual {v3}, Ljge;->a()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Ljge;->start()V

    :cond_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lcdb;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lcdb;->a:Ladb;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Ladb;->n(I)V

    :cond_a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Ls19;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ls19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast v0, Lvsa;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z1()Lwta;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    iget v0, v0, Lvsa;->c:I

    iget v3, v2, Lwta;->g:I

    if-ne v0, v3, :cond_b

    goto :goto_1

    :cond_b
    iput v0, v2, Lwta;->g:I

    iget-object v2, v2, Lwta;->l:Ljmf;

    new-instance v3, Lata;

    invoke-direct {v3, v0, v4}, Lata;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lroa;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lroa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Loca;

    check-cast v0, Lh90;

    iput-object v0, v2, Loca;->b:Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Li6a;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_d

    move v3, v5

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Ld9a;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v2, Ld9a;->u:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "Load around from scroll logic, time: "

    invoke-static {v6, v7, v9}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v0, v9, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    invoke-virtual {v2}, Ld9a;->W()Lquc;

    move-result-object v0

    iget-object v3, v2, Ld9a;->p2:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    invoke-static {v0, v4, v3, v5}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Ld9a;->e:La10;

    invoke-virtual {v0, v6, v7}, Lj00;->n(J)V

    :cond_10
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Ls6a;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v2, Ls6a;->b:Lg9a;

    invoke-virtual {v6}, Lg9a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    const-class v0, Ls6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "Not enough messages for send analytics"

    invoke-virtual {v2, v5, v0, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_12
    iget-boolean v6, v2, Ls6a;->d:Z

    if-nez v6, :cond_15

    iput-boolean v5, v2, Ls6a;->d:Z

    iget-object v6, v2, Ls6a;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj03;

    iget-object v7, v2, Ls6a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v7

    instance-of v8, v7, Ll6a;

    if-eqz v8, :cond_13

    move-object v4, v7

    check-cast v4, Ll6a;

    :cond_13
    if-eqz v4, :cond_14

    iget-object v4, v4, Ll6a;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_14

    move v3, v5

    :cond_14
    invoke-virtual {v6, v0, v3}, Lj03;->C(IZ)V

    iget-object v0, v2, Ls6a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lp5e;)V

    :cond_15
    move v3, v5

    :cond_16
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Li1a;

    check-cast v0, Lzme;

    const-string v6, "SELECT * FROM message_uploads"

    invoke-interface {v0, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v6

    :try_start_0
    const-string v0, "path"

    invoke-static {v6, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v7, "last_modified"

    invoke-static {v6, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_type"

    invoke-static {v6, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "message_id"

    invoke-static {v6, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "chat_id"

    invoke-static {v6, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "attach_id"

    invoke-static {v6, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_quality"

    invoke-static {v6, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_start_trim_position"

    invoke-static {v6, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "video_end_trim_position"

    invoke-static {v6, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "video_fragments_paths"

    invoke-static {v6, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v3, "mute"

    invoke-static {v6, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v6}, Lene;->R0()Z

    move-result v17

    if-eqz v17, :cond_1f

    new-instance v4, Lrv4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v7

    move/from16 v18, v8

    invoke-interface {v6, v9}, Lene;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lrv4;->a:J

    invoke-interface {v6, v10}, Lene;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lrv4;->b:J

    invoke-interface {v6, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lrv4;->c:Ljava/lang/Object;

    invoke-interface {v6, v12}, Lene;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6, v13}, Lene;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6, v14}, Lene;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6, v15}, Lene;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6, v3}, Lene;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_5

    :cond_17
    move/from16 v19, v9

    const/4 v7, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_18
    :goto_5
    new-instance v7, Ln50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v12}, Lene;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v19, v9

    const/4 v8, 0x0

    goto :goto_6

    :cond_19
    move/from16 v19, v9

    invoke-interface {v6, v12}, Lene;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-static {v8}, Luuk;->d(Ljava/lang/Integer;)Lphd;

    move-result-object v8

    iput-object v8, v7, Ln50;->a:Lphd;

    invoke-interface {v6, v13}, Lene;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Ln50;->b:F

    invoke-interface {v6, v14}, Lene;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Ln50;->c:F

    invoke-interface {v6, v15}, Lene;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_7

    :cond_1a
    invoke-interface {v6, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-nez v8, :cond_1b

    const/4 v9, 0x0

    iput-object v9, v7, Ln50;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    iget-object v9, v2, Li1a;->c:Lfwa;

    invoke-static {v8}, Lfwa;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v7, Ln50;->d:Ljava/lang/Object;

    :goto_8
    invoke-interface {v6, v3}, Lene;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_1c

    move/from16 v8, v16

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, v7, Ln50;->e:Z

    :goto_a
    new-instance v8, Le1a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v0}, Lene;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    iput-object v9, v8, Le1a;->b:Ljava/lang/String;

    :goto_b
    move/from16 v9, p1

    move-object/from16 v20, v2

    move/from16 p1, v3

    goto :goto_c

    :cond_1d
    invoke-interface {v6, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le1a;->b:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v6, v9}, Lene;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le1a;->c:J

    move/from16 v2, v18

    invoke-interface {v6, v2}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v18, v9

    move v3, v10

    const/4 v9, 0x0

    goto :goto_d

    :cond_1e
    move/from16 v18, v9

    move v3, v10

    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    invoke-static {v9}, Luuk;->b(Ljava/lang/Integer;)Lxxh;

    move-result-object v9

    iput-object v9, v8, Le1a;->d:Lxxh;

    iput-object v4, v8, Le1a;->a:Lrv4;

    iput-object v7, v8, Le1a;->e:Ln50;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v2

    move v10, v3

    move/from16 v7, v18

    move/from16 v9, v19

    move-object/from16 v2, v20

    const/4 v4, 0x0

    move/from16 v3, p1

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_e
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lcr9;

    check-cast v0, Lwx2;

    invoke-virtual {v2, v0}, Lcr9;->B(Lwx2;)Lwo9;

    move-result-object v0

    return-object v0

    :pswitch_19
    move/from16 v16, v5

    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v2, Lone/me/members/list/MembersListWidget;->k:Lv5j;

    invoke-virtual {v3}, Loo8;->m()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v2, v2, Lone/me/members/list/MembersListWidget;->j:Lgp6;

    invoke-virtual {v2}, Loo8;->m()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v3, v0, :cond_20

    if-ltz v0, :cond_20

    invoke-virtual {v2, v0}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    move-object v4, v0

    check-cast v4, Lxo9;

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    :goto_f
    return-object v4

    :pswitch_1a
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Ljp9;

    check-cast v0, Lxo9;

    check-cast v2, Lhp9;

    iget-object v2, v2, Lhp9;->a:Ljava/util/List;

    iget-wide v3, v0, Lxo9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast v0, Lk7b;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()Lxf9;

    move-result-object v0

    iget-object v0, v0, Lxf9;->f:Lj6g;

    new-instance v2, Ltqa;

    invoke-direct {v2}, Ltqa;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    move/from16 v16, v5

    iget-object v2, v1, Ln99;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    check-cast v0, Ls99;

    invoke-virtual {v0}, Ls99;->a()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_21

    move/from16 v3, v16

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
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
