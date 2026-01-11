.class public final Ldo0;
.super Ladf;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lm82;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldo0;->E0:I

    .line 12
    new-instance v0, Lcg6;

    invoke-direct {v0, p1, p2}, Lcg6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p3, p0, Ldo0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldo0;->E0:I

    .line 6
    new-instance v0, Lxf6;

    invoke-direct {v0, p1}, Lxf6;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Ldo0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ldo0;->E0:I

    .line 9
    new-instance p3, Lco0;

    invoke-direct {p3, p1}, Lco0;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Lwrd;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Ldo0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq83;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ldo0;->E0:I

    .line 15
    new-instance v0, Lqf6;

    .line 16
    invoke-direct {v0, p1}, Lhab;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Ldo0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Ldo0;->E0:I

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lnw1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldo0;->E0:I

    .line 4
    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Ldo0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz91;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldo0;->E0:I

    .line 2
    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ldo0;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final z(Lie8;)V
    .locals 8

    iget v0, p0, Ldo0;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvp8;

    iput-object p1, p0, Ldo0;->F0:Ljava/lang/Object;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lvp8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lyf6;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    instance-of v1, v0, Lcg6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcg6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Leg6;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Leg6;

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, v2, Leg6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcg6;->U1:Lpf6;

    invoke-virtual {v1, p1}, Lbe8;->E(Ljava/util/List;)V

    iget-object p1, p0, Ldo0;->F0:Ljava/lang/Object;

    check-cast p1, Lag6;

    invoke-virtual {v0, p1}, Lcg6;->setListener(Lag6;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lyf6;

    iget-object p1, p0, Lwrd;->a:Landroid/view/View;

    instance-of v0, p1, Lqf6;

    if-eqz v0, :cond_5

    check-cast p1, Lqf6;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lx4e;->C0:I

    invoke-virtual {p1, v0}, Lhab;->setIcon(I)V

    sget v0, Ljcd;->chats_list_empty_state_title:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1}, Lhab;->setTitle(Lghg;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljcd;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lhab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Lwf6;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lxf6;

    iget-object v1, p1, Lwf6;->b:Ljava/lang/String;

    iget-object v2, p1, Lwf6;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwf6;->d:Ljava/lang/String;

    iget-object v4, v0, Lxf6;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lxf6;->a:Lhzd;

    iget-object v6, v0, Lxf6;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxf6;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxf6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ls6g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmt8;-><init>(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iput v6, v1, Ls6g;->o:I

    iput v2, v1, Ls6g;->X:I

    new-instance v2, Lt6g;

    invoke-direct {v2, v1}, Lt6g;-><init>(Ls6g;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v3

    iput-object v2, v3, Lwj7;->f:Lmi7;

    iget-object v2, v0, Lxf6;->b:Loxd;

    iput-object v2, v3, Lwj7;->d:Loxd;

    invoke-virtual {v3}, Lwj7;->a()Lvj7;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgj7;

    invoke-direct {v6, v3, v2, v1}, Lgj7;-><init>(Lhj7;Lvj7;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lhzd;->a(Lq2g;)V

    invoke-virtual {v4}, Ln85;->getController()Lh85;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lkp6;->a:Lgj7;

    invoke-virtual {v1}, Lgj7;->a()Le9c;

    move-result-object v1

    iput-object v5, v1, Lw0;->d:Lq2g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw0;->h:Z

    invoke-virtual {v1}, Lw0;->a()Ld9c;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln85;->setController(Lh85;)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Ln85;->setController(Lh85;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Lxb;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lcg1;

    iget-boolean p1, p1, Lcg1;->a:Z

    if-eqz p1, :cond_a

    sget p1, Lv6b;->m0:I

    goto :goto_7

    :cond_a
    sget p1, Lv6b;->n0:I

    :goto_7
    iget-object v0, p0, Ldo0;->F0:Ljava/lang/Object;

    check-cast v0, Lnw1;

    invoke-virtual {v0, p1}, Lnw1;->setTitle(I)V

    return-void

    :pswitch_4
    check-cast p1, Ly91;

    iget-object v0, p0, Ldo0;->F0:Ljava/lang/Object;

    check-cast v0, Lz91;

    iget-object p1, p1, Ly91;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lz91;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lwf6;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lco0;

    iget-object v1, p1, Lwf6;->b:Ljava/lang/String;

    iget-object v2, p1, Lwf6;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwf6;->d:Ljava/lang/String;

    iget-object v4, v0, Lco0;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lco0;->a:Lhzd;

    iget-object v6, v0, Lco0;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lco0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lco0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ls6g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmt8;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iput v6, v1, Ls6g;->o:I

    iput v2, v1, Ls6g;->X:I

    new-instance v2, Lt6g;

    invoke-direct {v2, v1}, Lt6g;-><init>(Ls6g;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v3

    iput-object v2, v3, Lwj7;->f:Lmi7;

    iget-object v2, v0, Lco0;->b:Loxd;

    iput-object v2, v3, Lwj7;->d:Loxd;

    invoke-virtual {v3}, Lwj7;->a()Lvj7;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_d

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgj7;

    invoke-direct {v6, v3, v2, v1}, Lgj7;-><init>(Lhj7;Lvj7;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lhzd;->a(Lq2g;)V

    invoke-virtual {v4}, Ln85;->getController()Lh85;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lkp6;->a:Lgj7;

    invoke-virtual {v1}, Lgj7;->a()Le9c;

    move-result-object v1

    iput-object v5, v1, Lw0;->d:Lq2g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw0;->h:Z

    invoke-virtual {v1}, Lw0;->a()Ld9c;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln85;->setController(Lh85;)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v1}, Ln85;->setController(Lh85;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    new-instance v1, Lxb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
