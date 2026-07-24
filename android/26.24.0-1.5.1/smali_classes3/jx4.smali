.class public final Ljx4;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public A:Z

.field public final B:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Lix4;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljx4;->B:I

    const v2, 0x7f0c001e

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f090233

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Ljx4;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0902a9

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Ljx4;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0903a9

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Ljx4;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0909e4

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ljx4;->v:Landroid/view/View;

    const v5, 0x7f090090

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ljx4;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lox4;

    sget-object v7, Lmx4;->h:Lmx4;

    invoke-direct {v6, v7}, Lut8;-><init>(Lq47;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lyvd;->C(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v8, Lvw4;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lvw4;-><init>(II)V

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v8, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v11, Lym0;

    const/16 v12, 0x8

    invoke-direct {v11, v12, p0, v6}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, p1, v11}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lxqf;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance v6, Lz3c;

    invoke-direct {v6, v5}, Lz3c;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lcwd;)V

    new-instance v2, Li5h;

    invoke-direct {v2}, Li5h;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v6, Lvw4;

    invoke-direct {v6, v1, v9}, Lvw4;-><init>(II)V

    invoke-virtual {v3, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lgx4;

    invoke-direct {v8, p0, v2, v9}, Lgx4;-><init>(Ljx4;Li5h;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lxqf;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance v2, Lz3c;

    invoke-direct {v2, v5}, Lz3c;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lcwd;)V

    new-instance v2, Li5h;

    invoke-direct {v2}, Li5h;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lvw4;

    invoke-direct {v0, v1, v9}, Lvw4;-><init>(II)V

    invoke-virtual {v4, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lgx4;

    invoke-direct {v1, p0, v2, v7}, Lgx4;-><init>(Ljx4;Li5h;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lxqf;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance v0, Lz3c;

    invoke-direct {v0, v5}, Lz3c;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lcwd;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljx4;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Ljx4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljx4;->y:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Ljx4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljx4;->z:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Ljx4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljx4;->A:Z

    return-void
.end method

.method public static synthetic u(Ljx4;)V
    .locals 0

    invoke-static {p0}, Ljx4;->setDays$lambda$0$0(Ljx4;)V

    return-void
.end method

.method public static synthetic v(Ljx4;)V
    .locals 0

    invoke-static {p0}, Ljx4;->setMinutes$lambda$0$0(Ljx4;)V

    return-void
.end method

.method public static synthetic w(Ljx4;)V
    .locals 0

    invoke-static {p0}, Ljx4;->setHours$lambda$0$0(Ljx4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object v0

    iget v0, v0, Ldx5;->b:I

    iget-object v1, p0, Ljx4;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    iget-object p0, p0, Ljx4;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog(Lix4;)V
    .locals 0

    iput-object p1, p0, Ljx4;->x:Lix4;

    return-void
.end method
