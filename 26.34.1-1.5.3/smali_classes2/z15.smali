.class public final Lz15;
.super Ljab;
.source "SourceFile"


# instance fields
.field public y:Lq8f;


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lz15;->I()V

    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 7

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Ljab;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    iget-object p2, p1, Lone/me/messages/list/loader/MessageModel;->p:Lf8b;

    const/4 v1, 0x0

    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-wide v3, p2, Lf8b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v3, Lgf;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, p2, v4}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    instance-of p2, v0, Landroid/text/Spannable;

    if-eqz p2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v3, Llt4;

    const/4 v4, 0x0

    invoke-interface {v1, v4, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Llt4;

    if-eqz p2, :cond_2

    array-length v1, p2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, p2, v4

    new-instance v5, Lz73;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v3, Llt4;->b:Lz73;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz15;->I()V

    move-object p2, v2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v2}, Ljab;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Llt4;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llt4;

    if-eqz p0, :cond_1

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, p0, v3

    iput-object v1, v2, Llt4;->b:Lz73;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lm4d;)V
    .locals 1

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lm4d;->o()Lhk5;

    move-result-object p1

    iget p1, p1, Lhk5;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method
