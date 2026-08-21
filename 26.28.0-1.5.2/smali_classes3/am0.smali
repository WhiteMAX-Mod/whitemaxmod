.class public final Lam0;
.super Ls7g;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput p1, p0, Lam0;->u:I

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lam0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg47;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lam0;->u:I

    .line 18
    new-instance v0, Lp47;

    invoke-direct {v0, p1}, Lp47;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lam0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg47;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lam0;->u:I

    .line 21
    new-instance p3, Lew0;

    invoke-direct {p3, p1}, Lew0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p3}, Llfe;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lam0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lgve;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lam0;->u:I

    .line 24
    new-instance v0, Lv47;

    invoke-direct {v0, p1, p2}, Lv47;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Lam0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p2, p0, Lam0;->u:I

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lnh1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lam0;->u:I

    .line 16
    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lam0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo6;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lam0;->u:I

    new-instance v0, Lb7a;

    invoke-direct {v0, p2}, Lb7a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lam0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 14

    iget v0, p0, Lam0;->u:I

    const/4 v1, 0x1

    sget-object v2, Lu78;->b:Lu78;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x8

    iget-object v7, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln7a;

    check-cast v7, Lb7a;

    invoke-virtual {v7, p1}, Lb7a;->setState(Ln7a;)V

    iget-boolean v0, p1, Ln7a;->d:Z

    invoke-virtual {v7, v0}, Lb7a;->setIsSelected(Z)V

    new-instance v0, Lz36;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lwj9;

    iput-object p1, p0, Lam0;->v:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object p0, p1, Lwj9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lpd8;

    move-object v0, v7

    check-cast v0, Lzrf;

    iget-object v1, p1, Lpd8;->a:Ljava/lang/String;

    iget-object p1, p1, Lpd8;->b:Ljava/lang/String;

    iget-object v2, v0, Lzrf;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lzrf;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lo37;

    invoke-direct {p1, v6, p0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcw0;

    invoke-direct {p1, v5, p0}, Lcw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lq47;

    instance-of v0, v7, Lv47;

    if-eqz v0, :cond_0

    check-cast v7, Lv47;

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lx47;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lx47;

    :cond_2
    if-eqz v4, :cond_4

    iget-object p1, v4, Lx47;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lv47;->j2:Lh47;

    invoke-virtual {v0, p1}, Ly69;->H(Ljava/util/List;)V

    iget-object p0, p0, Lam0;->v:Ljava/lang/Object;

    check-cast p0, Lt47;

    invoke-virtual {v7, p0}, Lv47;->setListener(Lt47;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lo47;

    check-cast v7, Lp47;

    iget-object v0, p1, Lo47;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Lo47;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lo47;->d:Ljava/lang/String;

    iget-object v10, v7, Lp47;->f:Lt6g;

    iget-object v11, v7, Lp47;->a:Ldpe;

    iget-object v12, v7, Lp47;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lp47;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lp47;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ldeh;

    invoke-direct {v0, v5}, Lqg7;-><init>(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    iput v8, v0, Ldeh;->d:I

    iput v12, v0, Ldeh;->e:I

    new-instance v8, Leeh;

    invoke-direct {v8, v0}, Leeh;-><init>(Ldeh;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v0

    iput-object v8, v0, Lw78;->f:Ld68;

    iget-object v8, v7, Lp47;->b:Lbne;

    iput-object v8, v0, Lw78;->d:Lbne;

    invoke-virtual {v0}, Lw78;->a()Lv78;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lz68;

    invoke-direct {v8, v6, v0, v4, v2}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    invoke-virtual {v11, v8}, Ldpe;->a(Loah;)V

    invoke-virtual {v10}, Lfu5;->getController()Lau5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lvd7;->a:Lu1d;

    invoke-virtual {v0}, Lu1d;->a()Lt1d;

    move-result-object v0

    iput-object v11, v0, Lx0;->e:Loah;

    iput-boolean v1, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Ls1d;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfu5;->setController(Lau5;)V

    :cond_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v4}, Lfu5;->setController(Lau5;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v0, Lz36;

    invoke-direct {v0, p0, v5, p1}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lam0;->v:Ljava/lang/Object;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, v7}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lam0;->H(Lkbc;)V

    instance-of p0, p1, Lp27;

    if-eqz p0, :cond_8

    sget-object p0, Lq9i;->a:Lnoh;

    check-cast v7, Landroid/widget/TextView;

    sget-object p0, Lq9i;->k:Lnoh;

    invoke-virtual {p0}, Lnoh;->g()Lnoh;

    move-result-object p0

    invoke-static {p0, v7}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    check-cast p1, Lp27;

    iget-object p0, p1, Lp27;->a:Ltnh;

    invoke-static {v7, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    goto :goto_5

    :cond_8
    instance-of p0, p1, Lj27;

    if-eqz p0, :cond_9

    sget-object p0, Lq9i;->a:Lnoh;

    check-cast v7, Landroid/widget/TextView;

    sget-object p0, Lq9i;->i:Lnoh;

    invoke-static {p0, v7}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    check-cast p1, Lj27;

    iget-object p0, p1, Lj27;->a:Ltnh;

    invoke-static {v7, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_5
    check-cast p1, Lip1;

    iget-boolean p1, p1, Lip1;->a:Z

    if-eqz p1, :cond_a

    const p1, 0x7f110195

    goto :goto_6

    :cond_a
    const p1, 0x7f110196

    :goto_6
    iget-object p0, p0, Lam0;->v:Ljava/lang/Object;

    check-cast p0, Ly62;

    invoke-virtual {p0, p1}, Ly62;->setTitle(I)V

    return-void

    :pswitch_6
    check-cast p1, Lmh1;

    iget-object p0, p0, Lam0;->v:Ljava/lang/Object;

    check-cast p0, Lnh1;

    iget-object p1, p1, Lmh1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lnh1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lo47;

    check-cast v7, Lew0;

    iget-object v0, p1, Lo47;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Lo47;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lo47;->d:Ljava/lang/String;

    iget-object v10, v7, Lew0;->f:Lt6g;

    iget-object v11, v7, Lew0;->a:Ldpe;

    iget-object v12, v7, Lew0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lew0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lew0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ldeh;

    invoke-direct {v0, v5}, Lqg7;-><init>(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42000000    # 32.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    iput v5, v0, Ldeh;->d:I

    iput v8, v0, Ldeh;->e:I

    new-instance v5, Leeh;

    invoke-direct {v5, v0}, Leeh;-><init>(Ldeh;)V

    if-eqz v9, :cond_b

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v0

    iput-object v5, v0, Lw78;->f:Ld68;

    iget-object v5, v7, Lew0;->b:Lbne;

    iput-object v5, v0, Lw78;->d:Lbne;

    invoke-virtual {v0}, Lw78;->a()Lv78;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_d

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz68;

    invoke-direct {v6, v5, v0, v4, v2}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    invoke-virtual {v11, v6}, Ldpe;->a(Loah;)V

    invoke-virtual {v10}, Lfu5;->getController()Lau5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lvd7;->a:Lu1d;

    invoke-virtual {v0}, Lu1d;->a()Lt1d;

    move-result-object v0

    iput-object v11, v0, Lx0;->e:Loah;

    iput-boolean v1, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Ls1d;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfu5;->setController(Lau5;)V

    :cond_c
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v4}, Lfu5;->setController(Lau5;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v0, Lee;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lzl0;

    move-object v0, v7

    check-cast v0, Lgx3;

    iget-object v1, p1, Lzl0;->b:[I

    invoke-virtual {v0, v1}, Lgx3;->setGradientColors([I)V

    iget-boolean v1, p1, Lzl0;->a:Z

    invoke-virtual {v0, v1}, Lgx3;->setChosen(Z)V

    new-instance v1, Lee;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lgx3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iput-object v4, v0, Lgx3;->k:Landroid/view/ViewPropertyAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public F()V
    .locals 1

    iget v0, p0, Lam0;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lgx3;

    iget-object v0, p0, Lgx3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgx3;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lkbc;)V
    .locals 2

    iget-object v0, p0, Lam0;->v:Ljava/lang/Object;

    check-cast v0, Lk79;

    instance-of v1, v0, Lp27;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lj27;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
