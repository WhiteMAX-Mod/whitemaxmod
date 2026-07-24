.class public final Lu77;
.super Lut8;
.source "SourceFile"


# instance fields
.field public final e:Lq97;


# direct methods
.method public constructor <init>(Lq97;)V
    .locals 1

    sget-object v0, Lmx4;->i:Lmx4;

    invoke-direct {p0, v0}, Lut8;-><init>(Lq47;)V

    iput-object p1, p0, Lu77;->e:Lq97;

    return-void
.end method


# virtual methods
.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz87;

    if-eqz p0, :cond_0

    iget p0, p0, Lz87;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lvwd;I)V
    .locals 13

    check-cast p1, Ld97;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz87;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lc97;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lw87;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lc97;

    move-object v3, v0

    check-cast v3, Lw87;

    iget-object v4, v3, Lw87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v5, v1, Lvwd;->a:Landroid/view/View;

    move-object v6, v5

    check-cast v6, Lil9;

    invoke-virtual {v6}, Lil9;->getVideoInfo()Lj9i;

    move-result-object v7

    iget-object v8, v4, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v9, Lfy8;->d:Lfy8;

    const/4 v10, 0x0

    sget-object v11, Lfy8;->c:Lfy8;

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

    iget-object v4, v4, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    const/4 v7, 0x0

    if-ne v4, v11, :cond_3

    invoke-virtual {v6}, Lil9;->getVideoInfo()Lj9i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f11072c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v4, v9, :cond_4

    invoke-virtual {v6}, Lil9;->getVideoInfo()Lj9i;

    move-result-object v4

    iget-wide v8, v3, Lw87;->n:J

    invoke-virtual {v4, v8, v9}, Lj9i;->a(J)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, Lil9;->getDraweeView()Llmb;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v3, Lw87;->g:Landroid/net/Uri;

    iget-object v9, v3, Lw87;->l:Landroid/net/Uri;

    invoke-static {v9}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v9

    iget-boolean v11, v3, Lw87;->m:Z

    iput-boolean v11, v9, Lhx7;->h:Z

    iget-object v11, v3, Lw87;->d:Lq4e;

    iput-object v11, v9, Lhx7;->d:Lq4e;

    iget v11, v3, Lw87;->k:I

    if-eqz v11, :cond_5

    new-instance v12, Lsec;

    invoke-direct {v12, v11}, Lsec;-><init>(I)V

    iput-object v12, v9, Lhx7;->k:Lgvc;

    :cond_5
    if-eqz v8, :cond_6

    new-instance v11, Lv3c;

    invoke-direct {v11, v6, v8}, Lv3c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v11, v9, Lhx7;->k:Lgvc;

    :cond_6
    invoke-virtual {v9}, Lhx7;->a()Lgx7;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v4, v6, v7, v8}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    iget-object v4, v1, Lc97;->u:Lq97;

    iget-object v4, v4, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v4, v4, Lone/me/sdk/gallery/GalleryMode;->c:Z

    if-eqz v4, :cond_8

    check-cast v5, Lil9;

    invoke-virtual {v5}, Lil9;->getCheckButton()Loab;

    move-result-object v4

    iget-boolean v5, v3, Lw87;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Loab;->setEnabled(Z)V

    iget v3, v3, Lw87;->h:I

    invoke-virtual {v4, v3}, Loab;->setNumber(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v10}, Loab;->setNumber(I)V

    invoke-virtual {v4, v10}, Loab;->setEnabled(Z)V

    :goto_3
    new-instance v3, Lvw5;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1, v4}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    new-instance v1, Lqb6;

    invoke-direct {v1, p0, p2, v0, v2}, Lqb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget-object p0, p0, Lu77;->e:Lq97;

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
    new-instance p2, Lc97;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lc97;-><init>(Landroid/content/Context;Lq97;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p0, Lc63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lc63;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lb97;

    invoke-direct {p1, p0}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, p0, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    if-nez p2, :cond_5

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lc63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lc63;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lb97;

    invoke-direct {p1, p0}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lc63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lc63;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lb97;

    invoke-direct {p1, p0}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p1
.end method
