.class public final Lxh4;
.super Lm8a;
.source "SourceFile"


# instance fields
.field public L0:Lnr0;


# virtual methods
.method public final I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 7

    iget-object p2, p1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

    new-instance v1, Ln8a;

    invoke-direct {v1, v0}, Ln8a;-><init>(I)V

    iput-object v1, p0, Lm8a;->K0:Ln8a;

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->B0:Lk6a;

    const/4 v1, 0x0

    iget-object v2, p0, Lmme;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lk6a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v3, Lyd;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4, v0}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/text/Spannable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Ld84;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld84;

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, v0, v4

    new-instance v5, Ltm2;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Ltm2;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Ld84;->b:Ltm2;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v2}, Lm8a;->J(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final e(La6c;)V
    .locals 2

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, La6c;->k()Ln95;

    move-result-object p1

    iget p1, p1, Ln95;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method
