.class public final Lzti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzti;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Li15;

    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p1, v1}, Li15;-><init>(Ly9e;I)V

    .line 6
    new-instance v0, Llig;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Llig;-><init>(Ly9e;I)V

    .line 8
    iput-object v0, p0, Lzti;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Llig;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Llig;-><init>(Ly9e;I)V

    .line 11
    iput-object v0, p0, Lzti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzti;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzti;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzti;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lzti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls76;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Ls76;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lj30;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, p0, Lzti;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lht6;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lbt6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lbt6;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 20
    :goto_1
    iput-object v0, p0, Lzti;->c:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Ls76;->c:Ljava/lang/Object;

    check-cast p1, Ltfb;

    iput-object p1, p0, Lzti;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzti;->c:Ljava/lang/Object;

    check-cast v0, Ldpb;

    check-cast v0, Lcpb;

    iget-object v0, v0, Lcpb;->b:Lejb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lejb;->Z(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzti;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ly9e;->b()V

    iget-object v1, p0, Lzti;->b:Ljava/lang/Object;

    check-cast v1, Llig;

    invoke-virtual {v1}, Lnef;->a()Lws6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lmdg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lmdg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ly9e;->c()V

    :try_start_0
    invoke-virtual {v2}, Lws6;->l()I

    invoke-virtual {v0}, Ly9e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly9e;->h()V

    invoke-virtual {v1, v2}, Lnef;->c(Lws6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ly9e;->h()V

    invoke-virtual {v1, v2}, Lnef;->c(Lws6;)V

    throw p1
.end method

.method public b()Lgo2;
    .locals 1

    iget-object v0, p0, Lzti;->c:Ljava/lang/Object;

    check-cast v0, Lgo2;

    return-object v0
.end method

.method public c(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Ln9h;->i:Lerg;

    invoke-virtual {v0}, Lerg;->g()Lerg;

    move-result-object v1

    iget-object v0, p0, Lzti;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lzti;->c:Ljava/lang/Object;

    check-cast v0, Lup5;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lerg;->d(Lerg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lcf5;I)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lzti;->a:Ljava/lang/Object;

    check-cast v0, Lijb;

    iget-boolean v0, v0, Lijb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzti;->b:Ljava/lang/Object;

    check-cast v0, Lfpb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpb;->a:Ljpb;

    invoke-virtual {v0}, Ljpb;->g()V

    :cond_0
    iget-object v0, p0, Lzti;->c:Ljava/lang/Object;

    check-cast v0, Ldpb;

    check-cast v0, Lcpb;

    iget-object v0, v0, Lcpb;->b:Lejb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lejb;->e()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lzti;->a:Ljava/lang/Object;

    check-cast v0, Lijb;

    iget-boolean v0, v0, Lijb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzti;->b:Ljava/lang/Object;

    check-cast v0, Lfpb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpb;->a:Ljpb;

    invoke-virtual {v0}, Ljpb;->g()V

    :cond_0
    iget-object v0, p0, Lzti;->c:Ljava/lang/Object;

    check-cast v0, Ldpb;

    check-cast v0, Lcpb;

    iget-object v0, v0, Lcpb;->b:Lejb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lejb;->n()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lzti;->c:Ljava/lang/Object;

    check-cast v0, Ldpb;

    check-cast v0, Lcpb;

    iget-object v0, v0, Lcpb;->b:Lejb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lejb;->t()V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 8

    iget-object v0, p0, Lzti;->b:Ljava/lang/Object;

    check-cast v0, Lfpb;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lfpb;->a:Ljpb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljpb;->t:Z

    invoke-virtual {v0}, Ljpb;->getForm()Lyob;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Ljpb;->getActionsHorizontalPadding()Lnxb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljpb;->getActionsHorizontalPadding()Lnxb;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljpb;->getActionsHorizontalPadding()Lnxb;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-float v2, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ljpb;->getForm()Lyob;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Ljpb;->getActionsHorizontalPadding()Lnxb;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Ljpb;->getActionsHorizontalPadding()Lnxb;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljpb;->getActionsHorizontalPadding()Lnxb;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    int-to-float v3, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Ljpb;->p:Landroid/view/View;

    instance-of v3, v2, Lijb;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ljpb;->o:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, v0, Ljpb;->q:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_2
    iget-object v2, v0, Ljpb;->q:Landroid/view/View;

    instance-of v3, v2, Lijb;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ljpb;->o:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Ljpb;->p:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v2, v0, Ljpb;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljpb;->l()V

    iget-object v2, v0, Ljpb;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Ljpb;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Ljpb;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lzti;->c:Ljava/lang/Object;

    check-cast v0, Ldpb;

    check-cast v0, Lcpb;

    iget-object v0, v0, Lcpb;->b:Lejb;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lejb;->z0()V

    :cond_15
    return-void
.end method
