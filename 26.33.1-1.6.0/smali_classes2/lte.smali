.class public final Llte;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lpn3;


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public final B:Ln31;

.field public final u:Lfzd;

.field public final v:Lfzd;

.field public final w:Lkte;

.field public final x:Ldk3;

.field public y:Lmh4;

.field public z:Lhhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lfzd;Lfzd;)V
    .locals 5

    new-instance v0, Lv1b;

    invoke-direct {v0, p1, p2}, Lv1b;-><init>(Landroid/content/Context;Lvj9;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Llte;->u:Lfzd;

    iput-object p4, p0, Llte;->v:Lfzd;

    new-instance p2, Lkte;

    invoke-direct {p2, p1}, Lkte;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llte;->w:Lkte;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Lmp3;->A(F)I

    move-result p3

    new-instance p4, Ldk3;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v1}, Ldk3;-><init>(Landroid/content/Context;B)V

    const p1, 0x7f0903ca

    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ls1b;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, p4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->l()Lo70;

    move-result-object v3

    iget-object v3, v3, Lo70;->a:Ljava/lang/Object;

    check-cast v3, Le1d;

    iget-object v3, v3, Le1d;->a:La1d;

    iget-object v3, v3, La1d;->n:Lu0d;

    iget-object v3, v3, Lu0d;->a:[I

    invoke-virtual {v2, p4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->l()Lo70;

    move-result-object v2

    iget-object v2, v2, Lo70;->b:Ljava/lang/Object;

    check-cast v2, Le1d;

    iget-object v2, v2, Le1d;->a:La1d;

    iget-object v2, v2, La1d;->n:Lu0d;

    iget-object v2, v2, Lu0d;->a:[I

    invoke-direct {p1, v3, v2, v1, v1}, Ls1b;-><init>([I[IZI)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p4, p1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p4, p0, Llte;->x:Ldk3;

    new-instance p1, Ln31;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ln31;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llte;->B:Ln31;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p3, p1, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lu1b;

    invoke-direct {p1}, Lu1b;-><init>()V

    iget-object v1, v0, Lv1b;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p4, v0, Lv1b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltz0;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Ltz0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lww;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v1, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lbte;

    invoke-virtual {p0, p1}, Llte;->G(Lbte;)V

    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Llte;->y:Lmh4;

    iget-object v1, p0, Llte;->z:Lhhb;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, p0, Llte;->w:Lkte;

    iget-object v1, v1, Lhhb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->e:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhte;

    invoke-virtual {v1, v0}, Lhte;->a(Lmh4;)Lcte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lhte;->c(Lcte;)Lq7l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Lhcd;

    if-nez v1, :cond_1

    new-instance v1, Lhcd;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lhcd;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lq7l;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lhzl;

    iget-boolean v2, v0, Lhzl;->k:Z

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v1, Lhcd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lhzl;->f:Lozl;

    iget-boolean v3, v2, Lozl;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget-object v3, v2, Lozl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lozl;->c:Lbzl;

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lozl;->g:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, v2, Lozl;->h:Z

    iget-object v3, v2, Lozl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lozl;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lozl;->c:Lbzl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbzl;->a()V

    :cond_4
    iget-object v1, v2, Lozl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lnrl;

    invoke-virtual {v6}, Lnrl;->a()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lozl;->a()V

    iget-object v1, v2, Lozl;->e:Ljzl;

    iget-object v2, v2, Lozl;->f:Lnhk;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ljzl;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    iget-object v5, v1, Ljzl;->c:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    iget-object v2, v1, Ljzl;->a:Landroid/os/Handler;

    iget-object v3, v1, Ljzl;->d:Lnhk;

    iget v5, v1, Ljzl;->b:I

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    iput-boolean v4, v0, Lhzl;->k:Z

    :cond_8
    :goto_3
    iget-object v0, p0, Llte;->u:Lfzd;

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llte;->v:Lfzd;

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llte;->w:Lkte;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llte;->B:Ln31;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v0, p0, Llte;->A:Landroid/view/ViewTreeObserver;

    :cond_9
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Llte;->A:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Llte;->B:Ln31;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v1, p0, Llte;->A:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Llte;->y:Lmh4;

    iget-object p0, p0, Llte;->z:Lhhb;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhhb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0xa8

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhte;

    invoke-virtual {p0, v0}, Lhte;->a(Lmh4;)Lcte;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lhte;->c(Lcte;)Lq7l;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lq7l;->O()V

    :cond_3
    return-void
.end method

.method public final G(Lbte;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbte;->a:Lmh4;

    iput-object v2, v0, Llte;->y:Lmh4;

    iget-object v0, v0, Llte;->w:Lkte;

    iput-object v2, v0, Lkte;->a:Lmh4;

    iget-object v3, v0, Lkte;->l:Ltse;

    iput-object v2, v3, Ltse;->a:Lmh4;

    iget-object v4, v3, Ltse;->d:Lzse;

    iput-object v2, v4, Lzse;->a:Lmh4;

    iget-object v2, v1, Lbte;->i:Ltn8;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lbte;->d:Ltn8;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v6, :cond_0

    iget-object v10, v0, Lkte;->e:Lvj9;

    invoke-interface {v10}, Lvj9;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrrc;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v10, v6, Ltn8;->d:I

    iget v11, v6, Ltn8;->c:I

    invoke-virtual {v0}, Lkte;->c()Lrrc;

    move-result-object v12

    invoke-static {v0, v12, v5}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lkte;->c()Lrrc;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v11, :cond_1

    if-lez v10, :cond_1

    invoke-virtual {v0}, Lkte;->c()Lrrc;

    move-result-object v12

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    invoke-virtual {v12, v11}, Lq08;->e(F)V

    :cond_1
    invoke-virtual {v0}, Lkte;->c()Lrrc;

    move-result-object v10

    invoke-virtual {v10}, Lq08;->a()Lo08;

    move-result-object v10

    iget-object v11, v6, Ltn8;->j:Lh59;

    invoke-virtual {v10, v11}, Lo08;->h(Lh59;)V

    iget-object v10, v6, Ltn8;->b:Landroid/net/Uri;

    invoke-static {v10}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v10

    iget-object v11, v6, Ltn8;->i:Luqf;

    if-eqz v11, :cond_2

    iput-object v11, v10, Lrq8;->d:Luqf;

    :cond_2
    invoke-virtual {v10}, Lrq8;->a()Lqq8;

    move-result-object v10

    invoke-virtual {v0}, Lkte;->c()Lrrc;

    move-result-object v11

    invoke-static {v11, v10, v8, v7}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    const/4 v11, 0x0

    if-nez v10, :cond_6

    iput-object v8, v0, Lkte;->i:Ljava/lang/String;

    iput-object v8, v0, Lkte;->j:Ltn8;

    iget-object v10, v0, Lkte;->f:Lvj9;

    invoke-interface {v10}, Lvj9;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwz5;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v10, v0, Lkte;->g:Lvj9;

    invoke-interface {v10}, Lvj9;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrrc;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget v12, v10, Ltn8;->d:I

    iget v13, v10, Ltn8;->c:I

    invoke-virtual {v0}, Lkte;->d()Lrrc;

    move-result-object v14

    invoke-static {v14, v0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lkte;->e()Lwz5;

    move-result-object v14

    invoke-static {v14, v0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lkte;->d()Lrrc;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lkte;->e()Lwz5;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v13, :cond_7

    if-lez v12, :cond_7

    int-to-float v14, v13

    int-to-float v15, v12

    div-float/2addr v14, v15

    invoke-virtual {v0, v14}, Lkte;->a(F)V

    iput-object v8, v0, Lkte;->i:Ljava/lang/String;

    iput-object v8, v0, Lkte;->j:Ltn8;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v11}, Lkte;->a(F)V

    iget-object v14, v10, Ltn8;->m:Ljava/lang/String;

    iput-object v14, v0, Lkte;->i:Ljava/lang/String;

    iput-object v6, v0, Lkte;->j:Ltn8;

    :goto_2
    invoke-virtual {v0}, Lkte;->e()Lwz5;

    move-result-object v14

    invoke-virtual {v14}, Lq08;->a()Lo08;

    move-result-object v14

    iget-object v15, v10, Ltn8;->j:Lh59;

    invoke-virtual {v14, v15}, Lo08;->h(Lh59;)V

    invoke-virtual {v0}, Lkte;->e()Lwz5;

    move-result-object v14

    iget-object v10, v10, Ltn8;->b:Landroid/net/Uri;

    invoke-static {v10}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v10

    invoke-virtual {v10}, Lrq8;->a()Lqq8;

    move-result-object v10

    invoke-static {v14, v10, v8, v7}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    if-eqz v6, :cond_8

    if-lez v13, :cond_8

    if-lez v12, :cond_8

    invoke-virtual {v0}, Lkte;->d()Lrrc;

    move-result-object v10

    iget-object v14, v6, Ltn8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v14, v13, v12}, Lkte;->b(Landroid/net/Uri;II)Lqq8;

    move-result-object v12

    invoke-static {v10, v12, v8, v7}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lkte;->d()Lrrc;

    move-result-object v10

    invoke-static {v10, v8, v8, v7}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :cond_9
    :goto_3
    iget-object v10, v3, Ltse;->d:Lzse;

    iget-object v12, v3, Ltse;->f:Lvj9;

    iget-object v13, v3, Ltse;->i:Lvj9;

    iget-object v14, v3, Ltse;->g:Lvj9;

    iget-object v15, v10, Lzse;->g:Lote;

    iget-object v11, v1, Lbte;->h:Lnte;

    iget v9, v11, Lnte;->e:I

    iget-object v7, v11, Lnte;->c:Landroid/text/Layout;

    iget-object v8, v11, Lnte;->b:Landroid/text/Layout;

    iput v9, v10, Lzse;->d:I

    iget-object v9, v10, Lzse;->f:Lote;

    iget-object v4, v11, Lnte;->a:Landroid/text/Layout;

    invoke-virtual {v9, v4}, Lote;->a(Landroid/text/Layout;)V

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v8}, Lote;->a(Landroid/text/Layout;)V

    if-eqz v8, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lbte;->e:Ltn8;

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10}, Lzse;->a()Lrrc;

    move-result-object v4

    invoke-static {v10, v4, v5}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lzse;->a()Lrrc;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lzse;->a()Lrrc;

    move-result-object v4

    invoke-virtual {v4}, Lq08;->a()Lo08;

    move-result-object v4

    iget-object v5, v1, Ltn8;->j:Lh59;

    invoke-virtual {v4, v5}, Lo08;->h(Lh59;)V

    iget-object v4, v1, Ltn8;->b:Landroid/net/Uri;

    invoke-static {v4}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v4

    iget-object v1, v1, Ltn8;->i:Luqf;

    if-eqz v1, :cond_c

    iput-object v1, v4, Lrq8;->d:Luqf;

    :cond_c
    invoke-virtual {v4}, Lrq8;->a()Lqq8;

    move-result-object v1

    invoke-virtual {v10}, Lzse;->a()Lrrc;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v1, v8, v5}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    goto :goto_6

    :cond_d
    iget-object v1, v10, Lzse;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, Ltse;->e:Lote;

    invoke-virtual {v1, v7}, Lote;->a(Landroid/text/Layout;)V

    if-eqz v7, :cond_f

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_10

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_11

    const/4 v1, 0x0

    iput v1, v3, Ltse;->j:F

    const/4 v8, 0x0

    iput-object v8, v3, Ltse;->k:Ljava/lang/String;

    invoke-interface {v13}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_11
    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, v2, Ltn8;->c:I

    if-lez v1, :cond_13

    iget v4, v2, Ltn8;->d:I

    if-lez v4, :cond_13

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v3, Ltse;->j:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_12

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    iput v1, v3, Ltse;->j:F

    invoke-virtual {v3}, Ltse;->a()Lwz5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq08;->e(F)V

    goto :goto_9

    :goto_a
    iput-object v8, v3, Ltse;->k:Ljava/lang/String;

    goto :goto_c

    :cond_13
    iget v1, v3, Ltse;->j:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    iput v4, v3, Ltse;->j:F

    invoke-virtual {v3}, Ltse;->a()Lwz5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq08;->e(F)V

    :goto_b
    iget-object v1, v2, Ltn8;->m:Ljava/lang/String;

    iput-object v1, v3, Ltse;->k:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3}, Ltse;->a()Lwz5;

    move-result-object v1

    invoke-virtual {v1}, Lq08;->a()Lo08;

    move-result-object v1

    iget-object v4, v2, Ltn8;->j:Lh59;

    invoke-virtual {v1, v4}, Lo08;->h(Lh59;)V

    invoke-virtual {v3}, Ltse;->a()Lwz5;

    move-result-object v1

    iget-object v2, v2, Ltn8;->b:Landroid/net/Uri;

    invoke-static {v2}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v2

    invoke-virtual {v2}, Lrq8;->a()Lqq8;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v5}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    invoke-virtual {v3}, Ltse;->a()Lwz5;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->l()Lo70;

    move-result-object v4

    iget-object v4, v4, Lo70;->a:Ljava/lang/Object;

    check-cast v4, Le1d;

    iget-object v4, v4, Le1d;->b:Ld1d;

    iget v4, v4, Ld1d;->d:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_15
    :goto_d
    iget-object v1, v11, Lnte;->d:Landroid/text/Layout;

    if-eqz v1, :cond_16

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lote;

    invoke-static {v2, v3}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lote;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lote;

    invoke-virtual {v2, v1}, Lote;->a(Landroid/text/Layout;)V

    goto :goto_f

    :cond_16
    invoke-interface {v12}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_17
    const/16 v4, 0x8

    :goto_e
    invoke-interface {v14}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lote;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Le1d;)V
    .locals 4

    sget-object p1, Lkz3;->j:Las0;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    iget-object p0, p0, Llte;->x:Ldk3;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Ls1b;

    if-eqz v0, :cond_0

    check-cast p0, Ls1b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget-object v0, v0, La1d;->n:Lu0d;

    iget-object v0, v0, Lu0d;->a:[I

    iget-object v1, p0, Ls1b;->p:Lr1b;

    sget-object v2, Ls1b;->v:[Ldh9;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0, v3, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-object p1, p1, Lo70;->b:Ljava/lang/Object;

    check-cast p1, Le1d;

    iget-object p1, p1, Le1d;->a:La1d;

    iget-object p1, p1, La1d;->n:Lu0d;

    iget-object p1, p1, Lu0d;->a:[I

    iget-object v0, p0, Ls1b;->q:Lr1b;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final d(Lr1d;)V
    .locals 0

    iget-object p0, p0, Llte;->w:Lkte;

    invoke-virtual {p0, p1}, Lkte;->onThemeChanged(Lr1d;)V

    return-void
.end method
