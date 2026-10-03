.class public final Llh5;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final A:I

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public w:Lpbg;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llh5;->A:I

    const v2, 0x7f0c001d

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f090264

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Llh5;->r:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0902de

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Llh5;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0903e5

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Llh5;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f090a8b

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Llh5;->u:Landroid/view/View;

    const v5, 0x7f09009d

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Llh5;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lrh5;

    sget-object v7, Lph5;->g:Lph5;

    invoke-direct {v6, v7}, Lbu9;-><init>(Lpch;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ltlf;->E(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v8, Lxg5;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lxg5;-><init>(IB)V

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v8, Lamh;

    new-instance v11, Li6g;

    const/16 v12, 0xe

    invoke-direct {v11, p0, v6, v12}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v8, p1, v11}, Lamh;-><init>(Landroid/content/Context;Lzlh;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    new-instance v6, Lwed;

    invoke-direct {v6, v5}, Lwed;-><init>(I)V

    iput-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lkw8;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v2, Lp9j;

    invoke-direct {v2}, Lp9j;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    iput-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v6, Lxg5;

    invoke-direct {v6, v1, v9}, Lxg5;-><init>(IB)V

    invoke-virtual {v3, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v6, Lamh;

    new-instance v8, Ljh5;

    invoke-direct {v8, p0, v2, v9}, Ljh5;-><init>(Llh5;Lp9j;B)V

    invoke-direct {v6, p1, v8}, Lamh;-><init>(Landroid/content/Context;Lzlh;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    new-instance v2, Lwed;

    invoke-direct {v2, v5}, Lwed;-><init>(I)V

    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Lkw8;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v2, Lp9j;

    invoke-direct {v2}, Lp9j;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iput-boolean v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v0, Lxg5;

    invoke-direct {v0, v1, v9}, Lxg5;-><init>(IB)V

    invoke-virtual {v4, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lamh;

    new-instance v1, Ljh5;

    invoke-direct {v1, p0, v2, v7}, Ljh5;-><init>(Llh5;Lp9j;B)V

    invoke-direct {v0, p1, v1}, Lamh;-><init>(Landroid/content/Context;Lzlh;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    new-instance v0, Lwed;

    invoke-direct {v0, v5}, Lwed;-><init>(I)V

    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Lkw8;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh5;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object v0

    iget v0, v0, Ljl6;->a:I

    iget-object v1, p0, Llh5;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object p1

    iget p1, p1, Ljl6;->a:I

    iget-object p0, p0, Llh5;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
