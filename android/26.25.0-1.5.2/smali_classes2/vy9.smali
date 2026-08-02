.class public final Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Luy9;

.field public final c:Ljava/lang/String;

.field public final d:Lk78;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public h:I

.field public final i:Lks8;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Luy9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy9;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lvy9;->b:Luy9;

    const-class p2, Lvy9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvy9;->c:Ljava/lang/String;

    new-instance p2, Lk78;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lk78;-><init>(Landroid/content/Context;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Layf;->o(Landroid/content/Context;)Lf4c;

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p2, p0, Lvy9;->d:Lk78;

    new-instance p1, Lsy9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsy9;-><init>(Lvy9;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lvy9;->e:Lks8;

    new-instance p1, Lsy9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsy9;-><init>(Lvy9;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lvy9;->f:Lks8;

    new-instance p1, Lsy9;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lsy9;-><init>(Lvy9;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lvy9;->g:Lks8;

    iput v0, p0, Lvy9;->h:I

    new-instance p1, Lsy9;

    invoke-direct {p1, p0, p2}, Lsy9;-><init>(Lvy9;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lvy9;->i:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lvy9;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lvy9;->a:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(I)V
    .locals 9

    iget-object v0, p0, Lvy9;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_1

    const-string v7, "null"

    goto :goto_0

    :cond_1
    const-string v7, "REFRESH"

    goto :goto_0

    :cond_2
    const-string v7, "LOADING"

    goto :goto_0

    :cond_3
    const-string v7, "PAUSE"

    goto :goto_0

    :cond_4
    const-string v7, "PLAY"

    goto :goto_0

    :cond_5
    const-string v7, "NONE"

    :goto_0
    const-string v8, "Media viewer. New state media page: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v0, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    if-eq p1, v5, :cond_8

    invoke-virtual {p0}, Lvy9;->c()V

    invoke-virtual {p0, v5}, Lvy9;->e(Z)V

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    :goto_2
    invoke-static {v6, v1, v0}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41600000    # 14.0f

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {p1}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvy9;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvy9;->d:Lk78;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvy9;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvy9;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvy9;->e(Z)V

    :goto_4
    iput p1, p0, Lvy9;->h:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-virtual {p0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
