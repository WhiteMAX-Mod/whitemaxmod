.class public final Lfvj;
.super Liyd;
.source "SourceFile"


# instance fields
.field public final u:Luik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luik;Lkbc;)V
    .locals 2

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p3}, Lizb;->setCustomTheme(Lkbc;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfvj;->u:Luik;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lizb;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lhyd;

    invoke-virtual {p0, p1}, Lfvj;->H(Lhyd;)V

    return-void
.end method

.method public final H(Lhyd;)V
    .locals 6

    iget-boolean v0, p1, Lhyd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0805be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Llfe;->a:Landroid/view/View;

    check-cast v3, Lizb;

    invoke-virtual {v3, v1}, Lizb;->setRadioButtonClickListener(Lcf7;)V

    iget-boolean v4, p1, Lhyd;->c:Z

    invoke-virtual {v3, v4}, Lizb;->setRadioItemSelected(Z)V

    iget-object v4, p1, Lhyd;->b:Lynh;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lhyd;->d:Lynh;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lizb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lx62;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lx62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lgb3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lgb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lizb;->setFirstTrailingIconClickListener(Laf7;)V

    :cond_2
    new-instance v0, Lzd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lizb;->setRadioButtonClickListener(Lcf7;)V

    return-void
.end method
