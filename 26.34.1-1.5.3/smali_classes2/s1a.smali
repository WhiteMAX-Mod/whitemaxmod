.class public final synthetic Ls1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0c;Lzzb;)V
    .locals 0

    const/16 p2, 0x10

    iput-byte p2, p0, Ls1a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ls1a;->a:B

    iput-object p1, p0, Ls1a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Leud;)V
    .locals 0

    .line 11
    const/16 p1, 0x1b

    iput-byte p1, p0, Ls1a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ls1a;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ls1a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgxd;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lgxd;->x:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lpqb;

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lic8;->e:Lic8;

    invoke-static {v0, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lf0e;->d:Lf0e;

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lf0e;->c:Lf0e;

    goto :goto_0

    :cond_3
    sget-object p1, Lf0e;->b:Lf0e;

    :goto_0
    iget-object p0, p0, Ltwd;->y:Ljq4;

    iget-object v0, p0, Ljq4;->a:Ljava/lang/Object;

    check-cast v0, Led0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf0e;->f:Liq6;

    iget-object v5, v4, Liq6;->a:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    invoke-virtual {v4, v6}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0e;

    iget-object v7, v0, Led0;->c:Lkyb;

    iget v8, v6, Lf0e;->a:F

    iget-object v7, v7, Lkyb;->a:Ll2g;

    iget-object v9, v7, Ll2g;->d:Lm15;

    new-instance v10, Lfxd;

    invoke-direct {v10, v7, v8, v1}, Lfxd;-><init>(Ll2g;FLu15;)V

    const/4 v7, 0x3

    invoke-static {v9, v1, v2, v10, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v0, v0, Led0;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->O()Lx3;

    move-result-object v0

    iget v1, v6, Lf0e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ljq4;->b:Ljava/lang/Object;

    check-cast p0, Li4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v3

    array-length v0, v5

    rem-int/2addr p1, v0

    invoke-virtual {v4, p1}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0e;

    iget-object v0, p0, Li4d;->b:Ljava/lang/Object;

    check-cast v0, Lxhk;

    iget v1, p1, Lf0e;->a:F

    iget-object v0, v0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lblk;->f(F)V

    :cond_4
    iget-object p0, p0, Li4d;->f:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    invoke-virtual {p0}, Lpz9;->O()Lx3;

    move-result-object p0

    iget p1, p1, Lf0e;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lysj;->a:Lysj;

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Leud;

    check-cast p1, Lmth;

    invoke-virtual {p1}, Lmth;->l()V

    check-cast p0, Ldud;

    iget-wide v0, p0, Ldud;->a:J

    invoke-virtual {p1, v0, v1}, Lmth;->k(J)Lqj5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lomc;->d()V

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lomc;->d()V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lomc;->d()V

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    check-cast p0, Lv5d;

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

    :pswitch_6
    check-cast p0, Lq2d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lq2d;->i:Ldj;

    if-eqz p0, :cond_9

    iget-object v0, p0, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Lga8;

    iget-object v0, v0, Lga8;->r:Lzyf;

    iget-object p0, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p0, Lq2d;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lq2d;->a:I

    int-to-float v2, v2

    int-to-float v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, p0, Lq2d;->b:I

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

    invoke-static {v3, p0}, Lve7;->a(FF)J

    move-result-wide p0

    iput-wide p0, v0, Lzyf;->f:J

    invoke-virtual {v0}, Lzyf;->a()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lzyf;->start()V

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    check-cast p0, Lqrc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lqrc;->a:Lorc;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lorc;->j(I)V

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    check-cast p0, Li9a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li9a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    check-cast p0, Ldoc;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ldoc;->c:Lqnc;

    if-eqz p0, :cond_c

    iget-object p1, p0, Lqnc;->i:Ljava/lang/Object;

    check-cast p1, Ludd;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lqnc;->d()[I

    move-result-object v0

    iget-object v1, p0, Lqnc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    aget v4, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v4, v0}, Ludd;->a(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0, v2}, Lqnc;->h(Z)V

    :cond_c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    check-cast p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lh5c;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J1()Lm6c;

    move-result-object p0

    if-eqz p1, :cond_e

    iget p1, p1, Lh5c;->c:I

    iget v0, p0, Lm6c;->h:I

    if-ne p1, v0, :cond_d

    goto :goto_2

    :cond_d
    iput p1, p0, Lm6c;->h:I

    iget-object p0, p0, Lm6c;->m:Lrah;

    new-instance v0, Ln5c;

    invoke-direct {v0, p1, v1}, Ln5c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p0, La0c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, La0c;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    check-cast p0, Lb9;

    check-cast p1, Lad0;

    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_e
    check-cast p0, Lav9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lav9;->d()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_f
    check-cast p0, Lifb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lsfb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lsfb;->b:Lvib;

    iget-object v4, p0, Lsfb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lvib;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v0, p0, Lsfb;->e:Z

    if-nez v0, :cond_15

    iput-boolean v3, p0, Lsfb;->e:Z

    iget-object v0, p0, Lsfb;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v5

    instance-of v6, v5, Lkfb;

    if-eqz v6, :cond_11

    check-cast v5, Lkfb;

    goto :goto_3

    :cond_11
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_12

    iget-object v5, v5, Lkfb;->A:Ljava/util/ArrayList;

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
    invoke-virtual {v0, p1, v5}, Lbj3;->F(IZ)V

    iget-object v0, p0, Lsfb;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v5

    instance-of v6, v5, Lkfb;

    if-eqz v6, :cond_13

    move-object v1, v5

    check-cast v1, Lkfb;

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, v1, Lkfb;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_14

    move v2, v3

    :cond_14
    invoke-virtual {v0, p1, v2}, Lkgg;->o(IZ)V

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzlf;)V

    :cond_15
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Ll0b;

    check-cast p1, Llg3;

    invoke-virtual {p0, p1}, Ll0b;->k1(Llg3;)Leya;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->k:Lbya;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->j:Lbya;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, p1, :cond_16

    if-ltz p1, :cond_16

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    move-object v1, p0

    check-cast v1, Lfya;

    :cond_16
    return-object v1

    :pswitch_13
    check-cast p0, Lrya;

    check-cast p1, Lfya;

    check-cast p0, Lpya;

    iget-object p0, p0, Lpya;->a:Ljava/util/List;

    iget-wide v0, p1, Lfya;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lgmc;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1()Lbpa;

    move-result-object p0

    invoke-virtual {p0}, Lbpa;->c1()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_15
    check-cast p0, Ljava/util/Map$Entry;

    check-cast p1, Lnia;

    iget-wide v0, p1, Lnia;->d:J

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

    :pswitch_16
    check-cast p0, Lvba;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Lvba;->f:Ltyb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Ltyb;->d(I)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lyaa;

    iget-object v0, p0, Lyaa;->n:Lri5;

    invoke-virtual {v0, p1}, Lri5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw9;->k(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_18
    check-cast p0, Lu6a;

    check-cast p1, Ljava/lang/Number;

    iget-object p0, p0, Lu6a;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lomc;->d()V

    :cond_18
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1a
    check-cast p0, Ln5a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ln5a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1b
    check-cast p0, Lrx7;

    :try_start_0
    invoke-interface {p0, p1}, Lrx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const-string p0, ""

    :goto_6
    return-object p0

    :pswitch_1c
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcr;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

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
