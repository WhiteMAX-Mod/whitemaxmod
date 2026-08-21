.class public final Ltj0;
.super Lznf;
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
    iput p1, p0, Ltj0;->u:I

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ltj0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqce;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltj0;->u:I

    .line 24
    new-instance v0, Lkv6;

    invoke-direct {v0, p1, p2}, Lkv6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Ltj0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luu6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltj0;->u:I

    .line 18
    new-instance v0, Ldv6;

    invoke-direct {v0, p1}, Ldv6;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Ltj0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luu6;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ltj0;->u:I

    .line 21
    new-instance p3, Llt0;

    invoke-direct {p3, p1}, Llt0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p3}, Lvwd;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Ltj0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p2, p0, Ltj0;->u:I

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lgt6;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltj0;->u:I

    new-instance v0, Lkt9;

    invoke-direct {v0, p2}, Lkt9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltj0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lle1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltj0;->u:I

    .line 16
    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Ltj0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 14

    iget v0, p0, Ltj0;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lfx7;->b:Lfx7;

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwt9;

    check-cast v8, Lkt9;

    invoke-virtual {v8, p1}, Lkt9;->setState(Lwt9;)V

    iget-boolean v0, p1, Lwt9;->d:Z

    invoke-virtual {v8, v0}, Lkt9;->setIsSelected(Z)V

    new-instance v0, Lvw5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ll69;

    iput-object p1, p0, Ltj0;->v:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object p0, p1, Ll69;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lr28;

    move-object v0, v8

    check-cast v0, Lf8f;

    iget-object v1, p1, Lr28;->a:Ljava/lang/String;

    iget-object p1, p1, Lr28;->b:Ljava/lang/String;

    iget-object v2, v0, Lf8f;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lf8f;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lgv6;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljt0;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lev6;

    instance-of v0, v8, Lkv6;

    if-eqz v0, :cond_0

    check-cast v8, Lkv6;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lmv6;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, Lmv6;

    :cond_2
    if-eqz v7, :cond_4

    iget-object p1, v7, Lmv6;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lkv6;->h2:Lvu6;

    invoke-virtual {v0, p1}, Lut8;->G(Ljava/util/List;)V

    iget-object p0, p0, Ltj0;->v:Ljava/lang/Object;

    check-cast p0, Liv6;

    invoke-virtual {v8, p0}, Lkv6;->setListener(Liv6;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lcv6;

    check-cast v8, Ldv6;

    iget-object v0, p1, Lcv6;->b:Ljava/lang/CharSequence;

    iget-object v9, p1, Lcv6;->c:Ljava/lang/CharSequence;

    iget-object v10, p1, Lcv6;->d:Ljava/lang/String;

    iget-object v11, v8, Ldv6;->f:Lxmf;

    iget-object v12, v8, Ldv6;->a:Lt6e;

    iget-object v13, v8, Ldv6;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ldv6;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ldv6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzrg;

    invoke-direct {v0, v4}, Ldm7;-><init>(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v4, v9

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    iput v4, v0, Lzrg;->d:I

    iput v9, v0, Lzrg;->e:I

    new-instance v4, Lasg;

    invoke-direct {v4, v0}, Lasg;-><init>(Lzrg;)V

    if-eqz v10, :cond_5

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v0

    iput-object v4, v0, Lhx7;->f:Luv7;

    iget-object v4, v8, Ldv6;->b:Lq4e;

    iput-object v4, v0, Lhx7;->d:Lq4e;

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llw7;

    invoke-direct {v5, v4, v0, v7, v3}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    invoke-virtual {v12, v5}, Lt6e;->a(Lgog;)V

    invoke-virtual {v11}, Lqm5;->getController()Llm5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lq47;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Lukc;

    move-result-object v0

    iput-object v12, v0, Lc1;->e:Lgog;

    iput-boolean v2, v0, Lc1;->i:Z

    invoke-virtual {v0}, Lc1;->a()Ltkc;

    move-result-object v0

    invoke-virtual {v11, v0}, Lqm5;->setController(Llm5;)V

    :cond_6
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v7}, Lqm5;->setController(Llm5;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Lvw5;

    invoke-direct {v0, v1, p0, p1}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Ltj0;->v:Ljava/lang/Object;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, v8}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltj0;->G(Ljvb;)V

    instance-of p0, p1, Lct6;

    if-eqz p0, :cond_8

    sget-object p0, Ltmh;->a:Lx1h;

    check-cast v8, Landroid/widget/TextView;

    sget-object p0, Ltmh;->k:Lx1h;

    invoke-virtual {p0}, Lx1h;->g()Lx1h;

    move-result-object p0

    invoke-static {p0, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    check-cast p1, Lct6;

    iget-object p0, p1, Lct6;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v8, p0}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_4

    :cond_8
    instance-of p0, p1, Lws6;

    if-eqz p0, :cond_9

    sget-object p0, Ltmh;->a:Lx1h;

    check-cast v8, Landroid/widget/TextView;

    sget-object p0, Ltmh;->i:Lx1h;

    invoke-static {p0, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    check-cast p1, Lws6;

    iget-object p0, p1, Lws6;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v8, p0}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Lvl1;

    iget-boolean p1, p1, Lvl1;->a:Z

    if-eqz p1, :cond_a

    const p1, 0x7f110200

    goto :goto_5

    :cond_a
    const p1, 0x7f110201

    :goto_5
    iget-object p0, p0, Ltj0;->v:Ljava/lang/Object;

    check-cast p0, Ld32;

    invoke-virtual {p0, p1}, Ld32;->setTitle(I)V

    return-void

    :pswitch_6
    check-cast p1, Lke1;

    iget-object p0, p0, Ltj0;->v:Ljava/lang/Object;

    check-cast p0, Lle1;

    iget-object p1, p1, Lke1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lle1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lcv6;

    check-cast v8, Llt0;

    iget-object v0, p1, Lcv6;->b:Ljava/lang/CharSequence;

    iget-object v9, p1, Lcv6;->c:Ljava/lang/CharSequence;

    iget-object v10, p1, Lcv6;->d:Ljava/lang/String;

    iget-object v11, v8, Llt0;->f:Lxmf;

    iget-object v12, v8, Llt0;->a:Lt6e;

    iget-object v13, v8, Llt0;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llt0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llt0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzrg;

    invoke-direct {v0, v4}, Ldm7;-><init>(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42000000    # 32.0f

    mul-float/2addr v4, v9

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    iput v4, v0, Lzrg;->d:I

    iput v9, v0, Lzrg;->e:I

    new-instance v4, Lasg;

    invoke-direct {v4, v0}, Lasg;-><init>(Lzrg;)V

    if-eqz v10, :cond_b

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v0

    iput-object v4, v0, Lhx7;->f:Luv7;

    iget-object v4, v8, Llt0;->b:Lq4e;

    iput-object v4, v0, Lhx7;->d:Lq4e;

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llw7;

    invoke-direct {v5, v4, v0, v7, v3}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    invoke-virtual {v12, v5}, Lt6e;->a(Lgog;)V

    invoke-virtual {v11}, Lqm5;->getController()Llm5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lq47;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Lukc;

    move-result-object v0

    iput-object v12, v0, Lc1;->e:Lgog;

    iput-boolean v2, v0, Lc1;->i:Z

    invoke-virtual {v0}, Lc1;->a()Ltkc;

    move-result-object v0

    invoke-virtual {v11, v0}, Lqm5;->setController(Llm5;)V

    :cond_c
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11, v7}, Lqm5;->setController(Llm5;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lvd;

    invoke-direct {v0, v1, p0, p1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lsj0;

    move-object v0, v8

    check-cast v0, Lmr3;

    iget-object v1, p1, Lsj0;->b:[I

    invoke-virtual {v0, v1}, Lmr3;->setGradientColors([I)V

    iget-boolean v1, p1, Lsj0;->a:Z

    invoke-virtual {v0, v1}, Lmr3;->setChosen(Z)V

    new-instance v1, Lvd;

    invoke-direct {v1, v4, p0, p1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lmr3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iput-object v7, v0, Lmr3;->k:Landroid/view/ViewPropertyAnimator;

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

    iget v0, p0, Ltj0;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lmr3;

    iget-object v0, p0, Lmr3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmr3;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ljvb;)V
    .locals 2

    iget-object v0, p0, Ltj0;->v:Ljava/lang/Object;

    check-cast v0, Lgu8;

    instance-of v1, v0, Lct6;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lws6;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
