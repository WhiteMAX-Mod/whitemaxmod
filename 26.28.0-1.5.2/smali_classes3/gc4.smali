.class public final Lgc4;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic q2:[Lzv8;


# instance fields
.field public j2:Z

.field public k2:Lcc4;

.field public final l2:Lec4;

.field public m2:Laf7;

.field public final n2:Lec4;

.field public o2:Lcf7;

.field public final p2:Lwbg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lgc4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgc4;->q2:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgc4;->j2:Z

    new-instance v1, Lec4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lec4;-><init>(Lgc4;I)V

    iput-object v1, p0, Lgc4;->l2:Lec4;

    new-instance v1, Ln52;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Ln52;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lgc4;->m2:Laf7;

    new-instance p1, Lec4;

    invoke-direct {p1, p0, v0}, Lec4;-><init>(Lgc4;I)V

    iput-object p1, p0, Lgc4;->n2:Lec4;

    new-instance p1, Lwbg;

    invoke-static {p0}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object v1

    invoke-direct {p1, v1}, Lwbg;-><init>(Lw09;)V

    iput-object p1, p0, Lgc4;->p2:Lwbg;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    new-instance p1, Lph1;

    invoke-direct {p1, v0}, Lph1;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    return-void
.end method

.method public static final synthetic F0(Lgc4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgc4;->setInputsEnabled(Z)V

    return-void
.end method

.method public static G0(Lgc4;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lgc4;->H0(I)Ltg8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Ltg8;
    .locals 2

    invoke-static {p0}, Lgc4;->G0(Lgc4;)Ljava/util/ArrayList;

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

    check-cast v1, Ltg8;

    check-cast v1, Lpbg;

    invoke-virtual {v1}, Lpbg;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ltg8;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lgc4;->H0(I)Ltg8;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lpbg;

    iget-object v3, v2, Lpbg;->w:Lbc4;

    iget-object v2, v2, Lpbg;->x:Lqbg;

    if-nez p1, :cond_0

    iget-object v2, v2, Lqbg;->f:Lfj3;

    invoke-virtual {v2}, Lfj3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lml9;->d(Landroid/view/View;)V

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
.method public final H0(I)Ltg8;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object p0

    instance-of p1, p0, Ltg8;

    if-eqz p1, :cond_0

    check-cast p0, Ltg8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lgc4;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lgc4;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lgc4;->H0(I)Ltg8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lr5h;->R0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lpbg;

    invoke-virtual {v3, v2}, Lpbg;->C(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 0

    invoke-direct {p0}, Lgc4;->getFirstEmptyInputController()Ltg8;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lpbg;

    iget-object p0, p0, Lpbg;->w:Lbc4;

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

    invoke-direct {p0}, Lgc4;->getFirstEmptyInputController()Ltg8;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lpbg;

    iget-object p0, p0, Lpbg;->w:Lbc4;

    invoke-static {p0}, Lml9;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lgc4;->q2:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgc4;->n2:Lec4;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Lgc4;->j2:Z

    return p0
.end method

.method public final getListener()Lcc4;
    .locals 0

    iget-object p0, p0, Lgc4;->k2:Lcc4;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lcf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf7;"
        }
    .end annotation

    iget-object p0, p0, Lgc4;->o2:Lcf7;

    return-object p0
.end method

.method public final getState()Ldc4;
    .locals 2

    sget-object v0, Lgc4;->q2:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgc4;->l2:Lec4;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ldc4;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lgc4;->p2:Lwbg;

    invoke-virtual {v0}, Lwbg;->b()V

    iget-object v1, v0, Lwbg;->d:Lp3c;

    sget-object v2, Lwbg;->e:[Lzv8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 5

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-virtual {p0}, Lgc4;->getState()Ldc4;

    move-result-object v1

    iget v1, v1, Ldc4;->a:I

    invoke-static {v1, v0}, Loc9;->Z(ILkbc;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lgc4;->H0(I)Ltg8;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lpbg;

    iget-object v3, v3, Lpbg;->w:Lbc4;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lbc4;->onThemeChanged(Lkbc;)V

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

    invoke-virtual {p0}, Lgc4;->J0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lgc4;->q2:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lgc4;->n2:Lec4;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lgc4;->j2:Z

    return-void
.end method

.method public final setKeyboardOpen(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgc4;->m2:Laf7;

    return-void
.end method

.method public final setListener(Lcc4;)V
    .locals 0

    iput-object p1, p0, Lgc4;->k2:Lcc4;

    return-void
.end method

.method public final setOnAnimationEnded(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgc4;->o2:Lcf7;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p0

    instance-of v0, p0, Lqbg;

    if-eqz v0, :cond_0

    check-cast p0, Lqbg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lqbg;->g:Lt5d;

    sget-object v1, Lqbg;->h:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Ldc4;)V
    .locals 2

    sget-object v0, Lgc4;->q2:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgc4;->l2:Lec4;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
