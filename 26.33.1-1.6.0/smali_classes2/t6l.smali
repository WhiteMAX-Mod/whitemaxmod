.class public final Lt6l;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lt6l;->f:B

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lt6l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lt6l;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lguh;Lsmc;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lt6l;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lnag;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lt6l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lt6l;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lt6l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw5;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lt6l;->f:B

    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    iput-object p1, p0, Lt6l;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lkeh;I)V
    .locals 10

    iget-byte v0, p0, Lt6l;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    return-void

    :pswitch_1
    check-cast p1, Le1j;

    invoke-virtual {p0, p1, p2}, Lt6l;->V(Le1j;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lexg;

    if-eqz v0, :cond_2

    check-cast p1, Lexg;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Lqic;

    instance-of v0, p2, Lw21;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lexg;->B(Lss9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lqpc;

    check-cast p2, Lw21;

    iget-boolean v0, p2, Lw21;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lqpc;->v(Lqpc;Ljava/lang/Integer;Lsv7;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080644

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lh6f;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p2, v2}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lqpc;->v(Lqpc;Ljava/lang/Integer;Lsv7;I)V

    :goto_0
    new-instance v0, Ld3c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lrcf;

    invoke-virtual {p0, p1, p2}, Lt6l;->U(Lrcf;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    invoke-interface {p2}, Lss9;->j()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    instance-of v0, p2, Lv3c;

    if-eqz v0, :cond_3

    check-cast p1, Lw3c;

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Ld7h;

    iget-object p0, p0, Ld7h;->b:Lc7h;

    invoke-virtual {p0}, Lc7h;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lss9;->j()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    instance-of v0, p2, Lw2c;

    if-eqz v0, :cond_4

    check-cast p1, Le3c;

    check-cast p2, Lw2c;

    new-instance v2, Ld07;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lf3c;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x1

    const-class v5, Lf3c;

    const-string v6, "selectAvatar"

    const-string v7, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v2 .. v9}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Le3c;->G(Lw2c;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lrrc;

    new-instance p1, Ld3c;

    invoke-direct {p1, v2, p2, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lyva;

    invoke-virtual {p0, p1, p2}, Lt6l;->T(Lyva;I)V

    return-void

    :pswitch_6
    check-cast p1, Lwj7;

    invoke-virtual {p0, p1, p2}, Lt6l;->S(Lwj7;I)V

    return-void

    :pswitch_7
    check-cast p1, Lu65;

    invoke-virtual {p0, p1, p2}, Lt6l;->R(Lu65;I)V

    return-void

    :pswitch_8
    check-cast p1, Llu4;

    invoke-virtual {p0, p1, p2}, Lt6l;->Q(Llu4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lnz2;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lmz2;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Ldga;

    iput-object p0, p1, Lnz2;->v:Ldga;

    invoke-virtual {p1, p2}, Lnz2;->H(Lmz2;)V

    return-void

    :pswitch_a
    check-cast p1, Lff;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lnd;

    new-instance v0, Lq;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lff;->G(Lnd;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    new-instance p1, Lef;

    invoke-direct {p1, v0, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    instance-of v0, p1, Lr6l;

    if-eqz v0, :cond_5

    check-cast p1, Lr6l;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Lq6l;

    invoke-virtual {p1, p2}, Lr6l;->B(Lss9;)V

    iget-object p2, p1, Laif;->a:Landroid/view/View;

    new-instance v0, Ldzg;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lczg;

    new-instance v0, Lb53;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lczg;->m(Liw7;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Ls6l;

    if-eqz v0, :cond_6

    check-cast p1, Ls6l;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    new-instance v0, Lk8c;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lq6l;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lq6l;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Ls6l;->B(Lss9;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    new-instance p2, Ldzg;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public P(I)Lw2c;
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p1, p0, Lw2c;

    if-eqz p1, :cond_0

    check-cast p0, Lw2c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Llu4;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lbu4;

    new-instance v0, Lcq2;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lb53;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0, v2}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lnb4;

    const/4 v4, 0x3

    invoke-direct {v3, p2, p0, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lbe1;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Llu4;->G(Lbu4;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    new-instance p1, Lef;

    const/16 v5, 0x16

    invoke-direct {p1, v3, p2, v5}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Lqpc;

    new-instance v3, Le93;

    invoke-direct {v3, v1, p2, v2}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lbu4;->n:Z

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lbu4;->k:Z

    if-nez v1, :cond_4

    new-instance v0, Lnb4;

    const/4 v1, 0x4

    invoke-direct {v0, v4, p2, v1}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Lqpc;->g()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v4, Lipc;

    invoke-direct {v4, v0, v2}, Lipc;-><init>(Luv7;B)V

    invoke-static {v1, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lqpc;->i()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v4, Lipc;

    invoke-direct {v4, v0, v5}, Lipc;-><init>(Luv7;B)V

    invoke-static {v1, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lqpc;->g()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f110862

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lgp0;->M(Landroid/view/View;)V

    invoke-virtual {p1}, Lqpc;->i()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f110863

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lgp0;->M(Landroid/view/View;)V

    invoke-virtual {p1}, Lqpc;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lqpc;->i()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lqpc;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lqpc;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object v0, p1, Lqpc;->F:Landroid/view/View;

    iget-object v0, p1, Lqpc;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lqpc;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object v0, p1, Lqpc;->G:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lbu4;->f:Ltyi;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Ltl4;

    invoke-direct {v4, v0, p2, v5}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v4}, Lqpc;->o(Ljava/lang/CharSequence;Lsv7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lqpc;->m()V

    :goto_0
    iget-object p1, p2, Lbu4;->m:Ljava/lang/Boolean;

    check-cast p0, Lqpc;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lqpc;->y(Z)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    iget-object p1, p0, Lqpc;->w:Lppc;

    sget-object p2, Lqpc;->I:[Ldh9;

    aget-object p2, p2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lu65;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lerc;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Lhcd;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Ls65;

    invoke-virtual {v0, p2}, Ls65;->a(Lerc;)V

    new-instance v0, Lef;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lwj7;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Ljxj;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Ld07;

    iget v0, p2, Ljxj;->b:I

    iget-object v1, p1, Laif;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lvj7;

    invoke-direct {v4, p0, p2, v2}, Lvj7;-><init>(Lxw7;Ljxj;B)V

    invoke-static {v1, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ne v0, v3, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p2, Ljxj;->c:Ltyi;

    invoke-virtual {p0, p1}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T(Lyva;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lxva;

    new-instance v0, Ld07;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lzva;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lyva;->G(Lxva;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    new-instance p1, Lai6;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U(Lrcf;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lpcf;

    new-instance v0, Lk8c;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lhr3;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lhr3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lrcf;->G(Lpcf;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    new-instance p1, Ld3c;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V(Le1j;I)V
    .locals 8

    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1j;

    new-instance v0, Lk8c;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcx;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lcx;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Le1j;->G(Lb1j;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lc1j;

    new-instance p1, Ldzg;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-byte v0, p0, Lt6l;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhs9;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

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

    iget-byte v0, p0, Lt6l;->f:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcdh;->n(I)I

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0

    :sswitch_2
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Ljxj;

    iget p0, p0, Ljxj;->b:I

    sget-object p1, Lml7;->a:[I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f090515

    goto :goto_0

    :cond_0
    const p0, 0x7f09051d

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

.method public v(Laif;I)V
    .locals 2

    iget-byte v0, p0, Lt6l;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcdh;->v(Laif;I)V

    return-void

    :pswitch_1
    check-cast p1, Le1j;

    invoke-virtual {p0, p1, p2}, Lt6l;->V(Le1j;I)V

    return-void

    :pswitch_2
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lt6l;->L(Lkeh;I)V

    return-void

    :pswitch_3
    check-cast p1, Lrcf;

    invoke-virtual {p0, p1, p2}, Lt6l;->U(Lrcf;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lt6l;->L(Lkeh;I)V

    return-void

    :pswitch_5
    check-cast p1, Lyva;

    invoke-virtual {p0, p1, p2}, Lt6l;->T(Lyva;I)V

    return-void

    :pswitch_6
    check-cast p1, Lwj7;

    invoke-virtual {p0, p1, p2}, Lt6l;->S(Lwj7;I)V

    return-void

    :pswitch_7
    check-cast p1, Lu65;

    invoke-virtual {p0, p1, p2}, Lt6l;->R(Lu65;I)V

    return-void

    :pswitch_8
    check-cast p1, Llu4;

    invoke-virtual {p0, p1, p2}, Lt6l;->Q(Llu4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lnz2;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lmz2;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Ldga;

    iput-object p0, p1, Lnz2;->v:Ldga;

    invoke-virtual {p1, p2}, Lnz2;->H(Lmz2;)V

    return-void

    :pswitch_a
    check-cast p1, Lff;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lnd;

    new-instance v0, Lq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lff;->G(Lnd;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    new-instance p1, Lef;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lt6l;->L(Lkeh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public w(Laif;ILjava/util/List;)V
    .locals 4

    iget-byte v0, p0, Lt6l;->f:B

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljhf;->w(Laif;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Le1j;

    invoke-static {p3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, La1j;

    if-eqz v0, :cond_0

    check-cast p3, La1j;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    check-cast v0, Lc1j;

    iget-boolean p3, p3, La1j;->a:Z

    invoke-virtual {v0, p3}, Lc1j;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt6l;->v(Laif;I)V

    return-void

    :sswitch_1
    check-cast p1, Lkeh;

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

    instance-of v1, v1, Liuh;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-static {p3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lkeh;->C(Lss9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lrcf;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

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

    instance-of p3, p2, Llcf;

    if-eqz p3, :cond_5

    check-cast p2, Llcf;

    iget-object p2, p2, Llcf;->a:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lqcf;

    iget-object p3, p3, Lqcf;->a:Lumc;

    invoke-virtual {p3, p2}, Lumc;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lkcf;

    if-eqz p3, :cond_6

    check-cast p2, Lkcf;

    iget-object p2, p2, Lkcf;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lqcf;

    iget-wide v2, p1, Laif;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v2}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object p2

    iget-object p3, p3, Lqcf;->a:Lumc;

    sget-object v2, Lumc;->j1:Lh34;

    invoke-virtual {p3, p2, v1}, Lumc;->x(Ltm0;Z)V

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lmcf;

    if-eqz p3, :cond_7

    check-cast p2, Lmcf;

    iget-object p2, p2, Lmcf;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lqcf;

    iget-object p3, p3, Lqcf;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p2, Locf;

    if-eqz p3, :cond_8

    check-cast p2, Locf;

    iget-boolean p2, p2, Locf;->a:Z

    move-object p3, v0

    check-cast p3, Lqcf;

    invoke-virtual {p3, p2}, Lqcf;->a(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p2, Lncf;

    if-eqz p3, :cond_4

    check-cast p2, Lncf;

    iget-boolean p2, p2, Lncf;->a:Z

    move-object p3, v0

    check-cast p3, Lqcf;

    iget-object p3, p3, Lqcf;->a:Lumc;

    invoke-virtual {p3, p2}, Lumc;->I(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lt6l;->U(Lrcf;I)V

    :cond_a
    return-void

    :sswitch_3
    check-cast p1, Llu4;

    invoke-static {p3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lau4;

    if-eqz p0, :cond_e

    check-cast p3, Lau4;

    iget-object p0, p3, Lau4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lqpc;

    const/4 p2, 0x0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    move v1, p2

    :goto_3
    invoke-virtual {p1, v1}, Lqpc;->y(Z)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_c
    iget-object p0, p1, Lqpc;->w:Lppc;

    sget-object p3, Lqpc;->I:[Ldh9;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lt6l;->Q(Llu4;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_4
    check-cast p1, Lnz2;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llz2;

    if-eqz v1, :cond_10

    new-instance v0, Llz2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llz2;

    if-eqz v2, :cond_12

    check-cast v1, Llz2;

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ltg3;->g(Ltg3;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lmz2;

    invoke-virtual {p1, p0, v0}, Lnz2;->I(Lmz2;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    :goto_7
    invoke-virtual {p0, p1, p2}, Lt6l;->v(Laif;I)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 12

    iget-byte v0, p0, Lt6l;->f:B

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Le1j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lc1j;

    invoke-direct {p2, p1}, Lc1j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Lnag;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v9, v0}, Lnag;->e(Lnag;Landroid/content/Context;ILr1d;I)Lkeh;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lexg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqpc;

    invoke-direct {p2, p1, v8}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lrcf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqcf;

    invoke-direct {p2, p1}, Lqcf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const/high16 p0, 0x42800000    # 64.0f

    if-eq p2, v7, :cond_1

    if-ne p2, v5, :cond_0

    new-instance p2, Ld7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ld7h;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lg55;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lg55;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lg3c;

    invoke-direct {p1, p0, v9}, Lg3c;-><init>(ILd05;)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v9, Lw3c;

    invoke-direct {v9, p2}, Laif;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "Such viewType "

    const-string p1, " is not supported in NeuroAvatarsAdapter"

    invoke-static {p2, p1, p0}, Leee;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lu2c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu2c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Le3c;

    invoke-direct {v9, p2}, Laif;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v9

    :pswitch_4
    new-instance p0, Lyva;

    new-instance p2, Lczg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lap0;

    new-instance v0, Ldyg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ldyg;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Llw5;

    invoke-direct {p2, v0, p0, v4}, Lap0;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_6
    const p0, 0x7f090515

    if-ne p2, p0, :cond_2

    move v5, v7

    :cond_2
    new-instance p0, Lwj7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lohf;

    invoke-direct {v0, v3, v6}, Lohf;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Likj;->a:Lizi;

    sget-object v0, Likj;->f:Lizi;

    invoke-static {v0, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v0, Lrz6;

    invoke-direct {v0, v2, v9, v7}, Lrz6;-><init>(ILd05;B)V

    invoke-static {v0, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    if-ne v5, v7, :cond_3

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v2, 0x7f08057d

    invoke-direct {v1, p1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-static {v2, p1}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->g:I

    const-string v2, "circle_background"

    invoke-static {v1, v2, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lozi;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p2}, Lqjk;->a(Landroid/widget/TextView;)Lrjk;

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lu65;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls65;

    invoke-direct {p2, p1}, Ls65;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Llu4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqpc;

    invoke-direct {p2, p1, v8}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lkz2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkz2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lohf;

    invoke-direct {p1, v6, v6}, Lohf;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lnz2;

    invoke-direct {p1, p0}, Lnz2;-><init>(Lkz2;)V

    return-object p1

    :pswitch_a
    new-instance p0, Lff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqpc;

    invoke-direct {p2, p1, v8}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    const p0, 0x7f090ab8

    if-ne p2, p0, :cond_4

    new-instance p0, Lq1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lohf;

    invoke-direct {p2, v3, v6}, Lohf;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42580000    # 54.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41700000    # 15.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f080763

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Ldb3;

    const/16 v8, 0xe

    invoke-direct {v5, v2, v9, v8}, Ldb3;-><init>(ILd05;B)V

    invoke-static {v5, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p2

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f111098

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Likj;->a:Lizi;

    sget-object v8, Likj;->f:Lizi;

    invoke-static {v8, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v8, Lh2h;

    invoke-direct {v8, v2, v9, v4}, Lh2h;-><init>(ILd05;B)V

    invoke-static {v8, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p2

    invoke-static {v10}, Lmp3;->A(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f111097

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Likj;->i:Lizi;

    invoke-static {p1, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lh2h;

    const/16 p2, 0x8

    invoke-direct {p1, v2, v9, p2}, Lh2h;-><init>(ILd05;B)V

    invoke-static {p1, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lq1h;-><init>(Landroid/view/View;B)V

    goto :goto_2

    :cond_4
    const p0, 0x7f090abc

    if-ne p2, p0, :cond_5

    new-instance p0, Ls6l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const p0, 0x7f090aba

    if-ne p2, p0, :cond_6

    new-instance p0, Lr6l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const-class p0, Lt6l;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq1h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lq1h;-><init>(Landroid/view/View;B)V

    move-object p0, p1

    :goto_2
    return-object p0

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
