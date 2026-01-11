.class public final Lsfi;
.super Lrr9;
.source "SourceFile"


# instance fields
.field public final I0:Lxc8;

.field public J0:Ly52;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lrfi;

    invoke-direct {v0, p1}, Lrfi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lrr9;-><init>(Landroid/view/View;)V

    new-instance v1, Lxc8;

    new-instance v2, Lmdf;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lmdf;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lxc8;-><init>(Luc8;Lmq6;I)V

    iput-object v1, p0, Lsfi;->I0:Lxc8;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj17;

    invoke-direct {v1, p1}, Lj17;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Luyf;

    invoke-direct {v1, p1}, Luyf;-><init>(Landroid/content/Context;)V

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3}, Li13;->C()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->b:Ltj3;

    iget-object v3, v3, Ltj3;->d:Lck3;

    iget v3, v3, Lck3;->i:I

    invoke-virtual {v2, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->C()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->b:Ltj3;

    iget-object p1, p1, Ltj3;->d:Lck3;

    iget p1, p1, Lck3;->j:I

    filled-new-array {v3, p1}, [I

    move-result-object p1

    sget-object v2, Luyf;->X:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v1, Luyf;->c:Lhnf;

    invoke-virtual {v3, v1, v2, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lsfi;->J0:Ly52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly52;->X()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsfi;->I0:Lxc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxc8;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v3, Lsr9;

    invoke-direct {v3, v2}, Lsr9;-><init>(I)V

    iput-object v3, v0, Lrr9;->H0:Lsr9;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->z0:Ly52;

    iput-object v2, v0, Lsfi;->J0:Ly52;

    iget-object v3, v0, Lwrd;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Lrfi;

    iget-object v5, v4, Lrfi;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lrfi;->b:Landroid/widget/TextView;

    sget-object v7, Ldc3;->s0:Lole;

    iget-object v8, v4, Lrfi;->a:Ldi7;

    iget-object v9, v4, Lrfi;->d:Lmq7;

    iput-object v2, v4, Lrfi;->y0:Ly52;

    iget-object v10, v2, Ly52;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lufi;

    move-object/from16 v16, v10

    instance-of v10, v11, Lvfi;

    move/from16 v17, v10

    if-eqz v17, :cond_0

    move-object/from16 v17, v11

    iget-wide v10, v2, Ly52;->b:J

    move-object/from16 v15, v17

    check-cast v15, Lvfi;

    invoke-static {v9, v4}, Lq4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object/from16 v17, v2

    iget v2, v4, Lrfi;->x0:F

    iput v2, v9, Lmq7;->a:F

    iput v2, v9, Lmq7;->b:F

    iget-object v2, v15, Lvfi;->a:Ljq7;

    const/4 v15, 0x1

    invoke-virtual {v9, v10, v11, v2, v15}, Lmq7;->a(JLjq7;Z)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v17, v2

    move-object v2, v11

    const/16 v18, 0x1

    instance-of v10, v2, Lwfi;

    if-eqz v10, :cond_5

    move-object v11, v2

    check-cast v11, Lwfi;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v10, v11, Lwfi;->a:Landroid/util/Size;

    iget-object v12, v11, Lwfi;->b:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v11, Lwfi;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v11, Lwfi;->c:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v7, v4}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v2

    invoke-interface {v2}, Li13;->C()Lcl3;

    move-result-object v2

    iget-object v2, v2, Lcl3;->c:Lel3;

    iget v2, v2, Lel3;->b:I

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v2

    iget-object v11, v4, Lrfi;->o:Lt6g;

    iput-object v11, v2, Lwj7;->f:Lmi7;

    invoke-virtual {v2}, Lwj7;->a()Lvj7;

    move-result-object v2

    invoke-virtual {v8, v2, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    :cond_3
    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v10, v2, Lxfi;

    if-eqz v10, :cond_8

    move-object v11, v2

    check-cast v11, Lxfi;

    iget-boolean v2, v11, Lxfi;->c:Z

    if-eqz v2, :cond_6

    move/from16 v14, v18

    goto :goto_3

    :cond_6
    move/from16 v13, v18

    :goto_3
    iget-object v10, v11, Lxfi;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v10}, Lscj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrfi;->a(Lplb;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lj1h;->a:Lhhg;

    iget-object v2, v11, Lxfi;->b:Lhhg;

    invoke-static {v2, v6}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v10, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/16 v2, 0x8

    if-eqz v12, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    move v11, v2

    :goto_8
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0, v1, v3}, Lrr9;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final d(Lcl3;)V
    .locals 5

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lrfi;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lj17;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lj17;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lj17;->d(Lcl3;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Luyf;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Luyf;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p1, Lcl3;->b:Ltj3;

    iget-object v0, v0, Ltj3;->d:Lck3;

    iget v1, v0, Lck3;->i:I

    iget v0, v0, Lck3;->j:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v1, v3, Luyf;->c:Lhnf;

    sget-object v2, Luyf;->X:[Lp38;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v2, v0}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Luyf;->d(Lcl3;)V

    :cond_3
    return-void
.end method
