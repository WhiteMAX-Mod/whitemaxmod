.class public final Lls0;
.super Lylf;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lhde;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lls0;->u:I

    .line 11
    new-instance v0, Lkk6;

    invoke-direct {v0, p1, p2}, Lkk6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p3, p0, Lls0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lls0;->u:I

    .line 5
    new-instance v0, Lek6;

    invoke-direct {v0, p1}, Lek6;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lls0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lls0;->u:I

    .line 8
    new-instance p3, Lks0;

    invoke-direct {p3, p1}, Lks0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Lyyd;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lls0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls0;->u:I

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lls0;->u:I

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lls0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec6;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lls0;->u:I

    .line 14
    new-instance v0, Lvh9;

    invoke-direct {v0, p2}, Lvh9;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lls0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lls0;->u:I

    .line 3
    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lls0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd3;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lls0;->u:I

    .line 17
    new-instance v0, Lw3g;

    invoke-direct {v0, p2}, Lw3g;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lls0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lls0;->u:I

    const/4 v3, 0x1

    sget-object v4, Ljl7;->b:Ljl7;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v9, v0, Lyyd;->a:Landroid/view/View;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lf4g;

    check-cast v9, Lw3g;

    invoke-virtual {v9, v1}, Lw3g;->setModel(Lf4g;)V

    iget-object v2, v1, Lf4g;->f:Le4g;

    sget-object v3, Le4g;->a:Le4g;

    if-ne v2, v3, :cond_0

    new-instance v10, Lgpb;

    iget-object v2, v0, Lls0;->v:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lvd3;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v11, 0x0

    const-class v13, Lvd3;

    const-string v14, "onAddStoryClick"

    const-string v15, "onAddStoryClick()V"

    invoke-direct/range {v10 .. v17}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, Lw3g;->setStoryAddListener(Lzt6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v8}, Lw3g;->setStoryAddListener(Lzt6;)V

    :goto_0
    new-instance v2, Lmv0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lmv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast v1, Lhi9;

    check-cast v9, Lvh9;

    invoke-virtual {v9, v1}, Lvh9;->setState(Lhi9;)V

    iget-boolean v2, v1, Lhi9;->d:Z

    invoke-virtual {v9, v2}, Lvh9;->setIsSelected(Z)V

    new-instance v2, Loy6;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast v1, Ltt8;

    iput-object v1, v0, Lls0;->v:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v1, Ltt8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast v1, Lbr7;

    move-object v2, v9

    check-cast v2, Lc7f;

    iget-object v3, v1, Lbr7;->a:Ljava/lang/String;

    iget-object v1, v1, Lbr7;->b:Ljava/lang/String;

    iget-object v4, v2, Lc7f;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lc7f;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lbj6;

    invoke-direct {v1, v7, v0}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lis0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lis0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_3
    check-cast v1, Lfk6;

    instance-of v2, v9, Lkk6;

    if-eqz v2, :cond_1

    check-cast v9, Lkk6;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lmk6;

    if-eqz v2, :cond_3

    move-object v8, v1

    check-cast v8, Lmk6;

    :cond_3
    if-eqz v8, :cond_5

    iget-object v1, v8, Lmk6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lkk6;->a2:Lwj6;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v0, Lls0;->v:Ljava/lang/Object;

    check-cast v1, Lik6;

    invoke-virtual {v9, v1}, Lkk6;->setListener(Lik6;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    check-cast v1, Ldk6;

    check-cast v9, Lek6;

    iget-object v2, v1, Ldk6;->b:Ljava/lang/CharSequence;

    iget-object v10, v1, Ldk6;->c:Ljava/lang/CharSequence;

    iget-object v11, v1, Ldk6;->d:Ljava/lang/String;

    iget-object v12, v9, Lek6;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v13, v9, Lek6;->a:Lm7e;

    iget-object v14, v9, Lek6;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lek6;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lek6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Logg;

    invoke-direct {v2, v5}, Lvd9;-><init>(I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v10, v2, Logg;->d:I

    iput v5, v2, Logg;->e:I

    new-instance v5, Lpgg;

    invoke-direct {v5, v2}, Lpgg;-><init>(Logg;)V

    if-eqz v11, :cond_6

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v2

    iput-object v5, v2, Lll7;->f:Lyj7;

    iget-object v5, v9, Lek6;->b:Lt5e;

    iput-object v5, v2, Lll7;->d:Lt5e;

    invoke-virtual {v2}, Lll7;->a()Lkl7;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpk7;

    invoke-direct {v7, v5, v2, v8, v4}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    invoke-virtual {v13, v7}, Lm7e;->a(Lscg;)V

    invoke-virtual {v12}, Lic5;->getController()Ldc5;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lat6;->a:Lzcc;

    invoke-virtual {v2}, Lzcc;->a()Lycc;

    move-result-object v2

    iput-object v13, v2, Lx0;->e:Lscg;

    iput-boolean v3, v2, Lx0;->i:Z

    invoke-virtual {v2}, Lx0;->a()Lxcc;

    move-result-object v2

    invoke-virtual {v12, v2}, Lic5;->setController(Ldc5;)V

    :cond_7
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v8}, Lic5;->setController(Ldc5;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v2, Lwc;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iput-object v1, v0, Lls0;->v:Ljava/lang/Object;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v9}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls0;->G(Ldob;)V

    instance-of v2, v1, Ldi6;

    if-eqz v2, :cond_9

    sget-object v2, Ln9h;->a:Lerg;

    check-cast v9, Landroid/widget/TextView;

    sget-object v2, Ln9h;->k:Lerg;

    invoke-virtual {v2}, Lerg;->g()Lerg;

    move-result-object v2

    invoke-static {v2, v9}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    check-cast v1, Ldi6;

    iget-object v1, v1, Ldi6;->a:Luqg;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    instance-of v2, v1, Lxh6;

    if-eqz v2, :cond_a

    sget-object v2, Ln9h;->a:Lerg;

    check-cast v9, Landroid/widget/TextView;

    sget-object v2, Ln9h;->i:Lerg;

    invoke-static {v2, v9}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    check-cast v1, Lxh6;

    iget-object v1, v1, Lxh6;->a:Luqg;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_6
    check-cast v1, Lmj1;

    iget-boolean v1, v1, Lmj1;->a:Z

    if-eqz v1, :cond_b

    sget v1, Lw6b;->n0:I

    goto :goto_7

    :cond_b
    sget v1, Lw6b;->o0:I

    :goto_7
    iget-object v2, v0, Lls0;->v:Ljava/lang/Object;

    check-cast v2, Ljz1;

    invoke-virtual {v2, v1}, Ljz1;->setTitle(I)V

    return-void

    :pswitch_7
    check-cast v1, Lrc1;

    iget-object v2, v0, Lls0;->v:Ljava/lang/Object;

    check-cast v2, Lsc1;

    iget-object v1, v1, Lrc1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Lsc1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast v1, Ldk6;

    check-cast v9, Lks0;

    iget-object v2, v1, Ldk6;->b:Ljava/lang/CharSequence;

    iget-object v10, v1, Ldk6;->c:Ljava/lang/CharSequence;

    iget-object v11, v1, Ldk6;->d:Ljava/lang/String;

    iget-object v12, v9, Lks0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v13, v9, Lks0;->a:Lm7e;

    iget-object v14, v9, Lks0;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lks0;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lks0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Logg;

    invoke-direct {v2, v5}, Lvd9;-><init>(I)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v10, v2, Logg;->d:I

    iput v5, v2, Logg;->e:I

    new-instance v5, Lpgg;

    invoke-direct {v5, v2}, Lpgg;-><init>(Logg;)V

    if-eqz v11, :cond_c

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v2

    iput-object v5, v2, Lll7;->f:Lyj7;

    iget-object v5, v9, Lks0;->b:Lt5e;

    iput-object v5, v2, Lll7;->d:Lt5e;

    invoke-virtual {v2}, Lll7;->a()Lkl7;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_e

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpk7;

    invoke-direct {v7, v5, v2, v8, v4}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    invoke-virtual {v13, v7}, Lm7e;->a(Lscg;)V

    invoke-virtual {v12}, Lic5;->getController()Ldc5;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lat6;->a:Lzcc;

    invoke-virtual {v2}, Lzcc;->a()Lycc;

    move-result-object v2

    iput-object v13, v2, Lx0;->e:Lscg;

    iput-boolean v3, v2, Lx0;->i:Z

    invoke-virtual {v2}, Lx0;->a()Lxcc;

    move-result-object v2

    invoke-virtual {v12, v2}, Lic5;->setController(Ldc5;)V

    :cond_d
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12, v8}, Lic5;->setController(Ldc5;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    new-instance v2, Lwc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public G(Ldob;)V
    .locals 3

    iget-object v0, p0, Lls0;->v:Ljava/lang/Object;

    check-cast v0, Lgi8;

    instance-of v1, v0, Ldi6;

    iget-object v2, p0, Lyyd;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lxh6;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
