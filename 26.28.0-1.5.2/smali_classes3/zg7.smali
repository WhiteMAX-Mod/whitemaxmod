.class public final Lzg7;
.super Ly69;
.source "SourceFile"


# instance fields
.field public final e:Lej7;


# direct methods
.method public constructor <init>(Lej7;)V
    .locals 1

    sget-object v0, Lk45;->i:Lk45;

    invoke-direct {p0, v0}, Ly69;-><init>(Le9i;)V

    iput-object p1, p0, Lzg7;->e:Lej7;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni7;

    if-eqz p0, :cond_0

    iget p0, p0, Lni7;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Llfe;I)V
    .locals 13

    check-cast p1, Lri7;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lqi7;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lki7;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lqi7;

    move-object v3, v0

    check-cast v3, Lki7;

    iget-object v4, v3, Lki7;->c:Lkb9;

    iget-object v5, v1, Llfe;->a:Landroid/view/View;

    move-object v6, v5

    check-cast v6, Luy9;

    invoke-virtual {v6}, Luy9;->getVideoInfo()Lixi;

    move-result-object v7

    iget-object v8, v4, Lkb9;->l:Ljb9;

    sget-object v9, Ljb9;->d:Ljb9;

    const/4 v10, 0x0

    sget-object v11, Ljb9;->c:Ljb9;

    if-ne v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    :goto_0
    move v8, v10

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lkb9;->l:Ljb9;

    const/4 v7, 0x0

    if-ne v4, v11, :cond_3

    invoke-virtual {v6}, Luy9;->getVideoInfo()Lixi;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1106b6

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v4, v9, :cond_4

    invoke-virtual {v6}, Luy9;->getVideoInfo()Lixi;

    move-result-object v4

    iget-wide v8, v3, Lki7;->n:J

    invoke-virtual {v4, v8, v9}, Lixi;->a(J)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, Luy9;->getDraweeView()Ll1c;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v3, Lki7;->g:Landroid/net/Uri;

    iget-object v9, v3, Lki7;->l:Landroid/net/Uri;

    invoke-static {v9}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v9

    iget-boolean v11, v3, Lki7;->m:Z

    iput-boolean v11, v9, Lw78;->h:Z

    iget-object v11, v3, Lki7;->d:Lbne;

    iput-object v11, v9, Lw78;->d:Lbne;

    iget v11, v3, Lki7;->k:I

    if-eqz v11, :cond_5

    new-instance v12, Lsvc;

    invoke-direct {v12, v11}, Lsvc;-><init>(I)V

    iput-object v12, v9, Lw78;->k:Lqcd;

    :cond_5
    if-eqz v8, :cond_6

    new-instance v11, Lhkc;

    invoke-direct {v11, v6, v8}, Lhkc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v11, v9, Lw78;->k:Lqcd;

    :cond_6
    invoke-virtual {v9}, Lw78;->a()Lv78;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v4, v6, v7, v8}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    iget-object v4, v1, Lqi7;->u:Lej7;

    iget-object v4, v4, Lej7;->c:Lph7;

    iget-boolean v4, v4, Lph7;->c:Z

    if-eqz v4, :cond_8

    check-cast v5, Luy9;

    invoke-virtual {v5}, Luy9;->getCheckButton()Lnpb;

    move-result-object v4

    iget-boolean v5, v3, Lki7;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Lnpb;->setEnabled(Z)V

    iget v3, v3, Lki7;->h:I

    invoke-virtual {v4, v3}, Lnpb;->setNumber(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v10}, Lnpb;->setNumber(I)V

    invoke-virtual {v4, v10}, Lnpb;->setEnabled(Z)V

    :goto_3
    new-instance v3, Lz36;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5, v4}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    new-instance v1, Lsk6;

    invoke-direct {v1, p0, p2, v0, v2}, Lsk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget-object p0, p0, Lzg7;->e:Lej7;

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lqi7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lqi7;-><init>(Landroid/content/Context;Lej7;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p0, Lsb3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lsb3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lpi7;

    invoke-direct {p1, p0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, p0, Lej7;->c:Lph7;

    iget-boolean p2, p0, Lph7;->i:Z

    if-nez p2, :cond_5

    iget-boolean p0, p0, Lph7;->j:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lsb3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lsb3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lpi7;

    invoke-direct {p1, p0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lsb3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lsb3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lpi7;

    invoke-direct {p1, p0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p1
.end method
