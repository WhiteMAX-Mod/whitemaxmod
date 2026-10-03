.class public final Lip0;
.super Lcjh;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic u:B

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lj63;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lip0;->u:B

    .line 24
    new-instance v0, Lcm7;

    invoke-direct {v0, p1, p2}, Lcm7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Lip0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnl7;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lip0;->u:B

    .line 18
    new-instance v0, Lxl7;

    invoke-direct {v0, p1}, Lxl7;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lip0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnl7;B)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lip0;->u:B

    .line 21
    new-instance p3, Lc01;

    invoke-direct {p3, p1}, Lc01;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p3}, Lkmf;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lip0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 27
    iput-byte p2, p0, Lip0;->u:B

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lip0;->u:B

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lip0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lip0;->u:B

    .line 16
    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lip0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd7;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lip0;->u:B

    new-instance v0, Lswa;

    invoke-direct {v0, p2}, Lswa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lip0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 14

    iget-byte v0, p0, Lip0;->u:B

    const/4 v1, 0x1

    sget-object v2, Lbs8;->b:Lbs8;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lkmf;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lexa;

    check-cast v7, Lswa;

    iget-object v0, v7, Lswa;->c:Landroid/widget/TextView;

    iget v1, p1, Lexa;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, Lswa;->b:Landroid/widget/ImageView;

    iget v1, p1, Lexa;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Lswa;->a()V

    iget-boolean v0, p1, Lexa;->d:Z

    iput-boolean v0, v7, Lswa;->a:Z

    invoke-virtual {v7}, Lswa;->b()V

    invoke-virtual {v7}, Lswa;->a()V

    new-instance v0, Laj6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, La8a;

    iput-object p1, p0, Lip0;->v:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object p0, p1, La8a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ljy8;

    move-object v0, v7

    check-cast v0, Ls2h;

    iget-object v1, p1, Ljy8;->a:Ljava/lang/String;

    iget-object p1, p1, Ljy8;->b:Ljava/lang/String;

    iget-object v2, v0, Ls2h;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ls2h;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lvy5;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La01;

    invoke-direct {p1, p0, v3}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lyl7;

    instance-of v0, v7, Lcm7;

    if-eqz v0, :cond_0

    check-cast v7, Lcm7;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcm7;->V1:Lol7;

    instance-of v1, p1, Lem7;

    if-eqz v1, :cond_2

    move-object v6, p1

    check-cast v6, Lem7;

    :cond_2
    if-eqz v6, :cond_4

    iget-object p1, v6, Lem7;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lbu9;->I(Ljava/util/List;)V

    iget-object p0, p0, Lip0;->v:Ljava/lang/Object;

    check-cast p0, Lj63;

    iput-object p0, v0, Lol7;->g:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lvl7;

    check-cast v7, Lxl7;

    iget-object v0, p1, Lvl7;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Lvl7;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lvl7;->d:Ljava/lang/String;

    iget-object v10, v7, Lxl7;->f:Lfih;

    iget-object v11, v7, Lxl7;->a:Ljxf;

    iget-object v12, v7, Lxl7;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lxl7;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lxl7;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lqui;

    invoke-direct {v0}, Lpch;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    iput v8, v0, Lqui;->f:I

    iput v12, v0, Lqui;->g:I

    new-instance v8, Lrui;

    invoke-direct {v8, v0}, Lrui;-><init>(Lqui;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v0

    iput-object v8, v0, Lds8;->f:Liq8;

    iget-object v8, v7, Lxl7;->b:Levf;

    iput-object v8, v0, Lds8;->d:Levf;

    invoke-virtual {v0}, Lds8;->a()Lcs8;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v4

    new-instance v8, Lfr8;

    invoke-direct {v8, v4, v0, v6, v2}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    invoke-virtual {v11, v8}, Ljxf;->a(Ltqi;)V

    iget-object v0, v10, Ly18;->c:Ls86;

    iget-object v0, v0, Ls86;->e:Lc1;

    if-nez v0, :cond_6

    sget-object v0, Lmv7;->a:Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Lczd;

    move-result-object v0

    iput-object v11, v0, Lczd;->e:Ltqi;

    iput-boolean v1, v0, Lczd;->i:Z

    invoke-virtual {v0}, Lczd;->a()Lbzd;

    move-result-object v0

    invoke-virtual {v10, v0}, Ly18;->f(Lc1;)V

    :cond_6
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v6}, Ly18;->f(Lc1;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Laj6;

    invoke-direct {v0, p0, p1, v3}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lip0;->v:Ljava/lang/Object;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lip0;->G(Lm4d;)V

    instance-of p0, p1, Lzj7;

    if-eqz p0, :cond_8

    sget-object p0, Lzqj;->a:La6j;

    check-cast v7, Landroid/widget/TextView;

    sget-object p0, Lzqj;->k:La6j;

    invoke-virtual {p0}, La6j;->g()La6j;

    move-result-object p0

    invoke-static {p0, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    check-cast p1, Lzj7;

    iget-object p0, p1, Lzj7;->a:Lg5j;

    invoke-static {v7, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    goto :goto_4

    :cond_8
    instance-of p0, p1, Ltj7;

    if-eqz p0, :cond_9

    sget-object p0, Lzqj;->a:La6j;

    check-cast v7, Landroid/widget/TextView;

    sget-object p0, Lzqj;->i:La6j;

    invoke-static {p0, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    check-cast p1, Ltj7;

    iget-object p0, p1, Ltj7;->a:Lg5j;

    invoke-static {v7, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Ltu1;

    iget-boolean p1, p1, Ltu1;->a:Z

    if-eqz p1, :cond_a

    const p1, 0x7f1101a8

    goto :goto_5

    :cond_a
    const p1, 0x7f1101a9

    :goto_5
    iget-object p0, p0, Lip0;->v:Ljava/lang/Object;

    check-cast p0, Lje2;

    iget-object p0, p0, Lje2;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_6
    check-cast p1, Lom1;

    iget-object p0, p0, Lip0;->v:Ljava/lang/Object;

    check-cast p0, Lpm1;

    iget-object p1, p1, Lom1;->b:Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lvl7;

    check-cast v7, Lc01;

    iget-object v0, p1, Lvl7;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvl7;->c:Ljava/lang/CharSequence;

    iget-object v8, p1, Lvl7;->d:Ljava/lang/String;

    iget-object v9, v7, Lc01;->f:Lfih;

    iget-object v10, v7, Lc01;->a:Ljxf;

    iget-object v11, v7, Lc01;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lc01;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lc01;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lqui;

    invoke-direct {v0}, Lpch;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42000000    # 32.0f

    mul-float/2addr v3, v11

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    iput v3, v0, Lqui;->f:I

    iput v11, v0, Lqui;->g:I

    new-instance v3, Lrui;

    invoke-direct {v3, v0}, Lrui;-><init>(Lqui;)V

    if-eqz v8, :cond_b

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v0

    iput-object v3, v0, Lds8;->f:Liq8;

    iget-object v3, v7, Lc01;->b:Levf;

    iput-object v3, v0, Lds8;->d:Levf;

    invoke-virtual {v0}, Lds8;->a()Lcs8;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v3

    new-instance v4, Lfr8;

    invoke-direct {v4, v3, v0, v6, v2}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    invoke-virtual {v10, v4}, Ljxf;->a(Ltqi;)V

    iget-object v0, v9, Ly18;->c:Ls86;

    iget-object v0, v0, Ls86;->e:Lc1;

    if-nez v0, :cond_c

    sget-object v0, Lmv7;->a:Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Lczd;

    move-result-object v0

    iput-object v10, v0, Lczd;->e:Ltqi;

    iput-boolean v1, v0, Lczd;->i:Z

    invoke-virtual {v0}, Lczd;->a()Lbzd;

    move-result-object v0

    invoke-virtual {v9, v0}, Ly18;->f(Lc1;)V

    :cond_c
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v6}, Ly18;->f(Lc1;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lgf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lhp0;

    move-object v0, v7

    check-cast v0, Li84;

    iget-object v1, p1, Lhp0;->b:[I

    iget-object v2, v0, Li84;->f:Lh84;

    sget-object v3, Li84;->m:[Lvi9;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lhp0;->a:Z

    iget-object v2, v0, Li84;->a:Lh84;

    aget-object v3, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v1, Lgf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Li84;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iput-object v6, v0, Li84;->k:Landroid/view/ViewPropertyAnimator;

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

.method public E()V
    .locals 1

    iget-byte v0, p0, Lip0;->u:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Li84;

    iget-object v0, p0, Li84;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li84;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lm4d;)V
    .locals 2

    iget-object v0, p0, Lip0;->v:Ljava/lang/Object;

    check-cast v0, Lmu9;

    instance-of v1, v0, Lzj7;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Ltj7;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
