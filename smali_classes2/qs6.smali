.class public final Lqs6;
.super Lnd8;
.source "SourceFile"


# instance fields
.field public final o:Lbv6;


# direct methods
.method public constructor <init>(Lbv6;)V
    .locals 1

    sget-object v0, Lzj4;->c:Lzj4;

    invoke-direct {p0, v0}, Lnd8;-><init>(Ljnj;)V

    iput-object p1, p0, Lqs6;->o:Lbv6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt6;

    if-eqz p1, :cond_0

    iget p1, p1, Lxt6;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ltsd;I)V
    .locals 13

    check-cast p1, Lcu6;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lbu6;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    instance-of v1, v0, Lwt6;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lbu6;

    move-object v3, v0

    check-cast v3, Lwt6;

    iget-object v4, v3, Lwt6;->c:Lwh8;

    iget-object v5, v1, Lbu6;->I0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v6, v4, Lwh8;->w0:Lvh8;

    sget-object v7, Lvh8;->d:Lvh8;

    const/4 v8, 0x0

    sget-object v9, Lvh8;->c:Lvh8;

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

    iget-object v4, v4, Lwh8;->w0:Lvh8;

    const/4 v6, 0x0

    if-ne v4, v9, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lj6e;->G0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_6

    iget-wide v9, v3, Lwt6;->m:J

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lf6e;->X0:I

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lau4;->e0:Lau4;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lldg;->a0:Ln8g;

    invoke-static {v11}, Ls6g;->h(Landroid/content/Context;)Lldg;

    move-result-object v11

    :goto_2
    iget v11, v11, Lldg;->t:I

    invoke-static {v7, v11, v4}, Lpti;->d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_5

    new-instance v7, Lmq9;

    invoke-direct {v7, v4, v2}, Lmq9;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v4, Llig;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Llti;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v4, v1, Lbu6;->H0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v5, v1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lwt6;->g:Landroid/net/Uri;

    iget-object v9, v3, Lwt6;->l:Landroid/net/Uri;

    invoke-static {v9}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v9

    iput-boolean v8, v9, Ldj7;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Ldj7;->m:Ljava/lang/Boolean;

    iget-object v10, v3, Lwt6;->d:Liyd;

    iput-object v10, v9, Ldj7;->d:Liyd;

    iget v10, v3, Lwt6;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Lr2c;

    invoke-direct {v11, v10, v2}, Lr2c;-><init>(II)V

    iput-object v11, v9, Ldj7;->k:Lhfc;

    :cond_7
    if-eqz v7, :cond_8

    new-instance v10, Lurb;

    invoke-direct {v10, v5, v7}, Lurb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v9, Ldj7;->k:Lhfc;

    :cond_8
    invoke-virtual {v9}, Ldj7;->a()Lcj7;

    move-result-object v5

    sget v7, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->C0:I

    invoke-virtual {v4, v5, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lcj7;Lcj7;)V

    iget-object v4, v1, Lbu6;->G0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v4, :cond_a

    iget-boolean v5, v3, Lwt6;->i:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v3, v3, Lwt6;->h:I

    invoke-virtual {v4, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v3, Lgj6;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    new-instance v1, Lfu5;

    invoke-direct {v1, p0, p2, v0, v2}, Lfu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Lfhb;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzt6;

    invoke-direct {p2, p1}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lfhb;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbu6;

    iget-object v0, p0, Lqs6;->o:Lbv6;

    invoke-direct {p2, p1, v0}, Lbu6;-><init>(Landroid/view/View;Lbv6;)V

    return-object p2
.end method
