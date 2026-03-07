.class public final Lf24;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lthh;
.implements Lz28;


# static fields
.field public static final synthetic e2:[Lki8;


# instance fields
.field public X1:Z

.field public Y1:Lb24;

.field public final Z1:Ld24;

.field public a2:Lc37;

.field public final b2:Ld24;

.field public c2:Le37;

.field public final d2:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lf24;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf24;->e2:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf24;->X1:Z

    sget-object v0, Lc24;->b:Lc24;

    new-instance v0, Ld24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld24;-><init>(Lf24;I)V

    iput-object v0, p0, Lf24;->Z1:Ld24;

    new-instance v0, Lgx0;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Lgx0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lf24;->a2:Lc37;

    new-instance p1, Ld24;

    invoke-direct {p1, p0, p2}, Ld24;-><init>(Lf24;I)V

    iput-object p1, p0, Lf24;->b2:Ld24;

    new-instance p1, Lvfg;

    invoke-static {p0}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p2

    invoke-direct {p1, p2}, Lvfg;-><init>(Lkn8;)V

    iput-object p1, p0, Lf24;->d2:Lvfg;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lge1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lge1;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    return-void
.end method

.method public static final synthetic G0(Lf24;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf24;->setInputsEnabled(Z)V

    return-void
.end method

.method public static H0(Lf24;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lf24;->I0(I)Lg38;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lg38;
    .locals 3

    invoke-static {p0}, Lf24;->H0(Lf24;)Ljava/util/ArrayList;

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

    check-cast v2, Lg38;

    check-cast v2, Ljfg;

    invoke-virtual {v2}, Ljfg;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lg38;

    return-object v1
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf24;->I0(I)Lg38;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljfg;

    iget-object v3, v2, Ljfg;->J0:La24;

    iget-object v2, v2, Ljfg;->K0:Lkfg;

    if-nez p1, :cond_0

    iget-object v2, v2, Lkfg;->X:Ls14;

    invoke-virtual {v2}, Ls14;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ltrk;->c(Landroid/view/View;)V

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
.method public final I0(I)Lg38;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lmme;

    move-result-object p1

    instance-of v0, p1, Lg38;

    if-eqz v0, :cond_0

    check-cast p1, Lg38;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lf24;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lf24;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lf24;->I0(I)Lg38;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lsxg;->X0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljfg;

    invoke-virtual {v3, v2}, Ljfg;->D(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 1

    invoke-direct {p0}, Lf24;->getFirstEmptyInputController()Lg38;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljfg;

    iget-object v0, v0, Ljfg;->J0:La24;

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

    invoke-direct {p0}, Lf24;->getFirstEmptyInputController()Lg38;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljfg;

    iget-object v0, v0, Ljfg;->J0:La24;

    invoke-static {v0}, Ltrk;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lf24;->e2:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lf24;->b2:Ld24;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Lf24;->X1:Z

    return v0
.end method

.method public final getListener()Lb24;
    .locals 1

    iget-object v0, p0, Lf24;->Y1:Lb24;

    return-object v0
.end method

.method public final getOnAnimationEnded()Le37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le37;"
        }
    .end annotation

    iget-object v0, p0, Lf24;->c2:Le37;

    return-object v0
.end method

.method public final getState()Lc24;
    .locals 2

    sget-object v0, Lf24;->e2:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lf24;->Z1:Ld24;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lc24;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lf24;->d2:Lvfg;

    invoke-virtual {v0}, Lvfg;->b()V

    iget-object v1, v0, Lvfg;->d:Lmlj;

    sget-object v2, Lvfg;->e:[Lki8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 5

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p0}, Lf24;->getState()Lc24;

    move-result-object v1

    iget v1, v1, Lc24;->a:I

    invoke-static {v1, v0}, Lluj;->J(ILa6c;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lf24;->I0(I)Lg38;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljfg;

    iget-object v3, v3, Ljfg;->J0:La24;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, La24;->onThemeChanged(La6c;)V

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

    invoke-virtual {p0}, Lf24;->K0()Z

    move-result p1

    return p1
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lf24;->e2:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lf24;->b2:Ld24;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lf24;->X1:Z

    return-void
.end method

.method public final setKeyboardOpen(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf24;->a2:Lc37;

    return-void
.end method

.method public final setListener(Lb24;)V
    .locals 0

    iput-object p1, p0, Lf24;->Y1:Lb24;

    return-void
.end method

.method public final setOnAnimationEnded(Le37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf24;->c2:Le37;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v0

    instance-of v1, v0, Lkfg;

    if-eqz v1, :cond_0

    check-cast v0, Lkfg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkfg;->Y:Lbbe;

    sget-object v2, Lkfg;->Z:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lc24;)V
    .locals 2

    sget-object v0, Lf24;->e2:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf24;->Z1:Ld24;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
