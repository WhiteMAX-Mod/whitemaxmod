.class public final Lg1i;
.super Lafe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final synthetic d:Lh1i;


# direct methods
.method public constructor <init>(Lh1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1i;->d:Lh1i;

    const/4 p1, -0x1

    iput p1, p0, Lg1i;->a:I

    iput p1, p0, Lg1i;->b:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lg1i;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    if-nez p2, :cond_e

    invoke-static {p1}, Ltre;->e0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const-class v0, Lg1i;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Only linear layout manger supported"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lg1i;->d:Lh1i;

    iget-object v1, v1, Lh1i;->c:Lmvh;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v2

    instance-of v3, v2, Lqpa;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lqpa;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_c

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    if-ne p2, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v3, p0, Lg1i;->a:I

    if-ne v0, v3, :cond_4

    iget v3, p0, Lg1i;->b:I

    if-eq p2, v3, :cond_e

    :cond_4
    iput v0, p0, Lg1i;->a:I

    iput p2, p0, Lg1i;->b:I

    iget-object v3, p0, Lg1i;->c:[I

    if-gt v0, p2, :cond_e

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Llfe;->a:Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    instance-of v6, v5, Liea;

    if-eqz v6, :cond_6

    check-cast v5, Liea;

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Liea;->getContentView$message_list()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    instance-of v6, v5, Lq1i;

    if-eqz v6, :cond_8

    check-cast v5, Lq1i;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_b

    invoke-interface {v5}, Lq1i;->getPosition()Landroid/graphics/Point;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v6, v5, Landroid/graphics/Point;->y:I

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lt v6, v7, :cond_b

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2, p2}, Lg6g;->n(I)I

    move-result p2

    const/high16 v0, 0x7c000000

    and-int/2addr p2, v0

    invoke-static {p2}, Lz21;->b(I)Z

    move-result p2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwk8;->D(Landroid/content/Context;)I

    move-result p1

    iget v2, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    :cond_a
    sub-int/2addr p1, v3

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-direct {v0, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Lg1i;->d:Lh1i;

    iget-object p0, p0, Lh1i;->a:Lpzf;

    new-instance p1, Lf1i;

    invoke-direct {p1, v0, p2}, Lf1i;-><init>(Landroid/graphics/Point;Z)V

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_b
    :goto_6
    if-eq p2, v0, :cond_e

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal state tooltip = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lg1i;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lg1i;->d:Lh1i;

    iget-object p0, p0, Lh1i;->a:Lpzf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method
