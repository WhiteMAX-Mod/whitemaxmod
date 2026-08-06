.class public final Lrfj;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 18
    iput p3, p0, Lrfj;->f:I

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrfj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llbg;Ld1d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrfj;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lw9b;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0, p3}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrfj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Lrfj;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrfj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyf5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrfj;->f:I

    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    iput-object p1, p0, Lrfj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lsxf;I)V
    .locals 11

    iget v0, p0, Lrfj;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lrfj;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lieh;

    invoke-virtual {p0, p1, p2}, Lrfj;->T(Lieh;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Ldhf;

    if-eqz v0, :cond_2

    check-cast p1, Ldhf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast v2, Lb8;

    instance-of p2, p0, Lzx0;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ldhf;->B(Ls09;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Lyrb;

    check-cast p0, Lzx0;

    iget-boolean p2, p0, Lzx0;->f:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lyrb;->o(Lyrb;Ljava/lang/Integer;Lv97;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0805d7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lzff;

    invoke-direct {v0, v2, v1, p0}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Lyrb;->o(Lyrb;Ljava/lang/Integer;Lv97;I)V

    :goto_0
    new-instance p2, Ltgb;

    const/16 v0, 0x18

    invoke-direct {p2, v2, v0, p0}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lr0e;

    invoke-virtual {p0, p1, p2}, Lrfj;->S(Lr0e;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p2

    if-ne p2, v1, :cond_3

    instance-of p2, p0, Lh7b;

    if-eqz p2, :cond_3

    check-cast p1, Li7b;

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lrqf;

    iget-object p0, p0, Lrqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ls09;->j()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    instance-of p2, p0, Lm6b;

    if-eqz p2, :cond_4

    check-cast p1, Ls6b;

    check-cast p0, Lm6b;

    new-instance v3, Lx3a;

    move-object v5, v2

    check-cast v5, Lt6b;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    const-class v6, Lt6b;

    const-string v7, "selectAvatar"

    const-string v8, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Ls6b;->H(Lm6b;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Lbub;

    new-instance p2, La16;

    const/16 v0, 0x1d

    invoke-direct {p2, v3, v0, p0}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lg1a;

    invoke-virtual {p0, p1, p2}, Lrfj;->R(Lg1a;I)V

    return-void

    :pswitch_6
    check-cast p1, Lwy6;

    invoke-virtual {p0, p1, p2}, Lrfj;->Q(Lwy6;I)V

    return-void

    :pswitch_7
    check-cast p1, Ltr4;

    invoke-virtual {p0, p1, p2}, Lrfj;->P(Ltr4;I)V

    return-void

    :pswitch_8
    check-cast p1, Loh4;

    invoke-virtual {p0, p1, p2}, Lrfj;->O(Loh4;I)V

    return-void

    :pswitch_9
    instance-of v0, p1, Lpfj;

    if-eqz v0, :cond_5

    check-cast p1, Lpfj;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast v2, Lofj;

    invoke-virtual {p1, p0}, Lpfj;->B(Ls09;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p2, Lzlf;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0, v2}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Ldjf;

    new-instance p2, Ljt2;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0, v2}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lqfj;

    if-eqz v0, :cond_6

    check-cast p1, Lqfj;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    new-instance v3, Lx3a;

    move-object v5, v2

    check-cast v5, Lofj;

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v4, 0x1

    const-class v6, Lofj;

    const-string v7, "onItemClick"

    const-string v8, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v3 .. v10}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Lqfj;->B(Ls09;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p2, Lzlf;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0, v3}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public N(I)Lm6b;
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p1, p0, Lm6b;

    if-eqz p1, :cond_0

    check-cast p0, Lm6b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Loh4;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Ldh4;

    new-instance v0, Ln32;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljt2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lh24;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4, p0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lq71;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Loh4;->H(Ldh4;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p1, Lmd;

    const/16 v6, 0x15

    invoke-direct {p1, v3, v6, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Lyrb;

    new-instance v3, Lhm2;

    invoke-direct {v3, v1, v4, p2}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Ldh4;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Ldh4;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Lh24;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1, p2}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyrb;->setCallButtons(Lx97;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Ldh4;->f:Lcch;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lba2;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4, p2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lyrb;->k(Ljava/lang/CharSequence;Lv97;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lyrb;->i()V

    :goto_0
    iget-object p1, p2, Ldh4;->m:Ljava/lang/Boolean;

    check-cast p0, Lyrb;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    invoke-virtual {p0, v2}, Lyrb;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {p0, p2}, Lyrb;->setItemSelected(Z)V

    return-void
.end method

.method public P(Ltr4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lntb;

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    check-cast p0, Lgrb;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lrr4;

    invoke-virtual {v0, p2}, Lrr4;->setCountryInfo(Lntb;)V

    new-instance v0, Lmd;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lwy6;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Ljai;

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    check-cast p0, Lm51;

    iget-object v0, p2, Ljai;->b:Liai;

    iget-object v1, p1, Lh6e;->a:Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, Liai;->a:Liai;

    if-ne v0, v3, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lvy6;

    invoke-direct {v4, p0, p2, v2}, Lvy6;-><init>(Lab7;Ljai;I)V

    invoke-static {v1, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ne v0, v3, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p2, Ljai;->c:Lcch;

    invoke-virtual {p0, p1}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Lg1a;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lf1a;

    new-instance v0, Lm51;

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x1

    const-class v3, Lh1a;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lg1a;->H(Lf1a;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p1, La16;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, p2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lr0e;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lp0e;

    new-instance v0, Lx3a;

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcg3;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lcg3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lr0e;->H(Lp0e;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p1, Ltgb;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Lieh;I)V
    .locals 8

    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leeh;

    new-instance v0, Lx3a;

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lsu;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lsu;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lieh;->H(Leeh;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lgeh;

    new-instance p1, Lzlf;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p2}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lrfj;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg09;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lrfj;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lgwf;->n(I)I

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    :sswitch_2
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ljai;

    iget-object p0, p0, Ljai;->b:Liai;

    sget-object p1, Ln07;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f09049e

    goto :goto_0

    :cond_0
    const p0, 0x7f0904a6

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic u(Lh6e;I)V
    .locals 1

    iget v0, p0, Lrfj;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    return-void

    :pswitch_1
    check-cast p1, Lieh;

    invoke-virtual {p0, p1, p2}, Lrfj;->T(Lieh;I)V

    return-void

    :pswitch_2
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lrfj;->K(Lsxf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lr0e;

    invoke-virtual {p0, p1, p2}, Lrfj;->S(Lr0e;I)V

    return-void

    :pswitch_4
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lrfj;->K(Lsxf;I)V

    return-void

    :pswitch_5
    check-cast p1, Lg1a;

    invoke-virtual {p0, p1, p2}, Lrfj;->R(Lg1a;I)V

    return-void

    :pswitch_6
    check-cast p1, Lwy6;

    invoke-virtual {p0, p1, p2}, Lrfj;->Q(Lwy6;I)V

    return-void

    :pswitch_7
    check-cast p1, Ltr4;

    invoke-virtual {p0, p1, p2}, Lrfj;->P(Ltr4;I)V

    return-void

    :pswitch_8
    check-cast p1, Loh4;

    invoke-virtual {p0, p1, p2}, Lrfj;->O(Loh4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lrfj;->K(Lsxf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lh6e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lrfj;->f:I

    iget-object v1, p0, Lrfj;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lj5e;->v(Lh6e;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lieh;

    invoke-static {p3}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lceh;

    if-eqz v0, :cond_0

    check-cast p3, Lceh;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lgeh;

    iget-boolean p3, p3, Lceh;->a:Z

    invoke-virtual {v0, p3}, Lgeh;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrfj;->u(Lh6e;I)V

    return-void

    :sswitch_1
    check-cast p1, Lsxf;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnbg;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-static {p3}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lsxf;->D(Ls09;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lr0e;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ll0e;

    if-eqz p3, :cond_5

    check-cast p2, Ll0e;

    iget-object p2, p2, Ll0e;->a:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lq0e;

    invoke-virtual {p3, p2}, Lq0e;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lk0e;

    if-eqz p3, :cond_6

    check-cast p2, Lk0e;

    iget-object p2, p2, Lk0e;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lq0e;

    iget-wide v1, p1, Lh6e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq0e;->setAbbreviation(Lej0;)V

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lm0e;

    if-eqz p3, :cond_7

    check-cast p2, Lm0e;

    iget-object p2, p2, Lm0e;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lq0e;

    invoke-virtual {p3, p2}, Lq0e;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p2, Lo0e;

    if-eqz p3, :cond_8

    check-cast p2, Lo0e;

    iget-boolean p2, p2, Lo0e;->a:Z

    move-object p3, v0

    check-cast p3, Lq0e;

    invoke-virtual {p3, p2}, Lq0e;->setVerified(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p2, Ln0e;

    if-eqz p3, :cond_4

    check-cast p2, Ln0e;

    iget-boolean p2, p2, Ln0e;->a:Z

    move-object p3, v0

    check-cast p3, Lq0e;

    invoke-virtual {p3, p2}, Lq0e;->setOnline(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lrfj;->S(Lr0e;I)V

    :cond_a
    return-void

    :sswitch_3
    check-cast p1, Loh4;

    invoke-static {p3}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lch4;

    if-eqz p0, :cond_e

    check-cast p3, Lch4;

    iget-object p0, p3, Lch4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Lyrb;

    if-eqz p0, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    invoke-virtual {p1, p2}, Lyrb;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    invoke-virtual {p1, v2}, Lyrb;->setItemSelected(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lrfj;->O(Loh4;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_4
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    instance-of p3, p1, Lzvd;

    if-eqz p3, :cond_f

    check-cast p1, Lzvd;

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast v1, Lxw;

    invoke-interface {p1, p0, v1}, Lzvd;->b(Ls09;Lxw;)V

    :cond_10
    return-void

    :sswitch_5
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    instance-of p3, p1, Lk8;

    if-eqz p3, :cond_11

    check-cast p1, Lk8;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lh8;

    check-cast v1, Ll8;

    invoke-virtual {p1, p0}, Lk8;->H(Lh8;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    new-instance p2, Lj8;

    invoke-direct {p2, v1, v2, p0}, Lj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 12

    iget v0, p0, Lrfj;->f:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lieh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgeh;

    invoke-direct {p2, p1}, Lgeh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    check-cast p0, Lw9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v8, v0}, Lw9b;->u(Lw9b;Landroid/content/Context;ILc4c;I)Lsxf;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ldhf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyrb;

    invoke-direct {p2, p1, v7}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr0e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq0e;

    invoke-direct {p2, p1}, Lq0e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const/high16 p0, 0x42800000    # 64.0f

    if-eq p2, v6, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lrqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lrqf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljq4;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Ljq4;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ldn2;

    invoke-direct {p1, p0, v8, v5}, Ldn2;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v8, Li7b;

    invoke-direct {v8, p2}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "Such viewType "

    const-string p1, " is not supported in NeuroAvatarsAdapter"

    invoke-static {p2, p1, p0}, Lt9c;->b(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lk6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk6b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ls6b;

    invoke-direct {v8, p2}, Lh6e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v8

    :pswitch_4
    new-instance p0, Lg1a;

    new-instance p2, Ldjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lml0;

    new-instance v0, Lcif;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcif;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    check-cast p0, Lyf5;

    invoke-direct {p2, v4, v0, p0}, Lml0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p2

    :pswitch_6
    sget-object p0, Liai;->a:Liai;

    const v0, 0x7f09049e

    if-ne p2, v0, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    sget-object p2, Liai;->b:Liai;

    :goto_1
    new-instance v0, Lwy6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Ls5e;

    invoke-direct {v9, v3, v2}, Ls5e;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ljxh;->f:Lrch;

    invoke-static {v2, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v2, Lef6;

    invoke-direct {v2, v5, v8, v6}, Lef6;-><init>(ILgn4;I)V

    invoke-static {v2, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    if-ne p2, p0, :cond_3

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const p2, 0x7f080512

    invoke-direct {p0, p1, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lrn3;->j:Layf;

    invoke-static {p2, p1}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    const-string p2, "circle_background"

    invoke-static {p0, p2, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lwch;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41900000    # 18.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    invoke-direct {v0, v4}, Lh6e;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance p0, Ltr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrr4;

    invoke-direct {p2, p1}, Lrr4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Loh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyrb;

    invoke-direct {p2, p1, v7}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f09030b

    if-ne p2, p0, :cond_4

    new-instance p0, Lyz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lyz7;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lpe7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lpe7;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :pswitch_a
    new-instance p0, Lk8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    const p0, 0x7f090a07

    if-ne p2, p0, :cond_5

    new-instance p0, Lnlf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls5e;

    invoke-direct {p2, v3, v2}, Ls5e;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42580000    # 54.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Ll97;->y(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {p2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f0806f3

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Ld03;

    const/16 v9, 0xe

    invoke-direct {v7, v5, v8, v9}, Ld03;-><init>(ILgn4;I)V

    invoke-static {v7, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result p2

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v9, 0x7f111020

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Ljxh;->f:Lrch;

    invoke-static {v9, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v9, Lbmf;

    invoke-direct {v9, v5, v8, v4}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {v9, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p2

    invoke-static {v10}, Ll97;->y(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f11101f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lbmf;

    const/16 p2, 0x8

    invoke-direct {p1, v5, v8, p2}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {p1, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lnlf;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    const p0, 0x7f090a0b

    if-ne p2, p0, :cond_6

    new-instance p0, Lqfj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const p0, 0x7f090a09

    if-ne p2, p0, :cond_7

    new-instance p0, Lpfj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-class p0, Lrfj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnlf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lnlf;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
