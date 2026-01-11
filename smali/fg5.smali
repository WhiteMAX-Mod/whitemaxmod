.class public final Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public X:Z

.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public c:Leg5;

.field public d:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lfg5;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lfg5;->o:I

    iput-object p1, p0, Lfg5;->a:Landroid/widget/EditText;

    iput-boolean p2, p0, Lfg5;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfg5;->X:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Lue5;->a()Lue5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lue5;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
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

    iget-object v0, p0, Lfg5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lfg5;->X:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lfg5;->b:Z

    if-nez v1, :cond_1

    sget-object v1, Lue5;->k:Lue5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p3, p4, :cond_5

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_5

    invoke-static {}, Lue5;->a()Lue5;

    move-result-object p3

    invoke-virtual {p3}, Lue5;->b()I

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

    invoke-static {}, Lue5;->a()Lue5;

    move-result-object v1

    add-int v3, p2, p4

    iget v5, p0, Lfg5;->d:I

    iget v6, p0, Lfg5;->o:I

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lue5;->e(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    return-void

    :cond_3
    invoke-static {}, Lue5;->a()Lue5;

    move-result-object p1

    iget-object p2, p0, Lfg5;->c:Leg5;

    if-nez p2, :cond_4

    new-instance p2, Leg5;

    invoke-direct {p2, v0}, Leg5;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lfg5;->c:Leg5;

    :cond_4
    iget-object p2, p0, Lfg5;->c:Leg5;

    invoke-virtual {p1, p2}, Lue5;->g(Lse5;)V

    :cond_5
    :goto_1
    return-void
.end method
