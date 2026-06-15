.class public final synthetic Lkk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkk9;->a:I

    iput-object p2, p0, Lkk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmha;Llha;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Lkk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lf8c;)V
    .locals 0

    .line 3
    const/16 p1, 0x12

    iput p1, p0, Lkk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkk9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkk9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v0, v0, Lys4;->e:Ljava/lang/Object;

    check-cast v0, Lbu;

    invoke-virtual {v0, p1}, Lbu;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lipc;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Ltlc;

    check-cast p1, Lig3;

    const-string v2, "type"

    sget-object v3, Lf8g;->b:Lhrc;

    invoke-static {p1, v2, v3}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltlc;->a:Ls78;

    check-cast v0, Lhg3;

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbye;->k:Lbye;

    new-array v1, v1, [Lwxe;

    invoke-static {v0, v2, v1}, Lvff;->g(Ljava/lang/String;Lb9h;[Lwxe;)Lyxe;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    sget-object v0, Lwm5;->a:Lwm5;

    iput-object v0, p1, Lig3;->b:Ljava/util/List;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Ltkc;

    move-result-object p1

    iget-object p1, p1, Ltkc;->r:Los5;

    sget-object v0, Lfi3;->b:Lfi3;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object p1

    invoke-virtual {p1}, Ldjc;->q()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lqhc;

    move-result-object p1

    iget-object p1, p1, Lqhc;->p:Los5;

    sget-object v0, Lfi3;->b:Lfi3;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lyfc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lyfc;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lyfc;->i(I)Lwxe;

    move-result-object p1

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Libc;->y:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, La9a;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lp77;->e:Lp77;

    invoke-static {v1, v4}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget-object p1, Laec;->d:Laec;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Laec;->c:Laec;

    goto :goto_0

    :cond_4
    sget-object p1, Laec;->b:Laec;

    :goto_0
    iget-object v0, v0, Lsac;->u:Lf14;

    iget-object v1, v0, Lf14;->a:Ljava/lang/Object;

    check-cast v1, Ln90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laec;->f:Lxq5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Lj2;->getSize()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    iget-object v6, v1, Ln90;->c:Lwfa;

    iget v7, v5, Laec;->a:F

    check-cast v6, Lyfa;

    iget-object v6, v6, Lyfa;->a:Lzbe;

    iget-object v8, v6, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Lhbc;

    invoke-direct {v9, v6, v7, v2}, Lhbc;-><init>(Lzbe;FLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v8, v2, v2, v9, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, v1, Ln90;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->H()Lx3;

    move-result-object v1

    iget v2, v5, Laec;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lf14;->b:Ljava/lang/Object;

    check-cast v0, Laoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v4}, Lj2;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v4, p1}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laec;

    iget-object v1, v0, Laoa;->b:Ljava/lang/Object;

    check-cast v1, Lcwh;

    iget v2, p1, Laec;->a:F

    iget-object v1, v1, Lcwh;->h:Lfzh;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lfzh;->setPlaybackSpeed(F)V

    :cond_5
    iget-object v0, v0, Laoa;->g:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->H()Lx3;

    move-result-object v0

    iget p1, p1, Laec;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lf8c;

    check-cast p1, Lnuf;

    invoke-virtual {p1}, Lnuf;->j()V

    check-cast v0, Le8c;

    iget-wide v0, v0, Le8c;->a:J

    invoke-virtual {p1, v0, v1}, Lnuf;->i(J)Lgr4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_8
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Llpb;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_9

    move v1, v3

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lwlb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lwlb;->i:Ltlb;

    if-eqz v0, :cond_a

    check-cast v0, Lsf;

    iget-object v1, v0, Lsf;->b:Ljava/lang/Object;

    check-cast v1, Lw57;

    iget-object v1, v1, Lw57;->s:Lx8e;

    iget-object v0, v0, Lsf;->c:Ljava/lang/Object;

    check-cast v0, Lwlb;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lwlb;->getAvatarSize()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {v0}, Lwlb;->getAvatarOffset()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v4, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-static {v4, v0}, Ldd6;->a(FF)J

    move-result-wide v2

    iput-wide v2, v1, Lx8e;->f:J

    invoke-virtual {v1}, Lx8e;->a()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lx8e;->start()V

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lg6b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lg6b;->a:Le6b;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Le6b;->p(I)V

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lpu8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lpu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lvla;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lf88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x1()Lyma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    iget p1, p1, Lvla;->c:I

    iget v1, v0, Lyma;->g:I

    if-ne p1, v1, :cond_c

    goto :goto_1

    :cond_c
    iput p1, v0, Lyma;->g:I

    iget-object v0, v0, Lyma;->l:Lwdf;

    new-instance v1, Lama;

    invoke-direct {v1, p1, v2}, Lama;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lmha;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lmha;->j(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lulh;

    check-cast p1, Li90;

    iput-object p1, v0, Lulh;->b:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Le0a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_e

    move v1, v3

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v0, Ls2a;->u:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "Load around from scroll logic, time: "

    invoke-static {v4, v5, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_2
    invoke-virtual {v0}, Ls2a;->R()Linc;

    move-result-object p1

    iget-object v1, v0, Ls2a;->j2:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    invoke-static {p1, v2, v1, v3}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Ls2a;->e:Lv00;

    invoke-virtual {p1, v4, v5}, Le00;->n(J)V

    :cond_11
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lm0a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, v0, Lm0a;->b:Lv2a;

    invoke-virtual {v4}, Lv2a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    const-class p1, Lm0a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "Not enough messages for send analytics"

    invoke-virtual {v0, v3, p1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_13
    iget-boolean v4, v0, Lm0a;->d:Z

    if-nez v4, :cond_16

    iput-boolean v3, v0, Lm0a;->d:Z

    iget-object v4, v0, Lm0a;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz2;

    iget-object v5, v0, Lm0a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v5

    instance-of v6, v5, Lg0a;

    if-eqz v6, :cond_14

    move-object v2, v5

    check-cast v2, Lg0a;

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, v2, Lg0a;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_15

    move v1, v3

    :cond_15
    invoke-virtual {v4, p1, v1}, Lnz2;->A(IZ)V

    iget-object p1, v0, Lm0a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkyd;)V

    :cond_16
    move v1, v3

    :cond_17
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lil9;

    check-cast p1, Ldx2;

    invoke-virtual {v0, p1}, Lil9;->B(Ldx2;)Lcj9;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->k:Lpoi;

    invoke-virtual {v1}, Lyh8;->m()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->j:Lwj6;

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v1, p1, :cond_18

    if-ltz p1, :cond_18

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    move-object v2, p1

    check-cast v2, Ldj9;

    :cond_18
    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lkk9;->b:Ljava/lang/Object;

    check-cast v0, Lpj9;

    check-cast p1, Ldj9;

    check-cast v0, Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/util/List;

    iget-wide v1, p1, Ldj9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
