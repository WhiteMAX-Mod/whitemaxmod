.class public final Lzk3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final U1:Lvk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lvk3;

    invoke-direct {p1}, Lvk3;-><init>()V

    iput-object p1, p0, Lzk3;->U1:Lvk3;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lyk3;)V
    .locals 1

    iget-object v0, p0, Lzk3;->U1:Lvk3;

    iput-object p1, v0, Lvk3;->Y:Lyk3;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lzk3;->U1:Lvk3;

    iput p1, v0, Lvk3;->X:I

    invoke-virtual {v0}, Lsxd;->m()V

    return-void
.end method
