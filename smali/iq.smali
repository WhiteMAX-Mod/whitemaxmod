.class public abstract Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    new-instance p2, Llbb;

    invoke-direct {p2, p0, v1}, Llbb;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lu84;

    invoke-direct {p2}, Lu84;-><init>()V

    iput-object p0, p2, Lu84;->b:Landroid/content/ClipData;

    iput v1, p2, Lu84;->c:I

    :goto_0
    invoke-interface {p2}, Lt84;->build()Lw84;

    move-result-object p0

    invoke-static {p1, p0}, Lh0i;->j(Landroid/view/View;Lw84;)Lw84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    new-instance p2, Llbb;

    invoke-direct {p2, p0, v1}, Llbb;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lu84;

    invoke-direct {p2}, Lu84;-><init>()V

    iput-object p0, p2, Lu84;->b:Landroid/content/ClipData;

    iput v1, p2, Lu84;->c:I

    :goto_0
    invoke-interface {p2}, Lt84;->build()Lw84;

    move-result-object p0

    invoke-static {p1, p0}, Lh0i;->j(Landroid/view/View;Lw84;)Lw84;

    const/4 p0, 0x1

    return p0
.end method
