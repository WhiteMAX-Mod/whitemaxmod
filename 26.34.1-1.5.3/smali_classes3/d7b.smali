.class public final Ld7b;
.super Lluc;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh7b;)V
    .locals 0

    iput-object p1, p0, Ld7b;->b:Landroid/content/Context;

    iput-object p2, p0, Ld7b;->c:Lh7b;

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lluc;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lepk;->d(Landroid/widget/EditText;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lfpl;->a(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lg29;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object p1, p0, Ld7b;->c:Lh7b;

    iget-object p2, p1, Lh7b;->d:Lhx5;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result p0

    iget-object p1, p1, Lh7b;->d:Lhx5;

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    iget-object p0, p1, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lu7a;

    move-result-object p0

    iget-object p1, p0, Lu7a;->g:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7a;

    iget p1, p1, Lv7a;->b:I

    if-eq p1, p2, :cond_1

    const-class p0, Lu7a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in textSelected cuz of _viewState.value.menuState != MenuState.HIDDEN"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lu7a;->c1(Lu7a;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lu7a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lu7a;->c1(Lu7a;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 9

    iget-object v0, p0, Ld7b;->c:Lh7b;

    iget-object v1, v0, Lh7b;->g:Ljava/lang/String;

    const v2, 0x1020022

    if-ne p1, v2, :cond_6

    sget-object v2, Lj44;->a:Llid;

    const-string v2, "clipboard"

    iget-object v3, p0, Ld7b;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lz76;->I(II)Li59;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v6, v4

    check-cast v6, Lh59;

    iget-boolean v7, v6, Lh59;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lh59;->nextInt()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "image/"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "djvu"

    invoke-static {v6, v7, v8}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lh7b;->f:Lfcb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lfcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_4
    const-string v0, "media action is null"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "image uri is null"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
