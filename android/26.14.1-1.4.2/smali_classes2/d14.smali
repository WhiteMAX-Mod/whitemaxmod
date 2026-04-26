.class public final Ld14;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final b2:Lz04;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lz04;

    invoke-direct {p1}, Lz04;-><init>()V

    iput-object p1, p0, Ld14;->b2:Lz04;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lc14;)V
    .locals 1

    iget-object v0, p0, Ld14;->b2:Lz04;

    iput-object p1, v0, Lz04;->g:Lc14;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Ld14;->b2:Lz04;

    iput p1, v0, Lz04;->f:I

    invoke-virtual {v0}, Loef;->p()V

    return-void
.end method
