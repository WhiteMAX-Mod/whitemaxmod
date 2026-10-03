.class public final Lh6e;
.super La7e;
.source "SourceFile"


# instance fields
.field public final u:Ljpc;

.field public final v:Ljpc;

.field public final w:Ljpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpc;Ljpc;Ljpc;)V
    .locals 1

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lh6e;->u:Ljpc;

    iput-object p3, p0, Lh6e;->v:Ljpc;

    iput-object p4, p0, Lh6e;->w:Ljpc;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 13

    check-cast p1, Lm6e;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Lg6e;

    iget-object p1, p1, Lm6e;->a:Ly4e;

    iget-object v0, v5, Lg6e;->g:Lpl9;

    iget-object v7, v5, Lg6e;->g:Lpl9;

    iget-object v1, v5, Lg6e;->f:Lpl9;

    iget-object v2, v5, Lg6e;->d:Lpl9;

    iget-object v3, v5, Lg6e;->c:Lpl9;

    iget-object v4, v5, Lg6e;->h:Lpl9;

    iget-object v8, v5, Lg6e;->e:Lpl9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v5, Lg6e;->i:Z

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuc;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v4}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p1, Lk7c;

    const/16 v0, 0xe

    iget-object p0, p0, Lh6e;->u:Ljpc;

    invoke-direct {p1, p0, v0}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iput-boolean v10, v5, Lg6e;->i:Z

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhuc;

    invoke-static {v6, v5}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuc;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lk7c;

    const/16 v3, 0x10

    iget-object v6, p0, Lh6e;->v:Ljpc;

    invoke-direct {v2, v6, v3}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    move v12, v3

    move v3, v2

    move v2, v12

    invoke-static/range {v1 .. v6}, Lmsg;->n(IIIILandroid/view/View;Landroid/view/View;)V

    instance-of v1, p1, Lt4e;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    new-instance v1, Ljava/io/File;

    check-cast p1, Lt4e;

    iget-object p1, p1, Lt4e;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    new-instance v1, Levf;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct {v1, v4, v6, v7, v8}, Levf;-><init>(IIFI)V

    iput-object v1, p1, Lds8;->d:Levf;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    invoke-static {v0, p1, v3, v2}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lw4e;

    if-eqz v0, :cond_a

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lw4e;

    iget-object p1, p1, Lw4e;->c:Ljava/lang/String;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    if-nez p1, :cond_9

    move-object p1, v3

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, v3, v2}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :goto_1
    new-instance p1, Lk7c;

    const/16 v0, 0xf

    iget-object p0, p0, Lh6e;->w:Ljpc;

    invoke-direct {p1, p0, v0}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
