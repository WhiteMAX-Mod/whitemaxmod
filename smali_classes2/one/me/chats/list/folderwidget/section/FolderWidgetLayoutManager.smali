.class public final Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;",
        "Landroidx/recyclerview/widget/a;",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    iput-object p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->p:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->s:I

    iput p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->t:I

    iput p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->u:I

    return-void
.end method


# virtual methods
.method public final N0(III)V
    .locals 9

    iget v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->r:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget v3, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->t:I

    if-ne p1, v3, :cond_2

    iget v3, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->u:I

    if-eq p2, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->s:I

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v0, Lqf6;->c:Lus7;

    iget v1, v0, Lss7;->a:I

    iget v3, v0, Lss7;->b:I

    const/4 v4, 0x2

    if-gt p2, v3, :cond_7

    if-gt v1, p2, :cond_7

    if-le p3, v4, :cond_6

    sget v1, Lg8d;->oneme_folder_widget_view_type:I

    goto :goto_3

    :cond_6
    sget v1, Lg8d;->oneme_big_folder_widget_view_type:I

    goto :goto_3

    :cond_7
    if-le p3, v2, :cond_8

    sget v1, Lg8d;->oneme_folder_widget_view_type:I

    goto :goto_3

    :cond_8
    sget v1, Lg8d;->oneme_big_folder_widget_view_type:I

    :goto_3
    sget v5, Lg8d;->oneme_big_folder_widget_view_type:I

    if-ne v1, v5, :cond_9

    const/16 v1, 0x5c

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    goto :goto_4

    :cond_9
    const/16 v1, 0x80

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    :goto_4
    iput v1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->r:I

    sget-object v1, Lqf6;->a:Lus7;

    iget v5, v1, Lss7;->a:I

    iget v1, v1, Lss7;->b:I

    const/16 v6, 0x62

    if-gt p2, v1, :cond_a

    if-gt v5, p2, :cond_a

    new-instance v0, Lpf6;

    int-to-float v1, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    const/16 v3, 0x6e

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {v0, v5, v1, v3}, Lpf6;-><init>(III)V

    goto/16 :goto_5

    :cond_a
    sget-object v1, Lqf6;->b:Lus7;

    iget v5, v1, Lss7;->a:I

    iget v1, v1, Lss7;->b:I

    const/16 v7, 0x8a

    const/4 v8, 0x4

    if-gt p2, v1, :cond_b

    if-gt v5, p2, :cond_b

    new-instance v0, Lpf6;

    int-to-float v1, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    int-to-float v3, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-direct {v0, v8, v1, v3}, Lpf6;-><init>(III)V

    goto :goto_5

    :cond_b
    iget v0, v0, Lss7;->a:I

    if-gt p2, v3, :cond_c

    if-gt v0, p2, :cond_c

    new-instance v0, Lpf6;

    int-to-float v1, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    const/16 v3, 0x11c

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-direct {v0, v8, v1, v3}, Lpf6;-><init>(III)V

    goto :goto_5

    :cond_c
    new-instance v0, Lpf6;

    int-to-float v1, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    int-to-float v3, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-direct {v0, v8, v1, v3}, Lpf6;-><init>(III)V

    :goto_5
    iget v1, v0, Lpf6;->a:I

    if-ge p3, v1, :cond_d

    div-int v0, p1, p3

    goto :goto_6

    :cond_d
    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    int-to-double v1, v2

    sub-double/2addr v7, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v7, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v4, p1}, Lxi4;->d(FFII)I

    move-result v1

    int-to-double v1, v1

    sub-double/2addr v1, v7

    div-double/2addr v1, v5

    double-to-int v1, v1

    iget v2, v0, Lpf6;->b:I

    iget v0, v0, Lpf6;->c:I

    invoke-static {v1, v2, v0}, Lamj;->d(III)I

    move-result v0

    :goto_6
    iput v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->q:I

    iput p3, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->s:I

    iput p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->t:I

    iput p2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->u:I

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->x:Z

    return v0
.end method

.method public final l0(Lksd;Lpsd;)V
    .locals 9

    invoke-virtual {p2}, Lpsd;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->t0(Lksd;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->r(Lksd;)V

    iget v1, p0, Landroidx/recyclerview/widget/a;->n:I

    int-to-float v2, v1

    iget-object v3, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {p2}, Lpsd;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->N0(III)V

    iget v3, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->q:I

    invoke-virtual {p2}, Lpsd;->b()I

    move-result v4

    mul-int/2addr v4, v3

    iput v4, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->w:I

    sget-object v3, Lqf6;->a:Lus7;

    invoke-virtual {p2}, Lpsd;->b()I

    move-result v3

    sget-object v4, Lqf6;->a:Lus7;

    iget v5, v4, Lss7;->a:I

    iget v4, v4, Lss7;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v2, v4, :cond_2

    if-gt v5, v2, :cond_2

    if-le v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-le v3, v2, :cond_1

    :goto_0
    iput-boolean v7, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->x:Z

    iget v2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->w:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_3

    move v2, v8

    :cond_3
    iget v1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->v:I

    invoke-static {v1, v8, v2}, Lamj;->d(III)I

    move-result v1

    iput v1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->v:I

    neg-int v1, v1

    iget v2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->r:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v6, v2}, Lhc0;->c(FFII)I

    move-result v5

    invoke-virtual {p2}, Lpsd;->b()I

    move-result v6

    move v2, v1

    :goto_1
    if-ge v8, v6, :cond_4

    invoke-virtual {p1, v8}, Lksd;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lesd;

    iget v4, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->q:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->r:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->U(Landroid/view/View;)V

    iget v3, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->q:I

    add-int v4, v2, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;IIII)V

    add-int/lit8 v8, v8, 0x1

    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lksd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lksd;->f()V

    return-void
.end method

.method public final n0(Lpsd;II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a;->n:I

    int-to-float v2, v1

    iget-object v3, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {p1}, Lpsd;->b()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lpsd;->b()I

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->N0(III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->r:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->M()I

    move-result p1

    iget v1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->r:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final t()Lesd;
    .locals 2

    new-instance v0, Lesd;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lesd;-><init>(II)V

    return-object v0
.end method

.method public final z0(ILksd;Lpsd;)I
    .locals 1

    iget-boolean p2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->x:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget p2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->w:I

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_1

    move p2, p3

    :cond_1
    if-gtz p2, :cond_2

    return p3

    :cond_2
    iget v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->v:I

    add-int/2addr v0, p1

    invoke-static {v0, p3, p2}, Lamj;->d(III)I

    move-result p1

    iget p2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->v:I

    sub-int p2, p1, p2

    if-eqz p2, :cond_3

    iput p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;->v:I

    neg-int p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->V(I)V

    :cond_3
    return p2
.end method
