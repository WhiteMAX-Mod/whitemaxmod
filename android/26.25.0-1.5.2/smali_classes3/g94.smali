.class public final Lg94;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic q2:[Lfq8;


# instance fields
.field public j2:Z

.field public k2:Lc94;

.field public final l2:Le94;

.field public m2:Lv97;

.field public final n2:Le94;

.field public o2:Lx97;

.field public final p2:Lw1g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lg94;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg94;->q2:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg94;->j2:Z

    new-instance v1, Le94;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le94;-><init>(Lg94;I)V

    iput-object v1, p0, Lg94;->l2:Le94;

    new-instance v1, Lz32;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lz32;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lg94;->m2:Lv97;

    new-instance p1, Le94;

    invoke-direct {p1, p0, v0}, Le94;-><init>(Lg94;I)V

    iput-object p1, p0, Lg94;->n2:Le94;

    new-instance p1, Lw1g;

    invoke-static {p0}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v1

    invoke-direct {p1, v1}, Lw1g;-><init>(Ltu8;)V

    iput-object p1, p0, Lg94;->p2:Lw1g;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    new-instance p1, Ljg1;

    invoke-direct {p1, v0}, Ljg1;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    return-void
.end method

.method public static final synthetic F0(Lg94;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg94;->setInputsEnabled(Z)V

    return-void
.end method

.method public static G0(Lg94;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lg94;->H0(I)Lhb8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lhb8;
    .locals 2

    invoke-static {p0}, Lg94;->G0(Lg94;)Ljava/util/ArrayList;

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

    check-cast v1, Lhb8;

    check-cast v1, Lp1g;

    invoke-virtual {v1}, Lp1g;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhb8;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lg94;->H0(I)Lhb8;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lp1g;

    iget-object v3, v2, Lp1g;->w:Lb94;

    iget-object v2, v2, Lp1g;->x:Lq1g;

    if-nez p1, :cond_0

    iget-object v2, v2, Lq1g;->f:Lhx3;

    invoke-virtual {v2}, Lhx3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lsj2;->c(Landroid/view/View;)V

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
.method public final H0(I)Lhb8;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object p0

    instance-of p1, p0, Lhb8;

    if-eqz p1, :cond_0

    check-cast p0, Lhb8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lg94;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lg94;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lg94;->H0(I)Lhb8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lhug;->Q0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lp1g;

    invoke-virtual {v3, v2}, Lp1g;->D(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 0

    invoke-direct {p0}, Lg94;->getFirstEmptyInputController()Lhb8;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lp1g;

    iget-object p0, p0, Lp1g;->w:Lb94;

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

    invoke-direct {p0}, Lg94;->getFirstEmptyInputController()Lhb8;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lp1g;

    iget-object p0, p0, Lp1g;->w:Lb94;

    invoke-static {p0}, Lsj2;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lg94;->q2:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lg94;->n2:Le94;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Lg94;->j2:Z

    return p0
.end method

.method public final getListener()Lc94;
    .locals 0

    iget-object p0, p0, Lg94;->k2:Lc94;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lx97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx97;"
        }
    .end annotation

    iget-object p0, p0, Lg94;->o2:Lx97;

    return-object p0
.end method

.method public final getState()Ld94;
    .locals 2

    sget-object v0, Lg94;->q2:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg94;->l2:Le94;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ld94;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lg94;->p2:Lw1g;

    invoke-virtual {v0}, Lw1g;->b()V

    iget-object v1, v0, Lw1g;->d:Ln6g;

    sget-object v2, Lw1g;->e:[Lfq8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 5

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p0}, Lg94;->getState()Ld94;

    move-result-object v1

    iget v1, v1, Ld94;->a:I

    invoke-static {v1, v0}, Lywh;->t0(ILc4c;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lg94;->H0(I)Lhb8;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lp1g;

    iget-object v3, v3, Lp1g;->w:Lb94;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lb94;->onThemeChanged(Lc4c;)V

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

    invoke-virtual {p0}, Lg94;->J0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lg94;->q2:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lg94;->n2:Le94;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lg94;->j2:Z

    return-void
.end method

.method public final setKeyboardOpen(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg94;->m2:Lv97;

    return-void
.end method

.method public final setListener(Lc94;)V
    .locals 0

    iput-object p1, p0, Lg94;->k2:Lc94;

    return-void
.end method

.method public final setOnAnimationEnded(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg94;->o2:Lx97;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    instance-of v0, p0, Lq1g;

    if-eqz v0, :cond_0

    check-cast p0, Lq1g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lq1g;->g:Luxc;

    sget-object v1, Lq1g;->h:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Ld94;)V
    .locals 2

    sget-object v0, Lg94;->q2:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lg94;->l2:Le94;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
