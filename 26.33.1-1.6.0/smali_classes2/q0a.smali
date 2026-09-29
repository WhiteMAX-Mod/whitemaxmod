.class public final synthetic Lq0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lq0a;->a:B

    iput-object p1, p0, Lq0a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lqqd;)V
    .locals 0

    const/16 p1, 0x19

    iput-byte p1, p0, Lq0a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq0a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lq0a;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lq0a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lg0e;

    move-result-object p0

    iget-object p0, p0, Lg0e;->q:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p0, Lpyd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpyd;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lpyd;->i(I)Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lrtd;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lrtd;->x:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Leob;

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lza8;->e:Lza8;

    invoke-static {v0, v4}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Ltwd;->d:Ltwd;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Ltwd;->c:Ltwd;

    goto :goto_0

    :cond_3
    sget-object p1, Ltwd;->b:Ltwd;

    :goto_0
    iget-object p0, p0, Letd;->v:Lvo4;

    iget-object v0, p0, Lvo4;->a:Ljava/lang/Object;

    check-cast v0, Lwc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltwd;->f:Lfp6;

    iget-object v5, v4, Lfp6;->a:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwd;

    iget-object v7, v0, Lwc0;->c:Lzvb;

    iget v8, v6, Ltwd;->a:F

    iget-object v7, v7, Lzvb;->a:Layf;

    iget-object v9, v7, Layf;->d:Lvz4;

    new-instance v10, Lqtd;

    invoke-direct {v10, v7, v8, v1}, Lqtd;-><init>(Layf;FLd05;)V

    const/4 v7, 0x3

    invoke-static {v9, v1, v2, v10, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v0, v0, Lwc0;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->P()Lx3;

    move-result-object v0

    iget v1, v6, Ltwd;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lvo4;->b:Ljava/lang/Object;

    check-cast p0, Ln1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v3

    array-length v0, v5

    rem-int/2addr p1, v0

    invoke-virtual {v4, p1}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwd;

    iget-object v0, p0, Ln1d;->b:Ljava/lang/Object;

    check-cast v0, Lbbk;

    iget v1, p1, Ltwd;->a:F

    iget-object v0, v0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljek;->f(F)V

    :cond_4
    iget-object p0, p0, Ln1d;->f:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->P()Lx3;

    move-result-object p0

    iget p1, p1, Ltwd;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lhmj;->a:Lhmj;

    :goto_1
    return-object v1

    :pswitch_3
    check-cast p0, Lqqd;

    check-cast p1, Ltoh;

    invoke-virtual {p1}, Ltoh;->k()V

    check-cast p0, Lpqd;

    iget-wide v0, p0, Lpqd;->a:J

    invoke-virtual {p1, v0, v1}, Ltoh;->j(J)Lqi5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->p:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    check-cast p0, La3d;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-eq p1, p0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lwzc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lwzc;->i:Lmxl;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lmxl;->b:Ljava/lang/Object;

    check-cast v0, Ly88;

    iget-object v0, v0, Ly88;->r:Lruf;

    iget-object p0, p0, Lmxl;->c:Ljava/lang/Object;

    check-cast p0, Lwzc;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lwzc;->a:I

    int-to-float v2, v2

    int-to-float v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, p0, Lwzc;->b:I

    mul-int/2addr v1, p1

    int-to-float p1, v1

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, p1

    invoke-static {v3, p0}, Lnd7;->a(FF)J

    move-result-wide p0

    iput-wide p0, v0, Lruf;->f:J

    invoke-virtual {v0}, Lruf;->a()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lruf;->start()V

    :cond_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    check-cast p0, Lzoc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lzoc;->a:Lxoc;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lxoc;->o(I)V

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    check-cast p0, Ln7a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ln7a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    check-cast p0, Lnlc;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lnlc;->c:Lalc;

    if-eqz p0, :cond_c

    iget-object p1, p0, Lalc;->i:Ljava/lang/Object;

    check-cast p1, Lrad;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lalc;->d()[I

    move-result-object v0

    iget-object v1, p0, Lalc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    aget v4, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v4, v0}, Lrad;->a(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0, v2}, Lalc;->h(Z)V

    :cond_c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lw2c;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J1()Lc4c;

    move-result-object p0

    if-eqz p1, :cond_e

    iget p1, p1, Lw2c;->c:I

    iget v0, p0, Lc4c;->h:I

    if-ne p1, v0, :cond_d

    goto :goto_2

    :cond_d
    iput p1, p0, Lc4c;->h:I

    iget-object p0, p0, Lc4c;->m:Lc6h;

    new-instance v0, Lc3c;

    invoke-direct {v0, p1, v1}, Lc3c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_e
    check-cast p0, Lcoa;

    check-cast p1, Lsc0;

    iput-object p1, p0, Lcoa;->b:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    check-cast p0, Lgt9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lgt9;->d()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_10
    check-cast p0, Lgdb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lqdb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lqdb;->b:Lrgb;

    iget-object v4, p0, Lqdb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lrgb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v0, p0, Lqdb;->e:Z

    if-nez v0, :cond_15

    iput-boolean v3, p0, Lqdb;->e:Z

    iget-object v0, p0, Lqdb;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object v5

    instance-of v6, v5, Lidb;

    if-eqz v6, :cond_11

    check-cast v5, Lidb;

    goto :goto_3

    :cond_11
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_12

    iget-object v5, v5, Lidb;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v5, v3, :cond_12

    move v5, v3

    goto :goto_4

    :cond_12
    move v5, v2

    :goto_4
    invoke-virtual {v0, p1, v5}, Lth3;->F(IZ)V

    iget-object v0, p0, Lqdb;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbg;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object v5

    instance-of v6, v5, Lidb;

    if-eqz v6, :cond_13

    move-object v1, v5

    check-cast v1, Lidb;

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, v1, Lidb;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_14

    move v2, v3

    :cond_14
    invoke-virtual {v0, p1, v2}, Lzbg;->o(IZ)V

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lphf;)V

    :cond_15
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Ljya;

    check-cast p1, Ldf3;

    invoke-virtual {p0, p1}, Ljya;->l1(Ldf3;)Lcwa;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->k:Lt6l;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->j:Lfk7;

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, p1, :cond_16

    if-ltz p1, :cond_16

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    move-object v1, p0

    check-cast v1, Ldwa;

    :cond_16
    return-object v1

    :pswitch_14
    check-cast p0, Lpwa;

    check-cast p1, Ldwa;

    check-cast p0, Lnwa;

    iget-object p0, p0, Lnwa;->a:Ljava/util/List;

    iget-wide v0, p1, Ldwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lqjc;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1()Lyma;

    move-result-object p0

    invoke-virtual {p0}, Lyma;->d1()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    check-cast p0, Ljava/util/Map$Entry;

    check-cast p1, Lqga;

    iget-wide v0, p1, Lqga;->d:J

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_17

    move v2, v3

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Ly9a;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Ly9a;->f:Liwb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Liwb;->d(I)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ld9a;

    iget-object v0, p0, Ld9a;->n:Lrh5;

    invoke-virtual {v0, p1}, Lrh5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnu9;->k(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_19
    check-cast p0, Lv4a;

    check-cast p1, Ljava/lang/Number;

    iget-object p0, p0, Lv4a;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_18
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1b
    check-cast p0, Ln3a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ln3a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    check-cast p0, Ljw7;

    :try_start_0
    invoke-interface {p0, p1}, Ljw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const-string p0, ""

    :goto_6
    return-object p0

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
