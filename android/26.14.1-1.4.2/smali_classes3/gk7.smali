.class public final Lgk7;
.super Lza9;
.source "SourceFile"


# instance fields
.field public final e:Lum7;


# direct methods
.method public constructor <init>(Lum7;)V
    .locals 1

    sget-object v0, Lf55;->n:Lf55;

    invoke-direct {p0, v0}, Lza9;-><init>(Lbh9;)V

    iput-object p1, p0, Lgk7;->e:Lum7;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql7;

    if-eqz p1, :cond_0

    iget p1, p1, Lql7;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Llff;I)V
    .locals 13

    check-cast p1, Lvl7;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgk7;->e:Lum7;

    iget-object v2, v2, Lum7;->b:Lvk7;

    iget-boolean v3, v2, Lvk7;->i:Z

    iget-boolean v2, v2, Lvk7;->j:Z

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    if-nez p2, :cond_5

    mul-int/lit8 v2, v2, 0x2

    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    instance-of v2, p1, Lul7;

    if-eqz v2, :cond_10

    instance-of v2, v1, Lol7;

    if-eqz v2, :cond_10

    check-cast p1, Lul7;

    move-object v2, v1

    check-cast v2, Lol7;

    iget-object v3, v2, Lol7;->c:Lxf9;

    iget-object v5, p1, Lul7;->O0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v6, v3, Lxf9;->l:Lwf9;

    sget-object v7, Lwf9;->d:Lwf9;

    const/4 v8, 0x0

    sget-object v9, Lwf9;->c:Lwf9;

    if-ne v6, v9, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v7, :cond_8

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_8
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lxf9;->l:Lwf9;

    const/4 v6, 0x0

    if-ne v3, v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lpvf;->t1:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    if-ne v3, v7, :cond_c

    iget-wide v9, v2, Lol7;->m:J

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Llvf;->i1:I

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lff5;->c0:Lff5;

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lqai;->Y:Ln5i;

    invoke-static {v11}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v11

    :goto_4
    iget v11, v11, Lqai;->r:I

    invoke-static {v7, v11, v3}, Lspg;->n(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_b

    new-instance v7, Ljua;

    invoke-direct {v7, v4, v3}, Ljua;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v3, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    iget-object v3, p1, Lul7;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v5, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lol7;->g:Landroid/net/Uri;

    iget-object v9, v2, Lol7;->l:Landroid/net/Uri;

    invoke-static {v9}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v9

    iput-boolean v8, v9, Lic8;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Lic8;->m:Ljava/lang/Boolean;

    iget-object v10, v2, Lol7;->d:Ldmf;

    iput-object v10, v9, Lic8;->d:Ldmf;

    iget v10, v2, Lol7;->k:I

    if-eqz v10, :cond_d

    new-instance v11, Lidd;

    invoke-direct {v11, v10, v4}, Lidd;-><init>(II)V

    iput-object v11, v9, Lic8;->k:Lexd;

    :cond_d
    if-eqz v7, :cond_e

    new-instance v10, Lz0d;

    invoke-direct {v10, v5, v7}, Lz0d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v9, Lic8;->k:Lexd;

    :cond_e
    invoke-virtual {v9}, Lic8;->a()Lhc8;

    move-result-object v5

    sget v7, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    invoke-virtual {v3, v5, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    iget-object v3, p1, Lul7;->Z:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v3, :cond_10

    iget-boolean v5, v2, Lol7;->i:Z

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v2, v2, Lol7;->h:I

    invoke-virtual {v3, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v3, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_6
    new-instance v2, Lz67;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p1}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_10
    new-instance p1, Lfi6;

    invoke-direct {p1, p0, p2, v1, v4}, Lfi6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Lxnc;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsl7;

    invoke-direct {p2, p1}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v1, 0xf

    if-ne p2, v1, :cond_1

    sget p2, Lxnc;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsl7;

    invoke-direct {p2, p1}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Lxnc;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lul7;

    iget-object v0, p0, Lgk7;->e:Lum7;

    invoke-direct {p2, p1, v0}, Lul7;-><init>(Landroid/view/View;Lum7;)V

    return-object p2
.end method
