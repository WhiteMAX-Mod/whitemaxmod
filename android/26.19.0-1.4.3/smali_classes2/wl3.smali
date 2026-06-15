.class public final Lwl3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final a2:Lul3;

.field public final b2:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lul3;

    invoke-direct {p1}, Lul3;-><init>()V

    iput-object p1, p0, Lwl3;->a2:Lul3;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lwl3;->b2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lvl3;)V
    .locals 1

    iget-object v0, p0, Lwl3;->a2:Lul3;

    iput-object p1, v0, Lul3;->g:Lvl3;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lwl3;->a2:Lul3;

    iput p1, v0, Lul3;->f:I

    invoke-virtual {v0}, Lbyd;->p()V

    return-void
.end method
