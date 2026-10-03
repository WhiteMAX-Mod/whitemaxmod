.class public abstract Llm6;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic Y1:[Lvi9;


# instance fields
.field public final V1:Lym0;

.field public W1:Lkm6;

.field public final X1:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "mEmptyView"

    const-string v2, "getMEmptyView()Landroid/view/View;"

    const-class v3, Llm6;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llm6;->Y1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lym0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lym0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llm6;->V1:Lym0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Llm6;->X1:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static P0(Ltlf;Lvlf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ltlf;->D(Lvlf;)V
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

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Q0(Ltlf;Lvlf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ltlf;->F(Lvlf;)V
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

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

    invoke-virtual {p0}, Llm6;->O0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Llm6;->O0()Landroid/view/View;

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

.method public abstract M0(Ltlf;)V
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public final O0()Landroid/view/View;
    .locals 2

    sget-object v0, Llm6;->Y1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llm6;->V1:Lym0;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final R0(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Llm6;->O0()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llm6;->O0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Llm6;->Y1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llm6;->V1:Lym0;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llm6;->L0()V

    :cond_1
    return-void
.end method

.method public final S0(Ltlf;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llm6;->W1:Lkm6;

    invoke-static {v0, v1}, Llm6;->Q0(Ltlf;Lvlf;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lzo6;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    iget-object v0, v0, Lzo6;->g2:Lyo6;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Llm6;->Q0(Ltlf;Lvlf;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(Ltlf;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Llm6;->W1:Lkm6;

    invoke-static {p1, p0}, Llm6;->P0(Ltlf;Lvlf;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Llm6;->P0(Ltlf;Lvlf;)V

    :cond_3
    return-void
.end method

.method public T0(Ltlf;)Ltlf;
    .locals 0

    return-object p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Llm6;->X1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0(Ltlf;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llm6;->W1:Lkm6;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Llm6;->Q0(Ltlf;Lvlf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llm6;->W1:Lkm6;

    :cond_0
    invoke-virtual {p0, p1}, Llm6;->T0(Ltlf;)Ltlf;

    move-result-object p1

    invoke-virtual {p0}, Llm6;->N0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llm6;->O0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lkm6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkm6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Llm6;->W1:Lkm6;

    invoke-static {p1, v0}, Llm6;->P0(Ltlf;Lvlf;)V

    :cond_1
    invoke-virtual {p0, p1}, Llm6;->M0(Ltlf;)V

    invoke-virtual {p0}, Llm6;->L0()V

    return-void
.end method
