.class public final Lr05;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public A:Z

.field public final B:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Lq05;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lr05;->B:I

    const v2, 0x7f0c001d

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f09022f

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lr05;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0902a0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lr05;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f090395

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lr05;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0909cb

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lr05;->v:Landroid/view/View;

    const v5, 0x7f09008d

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lr05;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lx05;

    sget-object v7, Lv05;->f:Lv05;

    invoke-direct {v6, v7}, Lg09;-><init>(Lxbk;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lj5e;->D(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v8, Lc05;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lc05;-><init>(II)V

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v8, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v11, Lvt;

    const/16 v12, 0xa

    invoke-direct {v11, p0, v12, v6}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, p1, v11}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lq0g;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    new-instance v6, Lvcc;

    invoke-direct {v6, v5}, Lvcc;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ln5e;)V

    new-instance v2, Lggh;

    invoke-direct {v2}, Lggh;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v6, Lc05;

    invoke-direct {v6, v1, v9}, Lc05;-><init>(II)V

    invoke-virtual {v3, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lo05;

    invoke-direct {v8, p0, v2, v9}, Lo05;-><init>(Lr05;Lggh;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lq0g;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    new-instance v2, Lvcc;

    invoke-direct {v2, v5}, Lvcc;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ln5e;)V

    new-instance v2, Lggh;

    invoke-direct {v2}, Lggh;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lc05;

    invoke-direct {v0, v1, v9}, Lc05;-><init>(II)V

    invoke-virtual {v4, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lo05;

    invoke-direct {v1, p0, v2, v7}, Lo05;-><init>(Lr05;Lggh;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lq0g;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    new-instance v0, Lvcc;

    invoke-direct {v0, v5}, Lvcc;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ln5e;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr05;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Lr05;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr05;->y:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Lr05;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr05;->z:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Lr05;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr05;->A:Z

    return-void
.end method

.method public static synthetic u(Lr05;)V
    .locals 0

    invoke-static {p0}, Lr05;->setDays$lambda$0$0(Lr05;)V

    return-void
.end method

.method public static synthetic v(Lr05;)V
    .locals 0

    invoke-static {p0}, Lr05;->setMinutes$lambda$0$0(Lr05;)V

    return-void
.end method

.method public static synthetic w(Lr05;)V
    .locals 0

    invoke-static {p0}, Lr05;->setHours$lambda$0$0(Lr05;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object v0

    iget v0, v0, Li16;->b:I

    iget-object v1, p0, Lr05;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    iget-object p0, p0, Lr05;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog(Lq05;)V
    .locals 0

    iput-object p1, p0, Lr05;->x:Lq05;

    return-void
.end method
