.class public final La31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Limi;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(La31;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La31;->a(Z)V

    return-void
.end method

.method public static c(La31;Lyac;ILbfi;IILnk1;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    :goto_0
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_1

    new-instance v2, Lcnb;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcnb;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget p2, Le19;->a:I

    sget p2, Le19;->c:I

    invoke-static {p2}, Le19;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_3

    invoke-static {v4}, Le19;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    invoke-static {v5}, Lyyk;->B(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    add-int/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v7

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x1

    if-ge v6, v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v10, v3, :cond_5

    move v1, v9

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x3

    const v3, 0x800003

    if-eqz v8, :cond_6

    sub-int/2addr v6, p4

    move v7, v9

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le65;->I(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v6

    sub-int v6, v1, v0

    const v3, 0x800005

    move v7, p2

    :cond_7
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, p1}, Landroid/graphics/Point;-><init>(II)V

    or-int/lit8 p1, v3, 0x50

    invoke-virtual {p0, v9}, La31;->a(Z)V

    new-instance v3, Limi;

    new-instance v6, Lub0;

    invoke-direct {v6, v4, p2}, Lub0;-><init>(Landroid/content/Context;I)V

    const/16 v10, 0x38

    const/4 v8, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    invoke-virtual {v3, p3}, Limi;->c(Lgfi;)V

    const-wide/16 p2, 0xbb8

    invoke-virtual {v3, v0, p1, p2, p3}, Limi;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lz21;

    invoke-direct {p1, p0, v2}, Lz21;-><init>(La31;Lei7;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, La31;->a:Limi;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, La31;->b:Z

    iget-object p1, p0, La31;->a:Limi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Limi;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La31;->a:Limi;

    return-void
.end method
