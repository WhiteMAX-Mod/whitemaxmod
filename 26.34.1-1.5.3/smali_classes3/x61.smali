.class public final Lx61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgdj;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx61;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx61;->b:Z

    iget-object v0, p0, Lx61;->a:Lgdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdj;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx61;->a:Lgdj;

    return-void
.end method

.method public static b(Lx61;Lyqc;ILl5j;II)V
    .locals 10

    new-instance v0, Lr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr;-><init>(B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget p2, Lnj9;->a:I

    sget p2, Lnj9;->c:I

    invoke-static {p2}, Lnj9;->b(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_1

    invoke-static {v3}, Lnj9;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-static {v4}, Lwq3;->q(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v9, v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    const p2, 0x800003

    if-eqz v7, :cond_4

    sub-int/2addr v5, p4

    move p4, v8

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lokd;->D(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, v5

    sub-int v5, p2, p5

    const p2, 0x800005

    const/4 p4, 0x3

    goto :goto_3

    :cond_5
    move p4, v6

    :goto_3
    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    or-int/lit8 p1, p2, 0x50

    iput-boolean v8, p0, Lx61;->b:Z

    iget-object p2, p0, Lx61;->a:Lgdj;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgdj;->dismiss()V

    :cond_6
    const/4 p2, 0x0

    iput-object p2, p0, Lx61;->a:Lgdj;

    new-instance v2, Lgdj;

    new-instance v5, Lhc0;

    invoke-direct {v5, v3, v6}, Lhc0;-><init>(Landroid/content/Context;B)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    invoke-virtual {v2, p3}, Lgdj;->c(Ll5j;)V

    const-wide/16 p2, 0xbb8

    invoke-virtual {v2, p5, p1, p2, p3}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lw61;

    invoke-direct {p1, p0, v0, v1}, Lw61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lx61;->a:Lgdj;

    return-void
.end method
