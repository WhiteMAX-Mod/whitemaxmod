.class public final Lq64;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic o2:[Lel8;


# instance fields
.field public h2:Z

.field public i2:Lm64;

.field public final j2:Lo64;

.field public k2:Lv57;

.field public final l2:Lo64;

.field public m2:Lx57;

.field public final n2:Ldsf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lq64;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lq64;->o2:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq64;->h2:Z

    new-instance v1, Lo64;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo64;-><init>(Lq64;I)V

    iput-object v1, p0, Lq64;->j2:Lo64;

    new-instance v1, Ly23;

    invoke-direct {v1, p1, v0}, Ly23;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lq64;->k2:Lv57;

    new-instance p1, Lo64;

    invoke-direct {p1, p0, v0}, Lo64;-><init>(Lq64;I)V

    iput-object p1, p0, Lq64;->l2:Lo64;

    new-instance p1, Ldsf;

    invoke-static {p0}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object v1

    invoke-direct {p1, v1}, Ldsf;-><init>(Lsp8;)V

    iput-object p1, p0, Lq64;->n2:Ldsf;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance p1, Lne1;

    invoke-direct {p1, v0}, Lne1;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    return-void
.end method

.method public static final synthetic F0(Lq64;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq64;->setInputsEnabled(Z)V

    return-void
.end method

.method public static G0(Lq64;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lq64;->H0(I)Lu58;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lu58;
    .locals 2

    invoke-static {p0}, Lq64;->G0(Lq64;)Ljava/util/ArrayList;

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

    check-cast v1, Lu58;

    check-cast v1, Lwrf;

    invoke-virtual {v1}, Lwrf;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lu58;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lq64;->H0(I)Lu58;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lwrf;

    iget-object v3, v2, Lwrf;->w:Ll64;

    iget-object v2, v2, Lwrf;->x:Lxrf;

    if-nez p1, :cond_0

    iget-object v2, v2, Lxrf;->f:Lru3;

    invoke-virtual {v2}, Lru3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lr96;->f(Landroid/view/View;)V

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


# virtual methods
.method public final H0(I)Lu58;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object p0

    instance-of p1, p0, Lu58;

    if-eqz p1, :cond_0

    check-cast p0, Lu58;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lq64;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lq64;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lq64;->H0(I)Lu58;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lakg;->e0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lwrf;

    invoke-virtual {v3, v2}, Lwrf;->C(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 0

    invoke-direct {p0}, Lq64;->getFirstEmptyInputController()Lu58;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lwrf;

    iget-object p0, p0, Lwrf;->w:Ll64;

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

.method public final K0()V
    .locals 0

    invoke-direct {p0}, Lq64;->getFirstEmptyInputController()Lu58;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lwrf;

    iget-object p0, p0, Lwrf;->w:Ll64;

    invoke-static {p0}, Lr96;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lq64;->o2:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lq64;->l2:Lo64;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Lq64;->h2:Z

    return p0
.end method

.method public final getListener()Lm64;
    .locals 0

    iget-object p0, p0, Lq64;->i2:Lm64;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lq64;->m2:Lx57;

    return-object p0
.end method

.method public final getState()Ln64;
    .locals 2

    sget-object v0, Lq64;->o2:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lq64;->j2:Lo64;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ln64;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lq64;->n2:Ldsf;

    invoke-virtual {v0}, Ldsf;->b()V

    iget-object v1, v0, Ldsf;->d:Leq9;

    sget-object v2, Ldsf;->e:[Lel8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 5

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p0}, Lq64;->getState()Ln64;

    move-result-object v1

    iget v1, v1, Ln64;->a:I

    invoke-static {v1, v0}, Lc18;->j0(ILjvb;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lq64;->H0(I)Lu58;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lwrf;

    iget-object v3, v3, Lwrf;->w:Ll64;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ll64;->onThemeChanged(Ljvb;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lq64;->J0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lq64;->o2:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lq64;->l2:Lo64;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lq64;->h2:Z

    return-void
.end method

.method public final setKeyboardOpen(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq64;->k2:Lv57;

    return-void
.end method

.method public final setListener(Lm64;)V
    .locals 0

    iput-object p1, p0, Lq64;->i2:Lm64;

    return-void
.end method

.method public final setOnAnimationEnded(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq64;->m2:Lx57;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    instance-of v0, p0, Lxrf;

    if-eqz v0, :cond_0

    check-cast p0, Lxrf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lxrf;->g:Lqoc;

    sget-object v1, Lxrf;->h:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Ln64;)V
    .locals 2

    sget-object v0, Lq64;->o2:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq64;->j2:Lo64;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
