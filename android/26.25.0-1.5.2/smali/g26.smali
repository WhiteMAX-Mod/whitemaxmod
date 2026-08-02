.class public abstract Lg26;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic m2:[Lfq8;


# instance fields
.field public final j2:Lbj0;

.field public k2:Lf26;

.field public final l2:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "mEmptyView"

    const-string v2, "getMEmptyView()Landroid/view/View;"

    const-class v3, Lg26;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg26;->m2:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbj0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lbj0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg26;->j2:Lbj0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg26;->l2:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static I0(Lj5e;Ll5e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj5e;->C(Ll5e;)V
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

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static J0(Lj5e;Ll5e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj5e;->E(Ll5e;)V
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

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getMEmptyView()Landroid/view/View;
    .locals 2

    sget-object v0, Lg26;->m2:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg26;->j2:Lbj0;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final setMEmptyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lg26;->m2:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lg26;->j2:Lbj0;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 5

    invoke-direct {p0}, Lg26;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lg26;->getMEmptyView()Landroid/view/View;

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

.method public abstract G0(Lj5e;)V
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public final K0(Lj5e;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg26;->k2:Lf26;

    invoke-static {v0, v1}, Lg26;->J0(Lj5e;Ll5e;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lt46;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v1

    iget-object v0, v0, Lt46;->u2:Ls46;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lg26;->J0(Lj5e;Ll5e;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Lj5e;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg26;->k2:Lf26;

    invoke-static {p1, p0}, Lg26;->I0(Lj5e;Ll5e;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lg26;->I0(Lj5e;Ll5e;)V

    :cond_3
    return-void
.end method

.method public L0(Lj5e;)Lj5e;
    .locals 0

    return-object p1
.end method

.method public final setAdapter(Lj5e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg26;->k2:Lf26;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lg26;->J0(Lj5e;Ll5e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg26;->k2:Lf26;

    :cond_0
    invoke-virtual {p0, p1}, Lg26;->L0(Lj5e;)Lj5e;

    move-result-object p1

    invoke-virtual {p0}, Lg26;->H0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lg26;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lf26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf26;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg26;->k2:Lf26;

    invoke-static {p1, v0}, Lg26;->I0(Lj5e;Ll5e;)V

    :cond_1
    invoke-virtual {p0, p1}, Lg26;->G0(Lj5e;)V

    invoke-virtual {p0}, Lg26;->F0()V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lg26;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg26;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lg26;->setMEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lg26;->F0()V

    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lg26;->l2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
