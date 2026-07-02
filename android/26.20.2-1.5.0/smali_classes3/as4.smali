.class public final Las4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public A:Z

.field public final B:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Lzr4;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lskd;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Las4;->B:I

    sget v2, Lvpd;->date_time_picker:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lmpd;->days_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Las4;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lmpd;->hours_recycler_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Las4;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lmpd;->minutes_recycler_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Las4;->u:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lmpd;->top_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Las4;->v:Landroid/view/View;

    sget v5, Lmpd;->bottom_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Las4;->w:Landroid/view/View;

    sget v5, Lskd;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lhs4;

    sget-object v7, Lfs4;->e:Lfs4;

    invoke-direct {v6, v7}, Loo8;-><init>(Ln0k;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lf5e;->E(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v8, Lge1;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lge1;-><init>(II)V

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v8, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v10, Lys;

    const/16 v11, 0xd

    invoke-direct {v10, p0, v11, v6}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, p1, v10}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lmxf;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    new-instance v6, Ld3c;

    invoke-direct {v6, v5}, Ld3c;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lj5e;)V

    new-instance v2, Lm9h;

    invoke-direct {v2}, Lm9h;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v6, Lge1;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lge1;-><init>(II)V

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lxr4;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v2, v10}, Lxr4;-><init>(Las4;Lm9h;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lmxf;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    new-instance v2, Ld3c;

    invoke-direct {v2, v5}, Ld3c;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lj5e;)V

    new-instance v2, Lm9h;

    invoke-direct {v2}, Lm9h;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lge1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lge1;-><init>(II)V

    invoke-virtual {v4, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lxr4;

    invoke-direct {v1, p0, v2, v3}, Lxr4;-><init>(Las4;Lm9h;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lmxf;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    new-instance v0, Ld3c;

    invoke-direct {v0, v5}, Ld3c;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lj5e;)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p0, p1}, Las4;->onThemeChanged(Lzub;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Las4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Las4;->y:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Las4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Las4;->z:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Las4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Las4;->A:Z

    return-void
.end method

.method public static synthetic u(Las4;)V
    .locals 0

    invoke-static {p0}, Las4;->setDays$lambda$0$0(Las4;)V

    return-void
.end method

.method public static synthetic v(Las4;)V
    .locals 0

    invoke-static {p0}, Las4;->setMinutes$lambda$0$0(Las4;)V

    return-void
.end method

.method public static synthetic w(Las4;)V
    .locals 0

    invoke-static {p0}, Las4;->setHours$lambda$0$0(Las4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 2

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lzub;->z()Loq5;

    move-result-object v0

    iget v0, v0, Loq5;->b:I

    iget-object v1, p0, Las4;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lzub;->z()Loq5;

    move-result-object p1

    iget p1, p1, Loq5;->b:I

    iget-object v0, p0, Las4;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog_release(Lzr4;)V
    .locals 0

    iput-object p1, p0, Las4;->x:Lzr4;

    return-void
.end method
