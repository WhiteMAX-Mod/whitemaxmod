.class public final Lhv1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V
    .locals 0

    iput-byte p3, p0, Lhv1;->e:B

    iput-object p2, p0, Lhv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhv1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhv1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhv1;

    invoke-virtual {p0, v1}, Lhv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhv1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhv1;

    invoke-virtual {p0, v1}, Lhv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lhv1;->e:B

    iget-object p0, p0, Lhv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhv1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lhv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    iput-object p2, v0, Lhv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lhv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    iput-object p2, v0, Lhv1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lhv1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lhv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v7, 0x1

    iget-object p0, p0, Lhv1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lcv1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Ltaf;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v:[Ldh9;

    aget-object v3, v0, v3

    invoke-interface {p1, v6, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcv1;->e:Ltyi;

    iget-object v8, p0, Lcv1;->g:Lwu1;

    iget-object v9, p0, Lcv1;->d:Lbv1;

    iget-object v10, p0, Lcv1;->a:Ltm0;

    iget-object v11, p0, Lcv1;->j:Ll2d;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Ljs1;

    iget-object v3, p0, Lcv1;->f:Ljava/util/List;

    new-instance v12, Lsf;

    const/16 v13, 0x15

    invoke-direct {v12, v6, p0, v13}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v12}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v1()Ly2d;

    move-result-object p1

    iget-object v3, p0, Lcv1;->e:Ltyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v12, ""

    if-nez v3, :cond_0

    move-object v3, v12

    :cond_0
    invoke-virtual {p1, v3}, Ly2d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v1()Ly2d;

    move-result-object p1

    invoke-virtual {p1}, Ly2d;->k()Ll2d;

    move-result-object p1

    invoke-static {p1, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v1()Ly2d;

    move-result-object p1

    invoke-virtual {p1, v11}, Ly2d;->A(Ll2d;)V

    :cond_1
    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Ltaf;

    const/4 v3, 0x6

    aget-object v11, v0, v3

    invoke-interface {p1, v6, v11}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumc;

    sget-object v11, Lumc;->j1:Lh34;

    invoke-virtual {p1, v10, v7}, Lumc;->x(Ltm0;Z)V

    invoke-virtual {p1, v4}, Lumc;->C(Ljava/lang/String;)V

    if-nez v10, :cond_2

    iget-object v10, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lzoi;

    invoke-virtual {v10}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqn0;

    invoke-virtual {p1, v10}, Lumc;->E(Lqn0;)V

    invoke-virtual {p1, v4}, Lumc;->J(Ljmc;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lumc;->E(Lqn0;)V

    new-instance v10, Limc;

    iget-object v11, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpn0;

    invoke-direct {v10, v11}, Limc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v10}, Lumc;->J(Ljmc;)V

    :goto_0
    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Ltaf;

    aget-object v0, v0, v2

    invoke-interface {p1, v6, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11015f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v9, Lav1;

    iget-object v2, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lrjk;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    sget-object v0, Lqjk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Lxhc;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lxhc;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    iput-object v4, v0, Lxhc;->a:Lrjk;

    :cond_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Ltz0;

    invoke-direct {v0, v6, v7}, Ltz0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Lqjk;->a(Landroid/widget/TextView;)Lrjk;

    move-result-object v0

    iput-object v0, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lrjk;

    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lev1;

    invoke-direct {v0}, Lev1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v0, Lef;

    invoke-direct {v0, p0, v6, v3}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Lbv1;->getText()Ltyi;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v0, Liv1;

    invoke-direct {v0, p1, v6, p0}, Liv1;-><init>(Landroid/widget/TextView;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcv1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lqoc;

    move-result-object p0

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lwu1;->a()Lnoc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqoc;->i(Lnoc;)V

    invoke-interface {v8}, Lwu1;->getTitle()Loyi;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, p1

    :goto_5
    invoke-virtual {p0, v12}, Lqoc;->q(Ljava/lang/CharSequence;)V

    sget-object p1, Luu1;->a:Luu1;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11015a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lef;

    const/4 v0, 0x7

    invoke-direct {p1, v6, v8, v0}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_b
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_c

    sget-object p1, Lap1;->b:Lap1;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_6

    :cond_c
    instance-of p1, p0, Lms1;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7, v4}, Lxh2;->g(IILjava/lang/String;)V

    sget-object p1, Lap1;->b:Lap1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110178

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lms1;

    iget-object p0, p0, Lms1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p0

    new-instance p1, Lrdd;

    const-string v6, "oneme:share:data"

    invoke-direct {p1, v6, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrdd;

    const-string v6, "oneme:share:title"

    invoke-direct {v5, v6, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrdd;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v5, v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {p0, v0, p1, v4, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_6

    :cond_d
    instance-of p1, p0, Lns1;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object p1

    invoke-virtual {p1, v3, v7, v4}, Lxh2;->g(IILjava/lang/String;)V

    sget-object p1, La49;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lns1;

    iget-object p0, p0, Lns1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v4}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_e
    instance-of p1, p0, Lls1;

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object p1

    invoke-virtual {p1, v7, v7, v4}, Lxh2;->g(IILjava/lang/String;)V

    check-cast p0, Lls1;

    iget-object p0, p0, Lls1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110175

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgp0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {}, Lx24;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Loyi;

    const p1, 0x7f110174

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    new-instance p1, Lpyc;

    invoke-direct {p1, v6}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lpyc;->m(Ltyi;)V

    new-instance p0, Lezc;

    const v0, 0x7f08063e

    invoke-direct {p0, v0}, Lezc;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    goto :goto_6

    :cond_10
    instance-of p1, p0, Los1;

    if-eqz p1, :cond_11

    check-cast p0, Los1;

    iget-object p0, p0, Los1;->b:Loyi;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    new-instance p1, Lpyc;

    invoke-direct {p1, v6}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lpyc;->m(Ltyi;)V

    sget-object p0, Lfzc;->a:Lfzc;

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    goto :goto_6

    :cond_11
    instance-of p1, p0, Lps1;

    if-eqz p1, :cond_12

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    sget-object p1, Lap1;->b:Lap1;

    check-cast p0, Lps1;

    iget-object p0, p0, Lps1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v5}, Lap1;->k(Ljava/lang/String;Z)V

    :cond_12
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
