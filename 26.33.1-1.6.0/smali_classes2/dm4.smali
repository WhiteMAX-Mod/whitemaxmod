.class public final Ldm4;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic c2:[Ldh9;


# instance fields
.field public V1:Z

.field public W1:Lzl4;

.field public final X1:Lbm4;

.field public Y1:Lsv7;

.field public final Z1:Lbm4;

.field public a2:Lcl4;

.field public final b2:Lpih;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Ldm4;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldm4;->c2:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm4;->V1:Z

    new-instance v1, Lbm4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbm4;-><init>(Ldm4;B)V

    iput-object v1, p0, Ldm4;->X1:Lbm4;

    new-instance v1, Lzb2;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lzb2;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Ldm4;->Y1:Lsv7;

    new-instance p1, Lbm4;

    invoke-direct {p1, p0, v0}, Lbm4;-><init>(Ldm4;B)V

    iput-object p1, p0, Ldm4;->Z1:Lbm4;

    new-instance p1, Lpih;

    invoke-static {p0}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v1

    invoke-direct {p1, v1}, Lpih;-><init>(Lbm9;)V

    iput-object p1, p0, Ldm4;->b2:Lpih;

    new-instance p1, Ldn9;

    invoke-direct {p1, v2, v2}, Ldn9;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    new-instance p1, Lem1;

    invoke-direct {p1, v0}, Lem1;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    return-void
.end method

.method public static L0(Ldm4;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ldm4;->O0(I)Lgih;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final M0()I
    .locals 2

    sget-object v0, Ldm4;->c2:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ldm4;->Z1:Lbm4;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final N0()Lgih;
    .locals 2

    invoke-static {p0}, Ldm4;->L0(Ldm4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgih;

    invoke-virtual {v1}, Lgih;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lgih;

    return-object v0
.end method

.method public final O0(I)Lgih;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p0

    instance-of p1, p0, Lgih;

    if-eqz p1, :cond_0

    check-cast p0, Lgih;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldm4;->M0()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ldm4;->M0()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Ldm4;->O0(I)Lgih;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lefi;->p0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgih;->C(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ldm4;->O0(I)Lgih;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lgih;->w:Lyl4;

    iget-object v2, v2, Lgih;->x:Lhih;

    if-nez p1, :cond_0

    iget-object v2, v2, Lhih;->f:Ldo3;

    invoke-virtual {v2}, Ldo3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lu5m;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R0(Lam4;)V
    .locals 2

    sget-object v0, Ldm4;->c2:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldm4;->X1:Lbm4;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Ldm4;->N0()Lgih;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgih;->w:Lyl4;

    invoke-static {p0}, Lu5m;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Ldm4;->b2:Lpih;

    invoke-virtual {v0}, Lpih;->b()V

    iget-object v1, v0, Lpih;->d:Llnh;

    sget-object v2, Lpih;->e:[Ldh9;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp99;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 4

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    sget-object v1, Ldm4;->c2:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Ldm4;->X1:Lbm4;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Lam4;

    iget v1, v1, Lam4;->a:I

    invoke-static {v1, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ldm4;->O0(I)Lgih;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgih;->w:Lyl4;

    invoke-virtual {v3, p1}, Lyl4;->onThemeChanged(Lr1d;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Ldm4;->N0()Lgih;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgih;->w:Lyl4;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
