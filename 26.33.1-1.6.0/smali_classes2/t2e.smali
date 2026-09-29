.class public final Lt2e;
.super Ln3e;
.source "SourceFile"


# instance fields
.field public final u:Lsmc;

.field public final v:Lsmc;

.field public final w:Lsmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsmc;Lsmc;Lsmc;)V
    .locals 1

    new-instance v0, Ls2e;

    invoke-direct {v0, p1}, Ls2e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lt2e;->u:Lsmc;

    iput-object p3, p0, Lt2e;->v:Lsmc;

    iput-object p4, p0, Lt2e;->w:Lsmc;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 13

    check-cast p1, Ly2e;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Ls2e;

    iget-object p1, p1, Ly2e;->a:Lk1e;

    iget-object v0, v5, Ls2e;->g:Lvj9;

    iget-object v7, v5, Ls2e;->g:Lvj9;

    iget-object v1, v5, Ls2e;->f:Lvj9;

    iget-object v2, v5, Ls2e;->d:Lvj9;

    iget-object v3, v5, Ls2e;->c:Lvj9;

    iget-object v4, v5, Ls2e;->h:Lvj9;

    iget-object v8, v5, Ls2e;->e:Lvj9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v5, Ls2e;->i:Z

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrc;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v4}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p1, La6c;

    const/16 v0, 0xd

    iget-object p0, p0, Lt2e;->u:Lsmc;

    invoke-direct {p1, p0, v0}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iput-boolean v10, v5, Ls2e;->i:Z

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrc;

    invoke-static {v6, v5}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrc;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, La6c;

    const/16 v3, 0xf

    iget-object v6, p0, Lt2e;->v:Lsmc;

    invoke-direct {v2, v6, v3}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    move v12, v3

    move v3, v2

    move v2, v12

    invoke-static/range {v1 .. v6}, Llb0;->t(IIIILandroid/view/View;Landroid/view/View;)V

    instance-of v1, p1, Lg1e;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    new-instance v1, Ljava/io/File;

    check-cast p1, Lg1e;

    iget-object p1, p1, Lg1e;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    new-instance v1, Luqf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct {v1, v4, v6, v7, v8}, Luqf;-><init>(IIFI)V

    iput-object v1, p1, Lrq8;->d:Luqf;

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    invoke-static {v0, p1, v3, v2}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Li1e;

    if-eqz v0, :cond_a

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Li1e;

    iget-object p1, p1, Li1e;->c:Ljava/lang/String;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    if-nez p1, :cond_9

    move-object p1, v3

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, v3, v2}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :goto_1
    new-instance p1, La6c;

    const/16 v0, 0xe

    iget-object p0, p0, Lt2e;->w:Lsmc;

    invoke-direct {p1, p0, v0}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-void
.end method
