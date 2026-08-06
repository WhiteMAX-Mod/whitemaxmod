.class public final Lml0;
.super Lsxf;
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
    iput p1, p0, Lml0;->u:I

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lml0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lml0;->u:I

    .line 18
    new-instance v0, Lnz6;

    invoke-direct {v0, p1}, Lnz6;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lml0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez6;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lml0;->u:I

    .line 21
    new-instance p3, Ldv0;

    invoke-direct {p3, p1}, Ldv0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p3}, Lh6e;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lml0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leme;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lml0;->u:I

    .line 24
    new-instance v0, Luz6;

    invoke-direct {v0, p1, p2}, Luz6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Lml0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p2, p0, Lml0;->u:I

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lhg1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lml0;->u:I

    .line 16
    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lml0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj6;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lml0;->u:I

    new-instance v0, Lb0a;

    invoke-direct {v0, p2}, Lb0a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lml0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 14

    iget v0, p0, Lml0;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lm28;->b:Lm28;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v8, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0a;

    check-cast v8, Lb0a;

    invoke-virtual {v8, p1}, Lb0a;->setState(Ln0a;)V

    iget-boolean v0, p1, Ln0a;->d:Z

    invoke-virtual {v8, v0}, Lb0a;->setIsSelected(Z)V

    new-instance v0, La16;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lad9;

    iput-object p1, p0, Lml0;->v:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object p0, p1, Lad9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lc88;

    move-object v0, v8

    check-cast v0, Lcif;

    iget-object v1, p1, Lc88;->a:Ljava/lang/String;

    iget-object p1, p1, Lc88;->b:Ljava/lang/String;

    iget-object v2, v0, Lcif;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcif;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lqz6;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbv0;

    invoke-direct {p1, v6, p0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Loz6;

    instance-of v0, v8, Luz6;

    if-eqz v0, :cond_0

    check-cast v8, Luz6;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lwz6;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, Lwz6;

    :cond_2
    if-eqz v7, :cond_4

    iget-object p1, v7, Lwz6;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Luz6;->j2:Lfz6;

    invoke-virtual {v0, p1}, Lg09;->H(Ljava/util/List;)V

    iget-object p0, p0, Lml0;->v:Ljava/lang/Object;

    check-cast p0, Lsz6;

    invoke-virtual {v8, p0}, Luz6;->setListener(Lsz6;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lmz6;

    check-cast v8, Lnz6;

    iget-object v0, p1, Lmz6;->b:Ljava/lang/CharSequence;

    iget-object v9, p1, Lmz6;->c:Ljava/lang/CharSequence;

    iget-object v10, p1, Lmz6;->d:Ljava/lang/String;

    iget-object v11, v8, Lnz6;->f:Ltwf;

    iget-object v12, v8, Lnz6;->a:Lfge;

    iget-object v13, v8, Lnz6;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lnz6;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lnz6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ld2h;

    invoke-direct {v0, v6}, Llb7;-><init>(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v6, v9

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v6, v0, Ld2h;->d:I

    iput v9, v0, Ld2h;->e:I

    new-instance v6, Le2h;

    invoke-direct {v6, v0}, Le2h;-><init>(Ld2h;)V

    if-eqz v10, :cond_5

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v0

    iput-object v6, v0, Lo28;->f:Lw08;

    iget-object v6, v8, Lnz6;->b:Ldee;

    iput-object v6, v0, Lo28;->d:Ldee;

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr18;

    invoke-direct {v6, v4, v0, v7, v3}, Lr18;-><init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V

    invoke-virtual {v12, v6}, Lfge;->a(Loyg;)V

    invoke-virtual {v11}, Lnq5;->getController()Liq5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lq87;->a:Lwtc;

    invoke-virtual {v0}, Lwtc;->a()Lvtc;

    move-result-object v0

    iput-object v12, v0, Lx0;->e:Loyg;

    iput-boolean v2, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Lutc;

    move-result-object v0

    invoke-virtual {v11, v0}, Lnq5;->setController(Liq5;)V

    :cond_6
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v7}, Lnq5;->setController(Liq5;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, La16;

    invoke-direct {v0, p0, v1, p1}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lml0;->v:Ljava/lang/Object;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v8}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lml0;->H(Lc4c;)V

    instance-of p0, p1, Lpx6;

    if-eqz p0, :cond_8

    sget-object p0, Ljxh;->a:Lrch;

    check-cast v8, Landroid/widget/TextView;

    sget-object p0, Ljxh;->k:Lrch;

    invoke-virtual {p0}, Lrch;->g()Lrch;

    move-result-object p0

    invoke-static {p0, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    check-cast p1, Lpx6;

    iget-object p0, p1, Lpx6;->a:Lxbh;

    invoke-static {v8, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    goto :goto_4

    :cond_8
    instance-of p0, p1, Ljx6;

    if-eqz p0, :cond_9

    sget-object p0, Ljxh;->a:Lrch;

    check-cast v8, Landroid/widget/TextView;

    sget-object p0, Ljxh;->i:Lrch;

    invoke-static {p0, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    check-cast p1, Ljx6;

    iget-object p0, p1, Ljx6;->a:Lxbh;

    invoke-static {v8, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Lvn1;

    iget-boolean p1, p1, Lvn1;->a:Z

    if-eqz p1, :cond_a

    const p1, 0x7f11018d

    goto :goto_5

    :cond_a
    const p1, 0x7f11018e

    :goto_5
    iget-object p0, p0, Lml0;->v:Ljava/lang/Object;

    check-cast p0, Lk52;

    invoke-virtual {p0, p1}, Lk52;->setTitle(I)V

    return-void

    :pswitch_6
    check-cast p1, Lgg1;

    iget-object p0, p0, Lml0;->v:Ljava/lang/Object;

    check-cast p0, Lhg1;

    iget-object p1, p1, Lgg1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lhg1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lmz6;

    check-cast v8, Ldv0;

    iget-object v0, p1, Lmz6;->b:Ljava/lang/CharSequence;

    iget-object v9, p1, Lmz6;->c:Ljava/lang/CharSequence;

    iget-object v10, p1, Lmz6;->d:Ljava/lang/String;

    iget-object v11, v8, Ldv0;->f:Ltwf;

    iget-object v12, v8, Ldv0;->a:Lfge;

    iget-object v13, v8, Ldv0;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ldv0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ldv0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ld2h;

    invoke-direct {v0, v6}, Llb7;-><init>(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42000000    # 32.0f

    mul-float/2addr v6, v9

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v6, v0, Ld2h;->d:I

    iput v9, v0, Ld2h;->e:I

    new-instance v6, Le2h;

    invoke-direct {v6, v0}, Le2h;-><init>(Ld2h;)V

    if-eqz v10, :cond_b

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v0

    iput-object v6, v0, Lo28;->f:Lw08;

    iget-object v6, v8, Ldv0;->b:Ldee;

    iput-object v6, v0, Lo28;->d:Ldee;

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr18;

    invoke-direct {v6, v4, v0, v7, v3}, Lr18;-><init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V

    invoke-virtual {v12, v6}, Lfge;->a(Loyg;)V

    invoke-virtual {v11}, Lnq5;->getController()Liq5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lq87;->a:Lwtc;

    invoke-virtual {v0}, Lwtc;->a()Lvtc;

    move-result-object v0

    iput-object v12, v0, Lx0;->e:Loyg;

    iput-boolean v2, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Lutc;

    move-result-object v0

    invoke-virtual {v11, v0}, Lnq5;->setController(Liq5;)V

    :cond_c
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11, v7}, Lnq5;->setController(Liq5;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lmd;

    invoke-direct {v0, p0, v1, p1}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lll0;

    move-object v0, v8

    check-cast v0, Lcu3;

    iget-object v1, p1, Lll0;->b:[I

    invoke-virtual {v0, v1}, Lcu3;->setGradientColors([I)V

    iget-boolean v1, p1, Lll0;->a:Z

    invoke-virtual {v0, v1}, Lcu3;->setChosen(Z)V

    new-instance v1, Lmd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcu3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iput-object v7, v0, Lcu3;->k:Landroid/view/ViewPropertyAnimator;

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

    iget v0, p0, Lml0;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lcu3;

    iget-object v0, p0, Lcu3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcu3;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lc4c;)V
    .locals 2

    iget-object v0, p0, Lml0;->v:Ljava/lang/Object;

    check-cast v0, Ls09;

    instance-of v1, v0, Lpx6;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Ljx6;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
