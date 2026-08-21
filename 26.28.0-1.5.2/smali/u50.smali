.class public final Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00;
.implements Lcbh;
.implements Lp7c;


# static fields
.field public static volatile d:Lu50;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu50;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lu50;
    .locals 2

    sget-object v0, Lu50;->d:Lu50;

    if-nez v0, :cond_1

    sget-object v0, Lu50;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu50;->d:Lu50;

    if-nez v1, :cond_0

    new-instance v1, Lu50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lu50;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lu50;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lu50;->a:Ljava/lang/Object;

    sput-object v1, Lu50;->d:Lu50;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lu50;->d:Lu50;

    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Llcc;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->b:Lp7c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp7c;->E0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 9

    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->a:Lrcc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcc;->z:Z

    invoke-virtual {v0}, Lrcc;->getForm()Lgcc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lrcc;->getActionsHorizontalPadding()Lylc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrcc;->getActionsHorizontalPadding()Lylc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lrcc;->getActionsHorizontalPadding()Lylc;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lrcc;->getForm()Lgcc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lore;->o()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lrcc;->getActionsHorizontalPadding()Lylc;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v4, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lrcc;->getActionsHorizontalPadding()Lylc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lrcc;->getActionsHorizontalPadding()Lylc;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_d
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lrcc;->q:Landroid/view/View;

    instance-of v3, v2, Lt7c;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lrcc;->q:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lrcc;->p:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Lrcc;->r:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-static {v4}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_2
    iget-object v2, v0, Lrcc;->r:Landroid/view/View;

    instance-of v3, v2, Lt7c;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lrcc;->p:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lrcc;->q:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_13
    invoke-static {v4}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_3
    iget-object v2, v0, Lrcc;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lrcc;->q()V

    iget-object v2, v0, Lrcc;->k:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwb;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v2, v0, Lrcc;->l:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v0, Lrcc;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Llcc;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->b:Lp7c;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lp7c;->X()V

    :cond_18
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lu50;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110064

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lgg8;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lu50;->c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public b(Lbbh;)Ldbh;
    .locals 7

    new-instance v0, Lbbh;

    iget-object v1, p1, Lbbh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lbbh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lmu4;

    iget-object v4, p1, Lbbh;->e:Ljava/lang/Object;

    check-cast v4, Ln31;

    iget-object v5, p0, Lu50;->a:Ljava/lang/Object;

    check-cast v5, La1c;

    iget-object v6, p0, Lu50;->b:Ljava/lang/Object;

    check-cast v6, Lsre;

    invoke-direct {v3, v4, v5, v6}, Lmu4;-><init>(Ln31;La1c;Lsre;)V

    iget-boolean v4, p1, Lbbh;->a:Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Landroid/content/Context;Ljava/lang/String;Ln31;ZZ)V

    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Lcbh;

    invoke-interface {p0, v0}, Lcbh;->b(Lbbh;)Ldbh;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu50;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lcqk;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcqk;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg8;

    invoke-interface {v1}, Lgg8;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lu50;->c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lgg8;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public d(Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lzy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzy;

    iget v1, v0, Lzy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy;

    invoke-direct {v0, p0, p2}, Lzy;-><init>(Lu50;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzy;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lzy;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lu50;->a:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luy2;

    invoke-virtual {p0}, Lu50;->e()Lni3;

    move-result-object v2

    iput v5, v0, Lzy;->f:I

    iget-object v6, p2, Luy2;->c:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lqw2;->t()V

    iget-object v6, v6, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt2;

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    move-object p1, v7

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Lsw;

    invoke-direct {v6, v5, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6, v2}, Luy2;->a(Lohf;Lni3;)Lohf;

    move-result-object p1

    invoke-static {p1}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrt2;

    invoke-virtual {v6}, Lrt2;->G0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lrt2;->C0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lrt2;->y0()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lrt2;->b:Lnx2;

    iget-wide v6, v6, Lnx2;->k:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lu50;->b:Ljava/lang/Object;

    check-cast p1, Lki3;

    invoke-virtual {p1}, Lki3;->e()Lr17;

    move-result-object p1

    invoke-virtual {p1}, Lr17;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lu50;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "getChats: before f:"

    const-string v9, ", after:"

    invoke-static {v8, p2, v7, v9}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p1, p2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La83;

    iput v4, v0, Lzy;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0}, La83;->b(Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    return-object p0
.end method

.method public e()Lni3;
    .locals 9

    iget-object p0, p0, Lu50;->b:Ljava/lang/Object;

    check-cast p0, Lki3;

    invoke-virtual {p0}, Lki3;->e()Lr17;

    move-result-object p0

    iget-object v0, p0, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lr17;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lli3;

    invoke-direct {p0, v0}, Lli3;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0

    :cond_0
    new-instance v1, Lmi3;

    iget-object v2, p0, Lr17;->a:Ljava/lang/String;

    iget-object v3, p0, Lr17;->e:Ljava/util/Set;

    iget-object v4, p0, Lr17;->d:Ljava/util/Set;

    iget-object v5, p0, Lr17;->p:Ljava/util/Set;

    iget-object v6, p0, Lr17;->q:Ljava/util/Set;

    iget-object v7, p0, Lr17;->g:Ljava/util/Map;

    new-instance v8, Lzc6;

    invoke-direct {v8, v0}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v1 .. v8}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lzc6;)V

    return-object v1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lu50;->a:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-boolean v0, v0, Lt7c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->a:Lrcc;

    invoke-virtual {v0}, Lrcc;->k()V

    :cond_0
    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Llcc;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->b:Lp7c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp7c;->f()V

    :cond_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lu50;->b:Ljava/lang/Object;

    check-cast p0, Lki3;

    invoke-virtual {p0}, Lki3;->e()Lr17;

    move-result-object p0

    iget-object p0, p0, Lr17;->a:Ljava/lang/String;

    const-string v0, "AsyncChatsDataSource#"

    invoke-static {v0, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lix2;
    .locals 0

    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Laz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laz;

    iget v1, v0, Laz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz;

    invoke-direct {v0, p0, p2}, Laz;-><init>(Lu50;Lnq4;)V

    :goto_0
    iget-object p2, v0, Laz;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Laz;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Laz;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Laz;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lu50;->b:Ljava/lang/Object;

    check-cast p2, Lki3;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Laz;->d:Ljava/util/Collection;

    iput v5, v0, Laz;->g:I

    iget-object v2, p2, Lki3;->b:Ljava/lang/Object;

    check-cast v2, Lsy4;

    iget-object p2, p2, Lki3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object p2

    new-instance v2, Ljz;

    const/16 v5, 0xd

    invoke-direct {v2, p2, v5}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v2, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu50;->h()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Laz;->d:Ljava/util/Collection;

    iput v4, v0, Laz;->g:I

    invoke-virtual {p0, p1, v0}, Lu50;->d(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public k(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Lq9i;->i:Lnoh;

    invoke-virtual {v0}, Lnoh;->g()Lnoh;

    move-result-object v1

    iget-object v0, p0, Lu50;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lu50;->b:Ljava/lang/Object;

    check-cast p0, Lk96;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lnoh;->d(Lnoh;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lbx5;I)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->e:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public m(JIJLnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lje9;->d:Lje9;

    instance-of v3, v1, Lbz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbz;

    iget v4, v3, Lbz;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbz;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbz;

    invoke-direct {v3, v0, v1}, Lbz;-><init>(Lu50;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lbz;->g:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lbz;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v3, Lbz;->e:J

    iget v5, v3, Lbz;->f:I

    iget-wide v10, v3, Lbz;->d:J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v10

    move-wide v11, v8

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lu50;->b:Ljava/lang/Object;

    check-cast v1, Lki3;

    move-wide/from16 v9, p1

    iput-wide v9, v3, Lbz;->d:J

    move/from16 v5, p3

    iput v5, v3, Lbz;->f:I

    move-wide/from16 v11, p4

    iput-wide v11, v3, Lbz;->e:J

    iput v8, v3, Lbz;->i:I

    iget-object v8, v1, Lki3;->b:Ljava/lang/Object;

    check-cast v8, Lsy4;

    iget-object v1, v1, Lki3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v1

    new-instance v8, Ljz;

    const/16 v13, 0xd

    invoke-direct {v8, v1, v13}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v8, v3}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lu50;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v7, "getHistoryItemsForward: "

    invoke-static {v5, v7, v13, v14, v15}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v1, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Lu50;->a:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    invoke-virtual {v0}, Lu50;->e()Lni3;

    move-result-object v7

    invoke-virtual {v1, v7, v9, v10, v5}, Luy2;->f(Lni3;JI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lu50;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v2, v7, v13, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, v0, Lu50;->c:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La83;

    iput-wide v9, v3, Lbz;->d:J

    iput v5, v3, Lbz;->f:I

    iput-wide v11, v3, Lbz;->e:J

    const/4 v2, 0x2

    iput v2, v3, Lbz;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, La83;->b(Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v0, Lr66;->a:Lr66;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lu50;->a:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-boolean v0, v0, Lt7c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->a:Lrcc;

    invoke-virtual {v0}, Lrcc;->k()V

    :cond_0
    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Llcc;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->b:Lp7c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp7c;->n()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lu50;->c:Ljava/lang/Object;

    check-cast p0, Llcc;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->b:Lp7c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7c;->o()V

    :cond_0
    return-void
.end method

.method public q(JIJLnq4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method
