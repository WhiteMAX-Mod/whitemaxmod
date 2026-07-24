.class public final Lm7j;
.super Lcgd;
.source "SourceFile"


# instance fields
.field public final u:Lpuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpuj;Ljvb;)V
    .locals 2

    new-instance v0, Likb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p3}, Likb;->setCustomTheme(Ljvb;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm7j;->u:Lpuj;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Likb;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lbgd;

    invoke-virtual {p0, p1}, Lm7j;->G(Lbgd;)V

    return-void
.end method

.method public final G(Lbgd;)V
    .locals 6

    iget-boolean v0, p1, Lbgd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0805b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lvwd;->a:Landroid/view/View;

    check-cast v3, Likb;

    invoke-virtual {v3, v1}, Likb;->setRadioButtonClickListener(Lx57;)V

    iget-boolean v4, p1, Lbgd;->c:Z

    invoke-virtual {v3, v4}, Likb;->setRadioItemSelected(Z)V

    iget-object v4, p1, Lbgd;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lbgd;->d:Lone/me/sdk/textsource/TextSource;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Likb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lc32;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lc32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lp53;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lp53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Likb;->setFirstTrailingIconClickListener(Lv57;)V

    :cond_2
    new-instance v0, Lqd;

    invoke-direct {v0, v2, p0, p1, v3}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Likb;->setRadioButtonClickListener(Lx57;)V

    return-void
.end method
