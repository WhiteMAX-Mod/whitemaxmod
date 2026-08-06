.class public final Lg2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczg;
.implements Li0c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg2f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg2f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lc5c;

    check-cast p0, Lb5c;

    iget-object p0, p0, Lb5c;->b:Li0c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li0c;->B0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 8

    iget-object v0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->a:Lh5c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh5c;->w:Z

    invoke-virtual {v0}, Lh5c;->getForm()Lx4c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v2

    invoke-static {v7}, Ll97;->y(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lh5c;->getForm()Lx4c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lh5c;->getActionsHorizontalPadding()Liec;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lh5c;->r:Landroid/view/View;

    instance-of v3, v2, Lm0c;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lh5c;->r:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, v0, Lh5c;->q:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, v0, Lh5c;->s:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    invoke-static {v4}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_2
    iget-object v2, v0, Lh5c;->s:Landroid/view/View;

    instance-of v3, v2, Lm0c;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lh5c;->q:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v2, v0, Lh5c;->r:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_3
    iget-object v2, v0, Lh5c;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lh5c;->p()V

    iget-object v2, v0, Lh5c;->l:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpb;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v2, v0, Lh5c;->m:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lc5c;

    check-cast p0, Lb5c;

    iget-object p0, p0, Lb5c;->b:Li0c;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Li0c;->W()V

    :cond_16
    return-void
.end method

.method public a()Lel6;
    .locals 4

    iget-object v0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast v0, Lf71;

    iget-object v1, v0, Lf71;->e:Ljava/lang/Object;

    check-cast v1, Ls45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf71;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lw59;->Z(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lel6;

    invoke-direct {p0, v3}, Lel6;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lf71;->d:Ljava/lang/Object;

    check-cast v0, Ly9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public b()Lr3c;
    .locals 0

    iget-object p0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast p0, Lr3c;

    return-object p0
.end method

.method public c()Lr3c;
    .locals 0

    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    return-object p0
.end method

.method public d(Lwn4;Landroid/view/Window;Lwn4;Lwn4;)V
    .locals 8

    iget-object v0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast v0, Lq6g;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v0, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-nez v0, :cond_1

    instance-of v0, p3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p4, Lf2f;

    if-nez v0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    instance-of p3, p4, Lf2f;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, p4

    :goto_1
    instance-of p1, v4, Lf2f;

    if-nez p1, :cond_5

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast p1, Ltu8;

    new-instance v1, Lvvc;

    const/4 v2, 0x5

    const/4 v7, 0x0

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v6, Lg2f;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Ls31;)V
    .locals 4

    iget-object v0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lor4;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lor4;->a:J

    iget-object v2, p1, Ls31;->a:Ljava/lang/Object;

    check-cast v2, Lz26;

    iget-object p1, p1, Ls31;->b:Ljava/lang/Object;

    check-cast p1, Lv31;

    invoke-virtual {v2}, Lz26;->A()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lv31;->c:Lpc4;

    invoke-virtual {p1, v2, p0}, Lpc4;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lor4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld65;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Ld65;-><init>(JJ)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lf71;

    iget-object p0, p0, Lf71;->d:Ljava/lang/Object;

    check-cast p0, Ly9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast v0, Lm0c;

    iget-boolean v0, v0, Lm0c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->a:Lh5c;

    invoke-virtual {v0}, Lh5c;->j()V

    :cond_0
    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lc5c;

    check-cast p0, Lb5c;

    iget-object p0, p0, Lb5c;->b:Li0c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0c;->f()V

    :cond_1
    return-void
.end method

.method public g(Lbzg;)Ldzg;
    .locals 7

    new-instance v0, Lbzg;

    iget-object v1, p1, Lbzg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lbzg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lir4;

    iget-object v4, p1, Lbzg;->e:Ljava/lang/Object;

    check-cast v4, Ll21;

    iget-object v5, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast v5, Lqtb;

    iget-object v6, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast v6, Ltie;

    invoke-direct {v3, v4, v5, v6}, Lir4;-><init>(Ll21;Lqtb;Ltie;)V

    iget-boolean v4, p1, Lbzg;->a:Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbzg;-><init>(Landroid/content/Context;Ljava/lang/String;Ll21;ZZ)V

    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lczg;

    invoke-interface {p0, v0}, Lczg;->g(Lbzg;)Ldzg;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast v0, Lm0c;

    iget-boolean v0, v0, Lm0c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->a:Lh5c;

    invoke-virtual {v0}, Lh5c;->j()V

    :cond_0
    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lc5c;

    check-cast p0, Lb5c;

    iget-object p0, p0, Lb5c;->b:Li0c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0c;->o()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lc5c;

    check-cast p0, Lb5c;

    iget-object p0, p0, Lb5c;->b:Li0c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0c;->p()V

    :cond_0
    return-void
.end method
