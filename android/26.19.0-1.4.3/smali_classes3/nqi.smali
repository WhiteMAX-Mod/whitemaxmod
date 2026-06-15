.class public final Lnqi;
.super Ls7d;
.source "SourceFile"


# instance fields
.field public final u:Ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln;)V
    .locals 2

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnqi;->u:Ln;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Li7b;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lq7d;

    invoke-virtual {p0, p1}, Lnqi;->G(Lq7d;)V

    return-void
.end method

.method public final G(Lq7d;)V
    .locals 6

    iget-boolean v0, p1, Lq7d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lree;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lyyd;->a:Landroid/view/View;

    check-cast v3, Li7b;

    invoke-virtual {v3, v1}, Li7b;->setRadioButtonClickListener(Lbu6;)V

    iget-boolean v4, p1, Lq7d;->c:Z

    invoke-virtual {v3, v4}, Li7b;->setRadioItemSelected(Z)V

    iget-object v4, p1, Lq7d;->b:Lzqg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lq7d;->d:Lzqg;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Li7b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lmv0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lmv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lf13;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lf13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Li7b;->setFirstTrailingIconClickListener(Lzt6;)V

    :cond_2
    new-instance v0, Lrc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Li7b;->setRadioButtonClickListener(Lbu6;)V

    return-void
.end method
