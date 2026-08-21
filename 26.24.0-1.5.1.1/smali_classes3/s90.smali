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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls90;->a:I

    iput-object p2, p0, Ls90;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Ls90;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Ljbi;

    check-cast v5, Lq9i;

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object v0

    iget-object v1, p0, Ljbi;->J:Ltwf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lq9i;->e:Llff;

    new-instance v6, Lo5i;

    invoke-direct {v6, p0, v5, v3, v2}, Lo5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v6, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v0

    iput-object v0, p0, Ljbi;->J:Ltwf;

    :goto_0
    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    iget-object v0, p0, Ljbi;->I:Ltwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lq9i;->d:Lgqd;

    new-instance v1, Ltof;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v3, v2}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Ljbi;->I:Ltwf;

    :goto_1
    invoke-virtual {p0}, Ljbi;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lexd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lexd;->a:I

    new-instance v1, Lla1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Ljbi;->H:Lla1;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast v0, Lb9h;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object p1

    iput-object p1, p0, Ls90;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lpqf;

    iget-object v0, p0, Lpqf;->J:Ltwf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v5, Lmqf;

    iget-object v0, v5, Lmqf;->d:Lgqd;

    new-instance v1, Ltof;

    invoke-direct {v1, p0, v3, v4}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lpqf;->J:Ltwf;

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v5, Ltnd;

    iget-object p1, v5, Ltnd;->y:Ldn;

    invoke-static {p0, p1}, Ll4k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Losg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Losg;

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v3}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object p0

    iget-object p0, p0, Lr9j;->a:Ln9j;

    invoke-virtual {p0, v1}, Ln9j;->f(I)Lk78;

    move-result-object p0

    iget p0, p0, Lk78;->d:I

    if-lez p0, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40000000    # 2.0f

    :goto_3
    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Landroid/view/View;

    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lgji;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Landroid/widget/ImageView;

    new-instance p0, Lone/me/sdk/bottomsheet/info/g;

    invoke-direct {p0, v5}, Lone/me/sdk/bottomsheet/info/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lzi6;

    iget-object v0, p0, Lzi6;->x:Ltwf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Lch6;

    iget-object v0, v5, Lch6;->m:Lgqd;

    new-instance v2, Lbc6;

    invoke-direct {v2, p0, v3, v1}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v0, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lzi6;->x:Ltwf;

    :goto_5
    return-void

    :pswitch_a
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lgz2;

    iget-object v0, p0, Lgz2;->w:Ltwf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    check-cast v5, Llo6;

    new-instance v0, Lwj1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v3, v1}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v5, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lgz2;->w:Ltwf;

    :goto_6
    return-void

    :pswitch_b
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lkw2;

    iget-object v0, p0, Lkw2;->y:Ltwf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    check-cast v5, Ljzf;

    new-instance v0, Ljw2;

    invoke-direct {v0, p0, v3}, Ljw2;-><init>(Lkw2;Lmk4;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v5, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lkw2;->y:Ltwf;

    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lkw2;

    iget-object v0, p0, Lkw2;->x:Ltwf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    check-cast v5, Llo6;

    new-instance v0, Lwj1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v3, v1}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v5, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lkw2;->x:Ltwf;

    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lyw0;

    iget-object p1, p0, Lyw0;->c:Lvw0;

    if-nez p1, :cond_a

    check-cast v5, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lpab;

    invoke-direct {p1, v4}, Lpab;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance p1, Ljwg;

    invoke-direct {p1, v5}, Ljwg;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object p1, p0, Lyw0;->c:Lvw0;

    :cond_a
    iget-boolean p1, p0, Lyw0;->b:Z

    invoke-virtual {p0, p1}, Lyw0;->b(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->J:Ltwf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_a

    :cond_b
    check-cast v5, Lk90;

    iget-object v0, v5, Lk90;->l:Ljzf;

    iget-object v1, v5, Lk90;->m:Ljzf;

    iget-object v2, v5, Lk90;->n:Lgqd;

    new-instance v5, Lr90;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lhrg;-><init>(ILmk4;)V

    invoke-static {v0, v1, v2, v5}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v0

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    new-instance v1, Liyc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v3, v2}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lt90;->J:Ltwf;

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

    check-cast p0, Ljbi;

    iget-object p1, p0, Ljbi;->H:Lla1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iput-object v2, p0, Ljbi;->H:Lla1;

    return-void

    :pswitch_0
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Lrai;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lrai;

    iget-object p0, v1, Lrai;->y:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lrai;->b(Lrai;)Lnv0;

    move-result-object p1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lqtc;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Ly7i;

    invoke-virtual {v1}, Lor;->V()Landroid/view/View;

    move-result-object p0

    check-cast p0, Leii;

    iget-object p1, p0, Leii;->b:Lcii;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Ly7i;->I()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast v0, Lb9h;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-object v2, p0, Ls90;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Ltnd;

    iget-object p1, v1, Ltnd;->y:Ldn;

    invoke-static {p0, p1}, Ll4k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lc4c;

    iget-object p0, v1, Lc4c;->a:Leq8;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    sget-object p0, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {v2, p0}, Leq8;->e(Lhp8;)V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p0, p0, Ls90;->b:Ljava/lang/Object;

    check-cast p0, Lyw0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyw0;->b(Z)V

    iput-boolean p1, p0, Lyw0;->f:Z

    iget-object p1, p0, Lyw0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v2, p0, Lyw0;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lyw0;->h:Lww0;

    iget-object p1, p0, Lyw0;->c:Lvw0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvw0;->onDestroy()V

    :cond_6
    iput-object v2, p0, Lyw0;->c:Lvw0;

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
