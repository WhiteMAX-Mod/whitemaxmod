.class public final synthetic Lek8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk8;
.implements Lgg4;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lek8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lek8;->a:Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Le8;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Le8;->b:Ljava/lang/Object;

    check-cast p2, Lnr7;

    iget-object p2, p2, Lnr7;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Le8;->b:Ljava/lang/Object;

    check-cast p2, Lnr7;

    iget-object p2, p2, Lnr7;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v2, p1, Le8;->b:Ljava/lang/Object;

    check-cast v2, Lnr7;

    iget-object p1, p1, Le8;->b:Ljava/lang/Object;

    check-cast p1, Lnr7;

    iget-object v2, v2, Lnr7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    new-instance v2, Lja;

    invoke-direct {v2, p2, v4}, Lja;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v2, Loq4;

    invoke-direct {v2}, Loq4;-><init>()V

    iput-object p2, v2, Loq4;->b:Landroid/content/ClipData;

    iput v4, v2, Loq4;->c:I

    :goto_2
    iget-object p1, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Lnq4;->n(Landroid/net/Uri;)V

    invoke-interface {v2, p3}, Lnq4;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v2}, Lnq4;->build()Lqq4;

    move-result-object p1

    iget-object p2, p0, Lek8;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lytj;->i(Landroid/view/View;Lqq4;)Lqq4;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method
