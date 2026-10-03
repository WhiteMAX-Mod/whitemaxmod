.class public final Lpn4;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final synthetic c2:[Lvi9;


# instance fields
.field public V1:Z

.field public W1:Lln4;

.field public final X1:Lnn4;

.field public Y1:Lax7;

.field public final Z1:Lnn4;

.field public a2:Lpm4;

.field public final b2:Lhnh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lpn4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpn4;->c2:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn4;->V1:Z

    new-instance v1, Lnn4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnn4;-><init>(Lpn4;B)V

    iput-object v1, p0, Lpn4;->X1:Lnn4;

    new-instance v1, Lad2;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lad2;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lpn4;->Y1:Lax7;

    new-instance p1, Lnn4;

    invoke-direct {p1, p0, v0}, Lnn4;-><init>(Lpn4;B)V

    iput-object p1, p0, Lpn4;->Z1:Lnn4;

    new-instance p1, Lhnh;

    invoke-static {p0}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v1

    invoke-direct {p1, v1}, Lhnh;-><init>(Lvn9;)V

    iput-object p1, p0, Lpn4;->b2:Lhnh;

    new-instance p1, Lxo9;

    invoke-direct {p1, v2, v2}, Lxo9;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    new-instance p1, Lrm1;

    invoke-direct {p1, v0}, Lrm1;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    return-void
.end method

.method public static L0(Lpn4;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lpn4;->O0(I)Lymh;

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

    sget-object v0, Lpn4;->c2:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpn4;->Z1:Lnn4;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final N0()Lymh;
    .locals 2

    invoke-static {p0}, Lpn4;->L0(Lpn4;)Ljava/util/ArrayList;

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

    check-cast v1, Lymh;

    invoke-virtual {v1}, Lymh;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lymh;

    return-object v0
.end method

.method public final O0(I)Lymh;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p0

    instance-of p1, p0, Lymh;

    if-eqz p1, :cond_0

    check-cast p0, Lymh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lpn4;->M0()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lpn4;->M0()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lpn4;->O0(I)Lymh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lwli;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lymh;->C(Ljava/lang/String;)V

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

    invoke-virtual {p0, v1}, Lpn4;->O0(I)Lymh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lymh;->w:Lkn4;

    iget-object v2, v2, Lymh;->x:Lzmh;

    if-nez p1, :cond_0

    iget-object v2, v2, Lzmh;->f:Lop3;

    invoke-virtual {v2}, Lop3;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lrfm;->g(Landroid/view/View;)V

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

.method public final R0(Lmn4;)V
    .locals 2

    sget-object v0, Lpn4;->c2:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpn4;->X1:Lnn4;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Lpn4;->N0()Lymh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lymh;->w:Lkn4;

    invoke-static {p0}, Lrfm;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lpn4;->b2:Lhnh;

    invoke-virtual {v0}, Lhnh;->b()V

    iget-object v1, v0, Lhnh;->d:Lm2m;

    sget-object v2, Lhnh;->e:[Lvi9;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb9;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 4

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    sget-object v1, Lpn4;->c2:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lpn4;->X1:Lnn4;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Lmn4;

    iget v1, v1, Lmn4;->a:I

    invoke-static {v1, v0}, Lmv7;->I(ILm4d;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lpn4;->O0(I)Lymh;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lymh;->w:Lkn4;

    invoke-virtual {v3, p1}, Lkn4;->onThemeChanged(Lm4d;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lpn4;->N0()Lymh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lymh;->w:Lkn4;

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
