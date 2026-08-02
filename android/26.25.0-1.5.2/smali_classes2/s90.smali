.class public final Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ls90;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ls90;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls90;->a:I

    iput-object p1, p0, Ls90;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Ls90;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, p0, Ls90;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lzli;

    check-cast v6, Lfki;

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v0

    iget-object v1, p0, Lzli;->J:Lq6g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lfki;->e:Llpf;

    new-instance v7, Lnzh;

    invoke-direct {v7, p0, v6, v4, v2}, Lnzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v1, v7, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lzli;->J:Lq6g;

    :goto_0
    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    iget-object v0, p0, Lzli;->I:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lfki;->d:Lozd;

    new-instance v1, Lkyf;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v4, v2}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lzli;->I:Lq6g;

    :goto_1
    invoke-virtual {p0}, Lzli;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lq6e;->a:I

    new-instance v1, Lgc1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lzli;->H:Lgc1;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast v0, Ltjh;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object p1

    iput-object p1, p0, Ls90;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Li0g;

    iget-object v0, p0, Li0g;->J:Lq6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v6, Lf0g;

    iget-object v0, v6, Lf0g;->d:Lozd;

    new-instance v2, Lkyf;

    invoke-direct {v2, p0, v4, v1}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v0, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Li0g;->J:Lq6g;

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v6, Lcxd;

    iget-object p1, v6, Lcxd;->y:Ltm;

    invoke-static {p0, p1}, Lchc;->N(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Ls2h;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Ls2h;

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v4}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object p0

    iget-object p0, p0, Lzjj;->a:Lvjj;

    invoke-virtual {p0, v2}, Lvjj;->f(I)Lyc8;

    move-result-object p0

    iget p0, p0, Lyc8;->d:I

    if-lez p0, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40000000    # 2.0f

    :goto_3
    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/view/View;

    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lmti;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/widget/ImageView;

    new-instance p0, Lkb;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v6}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lym6;

    iget-object v0, p0, Lym6;->x:Lq6g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    check-cast v6, Lbl6;

    iget-object v0, v6, Lbl6;->m:Lozd;

    new-instance v1, Lce6;

    invoke-direct {v1, p0, v4, v5}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lym6;->x:Lq6g;

    :goto_5
    return-void

    :pswitch_a
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, La23;

    iget-object v0, p0, La23;->w:Lq6g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    check-cast v6, Lys6;

    new-instance v0, Lml1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v4, v1}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v6, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, La23;->w:Lq6g;

    :goto_6
    return-void

    :pswitch_b
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lcz2;

    iget-object v0, p0, Lcz2;->y:Lq6g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_7

    :cond_7
    check-cast v6, Lf9g;

    new-instance v0, Lbz2;

    invoke-direct {v0, p0, v4}, Lbz2;-><init>(Lcz2;Lgn4;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v6, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lcz2;->y:Lq6g;

    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lcz2;

    iget-object v0, p0, Lcz2;->x:Lq6g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    check-cast v6, Lys6;

    new-instance v0, Lml1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v4, v1}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v6, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lcz2;->x:Lq6g;

    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lry0;

    iget-object p1, p0, Lry0;->c:Loy0;

    if-nez p1, :cond_a

    check-cast v6, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lgae;

    invoke-direct {p1}, Lgae;-><init>()V

    goto :goto_9

    :cond_9
    new-instance p1, Ln6h;

    invoke-direct {p1, v6}, Ln6h;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object p1, p0, Lry0;->c:Loy0;

    :cond_a
    iget-boolean p1, p0, Lry0;->b:Z

    invoke-virtual {p0, p1}, Lry0;->b(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->J:Lq6g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_a

    :cond_b
    check-cast v6, Lk90;

    iget-object v0, v6, Lk90;->l:Lf9g;

    iget-object v2, v6, Lk90;->m:Lf9g;

    iget-object v3, v6, Lk90;->n:Lozd;

    new-instance v6, Lr90;

    invoke-direct {v6, v1, v4}, Lm1h;-><init>(ILgn4;)V

    invoke-static {v0, v2, v3, v6}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v0

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    new-instance v1, Lo7d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v4, v2}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lt90;->J:Lq6g;

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ls90;->a:I

    iget-object v1, p0, Ls90;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lzli;

    iget-object p1, p0, Lzli;->H:Lgc1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iput-object v2, p0, Lzli;->H:Lgc1;

    return-void

    :pswitch_0
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Lgli;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lgli;

    iget-object p0, v1, Lgli;->y:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lgli;->b(Lgli;)Lex0;

    move-result-object p1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lnii;

    invoke-virtual {v1}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmsi;

    iget-object p1, p0, Lmsi;->b:Lksi;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Lnii;->I()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast v0, Ltjh;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-object v2, p0, Ls90;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Lcxd;

    iget-object p1, v1, Lcxd;->y:Ltm;

    invoke-static {p0, p1}, Lchc;->P(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lycc;

    iget-object p0, v1, Lycc;->a:Lfv8;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    sget-object p0, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {v2, p0}, Lfv8;->d(Lju8;)V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lry0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lry0;->b(Z)V

    iput-boolean p1, p0, Lry0;->f:Z

    iget-object p1, p0, Lry0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v2, p0, Lry0;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lry0;->h:Lpy0;

    iget-object p1, p0, Lry0;->c:Loy0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Loy0;->onDestroy()V

    :cond_6
    iput-object v2, p0, Lry0;->c:Loy0;

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
