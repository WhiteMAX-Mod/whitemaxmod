.class public final Lixe;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Lap3;


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public final B:Lv31;

.field public final u:Ls2e;

.field public final v:Ls2e;

.field public final w:Lhxe;

.field public final x:Lpl3;

.field public y:Lzi4;

.field public z:Lmjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Ls2e;Ls2e;)V
    .locals 5

    new-instance v0, Lz3b;

    invoke-direct {v0, p1, p2}, Lz3b;-><init>(Landroid/content/Context;Lpl9;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lixe;->u:Ls2e;

    iput-object p4, p0, Lixe;->v:Ls2e;

    new-instance p2, Lhxe;

    invoke-direct {p2, p1}, Lhxe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lixe;->w:Lhxe;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Lwq3;->D(F)I

    move-result p3

    new-instance p4, Lpl3;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v1}, Lpl3;-><init>(Landroid/content/Context;B)V

    const p1, 0x7f0903cc

    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lw3b;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->m()Lw70;

    move-result-object v3

    iget-object v3, v3, Lw70;->a:Ljava/lang/Object;

    check-cast v3, Ly3d;

    iget-object v3, v3, Ly3d;->a:Lu3d;

    iget-object v3, v3, Lu3d;->n:Lo3d;

    iget-object v3, v3, Lo3d;->a:[I

    invoke-virtual {v2, p4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->m()Lw70;

    move-result-object v2

    iget-object v2, v2, Lw70;->b:Ljava/lang/Object;

    check-cast v2, Ly3d;

    iget-object v2, v2, Ly3d;->a:Lu3d;

    iget-object v2, v2, Lu3d;->n:Lo3d;

    iget-object v2, v2, Lo3d;->a:[I

    invoke-direct {p1, v3, v2, v1, v1}, Lw3b;-><init>([I[IZI)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p4, p1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p4, p0, Lixe;->x:Lpl3;

    new-instance p1, Lv31;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lv31;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lixe;->B:Lv31;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p3, p1, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Ly3b;

    invoke-direct {p1}, Ly3b;-><init>()V

    iget-object v1, v0, Lz3b;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p4, v0, Lz3b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, La01;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ldx;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v1, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Ltwe;

    invoke-virtual {p0, p1}, Lixe;->G(Ltwe;)V

    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lixe;->y:Lzi4;

    iget-object v1, p0, Lixe;->z:Lmjb;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, p0, Lixe;->w:Lhxe;

    iget-object v1, v1, Lmjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->A1()Lxve;

    move-result-object v1

    iget-object v1, v1, Lxve;->g:Lexe;

    invoke-virtual {v1, v0}, Lexe;->a(Lzi4;)Lzwe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lexe;->c(Lzwe;)Ldrd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Ljfd;

    if-nez v1, :cond_1

    new-instance v1, Ljfd;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Ljfd;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Ldrd;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Lg9m;

    iget-boolean v2, v0, Lg9m;->l:Z

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v1, Ljfd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lg9m;->f:Lfrl;

    iget-boolean v3, v2, Lfrl;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget-object v3, v2, Lfrl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lfrl;->c:Lh9m;

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lfrl;->g:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, v2, Lfrl;->h:Z

    iget-object v3, v2, Lfrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lfrl;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lfrl;->c:Lh9m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh9m;->a()V

    :cond_4
    iget-object v1, v2, Lfrl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ll4m;

    invoke-virtual {v6}, Ll4m;->a()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lfrl;->a()V

    iget-object v1, v2, Lfrl;->e:Ln9m;

    iget-object v2, v2, Lfrl;->f:Lcvk;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ln9m;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    iget-object v5, v1, Ln9m;->c:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    iget-object v2, v1, Ln9m;->a:Landroid/os/Handler;

    iget-object v3, v1, Ln9m;->d:Lcvk;

    iget v5, v1, Ln9m;->b:I

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
    iput-boolean v4, v0, Lg9m;->l:Z

    :cond_8
    :goto_3
    iget-object v0, p0, Lixe;->u:Ls2e;

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lixe;->v:Ls2e;

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lixe;->w:Lhxe;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lixe;->B:Lv31;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v0, p0, Lixe;->A:Landroid/view/ViewTreeObserver;

    :cond_9
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lixe;->A:Landroid/view/ViewTreeObserver;

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

    iget-object v2, p0, Lixe;->B:Lv31;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v1, p0, Lixe;->A:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lixe;->y:Lzi4;

    iget-object p0, p0, Lixe;->z:Lmjb;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->A1()Lxve;

    move-result-object p0

    iget-object p0, p0, Lxve;->g:Lexe;

    invoke-virtual {p0, v0}, Lexe;->a(Lzi4;)Lzwe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lexe;->c(Lzwe;)Ldrd;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldrd;->Q()V

    :cond_3
    return-void
.end method

.method public final G(Ltwe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ltwe;->a:Lzi4;

    iput-object v2, v0, Lixe;->y:Lzi4;

    iget-object v0, v0, Lixe;->w:Lhxe;

    iput-object v2, v0, Lhxe;->a:Lzi4;

    iget-object v3, v0, Lhxe;->l:Lkwe;

    iput-object v2, v3, Lkwe;->a:Lzi4;

    iget-object v4, v3, Lkwe;->e:Lrwe;

    iput-object v2, v4, Lrwe;->a:Lzi4;

    iget-object v2, v1, Ltwe;->j:Lfp8;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Ltwe;->d:Lfp8;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v6, :cond_0

    iget-object v10, v0, Lhxe;->e:Lpl9;

    invoke-interface {v10}, Lpl9;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhuc;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v10, v6, Lfp8;->d:I

    iget v11, v6, Lfp8;->c:I

    invoke-virtual {v0}, Lhxe;->c()Lhuc;

    move-result-object v12

    invoke-static {v0, v12, v5}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lhxe;->c()Lhuc;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v11, :cond_1

    if-lez v10, :cond_1

    invoke-virtual {v0}, Lhxe;->c()Lhuc;

    move-result-object v12

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    invoke-virtual {v12, v11}, Ly18;->e(F)V

    :cond_1
    invoke-virtual {v0}, Lhxe;->c()Lhuc;

    move-result-object v10

    invoke-virtual {v10}, Ly18;->a()Lw18;

    move-result-object v10

    iget-object v11, v6, Lfp8;->j:Lkw8;

    invoke-virtual {v10, v11}, Lw18;->h(Lkw8;)V

    iget-object v10, v6, Lfp8;->b:Landroid/net/Uri;

    invoke-static {v10}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v10

    iget-object v11, v6, Lfp8;->i:Levf;

    if-eqz v11, :cond_2

    iput-object v11, v10, Lds8;->d:Levf;

    :cond_2
    invoke-virtual {v10}, Lds8;->a()Lcs8;

    move-result-object v10

    invoke-virtual {v0}, Lhxe;->c()Lhuc;

    move-result-object v11

    invoke-static {v11, v10, v8, v7}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

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

    iput-object v8, v0, Lhxe;->i:Ljava/lang/String;

    iput-object v8, v0, Lhxe;->j:Lfp8;

    iget-object v10, v0, Lhxe;->f:Lpl9;

    invoke-interface {v10}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq06;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v10, v0, Lhxe;->g:Lpl9;

    invoke-interface {v10}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhuc;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget v12, v10, Lfp8;->d:I

    iget v13, v10, Lfp8;->c:I

    invoke-virtual {v0}, Lhxe;->d()Lhuc;

    move-result-object v14

    invoke-static {v14, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lhxe;->e()Lq06;

    move-result-object v14

    invoke-static {v14, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lhxe;->d()Lhuc;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lhxe;->e()Lq06;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v13, :cond_7

    if-lez v12, :cond_7

    int-to-float v14, v13

    int-to-float v15, v12

    div-float/2addr v14, v15

    invoke-virtual {v0, v14}, Lhxe;->a(F)V

    iput-object v8, v0, Lhxe;->i:Ljava/lang/String;

    iput-object v8, v0, Lhxe;->j:Lfp8;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v11}, Lhxe;->a(F)V

    iget-object v14, v10, Lfp8;->m:Ljava/lang/String;

    iput-object v14, v0, Lhxe;->i:Ljava/lang/String;

    iput-object v6, v0, Lhxe;->j:Lfp8;

    :goto_2
    invoke-virtual {v0}, Lhxe;->e()Lq06;

    move-result-object v14

    invoke-virtual {v14}, Ly18;->a()Lw18;

    move-result-object v14

    iget-object v15, v10, Lfp8;->j:Lkw8;

    invoke-virtual {v14, v15}, Lw18;->h(Lkw8;)V

    invoke-virtual {v0}, Lhxe;->e()Lq06;

    move-result-object v14

    iget-object v10, v10, Lfp8;->b:Landroid/net/Uri;

    invoke-static {v10}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v10

    invoke-virtual {v10}, Lds8;->a()Lcs8;

    move-result-object v10

    invoke-static {v14, v10, v8, v7}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    if-eqz v6, :cond_8

    if-lez v13, :cond_8

    if-lez v12, :cond_8

    invoke-virtual {v0}, Lhxe;->d()Lhuc;

    move-result-object v10

    iget-object v14, v6, Lfp8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v14, v13, v12}, Lhxe;->b(Landroid/net/Uri;II)Lcs8;

    move-result-object v12

    invoke-static {v10, v12, v8, v7}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lhxe;->d()Lhuc;

    move-result-object v10

    invoke-static {v10, v8, v8, v7}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :cond_9
    :goto_3
    iget-object v10, v3, Lkwe;->e:Lrwe;

    iget-object v12, v3, Lkwe;->k:Lpl9;

    iget-object v13, v10, Lrwe;->g:Llxe;

    iget-object v14, v1, Ltwe;->h:Lkxe;

    iget v15, v14, Lkxe;->e:I

    iget-object v11, v14, Lkxe;->c:Landroid/text/Layout;

    iget-object v9, v14, Lkxe;->b:Landroid/text/Layout;

    iput v15, v10, Lrwe;->d:I

    iget-object v15, v10, Lrwe;->f:Llxe;

    iget-object v7, v14, Lkxe;->a:Landroid/text/Layout;

    invoke-virtual {v15, v7}, Llxe;->a(Landroid/text/Layout;)V

    if-eqz v7, :cond_a

    move v7, v4

    goto :goto_4

    :cond_a
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v9}, Llxe;->a(Landroid/text/Layout;)V

    if-eqz v9, :cond_b

    move v7, v4

    goto :goto_5

    :cond_b
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Ltwe;->e:Lfp8;

    if-eqz v7, :cond_d

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v10}, Lrwe;->a()Lhuc;

    move-result-object v9

    invoke-static {v10, v9, v5}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lrwe;->a()Lhuc;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lrwe;->a()Lhuc;

    move-result-object v5

    invoke-virtual {v5}, Ly18;->a()Lw18;

    move-result-object v5

    iget-object v9, v7, Lfp8;->j:Lkw8;

    invoke-virtual {v5, v9}, Lw18;->h(Lkw8;)V

    iget-object v5, v7, Lfp8;->b:Landroid/net/Uri;

    invoke-static {v5}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v5

    iget-object v7, v7, Lfp8;->i:Levf;

    if-eqz v7, :cond_c

    iput-object v7, v5, Lds8;->d:Levf;

    :cond_c
    invoke-virtual {v5}, Lds8;->a()Lcs8;

    move-result-object v5

    invoke-virtual {v10}, Lrwe;->a()Lhuc;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v5, v8, v9}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    goto :goto_6

    :cond_d
    iget-object v5, v10, Lrwe;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuc;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    iget-object v5, v3, Lkwe;->f:Llxe;

    invoke-virtual {v5, v11}, Llxe;->a(Landroid/text/Layout;)V

    if-eqz v11, :cond_f

    move v7, v4

    goto :goto_7

    :cond_f
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_10

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v8

    :goto_8
    if-nez v2, :cond_11

    const/4 v5, 0x0

    iput v5, v3, Lkwe;->l:F

    iput-object v8, v3, Lkwe;->m:Ljava/lang/String;

    invoke-interface {v12}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_11
    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v3}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v5, v2, Lfp8;->c:I

    if-lez v5, :cond_13

    iget v6, v2, Lfp8;->d:I

    if-lez v6, :cond_13

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v3, Lkwe;->l:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    iput v5, v3, Lkwe;->l:F

    invoke-virtual {v3}, Lkwe;->d()Lq06;

    move-result-object v6

    invoke-virtual {v6, v5}, Ly18;->e(F)V

    :goto_9
    iput-object v8, v3, Lkwe;->m:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iget v5, v3, Lkwe;->l:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    iput v6, v3, Lkwe;->l:F

    invoke-virtual {v3}, Lkwe;->d()Lq06;

    move-result-object v5

    invoke-virtual {v5, v6}, Ly18;->e(F)V

    :goto_a
    iget-object v5, v2, Lfp8;->m:Ljava/lang/String;

    iput-object v5, v3, Lkwe;->m:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3}, Lkwe;->d()Lq06;

    move-result-object v5

    invoke-virtual {v5}, Ly18;->a()Lw18;

    move-result-object v5

    iget-object v6, v2, Lfp8;->j:Lkw8;

    invoke-virtual {v5, v6}, Lw18;->h(Lkw8;)V

    invoke-virtual {v3}, Lkwe;->d()Lq06;

    move-result-object v5

    iget-object v2, v2, Lfp8;->b:Landroid/net/Uri;

    invoke-static {v2}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v2

    invoke-virtual {v2}, Lds8;->a()Lcs8;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v5, v2, v8, v9}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    invoke-virtual {v3}, Lkwe;->d()Lq06;

    move-result-object v2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {v6, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->m()Lw70;

    move-result-object v6

    iget-object v6, v6, Lw70;->a:Ljava/lang/Object;

    check-cast v6, Ly3d;

    iget-object v6, v6, Ly3d;->b:Lx3d;

    iget v6, v6, Lx3d;->d:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_15
    :goto_c
    iget-object v2, v3, Lkwe;->i:Lpl9;

    iget-boolean v1, v1, Ltwe;->i:Z

    iget-object v5, v14, Lkxe;->d:Landroid/text/Layout;

    if-eqz v5, :cond_16

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    move v6, v4

    :goto_d
    iput-boolean v6, v3, Lkwe;->d:Z

    if-nez v6, :cond_19

    iget-object v1, v3, Lkwe;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_17
    const/16 v7, 0x8

    :goto_e
    iget-object v1, v3, Lkwe;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxe;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Lkwe;->b()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lkwe;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lkwe;->a()Llxe;

    move-result-object v6

    invoke-static {v6, v3}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lkwe;->a()Llxe;

    move-result-object v6

    invoke-virtual {v6, v5}, Llxe;->a(Landroid/text/Layout;)V

    invoke-virtual {v3}, Lkwe;->a()Llxe;

    move-result-object v5

    if-nez v1, :cond_1a

    move v7, v4

    goto :goto_f

    :cond_1a
    const/16 v7, 0x8

    :goto_f
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Lkwe;->c()Luzc;

    move-result-object v1

    invoke-static {v1, v3}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lkwe;->c()Luzc;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1b
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_10
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Ly3d;)V
    .locals 4

    sget-object p1, Lw04;->j:Lpb7;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    iget-object p0, p0, Lixe;->x:Lpl3;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lw3b;

    if-eqz v0, :cond_0

    check-cast p0, Lw3b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget-object v0, v0, Lu3d;->n:Lo3d;

    iget-object v0, v0, Lo3d;->a:[I

    iget-object v1, p0, Lw3b;->p:Lv3b;

    sget-object v2, Lw3b;->v:[Lvi9;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0, v3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->b:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->a:Lu3d;

    iget-object p1, p1, Lu3d;->n:Lo3d;

    iget-object p1, p1, Lo3d;->a:[I

    iget-object v0, p0, Lw3b;->q:Lv3b;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final d(Lm4d;)V
    .locals 0

    iget-object p0, p0, Lixe;->w:Lhxe;

    invoke-virtual {p0, p1}, Lhxe;->onThemeChanged(Lm4d;)V

    return-void
.end method
