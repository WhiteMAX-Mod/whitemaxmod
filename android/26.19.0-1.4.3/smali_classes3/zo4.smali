.class public final Lzo4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public A:Z

.field public final B:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Lyo4;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lfdd;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lzo4;->B:I

    sget v2, Lnid;->date_time_picker:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lyhd;->days_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lzo4;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lyhd;->hours_recycler_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lzo4;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lyhd;->minutes_recycler_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lzo4;->u:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lyhd;->top_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lzo4;->v:Landroid/view/View;

    sget v5, Lyhd;->bottom_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lzo4;->w:Landroid/view/View;

    sget v5, Lfdd;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lgp4;

    sget-object v7, Lep4;->n:Lep4;

    invoke-direct {v6, v7}, Lyh8;-><init>(Lat6;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lbyd;->D(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v8, Lce1;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lce1;-><init>(II)V

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v8, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v10, Los;

    const/16 v11, 0xd

    invoke-direct {v10, p0, v11, v6}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, p1, v10}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Laof;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lcwb;

    invoke-direct {v6, v5}, Lcwb;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lfyd;)V

    new-instance v2, Lmug;

    invoke-direct {v2}, Lmug;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v6, Lce1;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lce1;-><init>(II)V

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lwo4;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v2, v10}, Lwo4;-><init>(Lzo4;Lmug;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Laof;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lcwb;

    invoke-direct {v2, v5}, Lcwb;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lfyd;)V

    new-instance v2, Lmug;

    invoke-direct {v2}, Lmug;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lce1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lce1;-><init>(II)V

    invoke-virtual {v4, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lwo4;

    invoke-direct {v1, p0, v2, v3}, Lwo4;-><init>(Lzo4;Lmug;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Laof;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Lcwb;

    invoke-direct {v0, v5}, Lcwb;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lfyd;)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo4;->onThemeChanged(Ldob;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Lzo4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzo4;->y:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Lzo4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzo4;->z:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Lzo4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzo4;->A:Z

    return-void
.end method

.method public static synthetic u(Lzo4;)V
    .locals 0

    invoke-static {p0}, Lzo4;->setDays$lambda$0$0(Lzo4;)V

    return-void
.end method

.method public static synthetic v(Lzo4;)V
    .locals 0

    invoke-static {p0}, Lzo4;->setMinutes$lambda$0$0(Lzo4;)V

    return-void
.end method

.method public static synthetic w(Lzo4;)V
    .locals 0

    invoke-static {p0}, Lzo4;->setHours$lambda$0$0(Lzo4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 2

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ldob;->z()Ldm5;

    move-result-object v0

    iget v0, v0, Ldm5;->b:I

    iget-object v1, p0, Lzo4;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ldob;->z()Ldm5;

    move-result-object p1

    iget p1, p1, Ldm5;->b:I

    iget-object v0, p0, Lzo4;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog_release(Lyo4;)V
    .locals 0

    iput-object p1, p0, Lzo4;->x:Lyo4;

    return-void
.end method
