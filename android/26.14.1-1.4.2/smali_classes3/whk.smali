.class public final Lwhk;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwhk;->e:I

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwhk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lenh;Lptd;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwhk;->e:I

    .line 3
    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Luwf;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0, p3}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lwhk;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwhk;->e:I

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwhk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwhk;->e:I

    .line 5
    iput-object p1, p0, Lwhk;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lt9h;I)V
    .locals 8

    iget v0, p0, Lwhk;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lssg;

    if-eqz v0, :cond_1

    check-cast p1, Lssg;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    check-cast v0, Lk6d;

    instance-of v1, p2, Lf01;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lssg;->C(Lhb9;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    sget v1, Lkpc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb9e;

    check-cast p2, Lf01;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p2}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lycc;->l(Lycc;Ljava/lang/Integer;Lei7;I)V

    new-instance v1, Lwfd;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lg9f;

    invoke-virtual {p0, p1, p2}, Lwhk;->S(Lg9f;I)V

    return-void

    :pswitch_3
    check-cast p1, Lgud;

    invoke-virtual {p0, p1, p2}, Lwhk;->Q(Lgud;I)V

    return-void

    :pswitch_4
    check-cast p1, Lsia;

    invoke-virtual {p0, p1, p2}, Lwhk;->P(Lsia;I)V

    return-void

    :pswitch_5
    check-cast p1, Lq38;

    invoke-virtual {p0, p1, p2}, Lwhk;->O(Lq38;I)V

    return-void

    :pswitch_6
    check-cast p1, Ltw4;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lsw4;

    new-instance v0, Lcp2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltw4;->I(Lsw4;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lje;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lh13;

    invoke-virtual {p0, p1, p2}, Lwhk;->N(Lh13;I)V

    return-void

    :pswitch_8
    instance-of v0, p1, Luhk;

    if-eqz v0, :cond_2

    check-cast p1, Luhk;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    check-cast v0, Lthk;

    invoke-virtual {p1, p2}, Luhk;->C(Lhb9;)V

    iget-object p2, p1, Llff;->a:Landroid/view/View;

    new-instance v1, Lnyi;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lnyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Ldvg;

    new-instance v1, Lwt2;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lvhk;

    if-eqz v0, :cond_3

    check-cast p1, Lvhk;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    new-instance v0, La3b;

    iget-object v1, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lthk;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lthk;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lvhk;->C(Lhb9;)V

    iget-object p2, p1, Llff;->a:Landroid/view/View;

    new-instance v1, Lnyi;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lnyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lh13;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Leia;

    instance-of v0, p2, Laia;

    if-eqz v0, :cond_0

    new-instance v1, Le71;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lg13;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ld20;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lg13;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void

    :cond_0
    instance-of v0, p2, Lbia;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmy2;

    if-eqz v0, :cond_1

    check-cast p1, Lmy2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lbia;

    new-instance v0, Le71;

    iget-object v1, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lg13;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ld20;

    iget-object v2, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lg13;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Le71;

    iget-object v3, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lg13;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Llff;->a:Landroid/view/View;

    check-cast v3, Lf13;

    invoke-virtual {p1, p2}, Lmy2;->J(Lbia;)V

    new-instance v4, Lje;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lly2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lkl2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lkl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lf13;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lje;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lf13;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lcia;

    if-eqz v0, :cond_4

    new-instance v1, Le71;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lg13;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ld20;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lg13;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void

    :cond_4
    instance-of v0, p2, Lzha;

    if-eqz v0, :cond_5

    new-instance v1, Le71;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lg13;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ld20;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lg13;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void

    :cond_5
    instance-of v0, p2, Ldia;

    if-eqz v0, :cond_6

    new-instance v1, Le71;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lg13;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ld20;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lg13;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public O(Lq38;I)V
    .locals 8

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv28;

    new-instance v0, Le71;

    iget-object v1, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzjg;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Lzjg;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lp38;

    iget-object v2, p2, Lv28;->a:Ljava/lang/String;

    iget-object v3, v1, Lp38;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lv28;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lp38;->setSelected(Z)V

    check-cast p1, Lp38;

    new-instance v1, Lic7;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lsia;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lria;

    iget-boolean v0, p2, Lria;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lria;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld20;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lmja;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lbl6;

    const/16 v3, 0x8

    invoke-direct {v0, p2, v3, p0}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsia;->I(Lria;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    new-instance v3, Lic7;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lkl2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lkl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lycc;->h()V

    return-void
.end method

.method public Q(Lgud;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lstd;

    instance-of v0, p1, Lttd;

    if-eqz v0, :cond_0

    check-cast p1, Lttd;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lnud;

    new-instance v1, Lbwb;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p2}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lycc;

    iget-object v2, v0, Lnud;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnud;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnud;->c:Lpk0;

    iget-wide v3, v2, Lpk0;->a:J

    iget-object v2, v2, Lpk0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lnud;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v2, v0}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p2, Lx4d;

    const/4 v0, 0x6

    invoke-direct {p2, v0, v1}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lpsd;

    if-eqz v0, :cond_1

    check-cast p1, Lpsd;

    new-instance v0, Lptd;

    iget-object p2, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lotd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lotd;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    new-instance p2, Lx4d;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public S(Lg9f;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Le9f;

    new-instance v0, La3b;

    iget-object v1, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpk3;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x1

    const-class v3, Lpk3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lg9f;->I(Le9f;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    new-instance v1, Lwfd;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lwhk;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    :sswitch_1
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lria;

    const/4 p1, 0x1

    return p1

    :sswitch_2
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lsw4;

    sget p1, Lwrc;->n:I

    return p1

    :sswitch_3
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leia;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Llff;I)V
    .locals 3

    iget v0, p0, Lwhk;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_1
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lwhk;->L(Lt9h;I)V

    return-void

    :pswitch_2
    check-cast p1, Lg9f;

    invoke-virtual {p0, p1, p2}, Lwhk;->S(Lg9f;I)V

    return-void

    :pswitch_3
    check-cast p1, Lgud;

    invoke-virtual {p0, p1, p2}, Lwhk;->Q(Lgud;I)V

    return-void

    :pswitch_4
    check-cast p1, Lsia;

    invoke-virtual {p0, p1, p2}, Lwhk;->P(Lsia;I)V

    return-void

    :pswitch_5
    check-cast p1, Lq38;

    invoke-virtual {p0, p1, p2}, Lwhk;->O(Lq38;I)V

    return-void

    :pswitch_6
    check-cast p1, Ltw4;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lsw4;

    new-instance v0, Lcp2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltw4;->I(Lsw4;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lje;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lh13;

    invoke-virtual {p0, p1, p2}, Lwhk;->N(Lh13;I)V

    return-void

    :pswitch_8
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lwhk;->L(Lt9h;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Llff;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lwhk;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Loef;->w(Llff;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lt9h;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgnh;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-static {p3}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt9h;->D(Lhb9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lg9f;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, La9f;

    if-eqz v1, :cond_4

    check-cast p3, La9f;

    iget-object p3, p3, La9f;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lf9f;

    invoke-virtual {v1, p3}, Lf9f;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lz8f;

    if-eqz v1, :cond_5

    check-cast p3, Lz8f;

    iget-object p3, p3, Lz8f;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lf9f;

    iget-wide v2, p1, Llff;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lf9f;->setAbbreviation(Lpk0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lb9f;

    if-eqz v1, :cond_6

    check-cast p3, Lb9f;

    iget-object p3, p3, Lb9f;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lf9f;

    invoke-virtual {v1, p3}, Lf9f;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Ld9f;

    if-eqz v1, :cond_7

    check-cast p3, Ld9f;

    iget-boolean p3, p3, Ld9f;->a:Z

    move-object v1, v0

    check-cast v1, Lf9f;

    invoke-virtual {v1, p3}, Lf9f;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lc9f;

    if-eqz v1, :cond_3

    check-cast p3, Lc9f;

    iget-boolean p3, p3, Lc9f;->a:Z

    move-object v1, v0

    check-cast v1, Lf9f;

    invoke-virtual {v1, p3}, Lf9f;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lwhk;->S(Lg9f;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lq38;

    invoke-static {p3}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lu28;

    if-eqz p2, :cond_b

    check-cast p3, Lu28;

    iget-object p2, p3, Lu28;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lp38;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp38;->setSelected(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lwhk;->O(Lq38;I)V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 12

    iget v0, p0, Lwhk;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkr4;

    iget-object p2, p0, Lwhk;->f:Ljava/lang/Object;

    check-cast p2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkr4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    check-cast v0, Luwf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Luwf;->w(Luwf;Landroid/content/Context;I)Lt9h;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Lssg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lycc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lg9f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9f;

    invoke-direct {v0, p1}, Lf9f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lrtd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbud;

    invoke-direct {v0, p1}, Lbud;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance p2, Lttd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lycc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance p2, Lfud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La3b;

    iget-object v1, p0, Lwhk;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lotd;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const-class v3, Lotd;

    const-string v4, "onShowAllVotersClick"

    const-string v5, "onShowAllVotersClick(I)V"

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lfud;-><init>(Landroid/content/Context;La3b;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    new-instance p2, Lpsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lvlc;->o:I

    invoke-virtual {v0, p1}, Ljbc;->setText(I)V

    sget-object p1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, p1}, Ljbc;->setSize(Lhbc;)V

    sget-object p1, Lgbc;->b:Lgbc;

    invoke-virtual {v0, p1}, Ljbc;->setMode(Lgbc;)V

    sget-object p1, Lebc;->c:Lebc;

    invoke-virtual {v0, p1}, Ljbc;->setAppearance(Lebc;)V

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p2, Lsia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lycc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lex0;

    iget-object v0, p0, Lwhk;->f:Ljava/lang/Object;

    check-cast v0, Lef9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lex0;-><init>(Lef9;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lq38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp38;

    invoke-direct {v0, p1}, Lp38;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    new-instance p2, Ltw4;

    invoke-direct {p2, p1}, Ltw4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_8
    sget v0, Lbve;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lnr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ll23;

    invoke-direct {v0, p1}, Ll23;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lnr2;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    sget v0, Lbve;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lkw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkw2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    sget v0, Lbve;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lmy2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf13;

    invoke-direct {v0, p1}, Lf13;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    sget v0, Lbve;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lnr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmz2;

    invoke-direct {v0, p1}, Lmz2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lnr2;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    sget v0, Lbve;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lnr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lb33;

    invoke-direct {v0, p1}, Lb33;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lnr2;-><init>(Landroid/view/View;I)V

    :goto_1
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    sget v0, Ldvc;->h:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    new-instance p2, Lmyi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwef;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lwef;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x36

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lio4;->f(FFLandroid/widget/ImageView;)V

    sget v6, Lbvf;->h2:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lx03;

    const/16 v8, 0xe

    const/4 v9, 0x3

    invoke-direct {v6, v9, v1, v8}, Lx03;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v10, Lfvc;->l:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lp0j;->f:Lifi;

    invoke-static {v10, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v10, Lshk;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v1, v11}, Lshk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lfvc;->k:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lp0j;->i:Lifi;

    invoke-static {p1, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance p1, Lshk;

    invoke-direct {p1, v9, v1, v0}, Lshk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v6}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-direct {p2, v4, p1}, Lmyi;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    sget v0, Ldvc;->k:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lvhk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    sget v0, Ldvc;->j:I

    if-ne p2, v0, :cond_b

    new-instance p2, Luhk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    const-class v0, Lwhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmyi;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lmyi;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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
