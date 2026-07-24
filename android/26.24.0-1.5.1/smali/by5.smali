.class public abstract Lby5;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic k2:[Lel8;


# instance fields
.field public final h2:Luh0;

.field public i2:Lay5;

.field public final j2:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "mEmptyView"

    const-string v2, "getMEmptyView()Landroid/view/View;"

    const-class v3, Lby5;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lby5;->k2:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Luh0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luh0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lby5;->h2:Luh0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lby5;->j2:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static I0(Lyvd;Lawd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lyvd;->B(Lawd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static J0(Lyvd;Lawd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lyvd;->D(Lawd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getMEmptyView()Landroid/view/View;
    .locals 2

    sget-object v0, Lby5;->k2:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lby5;->h2:Luh0;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final setMEmptyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lby5;->k2:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lby5;->h2:Luh0;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 5

    invoke-direct {p0}, Lby5;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lby5;->getMEmptyView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract G0(Lyvd;)V
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public final K0(Lyvd;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lby5;->i2:Lay5;

    invoke-static {v0, v1}, Lby5;->J0(Lyvd;Lawd;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lo06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v1

    iget-object v0, v0, Lo06;->s2:Ln06;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lby5;->J0(Lyvd;Lawd;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Lyvd;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lby5;->i2:Lay5;

    invoke-static {p1, p0}, Lby5;->I0(Lyvd;Lawd;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lby5;->I0(Lyvd;Lawd;)V

    :cond_3
    return-void
.end method

.method public L0(Lyvd;)Lyvd;
    .locals 0

    return-object p1
.end method

.method public final setAdapter(Lyvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lby5;->i2:Lay5;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lby5;->J0(Lyvd;Lawd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lby5;->i2:Lay5;

    :cond_0
    invoke-virtual {p0, p1}, Lby5;->L0(Lyvd;)Lyvd;

    move-result-object p1

    invoke-virtual {p0}, Lby5;->H0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lby5;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lay5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lay5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lby5;->i2:Lay5;

    invoke-static {p1, v0}, Lby5;->I0(Lyvd;Lawd;)V

    :cond_1
    invoke-virtual {p0, p1}, Lby5;->G0(Lyvd;)V

    invoke-virtual {p0}, Lby5;->F0()V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lby5;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lby5;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lby5;->setMEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lby5;->F0()V

    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lby5;->j2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
