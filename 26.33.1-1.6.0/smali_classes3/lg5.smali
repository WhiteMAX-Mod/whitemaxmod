.class public final Llg5;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final A:I

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public w:Le7g;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llg5;->A:I

    const v2, 0x7f0c001d

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f090263

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Llg5;->r:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0902dd

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Llg5;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0903e3

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Llg5;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f090a7c

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Llg5;->u:Landroid/view/View;

    const v5, 0x7f09009d

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Llg5;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lrg5;

    sget-object v7, Lpg5;->i:Lpg5;

    invoke-direct {v6, v7}, Lhs9;-><init>(Lzhg;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljhf;->E(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v8, Lxf5;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lxf5;-><init>(IB)V

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v8, Lihh;

    new-instance v11, Lw1g;

    const/16 v12, 0x11

    invoke-direct {v11, p0, v6, v12}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v8, p1, v11}, Lihh;-><init>(Landroid/content/Context;Lhhh;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    new-instance v6, Ltbd;

    invoke-direct {v6, v5}, Ltbd;-><init>(I)V

    iput-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v2, Lz2j;

    invoke-direct {v2}, Lz2j;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    iput-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v6, Lxf5;

    invoke-direct {v6, v1, v9}, Lxf5;-><init>(IB)V

    invoke-virtual {v3, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v6, Lihh;

    new-instance v8, Ljg5;

    invoke-direct {v8, p0, v2, v9}, Ljg5;-><init>(Llg5;Lz2j;B)V

    invoke-direct {v6, p1, v8}, Lihh;-><init>(Landroid/content/Context;Lhhh;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    new-instance v2, Ltbd;

    invoke-direct {v2, v5}, Ltbd;-><init>(I)V

    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v2, Lz2j;

    invoke-direct {v2}, Lz2j;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iput-boolean v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v0, Lxf5;

    invoke-direct {v0, v1, v9}, Lxf5;-><init>(IB)V

    invoke-virtual {v4, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lihh;

    new-instance v1, Ljg5;

    invoke-direct {v1, p0, v2, v7}, Ljg5;-><init>(Llg5;Lz2j;B)V

    invoke-direct {v0, p1, v1}, Lihh;-><init>(Landroid/content/Context;Lhhh;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    new-instance v0, Ltbd;

    invoke-direct {v0, v5}, Ltbd;-><init>(I)V

    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg5;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 2

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object v0

    iget v0, v0, Lgk6;->a:I

    iget-object v1, p0, Llg5;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object p1

    iget p1, p1, Lgk6;->a:I

    iget-object p0, p0, Llg5;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
