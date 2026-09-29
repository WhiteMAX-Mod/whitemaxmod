.class public abstract Lil6;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic Y1:[Ldh9;


# instance fields
.field public final V1:Lqm0;

.field public W1:Lhl6;

.field public final X1:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "mEmptyView"

    const-string v2, "getMEmptyView()Landroid/view/View;"

    const-class v3, Lil6;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lil6;->Y1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqm0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqm0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lil6;->V1:Lqm0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lil6;->X1:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static P0(Ljhf;Llhf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljhf;->D(Llhf;)V
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

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Q0(Ljhf;Llhf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljhf;->F(Llhf;)V
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

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

    invoke-virtual {p0}, Lil6;->O0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lil6;->O0()Landroid/view/View;

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

.method public abstract M0(Ljhf;)V
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public final O0()Landroid/view/View;
    .locals 2

    sget-object v0, Lil6;->Y1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lil6;->V1:Lqm0;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final R0(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lil6;->O0()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lil6;->O0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lil6;->Y1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lil6;->V1:Lqm0;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil6;->L0()V

    :cond_1
    return-void
.end method

.method public final S0(Ljhf;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lil6;->W1:Lhl6;

    invoke-static {v0, v1}, Lil6;->Q0(Ljhf;Llhf;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lwn6;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-object v0, v0, Lwn6;->g2:Lvn6;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lil6;->Q0(Ljhf;Llhf;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(Ljhf;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lil6;->W1:Lhl6;

    invoke-static {p1, p0}, Lil6;->P0(Ljhf;Llhf;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lil6;->P0(Ljhf;Llhf;)V

    :cond_3
    return-void
.end method

.method public T0(Ljhf;)Ljhf;
    .locals 0

    return-object p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lil6;->X1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0(Ljhf;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lil6;->W1:Lhl6;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lil6;->Q0(Ljhf;Llhf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lil6;->W1:Lhl6;

    :cond_0
    invoke-virtual {p0, p1}, Lil6;->T0(Ljhf;)Ljhf;

    move-result-object p1

    invoke-virtual {p0}, Lil6;->N0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lil6;->O0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lhl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhl6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lil6;->W1:Lhl6;

    invoke-static {p1, v0}, Lil6;->P0(Ljhf;Llhf;)V

    :cond_1
    invoke-virtual {p0, p1}, Lil6;->M0(Ljhf;)V

    invoke-virtual {p0}, Lil6;->L0()V

    return-void
.end method
