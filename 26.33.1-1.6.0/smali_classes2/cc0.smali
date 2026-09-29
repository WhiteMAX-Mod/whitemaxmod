.class public final Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lcc0;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcc0;->a:B

    iput-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcc0;->c:Ljava/lang/Object;

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

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-byte v0, p0, Lcc0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v4, p0, Lcc0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lgak;

    check-cast v4, Ll8k;

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v0

    iget-object v5, p0, Lgak;->J:Lonh;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Loa9;->a()Z

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Ll8k;->e:Lz5h;

    new-instance v6, Lfdg;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v4, v1, v7}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v5, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v7, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Lgak;->J:Lonh;

    :goto_0
    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    iget-object v0, p0, Lgak;->I:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v4, Ll8k;->d:Lcbf;

    new-instance v2, Lerj;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1, v4}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lgak;->I:Lonh;

    :goto_1
    invoke-virtual {p0}, Lgak;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Liif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Liif;->a:I

    new-instance v1, Lxh1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lgak;->H:Lxh1;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast v0, Lt6j;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object p1

    iput-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lygh;

    iget-object v0, p0, Lygh;->c1:Lonh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v4, Lvgh;

    iget-object v0, v4, Lvgh;->d:Lcbf;

    new-instance v2, Lkwg;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v1, v4}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lygh;->c1:Lonh;

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v4, Lp8f;

    iget-object p1, v4, Lp8f;->y:Lto;

    invoke-static {p0, p1}, Liem;->j(Landroid/widget/ImageView;Lto;)V

    return-void

    :pswitch_4
    check-cast v4, Lz2e;

    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Ls3e;

    iget-object v0, p0, Ls3e;->z:Lonh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lz2e;->d:Ltrh;

    new-instance v5, Lr3e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v6}, Lr3e;-><init>(Ls3e;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v0, v5, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v0

    invoke-static {v6, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Ls3e;->z:Lonh;

    :goto_3
    iget-object v0, p0, Ls3e;->A:Lonh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lz2e;->e:Ler6;

    new-instance v4, Lr3e;

    invoke-direct {v4, p0, v1, v2}, Lr3e;-><init>(Ls3e;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v4, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Ls3e;->A:Lonh;

    :goto_4
    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p1, Lioi;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Lioi;

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v1}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object p0

    const/4 p1, 0x2

    iget-object p0, p0, Lbbl;->a:Lxal;

    invoke-virtual {p0, p1}, Lxal;->f(I)Lt29;

    move-result-object p0

    iget p0, p0, Lt29;->d:I

    if-lez p0, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40000000    # 2.0f

    :goto_5
    mul-float/2addr p1, p0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p0

    goto :goto_6

    :cond_6
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/view/View;

    sget-object p0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lbik;->c(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance p0, Lrc;

    const/16 p1, 0x18

    invoke-direct {p0, v4, p1}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lq77;

    iget-object v0, p0, Lq77;->y:Lonh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    check-cast v4, Lv57;

    iget-object v0, v4, Lv57;->m:Lcbf;

    new-instance v2, Lod6;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v1, v4}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lq77;->y:Lonh;

    :goto_7
    return-void

    :pswitch_b
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lzc3;

    iget-object v0, p0, Lzc3;->v:Lonh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    check-cast v4, Lud7;

    new-instance v0, Lfj1;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v4, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lzc3;->v:Lonh;

    :goto_8
    return-void

    :pswitch_c
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lda3;

    iget-object v0, p0, Lda3;->x:Lonh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_9

    :cond_9
    check-cast v4, Ltrh;

    new-instance v0, Lj51;

    invoke-direct {v0, p0, v1, v2}, Lj51;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v4, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lda3;->x:Lonh;

    :goto_9
    return-void

    :pswitch_d
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lda3;

    iget-object v0, p0, Lda3;->w:Lonh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_a

    :cond_a
    check-cast v4, Lud7;

    new-instance v0, Lfj1;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v4, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lda3;->w:Lonh;

    :goto_a
    return-void

    :pswitch_e
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lo31;

    iget-object p1, p0, Lo31;->c:Ll31;

    if-nez p1, :cond_c

    check-cast v4, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_b

    new-instance p1, Lmv;

    invoke-direct {p1, v3}, Lmv;-><init>(B)V

    goto :goto_b

    :cond_b
    new-instance p1, Lbsi;

    invoke-direct {p1, v4}, Lbsi;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object p1, p0, Lo31;->c:Ll31;

    :cond_c
    iget-boolean p1, p0, Lo31;->b:Z

    invoke-virtual {p0, p1}, Lo31;->b(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Ldc0;

    iget-object v0, p0, Ldc0;->J:Lonh;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_c

    :cond_d
    check-cast v4, Lub0;

    iget-object v0, v4, Lub0;->l:Ltrh;

    iget-object v2, v4, Lub0;->m:Ltrh;

    iget-object v4, v4, Lub0;->n:Lcbf;

    new-instance v5, Lbc0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lzmi;-><init>(ILd05;)V

    invoke-static {v0, v2, v4, v5}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object v0

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    new-instance v2, Lobe;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v1, v4}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Ldc0;->J:Lonh;

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    iget-byte v0, p0, Lcc0;->a:B

    iget-object v1, p0, Lcc0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lgak;

    iget-object p1, p0, Lgak;->H:Lxh1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iput-object v2, p0, Lgak;->H:Lxh1;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p1, Lm9k;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lm9k;

    iget-object p0, v1, Lm9k;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lm9k;->x:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz11;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lv6e;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lq6k;

    invoke-virtual {v1}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lahk;

    iget-object p1, p0, Lahk;->b:Lygk;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Lq6k;->q0()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast v0, Lt6j;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-object v2, p0, Lcc0;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Lp8f;

    iget-object p1, v1, Lp8f;->y:Lto;

    invoke-static {p0, p1}, Liem;->l(Landroid/widget/ImageView;Lto;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lvbd;

    iget-object p0, v1, Lvbd;->a:Lnm9;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    sget-object p0, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {v2, p0}, Lnm9;->d(Lrl9;)V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    check-cast p0, Lo31;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo31;->b(Z)V

    iput-boolean p1, p0, Lo31;->f:Z

    iget-object p1, p0, Lo31;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v2, p0, Lo31;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lo31;->h:Lm31;

    iget-object p1, p0, Lo31;->c:Ll31;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ll31;->b()V

    :cond_6
    iput-object v2, p0, Lo31;->c:Ll31;

    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
