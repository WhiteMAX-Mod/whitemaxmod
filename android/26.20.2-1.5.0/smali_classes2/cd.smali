.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcd;->a:I

    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrz6;Ljo9;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lcd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu07;

    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lcd;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lln6;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lx00;

    iget-object v1, p1, Lln6;->d:Lwff;

    iget-wide v2, p1, Lln6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v1, v1, Lwff;->a:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Ld21;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lzo8;

    invoke-interface {v0}, Lzo8;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v1, p1, Lhq5;->z:Lwf2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Ld6e;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lhq5;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Lwf2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lqo5;

    iget-object v2, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v2, Lb75;

    iget-object p1, p1, Lqo5;->v:Lrp5;

    if-eqz p1, :cond_5

    iget-object v9, p1, Lrp5;->c:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lrp5;->f:J

    iget-object p1, v2, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lmd7;->b:Lmd7;

    invoke-static {v2, v4}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Ltq5;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Ltq5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf9;

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxf9;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    invoke-virtual {v0, v5, v6}, Lrl;->g(J)Lbk;

    move-result-object v3

    :cond_3
    const/16 v0, 0x14

    if-eqz v3, :cond_4

    iget-object v4, p1, Lxf9;->b:Ltp5;

    iget-object v7, v3, Lbk;->c:Ljava/lang/String;

    iget-object v8, v3, Lbk;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Ltp5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lxf9;->b:Ltp5;

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v1, v0, v9}, Ltp5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lxf9;->e:Lcx5;

    new-instance v1, Lpf9;

    invoke-direct {v1, v0}, Lpf9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Ljh3;

    iget-object v2, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/edit/EditStoryScreen;

    sget-object v6, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    sget-object v6, Lld7;->b:Lld7;

    invoke-static {p1, v6}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    invoke-virtual {p1}, Lfn5;->A()Lxs8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v2, Lxs8;->l:Lws8;

    sget-object v7, Lws8;->d:Lws8;

    if-ne v6, v7, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    iget-object v5, v2, Lxs8;->g:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v5, p1, Lfn5;->y:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxl5;

    if-eqz v6, :cond_9

    check-cast v5, Lxl5;

    goto :goto_1

    :cond_9
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_a

    iget-object v3, v5, Lxl5;->c:Lcec;

    :cond_a
    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    iget-object v2, v3, Lcec;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lxs8;->b:Landroid/net/Uri;

    :goto_2
    iget-object v3, p1, Lfn5;->Y:Lcx5;

    sget-object v5, Ldfg;->b:Ldfg;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lfn5;->c:Lpse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lpse;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "&is_video="

    const-string v6, "&duration="

    const-string v7, ":stories/publish?path="

    invoke-static {v7, v2, v5, v6, v4}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&scope_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lqj2;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lwj4;

    iget v0, v0, Lwj4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Ln3c;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lmgb;

    iget-object p1, p1, Ln3c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lt1f;

    invoke-virtual {p1}, Lrf4;->getTargetController()Lrf4;

    move-result-object v1

    instance-of v2, v1, Lij4;

    if-eqz v2, :cond_c

    move-object v3, v1

    check-cast v3, Lij4;

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, Lij4;->h0(Lmgb;)V

    :cond_d
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_e
    return-void

    :pswitch_6
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lff4;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object p1, p1, Lff4;->y:Lgdj;

    if-eqz p1, :cond_f

    iget-wide v3, v0, Lgz9;->a:J

    iget-object p1, p1, Lgdj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1}, Ld9a;->Y()Lvba;

    move-result-object v2

    iget-object p1, v2, Lvba;->c:Lui4;

    iget-object v0, v2, Lvba;->b:Lmi4;

    sget-object v7, Lxi4;->b:Lxi4;

    new-instance v1, Lu00;

    const/4 v5, 0x0

    const/16 v6, 0x13

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v7, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvba;->g(Ll3g;)V

    :cond_f
    return-void

    :pswitch_7
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lrz6;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lie4;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lxb4;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lie4;

    invoke-virtual {p1, v0}, Lxb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lqwe;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lza4;

    invoke-virtual {p1, v0}, Lqwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lrb;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-wide v0, v0, Ly84;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lif3;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz3;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object p1, v4, Lxz3;->b:Lmx1;

    check-cast p1, Lpx1;

    iget-object p1, p1, Lpx1;->g:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li91;

    iget-object p1, p1, Li91;->a:Ljava/lang/Long;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v4, Lxz3;->e:Ll3g;

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, v4, Lxz3;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Lwz3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwz3;-><init>(Lxz3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, v3, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v4, Lxz3;->e:Ll3g;

    goto :goto_4

    :cond_11
    const-class p1, Lxz3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lnrk;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lfq3;

    iget-wide v0, v0, Lfq3;->a:J

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v2, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    invoke-virtual {p1}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Ltq3;

    move-result-object p1

    iget-object v2, p1, Ltq3;->o:Lcx5;

    iget-object p1, p1, Ltq3;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_12

    new-instance p1, Laq3;

    sget v0, Lenb;->f3:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-direct {p1, v1}, Laq3;-><init>(Lp5h;)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    new-instance p1, Lyp3;

    invoke-direct {p1, v0, v1}, Lyp3;-><init>(J)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_d
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lw43;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lre8;

    sget-object v1, Lxi4;->b:Lxi4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x3

    const/16 v7, 0x38

    const-string v8, ""

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lq33;

    invoke-direct {v2, p1, v3, v6}, Lq33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Ll43;->s1:Lf17;

    sget-object v2, Ll43;->K1:[Lre8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->H()V

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq33;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v3, v1}, Lq33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v0, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->D()V

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lq33;

    invoke-direct {v2, p1, v3, v4}, Lq33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Ll43;->r1:Lf17;

    sget-object v2, Ll43;->K1:[Lre8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    iget-object v0, p1, Ll43;->x1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkl2;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    move-object v8, v0

    :goto_7
    iget-object p1, p1, Ll43;->C1:Lcx5;

    new-instance v0, La33;

    sget v1, Lgme;->d1:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v1, Lm14;

    sget v4, Lueb;->w:I

    sget v8, Lgme;->b1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v1, v4, v9, v5, v7}, Lm14;-><init>(ILu5h;II)V

    new-instance v4, Lm14;

    sget v5, Lueb;->r:I

    sget v8, Lgme;->c1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v9, v2, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v4}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v6, v3, v1}, La33;-><init>(Lu5h;Lr5h;Ljava/util/List;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    iget-object v0, p1, Ll43;->x1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkl2;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    move-object v8, v0

    :goto_9
    iget-object p1, p1, Ll43;->C1:Lcx5;

    new-instance v0, La33;

    sget v1, Lweb;->b:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v1, Lm14;

    sget v4, Lueb;->x:I

    sget v8, Lweb;->a:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v1, v4, v9, v5, v7}, Lm14;-><init>(ILu5h;II)V

    new-instance v4, Lm14;

    sget v5, Lueb;->r:I

    sget v8, Lgme;->v:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v9, v2, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v4}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v6, v3, v1}, La33;-><init>(Lu5h;Lr5h;Ljava/util/List;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_15
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lq33;

    invoke-direct {v1, p1, v3, v5}, Lq33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :goto_a
    :pswitch_16
    return-void

    :pswitch_17
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lqwe;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lp43;

    invoke-virtual {p1, v0}, Lqwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lu07;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Ljo9;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Ld21;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lgo9;

    invoke-virtual {p1, v0}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Ld21;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lgo9;

    invoke-virtual {p1, v0}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lgn1;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lgn1;->v:Ljava/lang/Object;

    check-cast p1, Lo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j1()Lz;

    move-result-object p1

    iget-object p1, p1, Lz;->f:Lcx5;

    new-instance v1, Lu;

    invoke-direct {v1, v0}, Lu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lty1;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Like;

    iget-object v1, p1, Lty1;->A:Like;

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v4

    aget v2, v2, v5

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Lty1;->k1:Lqy1;

    if-eqz v0, :cond_17

    iget-object p1, p1, Lty1;->p1:Llo1;

    invoke-interface {v0, p1, v1}, Lqy1;->g(Llo1;Landroid/graphics/Point;)V

    :cond_17
    return-void

    :pswitch_1d
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Ltv1;

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Point;->y:I

    iget-object p1, v0, Ltv1;->x:Lsv1;

    if-eqz p1, :cond_18

    iget-object v0, v0, Ltv1;->C:Llo1;

    check-cast p1, Lzq1;

    iget-object p1, p1, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lau1;->E(Llo1;Landroid/graphics/Point;)V

    :cond_18
    return-void

    :pswitch_1e
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lin1;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Llo1;

    iget-object v1, p1, Lin1;->u:Li87;

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Ld6e;->l()I

    iget-object p1, v1, Li87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v6, Lan5;

    const/16 v7, 0x1b

    invoke-direct {v6, p1, v0, v3, v7}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v2, v6, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lf17;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_1f
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lrk1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lg32;

    move-result-object v1

    iput v5, v1, Lg32;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lg32;

    move-result-object v1

    sget-object v2, Lz22;->c:Lz22;

    iput-object v2, v1, Lg32;->c:Lz22;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lg32;

    move-result-object v1

    sget-object v2, La32;->a:La32;

    invoke-virtual {v1, v2, v4}, Lg32;->g(Lc32;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lhl1;

    move-result-object p1

    invoke-interface {v0}, Lrk1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl1;->t(J)V

    return-void

    :pswitch_20
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    iget-object p1, p1, Lwk1;->d:Lvk1;

    instance-of p1, p1, Luk1;

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lg32;

    move-result-object p1

    sget-object v1, Lz22;->c:Lz22;

    iput-object v1, p1, Lg32;->c:Lz22;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lg32;

    move-result-object p1

    iput v5, p1, Lg32;->e:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lg32;

    move-result-object p1

    sget-object v1, La32;->a:La32;

    invoke-virtual {p1, v1, v4}, Lg32;->g(Lc32;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lhl1;

    move-result-object p1

    sget v0, Ledb;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl1;->t(J)V

    :cond_1a
    return-void

    :pswitch_21
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lb75;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lnk1;

    invoke-interface {v0}, Lzo8;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lhl1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lhl1;->t(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lo;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lhb1;

    iget-wide v0, v0, Lhb1;->c:J

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lre8;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkb1;->b:Lxg8;

    sget-wide v2, Lqdb;->q:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1b

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    iget-object p1, p1, Lrw4;->g:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu1;

    invoke-interface {p1}, Lhu1;->t()Lab1;

    move-result-object p1

    invoke-interface {p1}, Lab1;->a()V

    goto :goto_b

    :cond_1b
    sget-wide v2, Lqdb;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    iget-object p1, p1, Lrw4;->g:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu1;

    invoke-interface {p1}, Lhu1;->t()Lab1;

    move-result-object p1

    invoke-interface {p1}, Lab1;->b()V

    :cond_1c
    :goto_b
    return-void

    :pswitch_23
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lfs0;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lnp6;

    iget-object p1, p1, Lfs0;->v:Ljava/lang/Object;

    check-cast p1, Lfp6;

    invoke-virtual {p1, v0}, Lfp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Ldrb;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    invoke-virtual {p1}, Ldrb;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v1, Lmd7;->c:Lmd7;

    invoke-static {v0, v1}, Lee4;->K(Landroid/view/View;Lod7;)V

    :goto_c
    invoke-virtual {p1, v2}, Ldrb;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lcd;->b:Ljava/lang/Object;

    check-cast p1, Lm;

    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    check-cast v0, Lmb;

    iget-wide v0, v0, Lmb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
