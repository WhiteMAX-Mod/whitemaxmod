.class public final Lhp0;
.super Lhmf;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lgb2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhp0;->E0:I

    .line 11
    new-instance v0, Lai6;

    invoke-direct {v0, p1, p2}, Lai6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p3, p0, Lhp0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llh6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhp0;->E0:I

    .line 5
    new-instance v0, Luh6;

    invoke-direct {v0, p1}, Luh6;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lhp0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llh6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lhp0;->E0:I

    .line 8
    new-instance p3, Lgp0;

    invoke-direct {p3, p1}, Lgp0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Lpyd;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lhp0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma3;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lhp0;->E0:I

    .line 14
    new-instance v0, Lnh6;

    .line 15
    invoke-direct {v0, p1}, Lgcb;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lhp0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhp0;->E0:I

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhp0;->E0:I

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhp0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhp0;->E0:I

    .line 3
    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lhp0;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Llob;)V
    .locals 3

    iget-object v0, p0, Lhp0;->F0:Ljava/lang/Object;

    check-cast v0, Lmg8;

    instance-of v1, v0, Ljf6;

    iget-object v2, p0, Lpyd;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Ldf6;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final y(Lmg8;)V
    .locals 12

    iget v0, p0, Lhp0;->E0:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lpyd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzr8;

    iput-object p1, p0, Lhp0;->F0:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object p1, p1, Lzr8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lfo7;

    move-object v0, v6

    check-cast v0, Lf7f;

    iget-object v1, p1, Lfo7;->a:Ljava/lang/String;

    iget-object p1, p1, Lfo7;->b:Ljava/lang/String;

    iget-object v2, v0, Lf7f;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lf7f;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lxk6;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lep0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lwh6;

    instance-of v0, v6, Lai6;

    if-eqz v0, :cond_0

    check-cast v6, Lai6;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lci6;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lci6;

    :cond_2
    if-eqz v5, :cond_4

    iget-object p1, v5, Lci6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lai6;->U1:Lmh6;

    invoke-virtual {v0, p1}, Lfg8;->F(Ljava/util/List;)V

    iget-object p1, p0, Lhp0;->F0:Ljava/lang/Object;

    check-cast p1, Lyh6;

    invoke-virtual {v6, p1}, Lai6;->setListener(Lyh6;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lwh6;

    instance-of p1, v6, Lnh6;

    if-eqz p1, :cond_5

    move-object v5, v6

    check-cast v5, Lnh6;

    :cond_5
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget p1, Lice;->E0:I

    invoke-virtual {v5, p1}, Lgcb;->setIcon(I)V

    sget p1, Lyid;->chats_list_empty_state_title:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-virtual {v5, v0}, Lgcb;->setTitle(Lhpg;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyid;->chats_list_empty_state_action:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, Lgcb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lth6;

    check-cast v6, Luh6;

    iget-object v0, p1, Lth6;->b:Ljava/lang/String;

    iget-object v7, p1, Lth6;->c:Ljava/lang/CharSequence;

    iget-object v8, p1, Lth6;->d:Ljava/lang/String;

    iget-object v9, v6, Luh6;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, v6, Luh6;->a:Ll6e;

    iget-object v11, v6, Luh6;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Luh6;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Luh6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lpeg;

    invoke-direct {v0, v2}, Lgri;-><init>(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v7, v0, Lpeg;->d:I

    iput v2, v0, Lpeg;->o:I

    new-instance v2, Lqeg;

    invoke-direct {v2, v0}, Lqeg;-><init>(Lpeg;)V

    if-eqz v8, :cond_7

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v0

    iput-object v2, v0, Lxj7;->f:Lni7;

    iget-object v2, v6, Luh6;->b:Lr4e;

    iput-object v2, v0, Lxj7;->d:Lr4e;

    invoke-virtual {v0}, Lxj7;->a()Lwj7;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhj7;

    invoke-direct {v3, v2, v0, v5}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ll6e;->a(Lmbg;)V

    invoke-virtual {v9}, Lba5;->getController()Lv95;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lfr6;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Lpdc;

    move-result-object v0

    iput-object v10, v0, Lx0;->d:Lmbg;

    iput-boolean v1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Lodc;

    move-result-object v0

    invoke-virtual {v9, v0}, Lba5;->setController(Lv95;)V

    :cond_8
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v5}, Lba5;->setController(Lv95;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v0, Lvh6;

    invoke-direct {v0, p0, v4, p1}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lhp0;->F0:Ljava/lang/Object;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, v6}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhp0;->E(Llob;)V

    instance-of v0, p1, Ljf6;

    if-eqz v0, :cond_a

    sget-object v0, Lc9h;->a:Lipg;

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lc9h;->M:Lipg;

    invoke-static {v0, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    check-cast p1, Ljf6;

    iget-object p1, p1, Ljf6;->a:Lcpg;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    instance-of v0, p1, Ldf6;

    if-eqz v0, :cond_b

    sget-object v0, Lc9h;->a:Lipg;

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lc9h;->L:Lipg;

    invoke-static {v0, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    check-cast p1, Ldf6;

    iget-object p1, p1, Ldf6;->a:Lcpg;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    check-cast p1, Lkg1;

    iget-boolean p1, p1, Lkg1;->a:Z

    if-eqz p1, :cond_c

    sget p1, Lw8b;->n0:I

    goto :goto_6

    :cond_c
    sget p1, Lw8b;->o0:I

    :goto_6
    iget-object v0, p0, Lhp0;->F0:Ljava/lang/Object;

    check-cast v0, Lax1;

    invoke-virtual {v0, p1}, Lax1;->setTitle(I)V

    return-void

    :pswitch_6
    check-cast p1, Lea1;

    iget-object v0, p0, Lhp0;->F0:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object p1, p1, Lea1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lfa1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lth6;

    check-cast v6, Lgp0;

    iget-object v0, p1, Lth6;->b:Ljava/lang/String;

    iget-object v7, p1, Lth6;->c:Ljava/lang/CharSequence;

    iget-object v8, p1, Lth6;->d:Ljava/lang/String;

    iget-object v9, v6, Lgp0;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, v6, Lgp0;->a:Ll6e;

    iget-object v11, v6, Lgp0;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lgp0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lgp0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lpeg;

    invoke-direct {v0, v2}, Lgri;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v7, v0, Lpeg;->d:I

    iput v2, v0, Lpeg;->o:I

    new-instance v2, Lqeg;

    invoke-direct {v2, v0}, Lqeg;-><init>(Lpeg;)V

    if-eqz v8, :cond_d

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v0

    iput-object v2, v0, Lxj7;->f:Lni7;

    iget-object v2, v6, Lgp0;->b:Lr4e;

    iput-object v2, v0, Lxj7;->d:Lr4e;

    invoke-virtual {v0}, Lxj7;->a()Lwj7;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_f

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhj7;

    invoke-direct {v3, v2, v0, v5}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ll6e;->a(Lmbg;)V

    invoke-virtual {v9}, Lba5;->getController()Lv95;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lfr6;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Lpdc;

    move-result-object v0

    iput-object v10, v0, Lx0;->d:Lmbg;

    iput-boolean v1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Lodc;

    move-result-object v0

    invoke-virtual {v9, v0}, Lba5;->setController(Lv95;)V

    :cond_e
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v5}, Lba5;->setController(Lv95;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v0, Lld;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
