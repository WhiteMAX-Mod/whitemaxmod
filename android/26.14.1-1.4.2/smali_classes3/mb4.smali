.class public final Lmb4;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lggi;
.implements Lak8;


# static fields
.field public static final synthetic i2:[Lf09;


# instance fields
.field public b2:Z

.field public c2:Lib4;

.field public final d2:Lkb4;

.field public e2:Lei7;

.field public final f2:Lkb4;

.field public g2:Lgi7;

.field public final h2:Lkdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lmb4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmb4;->i2:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmb4;->b2:Z

    sget-object v0, Ljb4;->b:Ljb4;

    new-instance v0, Lkb4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb4;-><init>(Lmb4;I)V

    iput-object v0, p0, Lmb4;->d2:Lkb4;

    new-instance v0, Lf83;

    invoke-direct {v0, p1, p2}, Lf83;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmb4;->e2:Lei7;

    new-instance p1, Lkb4;

    invoke-direct {p1, p0, p2}, Lkb4;-><init>(Lmb4;I)V

    iput-object p1, p0, Lmb4;->f2:Lkb4;

    new-instance p1, Lkdh;

    invoke-static {p0}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p2

    invoke-direct {p1, p2}, Lkdh;-><init>(Lh59;)V

    iput-object p1, p0, Lmb4;->h2:Lkdh;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lqi1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lqi1;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    return-void
.end method

.method public static final synthetic G0(Lmb4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmb4;->setInputsEnabled(Z)V

    return-void
.end method

.method public static H0(Lmb4;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lmb4;->I0(I)Lhk8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lhk8;
    .locals 3

    invoke-static {p0}, Lmb4;->H0(Lmb4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhk8;

    check-cast v2, Lych;

    invoke-virtual {v2}, Lych;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhk8;

    return-object v1
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lmb4;->I0(I)Lhk8;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lych;

    iget-object v3, v2, Lych;->N0:Lhb4;

    iget-object v2, v2, Lych;->O0:Lzch;

    if-nez p1, :cond_0

    iget-object v2, v2, Lzch;->f:Lja4;

    invoke-virtual {v2}, Lja4;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lx05;->c(Landroid/view/View;)V

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
.method public final I0(I)Lhk8;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object p1

    instance-of v0, p1, Lhk8;

    if-eqz v0, :cond_0

    check-cast p1, Lhk8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lmb4;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lmb4;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lmb4;->I0(I)Lhk8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Ltvh;->B0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lych;

    invoke-virtual {v3, v2}, Lych;->D(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 1

    invoke-direct {p0}, Lmb4;->getFirstEmptyInputController()Lhk8;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lych;

    iget-object v0, v0, Lych;->N0:Lhb4;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L0()V
    .locals 1

    invoke-direct {p0}, Lmb4;->getFirstEmptyInputController()Lhk8;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lych;

    iget-object v0, v0, Lych;->N0:Lhb4;

    invoke-static {v0}, Lx05;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lmb4;->i2:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lmb4;->f2:Lkb4;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Lmb4;->b2:Z

    return v0
.end method

.method public final getListener()Lib4;
    .locals 1

    iget-object v0, p0, Lmb4;->c2:Lib4;

    return-object v0
.end method

.method public final getOnAnimationEnded()Lgi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi7;"
        }
    .end annotation

    iget-object v0, p0, Lmb4;->g2:Lgi7;

    return-object v0
.end method

.method public final getState()Ljb4;
    .locals 2

    sget-object v0, Lmb4;->i2:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lmb4;->d2:Lkb4;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljb4;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lmb4;->h2:Lkdh;

    invoke-virtual {v0}, Lkdh;->b()V

    iget-object v1, v0, Lkdh;->d:Lgif;

    sget-object v2, Lkdh;->e:[Lf09;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 5

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p0}, Lmb4;->getState()Ljb4;

    move-result-object v1

    iget v1, v1, Ljb4;->a:I

    invoke-static {v1, v0}, Luh3;->M(ILrtc;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lmb4;->I0(I)Lhk8;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lych;

    iget-object v3, v3, Lych;->N0:Lhb4;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lhb4;->onThemeChanged(Lrtc;)V

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

    invoke-virtual {p0}, Lmb4;->K0()Z

    move-result p1

    return p1
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lmb4;->i2:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmb4;->f2:Lkb4;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lmb4;->b2:Z

    return-void
.end method

.method public final setKeyboardOpen(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmb4;->e2:Lei7;

    return-void
.end method

.method public final setListener(Lib4;)V
    .locals 0

    iput-object p1, p0, Lmb4;->c2:Lib4;

    return-void
.end method

.method public final setOnAnimationEnded(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmb4;->g2:Lgi7;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    instance-of v1, v0, Lzch;

    if-eqz v1, :cond_0

    check-cast v0, Lzch;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lzch;->g:Letd;

    sget-object v2, Lzch;->h:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Ljb4;)V
    .locals 2

    sget-object v0, Lmb4;->i2:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmb4;->d2:Lkb4;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
