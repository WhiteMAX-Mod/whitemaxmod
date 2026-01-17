.class public final Lco0;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ls82;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lco0;->F0:I

    .line 12
    new-instance v0, Lag6;

    invoke-direct {v0, p1, p2}, Lag6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p3, p0, Lco0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmf6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lco0;->F0:I

    .line 6
    new-instance v0, Lvf6;

    invoke-direct {v0, p1}, Lvf6;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lco0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmf6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lco0;->F0:I

    .line 9
    new-instance p3, Lbo0;

    invoke-direct {p3, p1}, Lbo0;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Ltsd;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lco0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz83;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lco0;->F0:I

    .line 15
    new-instance v0, Lof6;

    .line 16
    invoke-direct {v0, p1}, Lpab;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lco0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lco0;->F0:I

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lgw1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lco0;->F0:I

    .line 4
    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lco0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls91;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco0;->F0:I

    .line 2
    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lco0;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 8

    iget v0, p0, Lco0;->F0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lip8;

    iput-object p1, p0, Lco0;->G0:Ljava/lang/Object;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lip8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lwf6;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    instance-of v1, v0, Lag6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lag6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lcg6;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcg6;

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, v2, Lcg6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lag6;->V1:Lnf6;

    invoke-virtual {v1, p1}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, p0, Lco0;->G0:Ljava/lang/Object;

    check-cast p1, Lyf6;

    invoke-virtual {v0, p1}, Lag6;->setListener(Lyf6;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lwf6;

    iget-object p1, p0, Ltsd;->a:Landroid/view/View;

    instance-of v0, p1, Lof6;

    if-eqz v0, :cond_5

    check-cast p1, Lof6;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lv5e;->E0:I

    invoke-virtual {p1, v0}, Lpab;->setIcon(I)V

    sget v0, Lhdd;->chats_list_empty_state_title:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v1}, Lpab;->setTitle(Lqhg;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhdd;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lpab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Luf6;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lvf6;

    iget-object v1, p1, Luf6;->b:Ljava/lang/String;

    iget-object v2, p1, Luf6;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Luf6;->d:Ljava/lang/String;

    iget-object v4, v0, Lvf6;->t0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lvf6;->a:Lb0e;

    iget-object v6, v0, Lvf6;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lvf6;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lvf6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Le7g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lzii;-><init>(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v6, v1, Le7g;->c:I

    iput v2, v1, Le7g;->d:I

    new-instance v2, Lf7g;

    invoke-direct {v2, v1}, Lf7g;-><init>(Le7g;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v3

    iput-object v2, v3, Ldj7;->f:Lth7;

    iget-object v2, v0, Lvf6;->b:Liyd;

    iput-object v2, v3, Ldj7;->d:Liyd;

    invoke-virtual {v3}, Ldj7;->a()Lcj7;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lni7;

    invoke-direct {v6, v3, v2, v1}, Lni7;-><init>(Loi7;Lcj7;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lb0e;->a(Li4g;)V

    invoke-virtual {v4}, Lq85;->getController()Lk85;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lhp6;->a:Lni7;

    invoke-virtual {v1}, Lni7;->a()Ly9c;

    move-result-object v1

    iput-object v5, v1, Lv0;->d:Li4g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0;->h:Z

    invoke-virtual {v1}, Lv0;->a()Lx9c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq85;->setController(Lk85;)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Lq85;->setController(Lk85;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Lub;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Luf1;

    iget-boolean p1, p1, Luf1;->a:Z

    if-eqz p1, :cond_a

    sget p1, Lb7b;->m0:I

    goto :goto_7

    :cond_a
    sget p1, Lb7b;->n0:I

    :goto_7
    iget-object v0, p0, Lco0;->G0:Ljava/lang/Object;

    check-cast v0, Lgw1;

    invoke-virtual {v0, p1}, Lgw1;->setTitle(I)V

    return-void

    :pswitch_4
    check-cast p1, Lr91;

    iget-object v0, p0, Lco0;->G0:Ljava/lang/Object;

    check-cast v0, Ls91;

    iget-object p1, p1, Lr91;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Ls91;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Luf6;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lbo0;

    iget-object v1, p1, Luf6;->b:Ljava/lang/String;

    iget-object v2, p1, Luf6;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Luf6;->d:Ljava/lang/String;

    iget-object v4, v0, Lbo0;->t0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lbo0;->a:Lb0e;

    iget-object v6, v0, Lbo0;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbo0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbo0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Le7g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lzii;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v6, v1, Le7g;->c:I

    iput v2, v1, Le7g;->d:I

    new-instance v2, Lf7g;

    invoke-direct {v2, v1}, Lf7g;-><init>(Le7g;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v3

    iput-object v2, v3, Ldj7;->f:Lth7;

    iget-object v2, v0, Lbo0;->b:Liyd;

    iput-object v2, v3, Ldj7;->d:Liyd;

    invoke-virtual {v3}, Ldj7;->a()Lcj7;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_d

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lni7;

    invoke-direct {v6, v3, v2, v1}, Lni7;-><init>(Loi7;Lcj7;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lb0e;->a(Li4g;)V

    invoke-virtual {v4}, Lq85;->getController()Lk85;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lhp6;->a:Lni7;

    invoke-virtual {v1}, Lni7;->a()Ly9c;

    move-result-object v1

    iput-object v5, v1, Lv0;->d:Li4g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0;->h:Z

    invoke-virtual {v1}, Lv0;->a()Lx9c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq85;->setController(Lk85;)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v1}, Lq85;->setController(Lk85;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    new-instance v1, Lub;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
