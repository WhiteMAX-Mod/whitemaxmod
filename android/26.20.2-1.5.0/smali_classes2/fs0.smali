.class public final Lfs0;
.super Lquf;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfs0;->u:I

    .line 5
    new-instance v0, Lop6;

    invoke-direct {v0, p1}, Lop6;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lfs0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lfs0;->u:I

    .line 8
    new-instance p3, Les0;

    invoke-direct {p3, p1}, Les0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Ld6e;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lfs0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lske;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfs0;->u:I

    .line 11
    new-instance v0, Lvp6;

    invoke-direct {v0, p1, p2}, Lvp6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p3, p0, Lfs0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs0;->u:I

    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfs0;->u:I

    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfs0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld96;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfs0;->u:I

    .line 14
    new-instance v0, Lnn9;

    invoke-direct {v0, p2}, Lnn9;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lfs0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf3;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfs0;->u:I

    .line 17
    new-instance v0, Lteg;

    invoke-direct {v0, p2}, Lteg;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lfs0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfs0;->u:I

    .line 3
    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lfs0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfs0;->u:I

    const/4 v3, 0x1

    sget-object v4, Lhr7;->b:Lhr7;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v9, v0, Ld6e;->a:Landroid/view/View;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcfg;

    check-cast v9, Lteg;

    invoke-virtual {v9, v1}, Lteg;->setModel(Lcfg;)V

    iget-object v2, v1, Lcfg;->f:Lbfg;

    sget-object v3, Lbfg;->a:Lbfg;

    if-ne v2, v3, :cond_0

    new-instance v10, Lcwb;

    iget-object v2, v0, Lfs0;->v:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ldf3;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v11, 0x0

    const-class v13, Ldf3;

    const-string v14, "onAddStoryClick"

    const-string v15, "onAddStoryClick()V"

    invoke-direct/range {v10 .. v17}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, Lteg;->setStoryAddListener(Lpz6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v8}, Lteg;->setStoryAddListener(Lpz6;)V

    :goto_0
    new-instance v2, Lxz1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Lxz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast v1, Lzn9;

    check-cast v9, Lnn9;

    invoke-virtual {v9, v1}, Lnn9;->setState(Lzn9;)V

    iget-boolean v2, v1, Lzn9;->d:Z

    invoke-virtual {v9, v2}, Lnn9;->setIsSelected(Z)V

    new-instance v2, Lpp6;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast v1, Lw09;

    iput-object v1, v0, Lfs0;->v:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v1, Lw09;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast v1, Lax7;

    move-object v2, v9

    check-cast v2, Llff;

    iget-object v3, v1, Lax7;->a:Ljava/lang/String;

    iget-object v1, v1, Lax7;->b:Ljava/lang/String;

    iget-object v4, v2, Llff;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Llff;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lqn6;

    invoke-direct {v1, v7, v0}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcs0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_3
    check-cast v1, Lqp6;

    instance-of v2, v9, Lvp6;

    if-eqz v2, :cond_1

    check-cast v9, Lvp6;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lxp6;

    if-eqz v2, :cond_3

    move-object v8, v1

    check-cast v8, Lxp6;

    :cond_3
    if-eqz v8, :cond_5

    iget-object v1, v8, Lxp6;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lvp6;->d2:Lgp6;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v0, Lfs0;->v:Ljava/lang/Object;

    check-cast v1, Ltp6;

    invoke-virtual {v9, v1}, Lvp6;->setListener(Ltp6;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    check-cast v1, Lnp6;

    check-cast v9, Lop6;

    iget-object v2, v1, Lnp6;->b:Ljava/lang/CharSequence;

    iget-object v10, v1, Lnp6;->c:Ljava/lang/CharSequence;

    iget-object v11, v1, Lnp6;->d:Ljava/lang/String;

    iget-object v12, v9, Lop6;->f:Lptf;

    iget-object v13, v9, Lop6;->a:Lzee;

    iget-object v14, v9, Lop6;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lop6;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lop6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lxvg;

    invoke-direct {v2, v5}, Lnj9;-><init>(I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v10, v2, Lxvg;->c:I

    iput v5, v2, Lxvg;->d:I

    new-instance v5, Lyvg;

    invoke-direct {v5, v2}, Lyvg;-><init>(Lxvg;)V

    if-eqz v11, :cond_6

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v2

    iput-object v5, v2, Ljr7;->f:Lwp7;

    iget-object v5, v9, Lop6;->b:Lfde;

    iput-object v5, v2, Ljr7;->d:Lfde;

    invoke-virtual {v2}, Ljr7;->a()Lir7;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnq7;

    invoke-direct {v7, v5, v2, v8, v4}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    invoke-virtual {v13, v7}, Lzee;->a(Lcsg;)V

    invoke-virtual {v12}, Lmg5;->getController()Lhg5;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lpy6;->a:Lgkc;

    invoke-virtual {v2}, Lgkc;->a()Lfkc;

    move-result-object v2

    iput-object v13, v2, Lx0;->e:Lcsg;

    iput-boolean v3, v2, Lx0;->i:Z

    invoke-virtual {v2}, Lx0;->a()Lekc;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmg5;->setController(Lhg5;)V

    :cond_7
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v8}, Lmg5;->setController(Lhg5;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v2, Lpp6;

    invoke-direct {v2, v0, v6, v1}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iput-object v1, v0, Lfs0;->v:Ljava/lang/Object;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, v9}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfs0;->G(Lzub;)V

    instance-of v2, v1, Lmn6;

    if-eqz v2, :cond_9

    sget-object v2, Ldph;->a:Lb6h;

    check-cast v9, Landroid/widget/TextView;

    sget-object v2, Ldph;->k:Lb6h;

    invoke-virtual {v2}, Lb6h;->g()Lb6h;

    move-result-object v2

    invoke-static {v2, v9}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    check-cast v1, Lmn6;

    iget-object v1, v1, Lmn6;->a:Lp5h;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    instance-of v2, v1, Lgn6;

    if-eqz v2, :cond_a

    sget-object v2, Ldph;->a:Lb6h;

    check-cast v9, Landroid/widget/TextView;

    sget-object v2, Ldph;->i:Lb6h;

    invoke-static {v2, v9}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    check-cast v1, Lgn6;

    iget-object v1, v1, Lgn6;->a:Lp5h;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_6
    check-cast v1, Lsj1;

    iget-boolean v1, v1, Lsj1;->a:Z

    if-eqz v1, :cond_b

    sget v1, Lsdb;->n0:I

    goto :goto_7

    :cond_b
    sget v1, Lsdb;->o0:I

    :goto_7
    iget-object v2, v0, Lfs0;->v:Ljava/lang/Object;

    check-cast v2, Lyz1;

    invoke-virtual {v2, v1}, Lyz1;->setTitle(I)V

    return-void

    :pswitch_7
    check-cast v1, Luc1;

    iget-object v2, v0, Lfs0;->v:Ljava/lang/Object;

    check-cast v2, Lvc1;

    iget-object v1, v1, Luc1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Lvc1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast v1, Lnp6;

    check-cast v9, Les0;

    iget-object v2, v1, Lnp6;->b:Ljava/lang/CharSequence;

    iget-object v10, v1, Lnp6;->c:Ljava/lang/CharSequence;

    iget-object v11, v1, Lnp6;->d:Ljava/lang/String;

    iget-object v12, v9, Les0;->f:Lptf;

    iget-object v13, v9, Les0;->a:Lzee;

    iget-object v14, v9, Les0;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Les0;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Les0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lxvg;

    invoke-direct {v2, v5}, Lnj9;-><init>(I)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v10, v2, Lxvg;->c:I

    iput v5, v2, Lxvg;->d:I

    new-instance v5, Lyvg;

    invoke-direct {v5, v2}, Lyvg;-><init>(Lxvg;)V

    if-eqz v11, :cond_c

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v2

    iput-object v5, v2, Ljr7;->f:Lwp7;

    iget-object v5, v9, Les0;->b:Lfde;

    iput-object v5, v2, Ljr7;->d:Lfde;

    invoke-virtual {v2}, Ljr7;->a()Lir7;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_e

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnq7;

    invoke-direct {v7, v5, v2, v8, v4}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    invoke-virtual {v13, v7}, Lzee;->a(Lcsg;)V

    invoke-virtual {v12}, Lmg5;->getController()Lhg5;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lpy6;->a:Lgkc;

    invoke-virtual {v2}, Lgkc;->a()Lfkc;

    move-result-object v2

    iput-object v13, v2, Lx0;->e:Lcsg;

    iput-boolean v3, v2, Lx0;->i:Z

    invoke-virtual {v2}, Lx0;->a()Lekc;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmg5;->setController(Lhg5;)V

    :cond_d
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12, v8}, Lmg5;->setController(Lhg5;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    new-instance v2, Lcd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

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

.method public G(Lzub;)V
    .locals 3

    iget-object v0, p0, Lfs0;->v:Ljava/lang/Object;

    check-cast v0, Lzo8;

    instance-of v1, v0, Lmn6;

    iget-object v2, p0, Ld6e;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lgn6;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
