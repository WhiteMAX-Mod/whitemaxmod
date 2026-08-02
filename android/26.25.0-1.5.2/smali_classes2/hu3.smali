.class public final Lhu3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final j2:Lfu3;

.field public final k2:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lfu3;

    invoke-direct {p1}, Lfu3;-><init>()V

    iput-object p1, p0, Lhu3;->j2:Lfu3;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lhu3;->k2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lgu3;)V
    .locals 0

    iget-object p0, p0, Lhu3;->j2:Lfu3;

    iput-object p1, p0, Lfu3;->g:Lgu3;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    iget-object p0, p0, Lhu3;->j2:Lfu3;

    iput p1, p0, Lfu3;->f:I

    invoke-virtual {p0}, Lj5e;->o()V

    return-void
.end method
