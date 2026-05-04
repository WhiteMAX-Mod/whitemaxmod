.class public final Lyuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyuj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyuj;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lwuj;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Lwuj;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    check-cast v3, Lwuj;

    invoke-interface {v3, p0}, Lwuj;->attach(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lyuj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyuj;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_4

    add-int/2addr p3, p2

    const/4 p4, 0x0

    :try_start_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    const-class v0, Lwuj;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-nez p4, :cond_2

    new-array p4, p1, [Lwuj;

    :cond_2
    check-cast p4, [Lwuj;

    array-length p2, p4

    :goto_1
    if-ge p1, p2, :cond_4

    aget-object p3, p4, p1

    iget-object v0, p0, Lyuj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-interface {p3, v0}, Lwuj;->detach(Landroid/view/View;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lyuj;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lwuj;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lwuj;

    :cond_2
    array-length v0, v3

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, v3, v2

    check-cast v1, Lwuj;

    invoke-interface {v1, p1}, Lwuj;->detach(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
