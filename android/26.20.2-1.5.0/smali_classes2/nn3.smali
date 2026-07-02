.class public final Lnn3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final d2:Lln3;

.field public final e2:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lln3;

    invoke-direct {p1}, Lln3;-><init>()V

    iput-object p1, p0, Lnn3;->d2:Lln3;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lnn3;->e2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lmn3;)V
    .locals 1

    iget-object v0, p0, Lnn3;->d2:Lln3;

    iput-object p1, v0, Lln3;->g:Lmn3;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lnn3;->d2:Lln3;

    iput p1, v0, Lln3;->f:I

    invoke-virtual {v0}, Lf5e;->p()V

    return-void
.end method
