.class public final Lad9;
.super Lple;
.source "SourceFile"


# instance fields
.field public final X:Le70;

.field public final Y:Llx8;

.field public final Z:Lrx8;

.field public final d:Lbd9;

.field public final o:Lhj;

.field public final v0:Lrse;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd9;Lhj;Le70;Llx8;Lrx8;)V
    .locals 0

    invoke-direct {p0}, Lple;-><init>()V

    iput-object p2, p0, Lad9;->d:Lbd9;

    iput-object p3, p0, Lad9;->o:Lhj;

    iput-object p4, p0, Lad9;->X:Le70;

    iput-object p5, p0, Lad9;->Y:Llx8;

    iput-object p6, p0, Lad9;->Z:Lrx8;

    sget p2, Lgzd;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lrse;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Lrse;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lad9;->v0:Lrse;

    return-void
.end method


# virtual methods
.method public final B(Lmme;)V
    .locals 0

    check-cast p1, Lcd9;

    iget-object p1, p1, Lcd9;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lad9;->Y:Llx8;

    iget-object v0, v0, Llx8;->f:Lrjf;

    invoke-virtual {v0}, Lrjf;->b()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lad9;->Y:Llx8;

    iget-object v0, v0, Llx8;->f:Lrjf;

    invoke-virtual {v0, p1}, Lrjf;->i(I)Ltjf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltjf;->a:Lix8;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lix8;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v(Lmme;I)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lcd9;

    iget-object v1, v0, Lcd9;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lad9;->Y:Llx8;

    iget-object v2, v2, Llx8;->f:Lrjf;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lrjf;->i(I)Ltjf;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v2, Ltjf;->a:Lix8;

    iget-object v4, v0, Lcd9;->H0:Lhj;

    iget-boolean v5, v2, Ltjf;->e:Z

    iget-boolean v6, v0, Lcd9;->R0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v5, v0, Lcd9;->R0:Z

    iput-object v2, v0, Lcd9;->N0:Ltjf;

    const-string v5, "cd9"

    const-string v9, "Dispose"

    invoke-static {v5, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v5, v0, Lcd9;->S0:Lsx8;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsx8;->a()V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v0, Lcd9;->S0:Lsx8;

    iget-object v9, v0, Lcd9;->M0:Lrx8;

    invoke-virtual {v9, v0, v3}, Lrx8;->a(Ley8;Lix8;)Lsx8;

    move-result-object v9

    invoke-virtual {v9}, Lsx8;->c()V

    iput-object v9, v0, Lcd9;->S0:Lsx8;

    iget-boolean v9, v0, Lcd9;->K0:Z

    if-eqz v9, :cond_7

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lhj;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    iget-object v9, v0, Lcd9;->Q0:Landroid/view/View;

    iget-object v10, v0, Lcd9;->N0:Ltjf;

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    iget-boolean v6, v10, Ltjf;->e:Z

    move v10, v6

    const-wide/16 v5, 0x64

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Lhj;->a:Led7;

    invoke-virtual {v11}, Led7;->r()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v4, v4, Lhj;->a:Led7;

    invoke-virtual {v4}, Led7;->r()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Lhj;->a:Led7;

    invoke-virtual {v11}, Led7;->r()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v4, v4, Lhj;->a:Led7;

    invoke-virtual {v4}, Led7;->r()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v4, v10, Ltjf;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v4, v3, Lg50;

    if-eqz v4, :cond_c

    iget-object v2, v2, Ltjf;->c:Lkoc;

    invoke-static {v2, v3}, Lkoc;->b(Lkoc;Lix8;)Z

    move-result v2

    if-nez v2, :cond_c

    check-cast v3, Lg50;

    iget-object v2, v3, Lg50;->w0:Lz60;

    iget-object v0, v0, Lcd9;->J0:Le70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lz60;->j:Lf60;

    new-instance v4, Ld70;

    iget-object v5, v2, Lz60;->s:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Ld70;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v0, Le70;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v3, Lf60;->d:Lz60;

    if-eqz v3, :cond_9

    move-object v2, v3

    :cond_9
    invoke-static {v2}, Lbh4;->v(Lz60;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    array-length v3, v2

    invoke-static {v2, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Le70;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v7, v5}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ls4e;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Lad9;->w0:Z

    new-instance v2, Lcd9;

    iget-object v4, p0, Lad9;->o:Lhj;

    iget-object v5, p0, Lad9;->d:Lbd9;

    iget-object v6, p0, Lad9;->X:Le70;

    iget-object v8, p0, Lad9;->v0:Lrse;

    iget-object v9, p0, Lad9;->Z:Lrx8;

    invoke-direct/range {v2 .. v9}, Lcd9;-><init>(Landroid/view/View;Lhj;Lbd9;Le70;ZLrse;Lrx8;)V

    return-object v2
.end method
