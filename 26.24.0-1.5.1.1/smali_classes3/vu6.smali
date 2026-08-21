.class public final Lvu6;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvu6;->g:I

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvu6;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lvu6;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvu6;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvu6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lvu6;->g:I

    iput-object p1, p0, Lvu6;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public J(Lznf;I)V
    .locals 5

    iget v0, p0, Lvu6;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lgig;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Laig;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Likb;

    iget-wide v1, p2, Laig;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Laig;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Laig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Laig;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Likb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lubf;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lk7f;

    if-eqz v0, :cond_3

    check-cast p1, Lk7f;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Lq7f;

    invoke-virtual {p1, p2}, Lk7f;->A(Lgu8;)V

    iget-object p2, p1, Lk7f;->u:Lt7f;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lt7f;->b:J

    sget-wide v2, Ltsb;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    if-nez p0, :cond_2

    check-cast p1, Ly8f;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb9b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljsc;

    invoke-virtual {p0, p1, p2}, Lvu6;->Q(Ljsc;I)V

    return-void

    :pswitch_4
    check-cast p1, Luu9;

    invoke-virtual {p0, p1, p2}, Lvu6;->P(Luu9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lbp7;

    invoke-virtual {p0, p1, p2}, Lvu6;->O(Lbp7;I)V

    return-void

    :pswitch_6
    check-cast p1, Llp4;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lkp4;

    new-instance v0, Li12;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Llp4;->G(Lkp4;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lvd;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lwh4;

    invoke-virtual {p0, p1, p2}, Lvu6;->N(Lwh4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lux2;

    invoke-virtual {p0, p1, p2}, Lvu6;->M(Lux2;I)V

    return-void

    :pswitch_9
    check-cast p1, Lwd;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lfc;

    new-instance v0, Lu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lwd;->G(Lfc;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    new-instance p1, Lvd;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M(Lux2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lgu9;

    instance-of v0, p2, Lcu9;

    if-eqz v0, :cond_0

    new-instance v1, Lp31;

    iget-object v0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Ltx2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Le20;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const-class v5, Ltx2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void

    :cond_0
    instance-of v0, p2, Ldu9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmv2;

    if-eqz v0, :cond_1

    check-cast p1, Lmv2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Ldu9;

    new-instance v0, Lp31;

    iget-object v1, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Ltx2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Le20;

    iget-object v2, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Ltx2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp31;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Ltx2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lsx2;

    invoke-virtual {p1, p2}, Lmv2;->H(Ldu9;)V

    new-instance v3, Lvd;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Llv2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p2, p1}, Llv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lqj2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsx2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lvd;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v2, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsx2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Leu9;

    if-eqz v0, :cond_4

    new-instance v1, Lp31;

    iget-object v0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Ltx2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Le20;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Ltx2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void

    :cond_4
    instance-of v0, p2, Lbu9;

    if-eqz v0, :cond_5

    new-instance v1, Lp31;

    iget-object v0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Ltx2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Le20;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Ltx2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void

    :cond_5
    instance-of v0, p2, Lfu9;

    if-eqz v0, :cond_6

    new-instance v1, Lp31;

    iget-object v0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Ltx2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Le20;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Ltx2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public N(Lwh4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lvh4;

    new-instance v0, Lfg1;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lth4;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lth4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lwh4;->G(Lvh4;)V

    iget-object p0, p2, Lvh4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lwh4;->H(Ljava/lang/Integer;Lv57;)V

    return-void
.end method

.method public O(Lbp7;I)V
    .locals 8

    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo7;

    new-instance v0, Lp31;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqze;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lqze;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lap7;

    iget-object v1, p2, Lfo7;->a:Ljava/lang/String;

    iget-object v2, p1, Lap7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lfo7;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lap7;->setSelected(Z)V

    check-cast p0, Lap7;

    new-instance p1, Lvw5;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Luu9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Ltu9;

    iget-boolean v0, p2, Ltu9;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Ltu9;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le20;

    iget-object v0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Ljv9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lre4;

    const/16 v3, 0x18

    invoke-direct {v0, v3, p2, p0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Luu9;->G(Ltu9;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    new-instance p1, Lvw5;

    const/16 v3, 0x14

    invoke-direct {p1, v3, v0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lqj2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v2, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Likb;->i()V

    return-void
.end method

.method public Q(Ljsc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lasc;

    instance-of v0, p1, Lbsc;

    if-eqz v0, :cond_0

    check-cast p1, Lbsc;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Losc;

    new-instance v1, Ltca;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p2}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Likb;

    iget-object p2, v0, Losc;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Losc;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Losc;->c:Lxh0;

    iget-wide v2, p2, Lxh0;->a:J

    iget-object p2, p2, Lxh0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Losc;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p2, v0}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lnoc;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p2}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Larc;

    if-eqz v0, :cond_1

    check-cast p1, Larc;

    new-instance v0, Lxrc;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lwrc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lwrc;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p1, Lnoc;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Lvu6;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lkmf;->m(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lasd;

    const p0, 0x7f09020f

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ltu9;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lkp4;

    const p0, 0x7f0906f8

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lvh4;

    const p0, 0x7f09047f

    return p0

    :pswitch_5
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu9;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lvwd;I)V
    .locals 5

    iget v0, p0, Lvu6;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lgig;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Laig;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Likb;

    iget-wide v1, p2, Laig;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Laig;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Laig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Laig;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Likb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lubf;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lvu6;->J(Lznf;I)V

    return-void

    :pswitch_3
    check-cast p1, Ljsc;

    invoke-virtual {p0, p1, p2}, Lvu6;->Q(Ljsc;I)V

    return-void

    :pswitch_4
    check-cast p1, Luu9;

    invoke-virtual {p0, p1, p2}, Lvu6;->P(Luu9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lbp7;

    invoke-virtual {p0, p1, p2}, Lvu6;->O(Lbp7;I)V

    return-void

    :pswitch_6
    check-cast p1, Llp4;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lkp4;

    new-instance v0, Li12;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Llp4;->G(Lkp4;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lvd;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lwh4;

    invoke-virtual {p0, p1, p2}, Lvu6;->N(Lwh4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lux2;

    invoke-virtual {p0, p1, p2}, Lvu6;->M(Lux2;I)V

    return-void

    :pswitch_9
    check-cast p1, Lwd;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lfc;

    new-instance v0, Lu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lwd;->G(Lfc;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    new-instance p1, Lvd;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lvu6;->J(Lznf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lvwd;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lvu6;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lyvd;->u(Lvwd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lbp7;

    invoke-static {p3}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p0, p3, Leo7;

    if-eqz p0, :cond_1

    check-cast p3, Leo7;

    iget-object p0, p3, Leo7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Lap7;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lap7;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvu6;->O(Lbp7;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lwh4;

    invoke-static {p3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    instance-of p2, p3, Luh4;

    if-eqz p2, :cond_3

    check-cast p3, Luh4;

    new-instance v0, Lfg1;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lth4;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lth4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Luh4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lwh4;->H(Ljava/lang/Integer;Lv57;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lvu6;->N(Lwh4;I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 13

    iget v0, p0, Lvu6;->g:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwj4;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lwj4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Likb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Likb;-><init>(Landroid/content/Context;Z)V

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->k()Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-virtual {p0, p1}, Likb;->setCustomTheme(Ljvb;)V

    new-instance p1, Lgig;

    invoke-direct {p1, p0}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_1
    const p0, 0x7f09095b

    if-ne p2, p0, :cond_0

    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmy1;

    invoke-direct {p2, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lvvf;

    const-wide v7, 0x4002666666666666L    # 2.3

    invoke-direct {v6, v7, v8}, Lvvf;-><init>(D)V

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Limh;->U(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0805e0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Llx2;

    const/16 v2, 0xa

    const/4 v7, 0x3

    invoke-direct {v0, v7, v4, v2}, Llx2;-><init>(ILmk4;I)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v2, v8

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v2

    invoke-static {v9}, Limh;->U(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f110ef1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ltmh;->f:Lx1h;

    invoke-static {v2, p1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v2, Lsz8;

    const/16 v9, 0x15

    invoke-direct {v2, v7, v4, v9}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {v2, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Limh;->U(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Limh;->U(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110ef0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-static {v0, p1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v0, Lsz8;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v4, v1}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, v9}, Lz61;-><init>(Landroid/view/View;I)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f09095c

    if-ne p2, p0, :cond_1

    new-instance v4, Lk7f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ly8f;

    invoke-direct {p1, p0}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p2, Lz61;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljd3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lzz9;

    new-instance v0, Lxrc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Ljd3;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, p0}, Lzz9;-><init>(Lxrc;Landroid/content/Context;)V

    const/16 p0, 0xe

    invoke-direct {p2, p1, p0}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v5, :cond_2

    new-instance v4, Lzrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lfsc;

    invoke-direct {p1, p0}, Lfsc;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v4, Lbsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Likb;

    invoke-direct {p1, p0, v6}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v4, p1}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    new-instance v4, Lisc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Lex9;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lwrc;

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v6, 0x1

    const-class v8, Lwrc;

    const-string v9, "onShowAllVotersClick"

    const-string v10, "onShowAllVotersClick(I)V"

    invoke-direct/range {v5 .. v12}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, p1, v5}, Lisc;-><init>(Landroid/content/Context;Lex9;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    new-instance v4, Larc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lfjb;

    invoke-direct {p1, p0}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f1109ff

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ldjb;->g:Ldjb;

    invoke-virtual {p1, p0}, Lfjb;->setSize(Ldjb;)V

    sget-object p0, Lcjb;->n:Lcjb;

    invoke-virtual {p1, p0}, Lfjb;->setAppearance(Lcjb;)V

    goto :goto_1

    :cond_5
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p0, Luu9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Likb;

    invoke-direct {p2, p1, v5}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Ltj0;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Lgt6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ltj0;-><init>(Lgt6;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p0, Lbp7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lap7;

    invoke-direct {p2, p1}, Lap7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    new-instance p0, Llp4;

    invoke-direct {p0, p1}, Llp4;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lwh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrmb;

    invoke-direct {p2, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f0908c5

    if-ne p2, p0, :cond_6

    new-instance v4, Lip2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lty2;

    invoke-direct {p1, p0}, Lty2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lip2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    const p0, 0x7f0908c3

    if-ne p2, p0, :cond_7

    new-instance v4, Llt2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Llt2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    const p0, 0x7f0908c4

    if-ne p2, p0, :cond_8

    new-instance v4, Lmv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lsx2;

    invoke-direct {p1, p0}, Lsx2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    const p0, 0x7f0908c2

    if-ne p2, p0, :cond_9

    new-instance v4, Lip2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lkw2;

    invoke-direct {p1, p0}, Lkw2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Lip2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const p0, 0x7f0908c6

    if-ne p2, p0, :cond_a

    new-instance v4, Lip2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lgz2;

    invoke-direct {p1, p0}, Lgz2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v2}, Lip2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const-string p0, "ChatMedia: wrong viewType"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_a
    new-instance p0, Lwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Likb;

    invoke-direct {p2, p1, v6}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Lqe9;

    const v0, 0x7f09000e

    if-ne p2, v0, :cond_b

    new-instance v4, Lop1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v5}, Lop1;-><init>(Landroid/content/Context;Lqe9;I)V

    goto :goto_3

    :cond_b
    const v0, 0x7f09094c

    if-ne p2, v0, :cond_c

    new-instance v4, Lop1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v2}, Lop1;-><init>(Landroid/content/Context;Lqe9;I)V

    goto :goto_3

    :cond_c
    const-string p0, "Not supported viewType for AboutAppAdapter"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_3
    return-object v4

    :pswitch_c
    const v0, 0x7f0904a5

    if-ne p2, v0, :cond_d

    new-instance p2, Ltj0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luu6;

    invoke-direct {v0, p0, v6}, Luu6;-><init>(Lvu6;I)V

    invoke-direct {p2, p1, v0}, Ltj0;-><init>(Landroid/content/Context;Luu6;)V

    goto :goto_4

    :cond_d
    const v0, 0x7f0903ee

    if-ne p2, v0, :cond_e

    new-instance p2, Ltj0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luu6;

    invoke-direct {v0, p0, v5}, Luu6;-><init>(Lvu6;I)V

    invoke-direct {p2, p1, v0, v6}, Ltj0;-><init>(Landroid/content/Context;Luu6;B)V

    :goto_4
    return-object p2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lvu6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
