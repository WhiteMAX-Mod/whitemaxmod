.class public final Lt58;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgt6;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lgt6;)V
    .locals 0

    iput-object p2, p0, Lt58;->a:Lgt6;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg;

    new-instance v1, Lz56;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lz56;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p0, Lt58;->a:Lgt6;

    iget-object v1, v1, Lgt6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, Lg;->b:Ljava/lang/Object;

    check-cast v2, Lz56;

    iget-object v2, v2, Lz56;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lg;->b:Ljava/lang/Object;

    check-cast v2, Lz56;

    iget-object v2, v2, Lz56;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v3, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v0, v0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Lz56;

    iget-object v0, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    new-instance v4, Lec5;

    invoke-direct {v4, v2, v6}, Lec5;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v4, Laj4;

    invoke-direct {v4}, Laj4;-><init>()V

    iput-object v2, v4, Laj4;->b:Landroid/content/ClipData;

    iput v6, v4, Laj4;->c:I

    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, Lzi4;->c(Landroid/net/Uri;)V

    invoke-interface {v4, v3}, Lzi4;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v4}, Lzi4;->build()Lcj4;

    move-result-object v0

    invoke-static {v1, v0}, Lsji;->h(Landroid/view/View;Lcj4;)Lcj4;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
