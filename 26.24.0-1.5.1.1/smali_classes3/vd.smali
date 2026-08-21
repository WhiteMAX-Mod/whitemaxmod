.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvd;->a:I

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lvd;->a:I

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lfv5;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lpuj;

    iget-object p1, p1, Lfv5;->v:Lfw5;

    if-eqz p1, :cond_4

    iget-object v7, p1, Lfw5;->c:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lfw5;->f:J

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsi7;->b:Lsi7;

    invoke-static {p1, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lix5;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Lix5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_1
    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl9;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsl9;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum;

    invoke-virtual {p1, v3, v4}, Lum;->h(J)Ldl;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lsl9;->b:Lhw5;

    const/high16 p1, 0x41a00000    # 20.0f

    if-eqz v1, :cond_3

    iget-object v5, v1, Ldl;->c:Ljava/lang/String;

    iget-object v6, v1, Ldl;->e:Ljava/lang/String;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lhw5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {v2, p1, v7}, Lhw5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lsl9;->e:Lm36;

    new-instance v0, Lkl9;

    invoke-direct {v0, p1}, Lkl9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lgl3;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    sget-object v2, Lri7;->b:Lri7;

    invoke-static {p1, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p1, p0, Lvt5;->D:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "scope_id"

    const-string v5, "path"

    const-string v6, ":stories/publish"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lvt5;->I()Lo1h;

    move-result-object p1

    iget-object p1, p1, Lo1h;->h:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lvt5;->z1:Lm36;

    sget-object v1, Lm8g;->b:Lm8g;

    iget-object p0, p0, Lvt5;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz4;

    invoke-direct {v1}, Loz4;-><init>()V

    iput-object v6, v1, Loz4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lvt5;->E()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lvt5;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "onNextClick: no local media item available"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v7, Lfy8;->d:Lfy8;

    if-ne v0, v7, :cond_9

    move v3, v4

    :cond_9
    iget-object v0, p0, Lvt5;->I:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lds5;

    if-eqz v4, :cond_a

    check-cast v0, Lds5;

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_b

    iget-object v1, v0, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    :cond_b
    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_c
    iget-object p1, p1, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    :goto_2
    iget-object v0, p0, Lvt5;->z1:Lm36;

    sget-object v1, Lm8g;->b:Lm8g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvt5;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz4;

    invoke-direct {v1}, Loz4;-><init>()V

    iput-object v6, v1, Loz4;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Li12;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lkp4;

    iget p0, p0, Lkp4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Li12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lt8c;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p1, p1, Lt8c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lbue;

    invoke-virtual {p1}, Ldl4;->getTargetController()Ldl4;

    move-result-object v0

    instance-of v2, v0, Lvo4;

    if-eqz v2, :cond_e

    move-object v1, v0

    check-cast v1, Lvo4;

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1, p0}, Lvo4;->L0(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    :cond_f
    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_10
    return-void

    :pswitch_3
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lqk4;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Ld5a;

    iget-object p1, p1, Lqk4;->y:Lhdj;

    if-eqz p1, :cond_11

    iget-wide v5, p0, Ld5a;->a:J

    iget-object p0, p1, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object v4

    iget-object p0, v4, Lkha;->c:Leo4;

    iget-object p1, v4, Lkha;->b:Lvn4;

    new-instance v3, Lb20;

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {p0, p1, v2, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    invoke-virtual {v4, p0}, Lkha;->g(Ltwf;)V

    :cond_11
    return-void

    :pswitch_4
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lx57;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Luj4;

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lre4;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Luj4;

    invoke-virtual {p1, p0}, Lre4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Ltoe;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Ljg4;

    invoke-virtual {p1, p0}, Ltoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lkc;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lge4;

    iget-wide v0, p0, Lge4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lgj3;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lg54;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object p0, v4, Lg54;->b:Lq02;

    check-cast p0, Lt02;

    iget-object p0, p0, Lt02;->g:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza1;

    iget-object p0, p0, Lza1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v4, Lg54;->e:Ltwf;

    if-eqz p0, :cond_12

    goto :goto_4

    :cond_12
    iget-object p0, v4, Lg54;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v3, Lf54;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf54;-><init>(Lg54;ZJLmk4;)V

    invoke-static {v4, p0, v3, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iput-object p0, v4, Lg54;->e:Ltwf;

    goto :goto_4

    :cond_13
    const-class p0, Lg54;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lg;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lou3;

    iget-wide v0, p0, Lou3;->a:J

    iget-object p0, p1, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k1()Lcv3;

    move-result-object p0

    iget-object p1, p0, Lcv3;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lcv3;->o:Lm36;

    if-nez p1, :cond_14

    new-instance p1, Lju3;

    const v0, 0x7f110e24

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lju3;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    new-instance p1, Lhu3;

    invoke-direct {p1, v0, v1}, Lhu3;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_a
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Ln83;

    sget-object v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lel8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v5, 0x3

    const v6, 0x7f0901e2

    const/16 v7, 0x38

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lj73;

    invoke-direct {v0, p0, v1, v5}, Lj73;-><init>(Lc83;Lmk4;I)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p1, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lc83;->w1:Leq9;

    sget-object v1, Lc83;->R1:[Lel8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    invoke-virtual {p0}, Lc83;->H()V

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj73;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, v0}, Lj73;-><init>(Lc83;Lmk4;I)V

    invoke-static {p0, v1, p1, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    goto/16 :goto_a

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    invoke-virtual {p0}, Lc83;->E()V

    goto/16 :goto_a

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lj73;

    invoke-direct {v0, p0, v1, v3}, Lj73;-><init>(Lc83;Lmk4;I)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p1, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lc83;->v1:Leq9;

    sget-object v1, Lc83;->R1:[Lel8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    iget-object p1, p0, Lc83;->B1:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    move-object v0, p1

    :goto_7
    iget-object p0, p0, Lc83;->G1:Lm36;

    new-instance p1, Lr63;

    const v3, 0x7f110691

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f11068f

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v8, 0x7f0901e7

    invoke-direct {v3, v8, v5, v4, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110690

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v4, v6, v5, v2, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lr63;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    iget-object p1, p0, Lc83;->B1:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_17
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    move-object v0, p1

    :goto_9
    iget-object p0, p0, Lc83;->G1:Lm36;

    new-instance p1, Lr63;

    const v3, 0x7f1103fd

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f1103fc

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v8, 0x7f0901e8

    invoke-direct {v3, v8, v5, v4, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110325

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v4, v6, v5, v2, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lr63;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Lc83;

    move-result-object p0

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lj73;

    invoke-direct {v0, p0, v1, v4}, Lj73;-><init>(Lc83;Lmk4;I)V

    invoke-static {p0, p1, v0, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :goto_a
    :pswitch_13
    return-void

    :pswitch_14
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lex9;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lg83;

    invoke-virtual {p1, p0}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Ltoe;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lg83;

    invoke-virtual {p1, p0}, Ltoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lx57;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lgu9;

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lp31;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Ldu9;

    invoke-virtual {p1, p0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lp31;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Ldu9;

    invoke-virtual {p1, p0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lop1;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lop1;->v:Ljava/lang/Object;

    check-cast p1, Lqe9;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lqe9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h1()Lg0;

    move-result-object p1

    iget-object p1, p1, Lg0;->f:Lm36;

    new-instance v0, Lb0;

    invoke-direct {v0, p0}, Lb0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Ly12;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lgce;

    iget-object v0, p1, Ly12;->A:Lgce;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p1, Ly12;->o1:Lv12;

    if-eqz p0, :cond_19

    iget-object p1, p1, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p0, p1, v0}, Lv12;->S(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_19
    return-void

    :pswitch_1b
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lh02;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lwtb;

    iget-object p1, p1, Lh02;->s:Lg02;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast p1, Lcia;

    iget-object p1, p1, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Lk02;

    move-result-object p1

    iget-object p1, p1, Lk02;->c:Lx42;

    iget-object p1, p1, Lx42;->g:Ltke;

    invoke-virtual {p1, p0}, Ltke;->a(Z)V

    :cond_1a
    return-void

    :pswitch_1c
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lty1;

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lty1;->x:Lsy1;

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lty1;->C:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p1, Lut1;

    iget-object p1, p1, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lvw1;->I(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_1b
    return-void

    :pswitch_1d
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lqp1;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v0, p1, Lqp1;->u:Lhdj;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lvwd;->k()I

    iget-object p1, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v5, Lnt5;

    const/16 v6, 0x1c

    invoke-direct {v5, p1, p0, v1, v6}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, v2, v5, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iget-object v0, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Leq9;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :pswitch_1e
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Ltm1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object v0

    iput v4, v0, Lm62;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object v0

    sget-object v1, Lf62;->c:Lf62;

    iput-object v1, v0, Lm62;->c:Lf62;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object v0

    sget-object v1, Lg62;->a:Lg62;

    invoke-virtual {v0, v1, v3}, Lm62;->h(Li62;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lin1;

    move-result-object p1

    invoke-interface {p0}, Ltm1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin1;->t(J)V

    return-void

    :pswitch_1f
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lym1;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    iget-object p1, p1, Lym1;->d:Lxm1;

    instance-of p1, p1, Lwm1;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object p1

    sget-object v0, Lf62;->c:Lf62;

    iput-object v0, p1, Lm62;->c:Lf62;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object p1

    iput v4, p1, Lm62;->e:I

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object p1

    sget-object v0, Lg62;->a:Lg62;

    invoke-virtual {p1, v0, v3}, Lm62;->h(Li62;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lin1;

    move-result-object p0

    const p1, 0x7f0900e7

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lin1;->t(J)V

    :cond_1d
    return-void

    :pswitch_20
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lqe9;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lpm1;

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide v0

    iget-object p0, p1, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lin1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lin1;->t(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lz56;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lxc1;

    iget-wide v0, p0, Lxc1;->c:J

    iget-object p0, p1, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lel8;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lad1;->b:Lon8;

    sget-wide v2, Lwjb;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1e

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    invoke-interface {p0}, Lhx1;->m()Lqc1;

    move-result-object p0

    invoke-interface {p0}, Lqc1;->a()V

    goto :goto_b

    :cond_1e
    sget-wide v2, Lwjb;->r:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1f

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    invoke-interface {p0}, Lhx1;->m()Lqc1;

    move-result-object p0

    invoke-interface {p0}, Lqc1;->b()V

    :cond_1f
    :goto_b
    return-void

    :pswitch_22
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Ltj0;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lcv6;

    iget-object p1, p1, Ltj0;->v:Ljava/lang/Object;

    check-cast p1, Luu6;

    invoke-virtual {p1, p0}, Luu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Ltj0;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lsj0;

    iget-object p1, p1, Ltj0;->v:Ljava/lang/Object;

    check-cast p1, Lu;

    invoke-virtual {p1, p0}, Lu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lctb;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lel8;

    invoke-virtual {p1}, Lctb;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    sget-object v0, Lsi7;->c:Lsi7;

    invoke-static {p0, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    :goto_c
    invoke-virtual {p1, v1}, Lctb;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lvd;->b:Ljava/lang/Object;

    check-cast p1, Lu;

    iget-object p0, p0, Lvd;->c:Ljava/lang/Object;

    check-cast p0, Lfc;

    iget-wide v0, p0, Lfc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
