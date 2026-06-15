.class public final Lam5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public c:Lzl5;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lam5;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lam5;->e:I

    iput-object p1, p0, Lam5;->a:Landroid/widget/EditText;

    iput-boolean p2, p0, Lam5;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam5;->f:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {}, Lrk5;->a()Lrk5;

    move-result-object v0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :goto_1
    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lrk5;->e(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    invoke-static {v3, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_1
    if-ltz p0, :cond_2

    invoke-static {v3, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    if-ltz p1, :cond_3

    invoke-static {v3, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

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
    .locals 7

    iget-object v0, p0, Lam5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lam5;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lam5;->b:Z

    if-nez v1, :cond_1

    sget-object v1, Lrk5;->k:Lrk5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p3, p4, :cond_5

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_5

    invoke-static {}, Lrk5;->a()Lrk5;

    move-result-object p3

    invoke-virtual {p3}, Lrk5;->b()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    invoke-static {}, Lrk5;->a()Lrk5;

    move-result-object v1

    add-int v3, p2, p4

    iget v5, p0, Lam5;->d:I

    iget v6, p0, Lam5;->e:I

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lrk5;->e(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    return-void

    :cond_3
    invoke-static {}, Lrk5;->a()Lrk5;

    move-result-object p1

    iget-object p2, p0, Lam5;->c:Lzl5;

    if-nez p2, :cond_4

    new-instance p2, Lzl5;

    invoke-direct {p2, v0}, Lzl5;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lam5;->c:Lzl5;

    :cond_4
    iget-object p2, p0, Lam5;->c:Lzl5;

    invoke-virtual {p1, p2}, Lrk5;->f(Lpk5;)V

    :cond_5
    :goto_1
    return-void
.end method
