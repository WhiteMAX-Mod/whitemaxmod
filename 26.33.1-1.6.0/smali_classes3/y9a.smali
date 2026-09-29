.class public final Ly9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ltrh;

.field public final c:Z

.field public final d:Lx9a;

.field public final e:Z

.field public final f:Liwb;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ltrh;ZLx9a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ly9a;->b:Ltrh;

    iput-boolean p3, p0, Ly9a;->c:Z

    iput-object p4, p0, Ly9a;->d:Lx9a;

    iput-boolean p5, p0, Ly9a;->e:Z

    new-instance p1, Liwb;

    invoke-direct {p1}, Liwb;-><init>()V

    iput-object p1, p0, Ly9a;->f:Liwb;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Ly9a;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-class v1, Lsq9;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsq9;

    sget-object v2, Lkz3;->j:Las0;

    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_3

    :cond_2
    move v3, p2

    move-object v1, p3

    move-object p3, v2

    move v2, p1

    goto :goto_1

    :cond_3
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, p1, :cond_4

    if-ne v7, p2, :cond_4

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget v4, p0, Ll1d;->g:I

    const/4 v5, 0x0

    const/16 v6, 0x20

    move v2, p1

    move v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lxjj;->l0(Landroid/text/Spannable;Ljava/lang/String;IIILh55;I)V

    return-void

    :cond_4
    move-object v8, v2

    move v2, p1

    move-object p1, v1

    move-object v1, p3

    move-object p3, v8

    move v8, v3

    move v3, p2

    move p2, v8

    add-int/lit8 v4, v4, 0x1

    move-object v8, v1

    move-object v1, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    move v8, v3

    move v3, p2

    move p2, v8

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget v4, p0, Ll1d;->g:I

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static/range {v0 .. v6}, Lxjj;->l0(Landroid/text/Spannable;Ljava/lang/String;IIILh55;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(ILandroid/text/Editable;II)V
    .locals 10

    const v0, 0x7f090310

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Lr31;

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p2, p3, p4, v1, p0}, Lxjj;->r0(Landroid/text/Editable;IIZLz9a;)V

    return-void

    :cond_0
    const v0, 0x7f090313

    if-ne p1, v0, :cond_1

    new-instance p0, Lc89;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p2, p3, p4, v1, p0}, Lxjj;->r0(Landroid/text/Editable;IIZLz9a;)V

    return-void

    :cond_1
    const v0, 0x7f09031a

    if-ne p1, v0, :cond_2

    new-instance p0, Ltei;

    invoke-direct {p0, v2, v1}, Ltei;-><init>(BZ)V

    invoke-static {p2, p3, p4, v2, p0}, Lxjj;->r0(Landroid/text/Editable;IIZLz9a;)V

    return-void

    :cond_2
    const v0, 0x7f090315

    if-ne p1, v0, :cond_3

    new-instance p0, Lmpb;

    invoke-direct {p0}, Lmpb;-><init>()V

    invoke-static {p2, p3, p4, v2, p0}, Lxjj;->r0(Landroid/text/Editable;IIZLz9a;)V

    return-void

    :cond_3
    const v0, 0x7f090319

    if-ne p1, v0, :cond_4

    new-instance p0, Ltei;

    invoke-direct {p0, v1, v1}, Ltei;-><init>(BZ)V

    invoke-static {p2, p3, p4, v2, p0}, Lxjj;->r0(Landroid/text/Editable;IIZLz9a;)V

    return-void

    :cond_4
    const v0, 0x7f090312

    if-ne p1, v0, :cond_5

    new-instance p0, Lxb8;

    invoke-direct {p0}, Lxb8;-><init>()V

    invoke-static {p2, p3, p4, v2, p0}, Lxjj;->r0(Landroid/text/Editable;IIZLz9a;)V

    return-void

    :cond_5
    const v0, 0x7f090317

    sget-object v3, Lhmj;->a:Lhmj;

    const-class v4, Lf5f;

    iget-object v5, p0, Ly9a;->a:Landroid/widget/EditText;

    const-string v6, "\n"

    const/16 v7, 0xa

    const v8, 0x7f090a64

    const/4 v9, 0x0

    if-ne p1, v0, :cond_c

    invoke-interface {p2, p3, p4, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf5f;

    invoke-virtual {v5, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    array-length v0, p1

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ly9a;->b:Ltrh;

    invoke-static {p1, p0, v5}, Lrwm;->a(Landroid/content/Context;Ltrh;Landroid/view/View;)Le5f;

    move-result-object p0

    invoke-static {p2, p0, p3, p4}, Lxjj;->m0(Landroid/text/Editable;Le5f;II)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_6
    :goto_0
    if-lez p3, :cond_7

    add-int/lit8 p0, p3, -0x1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lxjj;->j0(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, p0, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_7
    if-lez p3, :cond_8

    add-int/lit8 p0, p3, -0x1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq p0, v7, :cond_8

    invoke-interface {p2, p3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p4, p0, :cond_9

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lxjj;->j0(C)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p0, p4, 0x1

    invoke-interface {p2, p4, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p4, p0, :cond_a

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq p0, v7, :cond_a

    invoke-interface {p2, p4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length p4, p1

    :goto_2
    if-ge v1, p4, :cond_b

    aget-object v0, p1, v1

    add-int/lit8 v3, p0, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-static {p2, v0, v3, v4}, Lxjj;->s0(Landroid/text/Spannable;Lz9a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Lnhm;->d(Landroid/text/Editable;)V

    return-void

    :goto_4
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p0

    :cond_c
    const p0, 0x7f090318

    if-ne p1, p0, :cond_13

    invoke-interface {p2, p3, p4, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf5f;

    array-length p1, p0

    if-nez p1, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v5, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move p1, p3

    move v0, p4

    :goto_5
    if-lez p1, :cond_e

    add-int/lit8 v3, p1, -0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lxjj;->j0(C)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, v3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_e
    if-lez p1, :cond_f

    add-int/lit8 v3, p1, -0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_f

    invoke-interface {p2, p1, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_f
    :goto_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lxjj;->j0(C)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_6

    :cond_10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_11

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_11

    invoke-interface {p2, v0, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v3, p0

    :goto_7
    if-ge v1, v3, :cond_12

    aget-object v4, p0, v1

    add-int/lit8 v6, p1, -0x1

    add-int/lit8 v7, v0, 0x1

    invoke-static {p2, v4, v6, v7}, Lxjj;->s0(Landroid/text/Spannable;Lz9a;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    invoke-static {p2}, Lnhm;->d(Landroid/text/Editable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_8
    invoke-static {p2, p3, p4}, Lxjj;->n0(Landroid/text/Spannable;II)V

    return-void

    :goto_9
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p0

    :cond_13
    const p0, 0x1020020

    if-eq p1, p0, :cond_15

    const p0, 0x1020021

    if-ne p1, p0, :cond_14

    goto :goto_a

    :cond_14
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unidentified item with id = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "y9a"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Ly9a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const-class v5, Lf5f;

    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean p0, p0, Ly9a;->c:Z

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final d(Landroid/text/Editable;II)V
    .locals 7

    const-class v0, Lsq9;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq9;

    const/4 v1, 0x0

    iget-object p0, p0, Ly9a;->d:Lx9a;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, p2, :cond_1

    if-ne v6, p3, :cond_1

    iget-object p1, v4, Lsq9;->c:Ljava/lang/String;

    invoke-interface {p0, p2, p3, p1}, Lx9a;->y(IILjava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2, p3, v1}, Lx9a;->y(IILjava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {p0, p2, p3, v1}, Lx9a;->y(IILjava/lang/String;)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Ly9a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f090310

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_1
    const v5, 0x7f090313

    if-ne v4, v5, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_2
    const v5, 0x7f09031a

    if-ne v4, v5, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_3
    const v5, 0x7f090315

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_4
    const v5, 0x7f090319

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_5
    const v5, 0x7f090314

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, v0, v1, v2}, Ly9a;->d(Landroid/text/Editable;II)V

    return v6

    :cond_6
    const v5, 0x7f090312

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_7
    const v5, 0x7f090317

    if-ne v4, v5, :cond_8

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_8
    const v5, 0x7f090318

    if-ne v4, v5, :cond_9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Ly9a;->b(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_9
    const p0, 0x1020020

    if-eq v4, p0, :cond_b

    const p0, 0x1020021

    if-ne v4, p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unidentified item with id = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "y9a"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object p1, p0, Ly9a;->f:Liwb;

    invoke-virtual {p1}, Liwb;->c()V

    const v0, 0x1020020

    invoke-virtual {p1, v0}, Liwb;->a(I)V

    const v0, 0x1020021

    invoke-virtual {p1, v0}, Liwb;->a(I)V

    invoke-virtual {p0}, Ly9a;->c()Z

    move-result v0

    sget-object v1, Lw9a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9a;

    iget v3, v2, Lw9a;->a:I

    const v4, 0x7f090317

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const v4, 0x7f090314

    if-ne v3, v4, :cond_2

    iget-boolean v4, p0, Ly9a;->e:Z

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Ly9a;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lw9a;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v5, 0x7f090311

    invoke-interface {p2, v5, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p1, v3}, Liwb;->a(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ly9a;->f:Liwb;

    invoke-virtual {p0}, Liwb;->c()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Ly9a;->c()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090317

    if-nez p1, :cond_0

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lmvf;->o()V

    return p1

    :cond_4
    sget-object v2, Lw9a;->c:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ly9a;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11069c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v4, 0x7f090311

    invoke-interface {p2, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Ly9a;->f:Liwb;

    invoke-virtual {p1, v1}, Liwb;->a(I)V

    :goto_2
    iget-boolean p1, p0, Ly9a;->e:Z

    if-nez p1, :cond_5

    const p1, 0x7f090314

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_5
    new-instance p1, Luy;

    invoke-direct {p1, p2, v0}, Luy;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lq0a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq0a;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance p1, Lka7;

    invoke-direct {p1, p0}, Lka7;-><init>(Lla7;)V

    :goto_3
    invoke-virtual {p1}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    :cond_6
    return v0
.end method
