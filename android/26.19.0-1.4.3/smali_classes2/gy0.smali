.class public final Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvxg;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lgy0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgy0;->a(Z)V

    return-void
.end method

.method public static c(Lgy0;Le5b;ILzqg;IILme1;I)V
    .locals 13

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

    new-instance v2, Legc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Legc;-><init>(I)V

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

    sget p2, Ly88;->a:I

    sget p2, Ly88;->c:I

    invoke-static {p2}, Ly88;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_3

    invoke-static {v4}, Ly88;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    invoke-static {v5}, Lvff;->Z(Landroid/view/View;)I

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

    move v3, v9

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    const p2, 0x800003

    if-eqz v8, :cond_6

    sub-int v6, v6, p4

    move v0, v9

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llb4;->T0(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, v6

    sub-int v6, p2, v0

    const p2, 0x800005

    const/4 v0, 0x3

    goto :goto_5

    :cond_7
    move v0, v7

    :goto_5
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v6, p1}, Landroid/graphics/Point;-><init>(II)V

    or-int/lit8 p1, p2, 0x50

    invoke-virtual {p0, v9}, Lgy0;->a(Z)V

    new-instance v3, Lvxg;

    new-instance v6, Lp80;

    invoke-direct {v6, v4, v7}, Lp80;-><init>(Landroid/content/Context;I)V

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v9, v0

    invoke-direct/range {v3 .. v11}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    move-object/from16 p2, p3

    invoke-virtual {v3, p2}, Lvxg;->c(Lzqg;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v12, p1, v4, v5}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lfy0;

    invoke-direct {p1, p0, v1, v2}, Lfy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, Lgy0;->a:Lvxg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lgy0;->b:Z

    iget-object p1, p0, Lgy0;->a:Lvxg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvxg;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgy0;->a:Lvxg;

    return-void
.end method
