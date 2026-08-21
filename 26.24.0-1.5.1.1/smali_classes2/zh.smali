.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lzh;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lzh;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 11

    iget-object p0, p0, Lzh;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v2

    aput v0, v5, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-virtual {p0, v5}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v7, Lzh;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    aget-object v8, v4, v5

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    sub-int/2addr v9, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :goto_4
    aput v9, v8, v1

    aget-object v8, v4, v5

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    add-int/2addr v6, v7

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :goto_6
    aput v6, v8, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "null view contained in the view hierarchy"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance v3, Lpn5;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lpn5;-><init>(I)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_8

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v4, v5

    aget v5, v5, v2

    aget-object v6, v4, v3

    aget v6, v6, v1

    if-eq v5, v6, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    aget-object v3, v4, v1

    aget v5, v3, v2

    aget v3, v3, v1

    sub-int/2addr v5, v3

    if-gtz v3, :cond_a

    sub-int/2addr v0, v2

    aget-object v0, v4, v0

    aget v0, v0, v2

    if-ge v0, v5, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-gt v0, v2, :cond_c

    :cond_a
    :goto_9
    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    move v3, v1

    :goto_a
    if-ge v3, v0, :cond_c

    invoke-virtual {p0, v3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lzh;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    return v2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    return v1
.end method
