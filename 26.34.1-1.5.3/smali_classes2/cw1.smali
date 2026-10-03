.class public final Lcw1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V
    .locals 0

    iput-byte p3, p0, Lcw1;->e:B

    iput-object p2, p0, Lcw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcw1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcw1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcw1;

    invoke-virtual {p0, v1}, Lcw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcw1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcw1;

    invoke-virtual {p0, v1}, Lcw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lcw1;->e:B

    iget-object p0, p0, Lcw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcw1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    iput-object p2, v0, Lcw1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    iput-object p2, v0, Lcw1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lcw1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v7, 0x1

    iget-object p0, p0, Lcw1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lxv1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Luef;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v:[Lvi9;

    aget-object v3, v0, v3

    invoke-interface {p1, v6, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lxv1;->e:Ll5j;

    iget-object v8, p0, Lxv1;->g:Lrv1;

    iget-object v9, p0, Lxv1;->d:Lwv1;

    iget-object v10, p0, Lxv1;->a:Lbn0;

    iget-object v11, p0, Lxv1;->j:Lg5d;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Ldt1;

    iget-object v3, p0, Lxv1;->f:Ljava/util/List;

    new-instance v12, Luf;

    const/16 v13, 0x15

    invoke-direct {v12, v6, p0, v13}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v12}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v1()Lt5d;

    move-result-object p1

    iget-object v3, p0, Lxv1;->e:Ll5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v12, ""

    if-nez v3, :cond_0

    move-object v3, v12

    :cond_0
    invoke-virtual {p1, v3}, Lt5d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v1()Lt5d;

    move-result-object p1

    invoke-virtual {p1}, Lt5d;->k()Lg5d;

    move-result-object p1

    invoke-static {p1, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v1()Lt5d;

    move-result-object p1

    invoke-virtual {p1, v11}, Lt5d;->A(Lg5d;)V

    :cond_1
    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Luef;

    const/4 v3, 0x6

    aget-object v11, v0, v3

    invoke-interface {p1, v6, v11}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpc;

    sget-object v11, Llpc;->j1:Lsl5;

    invoke-virtual {p1, v10, v7}, Llpc;->x(Lbn0;Z)V

    invoke-virtual {p1, v4}, Llpc;->C(Ljava/lang/String;)V

    if-nez v10, :cond_2

    iget-object v10, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyn0;

    invoke-virtual {p1, v10}, Llpc;->E(Lyn0;)V

    invoke-virtual {p1, v4}, Llpc;->J(Lapc;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Llpc;->E(Lyn0;)V

    new-instance v10, Lzoc;

    iget-object v11, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxn0;

    invoke-direct {v10, v11}, Lzoc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v10}, Llpc;->J(Lapc;)V

    :goto_0
    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Luef;

    aget-object v0, v0, v2

    invoke-interface {p1, v6, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110161

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v9, Lvv1;

    iget-object v2, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhqk;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    sget-object v0, Lgqk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Lpkc;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpkc;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    iput-object v4, v0, Lpkc;->a:Lhqk;

    :cond_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, La01;

    invoke-direct {v0, v6, v7}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Lgqk;->a(Landroid/widget/TextView;)Lhqk;

    move-result-object v0

    iput-object v0, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhqk;

    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lzv1;

    invoke-direct {v0}, Lzv1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v0, Lgf;

    invoke-direct {v0, p0, v6, v3}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Lwv1;->getText()Ll5j;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    new-instance v0, Ldw1;

    invoke-direct {v0, p1, v6, p0}, Ldw1;-><init>(Landroid/widget/TextView;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lxv1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lhrc;

    move-result-object p0

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lrv1;->a()Lerc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhrc;->i(Lerc;)V

    invoke-interface {v8}, Lrv1;->getTitle()Lg5j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, p1

    :goto_5
    invoke-virtual {p0, v12}, Lhrc;->q(Ljava/lang/CharSequence;)V

    sget-object p1, Lpv1;->a:Lpv1;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11015c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lgf;

    const/4 v0, 0x7

    invoke-direct {p1, v6, v8, v0}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_b
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_c

    sget-object p1, Lup1;->b:Lup1;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_6

    :cond_c
    instance-of p1, p0, Lgt1;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7, v4}, Lxi2;->g(IILjava/lang/String;)V

    sget-object p1, Lup1;->b:Lup1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11017a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lgt1;

    iget-object p0, p0, Lgt1;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance p1, Ltgd;

    const-string v6, "oneme:share:data"

    invoke-direct {p1, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltgd;

    const-string v6, "oneme:share:title"

    invoke-direct {v5, v6, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v5, v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {p0, v0, p1, v4, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_6

    :cond_d
    instance-of p1, p0, Lht1;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object p1

    invoke-virtual {p1, v3, v7, v4}, Lxi2;->g(IILjava/lang/String;)V

    sget-object p1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lht1;

    iget-object p0, p0, Lht1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v4}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_e
    instance-of p1, p0, Lft1;

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object p1

    invoke-virtual {p1, v7, v7, v4}, Lxi2;->g(IILjava/lang/String;)V

    check-cast p0, Lft1;

    iget-object p0, p0, Lft1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110177

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {}, Lj44;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lg5j;

    const p1, 0x7f110176

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    new-instance p1, Li1d;

    invoke-direct {p1, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Li1d;->m(Ll5j;)V

    new-instance p0, Lx1d;

    const v0, 0x7f0806b2

    invoke-direct {p0, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    goto :goto_6

    :cond_10
    instance-of p1, p0, Lit1;

    if-eqz p1, :cond_11

    check-cast p0, Lit1;

    iget-object p0, p0, Lit1;->b:Lg5j;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    new-instance p1, Li1d;

    invoke-direct {p1, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Li1d;->m(Ll5j;)V

    sget-object p0, Ly1d;->a:Ly1d;

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    goto :goto_6

    :cond_11
    instance-of p1, p0, Ljt1;

    if-eqz p1, :cond_12

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    sget-object p1, Lup1;->b:Lup1;

    check-cast p0, Ljt1;

    iget-object p0, p0, Ljt1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v5}, Lup1;->l(Ljava/lang/String;Z)V

    :cond_12
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
