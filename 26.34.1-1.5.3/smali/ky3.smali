.class public final Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj17;

.field public final synthetic c:Lqy3;

.field public final synthetic d:Lny3;


# direct methods
.method public synthetic constructor <init>(Lj17;Lqy3;Lny3;B)V
    .locals 0

    iput-byte p4, p0, Lky3;->a:B

    iput-object p1, p0, Lky3;->b:Lj17;

    iput-object p2, p0, Lky3;->c:Lqy3;

    iput-object p3, p0, Lky3;->d:Lny3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lky3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lky3;->d:Lny3;

    iget-object v5, p0, Lky3;->c:Lqy3;

    iget-object p0, p0, Lky3;->b:Lj17;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx55;

    new-instance v0, Lky3;

    invoke-direct {v0, p0, v5, v4, v6}, Lky3;-><init>(Lj17;Lqy3;Lny3;B)V

    new-instance p0, Lns;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lns;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09022a

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v4, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    invoke-virtual {p0, v6, v4, v3}, Lns;->k(ZZZ)V

    new-instance v3, Lu55;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Lu55;-><init>(II)V

    new-instance v4, Li4i;

    invoke-direct {v4}, Li4i;-><init>()V

    invoke-virtual {v3, v4}, Lu55;->b(Liqk;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lns;->setElevation(F)V

    iput-boolean v6, p0, Lns;->k:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lfti;

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Lfti;-><init>(ILu15;B)V

    invoke-static {v4, p0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lky3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lsqk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lsqk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lu55;

    invoke-direct {v0, v2, v2}, Lu55;-><init>(II)V

    new-instance v2, Lms;

    invoke-direct {v2}, Lms;-><init>()V

    invoke-virtual {v0, v2}, Lu55;->b(Liqk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Limg;->j(Lsqk;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lns;

    new-instance v0, Lzo6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lzo6;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090237

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42b00000    # 88.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v7, Lly3;

    invoke-direct {v7, v4}, Lly3;-><init>(Lny3;)V

    invoke-virtual {v0, v7}, Lzo6;->B0(Lxlf;)V

    invoke-virtual {v0, p0}, Llm6;->y0(Ltlf;)V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance p0, Lq6i;

    invoke-direct {p0}, Lq6i;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lz2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lz2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v6}, Lfxi;->t(I)V

    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Lks;->a:I

    invoke-virtual {p0, v0}, Lz2d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object p0

    const v0, 0x7f090232

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput v2, v0, Lks;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
