.class public final Lf5j;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf5j;->g:I

    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object p1, p0, Lf5j;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 16
    iput p3, p0, Lf5j;->g:I

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lf5j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln1g;Lxrc;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lf5j;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lhde;

    invoke-direct {p1, p2, p3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lf5j;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lf5j;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lf5j;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Lznf;I)V
    .locals 11

    iget v0, p0, Lf5j;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf5j;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lq3h;

    invoke-virtual {p0, p1, p2}, Lf5j;->S(Lq3h;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lf7f;

    if-eqz v0, :cond_2

    check-cast p1, Lf7f;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast v2, Llec;

    instance-of p2, p0, Liw0;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lf7f;->A(Lgu8;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Likb;

    check-cast p0, Liw0;

    iget-boolean p2, p0, Liw0;->f:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Likb;->o(Likb;Ljava/lang/Integer;Lv57;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0805d1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lj6f;

    invoke-direct {v0, v1, v2, p0}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Likb;->o(Likb;Ljava/lang/Integer;Lv57;I)V

    :goto_0
    new-instance p2, Lb9b;

    const/16 v0, 0x18

    invoke-direct {p2, v0, v2, p0}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lird;

    invoke-virtual {p0, p1, p2}, Lf5j;->R(Lird;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    instance-of p2, p0, Ltza;

    if-eqz p2, :cond_3

    check-cast p1, Luza;

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lsgf;

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lgu8;->j()I

    move-result p2

    if-ne p2, v1, :cond_4

    instance-of p2, p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz p2, :cond_4

    check-cast p1, Ldza;

    check-cast p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    new-instance v3, Lex9;

    move-object v5, v2

    check-cast v5, Leza;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x1

    const-class v6, Leza;

    const-string v7, "selectAvatar"

    const-string v8, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Ldza;->G(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Llmb;

    new-instance p2, Lvw5;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, v3, p0}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lou9;

    invoke-virtual {p0, p1, p2}, Lf5j;->Q(Lou9;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmu6;

    invoke-virtual {p0, p1, p2}, Lf5j;->P(Lmu6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lwo4;

    invoke-virtual {p0, p1, p2}, Lf5j;->O(Lwo4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lse4;

    invoke-virtual {p0, p1, p2}, Lf5j;->N(Lse4;I)V

    return-void

    :pswitch_9
    instance-of v0, p1, Ld5j;

    if-eqz v0, :cond_5

    check-cast p1, Ld5j;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast v2, Lc5j;

    invoke-virtual {p1, p0}, Ld5j;->A(Lgu8;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lubf;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p1, v2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Ly8f;

    new-instance p2, Lrq2;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1, v2}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Le5j;

    if-eqz v0, :cond_6

    check-cast p1, Le5j;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    new-instance v3, Lex9;

    move-object v5, v2

    check-cast v5, Lc5j;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v4, 0x1

    const-class v6, Lc5j;

    const-string v7, "onItemClick"

    const-string v8, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v3 .. v10}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Le5j;->A(Lgu8;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lubf;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p1, v3}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public M(I)Lone/me/login/common/avatars/NeuroAvatarModel;
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public N(Lse4;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lge4;

    new-instance v0, Li12;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Li12;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrq2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2, p0}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkc;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p2, p0}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt51;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lse4;->G(Lge4;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p1, Lvd;

    invoke-direct {p1, v1, v4, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Likb;

    new-instance v1, Lqj2;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lge4;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lge4;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Lre4;

    invoke-direct {v0, v2, v5, p2}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Likb;->setCallButtons(Lx57;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lge4;->f:Lone/me/sdk/textsource/TextSource;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/textsource/TextSource;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lxi2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0, p2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v4}, Likb;->k(Ljava/lang/CharSequence;Lv57;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Likb;->i()V

    :goto_0
    iget-object p1, p2, Lge4;->m:Ljava/lang/Boolean;

    check-cast p0, Likb;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Likb;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-virtual {p0, v2}, Likb;->setItemSelected(Z)V

    return-void
.end method

.method public O(Lwo4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    check-cast p0, Lt8c;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Luo4;

    invoke-virtual {v0, p2}, Luo4;->setCountryInfo(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    new-instance v0, Lvd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lmu6;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lwzh;

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    check-cast p0, Lp31;

    iget-object v0, p2, Lwzh;->b:Lvzh;

    iget-object v1, p1, Lvwd;->a:Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, Lvzh;->a:Lvzh;

    if-ne v0, v3, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v4, Llu6;

    invoke-direct {v4, p0, p2, v2}, Llu6;-><init>(La77;Lwzh;I)V

    invoke-static {v1, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ne v0, v3, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p2, Lwzh;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Lou9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lnu9;

    new-instance v0, Lp31;

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x1

    const-class v3, Lpu9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lou9;->G(Lnu9;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p1, Lvw5;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lird;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lgrd;

    new-instance v0, Lex9;

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcd3;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lcd3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lird;->G(Lgrd;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p1, Lb9b;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lq3h;I)V
    .locals 8

    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3h;

    new-instance v0, Lex9;

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lvu;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Lvu;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lq3h;->G(Lm3h;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lo3h;

    new-instance p1, Lubf;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf5j;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lut8;->k()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Lf5j;->g:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lkmf;->m(I)I

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    :sswitch_2
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lwzh;

    iget-object p0, p0, Lwzh;->b:Lvzh;

    sget-object p1, Lcw6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f0904b4

    goto :goto_0

    :cond_0
    const p0, 0x7f0904bc

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

.method public bridge synthetic t(Lvwd;I)V
    .locals 1

    iget v0, p0, Lf5j;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lq3h;

    invoke-virtual {p0, p1, p2}, Lf5j;->S(Lq3h;I)V

    return-void

    :pswitch_2
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lf5j;->J(Lznf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lird;

    invoke-virtual {p0, p1, p2}, Lf5j;->R(Lird;I)V

    return-void

    :pswitch_4
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lf5j;->J(Lznf;I)V

    return-void

    :pswitch_5
    check-cast p1, Lou9;

    invoke-virtual {p0, p1, p2}, Lf5j;->Q(Lou9;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmu6;

    invoke-virtual {p0, p1, p2}, Lf5j;->P(Lmu6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lwo4;

    invoke-virtual {p0, p1, p2}, Lf5j;->O(Lwo4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lse4;

    invoke-virtual {p0, p1, p2}, Lf5j;->N(Lse4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lf5j;->J(Lznf;I)V

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

.method public u(Lvwd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lf5j;->g:I

    iget-object v1, p0, Lf5j;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lyvd;->u(Lvwd;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lq3h;

    invoke-static {p3}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lk3h;

    if-eqz v0, :cond_0

    check-cast p3, Lk3h;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lo3h;

    iget-boolean p3, p3, Lk3h;->a:Z

    invoke-virtual {v0, p3}, Lo3h;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf5j;->t(Lvwd;I)V

    return-void

    :sswitch_1
    check-cast p1, Lznf;

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

    instance-of v1, v1, Lp1g;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-static {p3}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lznf;->C(Lgu8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lird;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

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

    instance-of p3, p2, Lcrd;

    if-eqz p3, :cond_5

    check-cast p2, Lcrd;

    iget-object p2, p2, Lcrd;->a:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lhrd;

    invoke-virtual {p3, p2}, Lhrd;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lbrd;

    if-eqz p3, :cond_6

    check-cast p2, Lbrd;

    iget-object p2, p2, Lbrd;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lhrd;

    iget-wide v1, p1, Lvwd;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lhrd;->setAbbreviation(Lxh0;)V

    goto :goto_2

    :cond_6
    instance-of p3, p2, Ldrd;

    if-eqz p3, :cond_7

    check-cast p2, Ldrd;

    iget-object p2, p2, Ldrd;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lhrd;

    invoke-virtual {p3, p2}, Lhrd;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p2, Lfrd;

    if-eqz p3, :cond_8

    check-cast p2, Lfrd;

    iget-boolean p2, p2, Lfrd;->a:Z

    move-object p3, v0

    check-cast p3, Lhrd;

    invoke-virtual {p3, p2}, Lhrd;->setVerified(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p2, Lerd;

    if-eqz p3, :cond_4

    check-cast p2, Lerd;

    iget-boolean p2, p2, Lerd;->a:Z

    move-object p3, v0

    check-cast p3, Lhrd;

    invoke-virtual {p3, p2}, Lhrd;->setOnline(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lf5j;->R(Lird;I)V

    :cond_a
    return-void

    :sswitch_3
    check-cast p1, Lse4;

    invoke-static {p3}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lfe4;

    if-eqz p0, :cond_e

    check-cast p3, Lfe4;

    iget-object p0, p3, Lfe4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Likb;

    if-eqz p0, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    invoke-virtual {p1, p2}, Likb;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    invoke-virtual {p1, v2}, Likb;->setItemSelected(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lf5j;->N(Lse4;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_4
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    instance-of p3, p1, Lqmd;

    if-eqz p3, :cond_f

    check-cast p1, Lqmd;

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast v1, Lcx;

    invoke-interface {p1, p0, v1}, Lqmd;->b(Lgu8;Lcx;)V

    :cond_10
    return-void

    :sswitch_5
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    instance-of p3, p1, Lo8;

    if-eqz p3, :cond_11

    check-cast p1, Lo8;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ll8;

    check-cast v1, Lp8;

    invoke-virtual {p1, p0}, Lo8;->G(Ll8;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    new-instance p2, Ln8;

    invoke-direct {p2, v2, v1, p0}, Ln8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

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

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 12

    iget v0, p0, Lf5j;->g:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lq3h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo3h;

    invoke-direct {p2, p1}, Lo3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    check-cast p0, Lhde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v8, v0}, Lhde;->d(Lhde;Landroid/content/Context;ILjvb;I)Lznf;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lf7f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Likb;

    invoke-direct {p2, p1, v7}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lird;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhrd;

    invoke-direct {p2, p1}, Lhrd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const/high16 p0, 0x42800000    # 64.0f

    if-eq p2, v6, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lsgf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsgf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lln4;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lnk2;

    invoke-direct {p1, p0, v8, v5}, Lnk2;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v8, Luza;

    invoke-direct {v8, p2}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "Such viewType "

    const-string p1, " is not supported in NeuroAvatarsAdapter"

    invoke-static {p2, p0, p1}, Lrq9;->i(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lwya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwya;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ldza;

    invoke-direct {v8, p2}, Lvwd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v8

    :pswitch_4
    new-instance p0, Lou9;

    new-instance p2, Ly8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Ltj0;

    new-instance v0, Lf8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lf8f;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    check-cast p0, Lec5;

    invoke-direct {p2, v4, v0, p0}, Ltj0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p2

    :pswitch_6
    sget-object p0, Lvzh;->a:Lvzh;

    const v0, 0x7f0904b4

    if-ne p2, v0, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    sget-object p2, Lvzh;->b:Lvzh;

    :goto_1
    new-instance v0, Lmu6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lhwd;

    invoke-direct {v9, v3, v2}, Lhwd;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ltmh;->f:Lx1h;

    invoke-static {v2, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v2, Lab6;

    invoke-direct {v2, v5, v8, v6}, Lab6;-><init>(ILmk4;I)V

    invoke-static {v2, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    if-ne p2, p0, :cond_3

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const p2, 0x7f08050c

    invoke-direct {p0, p1, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-static {p2, p1}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    const-string p2, "circle_background"

    invoke-static {p0, p2, p1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lc2h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41900000    # 18.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Luki;->a(Landroid/widget/TextView;)Lvki;

    invoke-direct {v0, v4}, Lvwd;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance p0, Lwo4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Luo4;

    invoke-direct {p2, p1}, Luo4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lse4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Likb;

    invoke-direct {p2, p1, v7}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f09031f

    if-ne p2, p0, :cond_4

    new-instance p0, Lwu7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lwu7;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lfa7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfa7;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :pswitch_a
    new-instance p0, Lo8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    const p0, 0x7f090a23

    if-ne p2, p0, :cond_5

    new-instance p0, Libf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhwd;

    invoke-direct {p2, v3, v2}, Lhwd;-><init>(II)V

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42580000    # 54.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Limh;->U(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    invoke-virtual {p2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f0806ed

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Llx2;

    const/16 v9, 0xd

    invoke-direct {v7, v5, v8, v9}, Llx2;-><init>(ILmk4;I)V

    invoke-static {v7, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Limh;->U(F)I

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

    const v9, 0x7f1110b3

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Ltmh;->f:Lx1h;

    invoke-static {v9, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v9, Lwbf;

    invoke-direct {v9, v5, v8, v4}, Lwbf;-><init>(ILmk4;I)V

    invoke-static {v9, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p2

    invoke-static {v10}, Limh;->U(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f1110b2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Ltmh;->i:Lx1h;

    invoke-static {p1, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lwbf;

    const/16 p2, 0x8

    invoke-direct {p1, v5, v8, p2}, Lwbf;-><init>(ILmk4;I)V

    invoke-static {p1, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Libf;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    const p0, 0x7f090a27

    if-ne p2, p0, :cond_6

    new-instance p0, Le5j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const p0, 0x7f090a25

    if-ne p2, p0, :cond_7

    new-instance p0, Ld5j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-class p0, Lf5j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Libf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Libf;-><init>(Landroid/view/View;I)V

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
