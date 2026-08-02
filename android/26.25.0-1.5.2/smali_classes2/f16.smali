.class public final Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Le16;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf16;->a:Landroid/widget/EditText;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf16;->c:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Luz5;->a()Luz5;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v2, v3, p0}, Luz5;->e(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    if-ltz v0, :cond_1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    if-ltz v0, :cond_3

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lf16;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lf16;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, Luz5;->k:Luz5;

    if-eqz v1, :cond_3

    if-gt p3, p4, :cond_3

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    invoke-static {}, Luz5;->a()Luz5;

    move-result-object p3

    invoke-virtual {p3}, Luz5;->b()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/text/Spannable;

    invoke-static {}, Luz5;->a()Luz5;

    move-result-object p0

    add-int/2addr p4, p2

    invoke-virtual {p0, p2, p4, p1}, Luz5;->e(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-static {}, Luz5;->a()Luz5;

    move-result-object p1

    iget-object p2, p0, Lf16;->b:Le16;

    if-nez p2, :cond_2

    new-instance p2, Le16;

    invoke-direct {p2, v0}, Le16;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lf16;->b:Le16;

    :cond_2
    iget-object p0, p0, Lf16;->b:Le16;

    invoke-virtual {p1, p0}, Luz5;->f(Lsz5;)V

    :cond_3
    :goto_0
    return-void
.end method
