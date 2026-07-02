.class public final Li14;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lu6h;
.implements Llz7;


# static fields
.field public static final synthetic k2:[Lre8;


# instance fields
.field public d2:Z

.field public e2:Le14;

.field public final f2:Lg14;

.field public g2:Lpz6;

.field public final h2:Lg14;

.field public i2:Lrz6;

.field public final j2:Lryf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Li14;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li14;->k2:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Li14;->d2:Z

    sget-object v0, Lf14;->b:Lf14;

    new-instance v0, Lg14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg14;-><init>(Li14;I)V

    iput-object v0, p0, Li14;->f2:Lg14;

    new-instance v0, Liz2;

    invoke-direct {v0, p1, p2}, Liz2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Li14;->g2:Lpz6;

    new-instance p1, Lg14;

    invoke-direct {p1, p0, p2}, Lg14;-><init>(Li14;I)V

    iput-object p1, p0, Li14;->h2:Lg14;

    new-instance p1, Lryf;

    invoke-static {p0}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p2

    invoke-direct {p1, p2}, Lryf;-><init>(Ldj8;)V

    iput-object p1, p0, Li14;->j2:Lryf;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    new-instance p1, Lxc1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lxc1;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    return-void
.end method

.method public static final synthetic G0(Li14;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li14;->setInputsEnabled(Z)V

    return-void
.end method

.method public static H0(Li14;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Li14;->I0(I)Loz7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Loz7;
    .locals 3

    invoke-static {p0}, Li14;->H0(Li14;)Ljava/util/ArrayList;

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

    check-cast v2, Loz7;

    check-cast v2, Lkyf;

    invoke-virtual {v2}, Lkyf;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Loz7;

    return-object v1
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Li14;->I0(I)Loz7;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lkyf;

    iget-object v3, v2, Lkyf;->w:Ld14;

    iget-object v2, v2, Lkyf;->x:Llyf;

    if-nez p1, :cond_0

    iget-object v2, v2, Llyf;->f:Liq3;

    invoke-virtual {v2}, Liq3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ln18;->f(Landroid/view/View;)V

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
.method public final I0(I)Loz7;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object p1

    instance-of v0, p1, Loz7;

    if-eqz v0, :cond_0

    check-cast p1, Loz7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Li14;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Li14;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Li14;->I0(I)Loz7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lung;->I0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lkyf;

    invoke-virtual {v3, v2}, Lkyf;->C(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 1

    invoke-direct {p0}, Li14;->getFirstEmptyInputController()Loz7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkyf;

    iget-object v0, v0, Lkyf;->w:Ld14;

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

    invoke-direct {p0}, Li14;->getFirstEmptyInputController()Loz7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkyf;

    iget-object v0, v0, Lkyf;->w:Ld14;

    invoke-static {v0}, Ln18;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Li14;->k2:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Li14;->h2:Lg14;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Li14;->d2:Z

    return v0
.end method

.method public final getListener()Le14;
    .locals 1

    iget-object v0, p0, Li14;->e2:Le14;

    return-object v0
.end method

.method public final getOnAnimationEnded()Lrz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz6;"
        }
    .end annotation

    iget-object v0, p0, Li14;->i2:Lrz6;

    return-object v0
.end method

.method public final getState()Lf14;
    .locals 2

    sget-object v0, Li14;->k2:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Li14;->f2:Lg14;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lf14;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Li14;->j2:Lryf;

    invoke-virtual {v0}, Lryf;->b()V

    iget-object v1, v0, Lryf;->d:Lf17;

    sget-object v2, Lryf;->e:[Lre8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr78;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 5

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p0}, Li14;->getState()Lf14;

    move-result-object v1

    iget v1, v1, Lf14;->a:I

    invoke-static {v1, v0}, Lfz6;->a0(ILzub;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Li14;->I0(I)Loz7;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lkyf;

    iget-object v3, v3, Lkyf;->w:Ld14;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ld14;->onThemeChanged(Lzub;)V

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

    invoke-virtual {p0}, Li14;->K0()Z

    move-result p1

    return p1
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Li14;->k2:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Li14;->h2:Lg14;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Li14;->d2:Z

    return-void
.end method

.method public final setKeyboardOpen(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li14;->g2:Lpz6;

    return-void
.end method

.method public final setListener(Le14;)V
    .locals 0

    iput-object p1, p0, Li14;->e2:Le14;

    return-void
.end method

.method public final setOnAnimationEnded(Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li14;->i2:Lrz6;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v0

    instance-of v1, v0, Llyf;

    if-eqz v1, :cond_0

    check-cast v0, Llyf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Llyf;->g:Lgoc;

    sget-object v2, Llyf;->h:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lf14;)V
    .locals 2

    sget-object v0, Li14;->k2:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li14;->f2:Lg14;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
