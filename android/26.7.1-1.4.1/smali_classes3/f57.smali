.class public final Lf57;
.super Ldt8;
.source "SourceFile"


# instance fields
.field public final o:Lq77;


# direct methods
.method public constructor <init>(Lq77;)V
    .locals 1

    sget-object v0, Lrt4;->C:Lrt4;

    invoke-direct {p0, v0}, Ldt8;-><init>(Lfk8;)V

    iput-object p1, p0, Lf57;->o:Lq77;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm67;

    if-eqz p1, :cond_0

    iget p1, p1, Lm67;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lmme;I)V
    .locals 13

    check-cast p1, Lr67;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm67;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lq67;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    instance-of v1, v0, Ll67;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lq67;

    move-object v3, v0

    check-cast v3, Ll67;

    iget-object v4, v3, Ll67;->c:Lox8;

    iget-object v5, v1, Lq67;->K0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v6, v4, Lox8;->y0:Lnx8;

    sget-object v7, Lnx8;->d:Lnx8;

    const/4 v8, 0x0

    sget-object v9, Lnx8;->c:Lnx8;

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v7, :cond_2

    :goto_0
    move v6, v8

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lox8;->y0:Lnx8;

    const/4 v6, 0x0

    if-ne v4, v9, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Ls1f;->s1:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_6

    iget-wide v9, v3, Ll67;->m:J

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lo1f;->g1:I

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Ly35;->c0:Ly35;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lfch;->Y:Lb7h;

    invoke-static {v11}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object v11

    :goto_2
    iget v11, v11, Lfch;->r:I

    invoke-static {v7, v11, v4}, Loa3;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_5

    new-instance v7, Lz7a;

    invoke-direct {v7, v2, v4}, Lz7a;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v4, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v4, v1, Lq67;->J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v5, v1, Lmme;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Ll67;->g:Landroid/net/Uri;

    iget-object v9, v3, Ll67;->l:Landroid/net/Uri;

    invoke-static {v9}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v9

    iput-boolean v8, v9, Lsv7;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Lsv7;->m:Ljava/lang/Boolean;

    iget-object v10, v3, Ll67;->d:Lrse;

    iput-object v10, v9, Lsv7;->d:Lrse;

    iget v10, v3, Ll67;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Lloc;

    invoke-direct {v11, v10, v2}, Lloc;-><init>(II)V

    iput-object v11, v9, Lsv7;->k:Lx6d;

    :cond_7
    if-eqz v7, :cond_8

    new-instance v10, Lecc;

    invoke-direct {v10, v5, v7}, Lecc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v9, Lsv7;->k:Lx6d;

    :cond_8
    invoke-virtual {v9}, Lsv7;->a()Lrv7;

    move-result-object v5

    sget v7, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:I

    invoke-virtual {v4, v5, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    iget-object v4, v1, Lq67;->I0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v4, :cond_a

    iget-boolean v5, v3, Ll67;->i:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v3, v3, Ll67;->h:I

    invoke-virtual {v4, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v3, Luv6;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance v1, Ls56;

    invoke-direct {v1, p0, p2, v0, v2}, Ls56;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Lt0c;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo67;

    invoke-direct {p2, p1}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lt0c;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lq67;

    iget-object v0, p0, Lf57;->o:Lq77;

    invoke-direct {p2, p1, v0}, Lq67;-><init>(Landroid/view/View;Lq77;)V

    return-object p2
.end method
