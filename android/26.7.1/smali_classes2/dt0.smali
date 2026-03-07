.class public final Ldt0;
.super Lccg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final synthetic H0:I

.field public I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lb0f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldt0;->H0:I

    .line 11
    new-instance v0, Ljs6;

    invoke-direct {v0, p1, p2}, Ljs6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p3, p0, Ldt0;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lur6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldt0;->H0:I

    .line 5
    new-instance v0, Lds6;

    invoke-direct {v0, p1}, Lds6;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Ldt0;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lur6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ldt0;->H0:I

    .line 8
    new-instance p3, Lct0;

    invoke-direct {p3, p1}, Lct0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Lmme;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Ldt0;->I0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldt0;->H0:I

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldt0;->H0:I

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldt0;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldt0;->H0:I

    .line 3
    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Ldt0;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log9;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldt0;->H0:I

    .line 14
    new-instance v0, Llv9;

    invoke-direct {v0, p2}, Llv9;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Ldt0;->I0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 12

    iget v0, p0, Ldt0;->H0:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v6, p0, Lmme;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv9;

    check-cast v6, Llv9;

    invoke-virtual {v6, p1}, Llv9;->setState(Lzv9;)V

    iget-boolean v0, p1, Lzv9;->d:Z

    invoke-virtual {v6, v0}, Llv9;->setIsSelected(Z)V

    new-instance v0, Lhx6;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ln59;

    iput-object p1, p0, Ldt0;->I0:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object p1, p1, Ln59;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ll08;

    move-object v0, v6

    check-cast v0, Luwf;

    iget-object v1, p1, Ll08;->a:Ljava/lang/String;

    iget-object p1, p1, Ll08;->b:Ljava/lang/String;

    iget-object v2, v0, Luwf;->J0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Luwf;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Luv6;

    invoke-direct {p1, p0, v5}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lat0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lat0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Les6;

    instance-of v0, v6, Ljs6;

    if-eqz v0, :cond_0

    check-cast v6, Ljs6;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lls6;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lls6;

    :cond_2
    if-eqz v4, :cond_4

    iget-object p1, v4, Lls6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Ljs6;->X1:Lvr6;

    invoke-virtual {v0, p1}, Ldt8;->I(Ljava/util/List;)V

    iget-object p1, p0, Ldt0;->I0:Ljava/lang/Object;

    check-cast p1, Lhs6;

    invoke-virtual {v6, p1}, Ljs6;->setListener(Lhs6;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lcs6;

    check-cast v6, Lds6;

    iget-object v0, p1, Lcs6;->b:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcs6;->c:Ljava/lang/CharSequence;

    iget-object v8, p1, Lcs6;->d:Ljava/lang/String;

    iget-object v9, v6, Lds6;->v0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, v6, Lds6;->a:Llue;

    iget-object v11, v6, Lds6;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lds6;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lds6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lp5h;

    invoke-direct {v0, v5}, Lxjj;-><init>(I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v7, v0, Lp5h;->d:I

    iput v5, v0, Lp5h;->o:I

    new-instance v5, Lq5h;

    invoke-direct {v5, v0}, Lq5h;-><init>(Lp5h;)V

    if-eqz v8, :cond_5

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v0

    iput-object v5, v0, Lsv7;->f:Lgu7;

    iget-object v5, v6, Lds6;->b:Lrse;

    iput-object v5, v0, Lsv7;->d:Lrse;

    invoke-virtual {v0}, Lsv7;->a()Lrv7;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcv7;

    invoke-direct {v5, v2, v0, v4}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Llue;->a(Le2h;)V

    invoke-virtual {v9}, Lcj5;->getController()Lwi5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ly17;->a:Lcv7;

    invoke-virtual {v0}, Lcv7;->a()Lkwc;

    move-result-object v0

    iput-object v10, v0, Lz0;->d:Le2h;

    iput-boolean v1, v0, Lz0;->h:Z

    invoke-virtual {v0}, Lz0;->a()Ljwc;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcj5;->setController(Lwi5;)V

    :cond_6
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v4}, Lcj5;->setController(Lwi5;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Lyd;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Ldt0;->I0:Ljava/lang/Object;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, v6}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt0;->I(La6c;)V

    instance-of v0, p1, Lpp6;

    if-eqz v0, :cond_8

    sget-object v0, Lr0i;->a:Lvgh;

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lr0i;->k:Lvgh;

    invoke-virtual {v0}, Lvgh;->f()Lvgh;

    move-result-object v0

    invoke-static {v0, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    check-cast p1, Lpp6;

    iget-object p1, p1, Lpp6;->a:Logh;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Ljp6;

    if-eqz v0, :cond_9

    sget-object v0, Lr0i;->a:Lvgh;

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lr0i;->i:Lvgh;

    invoke-static {v0, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    check-cast p1, Ljp6;

    iget-object p1, p1, Ljp6;->a:Logh;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Ljk1;

    iget-boolean p1, p1, Ljk1;->a:Z

    if-eqz p1, :cond_a

    sget p1, Llpb;->n0:I

    goto :goto_5

    :cond_a
    sget p1, Llpb;->o0:I

    :goto_5
    iget-object v0, p0, Ldt0;->I0:Ljava/lang/Object;

    check-cast v0, Li12;

    invoke-virtual {v0, p1}, Li12;->setTitle(I)V

    return-void

    :pswitch_6
    check-cast p1, Lde1;

    iget-object v0, p0, Ldt0;->I0:Ljava/lang/Object;

    check-cast v0, Lee1;

    iget-object p1, p1, Lde1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lee1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lcs6;

    check-cast v6, Lct0;

    iget-object v0, p1, Lcs6;->b:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcs6;->c:Ljava/lang/CharSequence;

    iget-object v8, p1, Lcs6;->d:Ljava/lang/String;

    iget-object v9, v6, Lct0;->v0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, v6, Lct0;->a:Llue;

    iget-object v11, v6, Lct0;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lct0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lct0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lp5h;

    invoke-direct {v0, v5}, Lxjj;-><init>(I)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v7, v0, Lp5h;->d:I

    iput v5, v0, Lp5h;->o:I

    new-instance v5, Lq5h;

    invoke-direct {v5, v0}, Lq5h;-><init>(Lp5h;)V

    if-eqz v8, :cond_b

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v0

    iput-object v5, v0, Lsv7;->f:Lgu7;

    iget-object v5, v6, Lct0;->b:Lrse;

    iput-object v5, v0, Lsv7;->d:Lrse;

    invoke-virtual {v0}, Lsv7;->a()Lrv7;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcv7;

    invoke-direct {v5, v2, v0, v4}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Llue;->a(Le2h;)V

    invoke-virtual {v9}, Lcj5;->getController()Lwi5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Ly17;->a:Lcv7;

    invoke-virtual {v0}, Lcv7;->a()Lkwc;

    move-result-object v0

    iput-object v10, v0, Lz0;->d:Le2h;

    iput-boolean v1, v0, Lz0;->h:Z

    invoke-virtual {v0}, Lz0;->a()Ljwc;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcj5;->setController(Lwi5;)V

    :cond_c
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v4}, Lcj5;->setController(Lwi5;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lyd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

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

.method public I(La6c;)V
    .locals 3

    iget-object v0, p0, Ldt0;->I0:Ljava/lang/Object;

    check-cast v0, Llt8;

    instance-of v1, v0, Lpp6;

    iget-object v2, p0, Lmme;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Ljp6;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
