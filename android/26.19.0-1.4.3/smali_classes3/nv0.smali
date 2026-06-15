.class public final Lnv0;
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

    iput-object p2, p0, Lnv0;->u:Ln;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lp7d;

    invoke-virtual {p0, p1}, Lnv0;->G(Lp7d;)V

    return-void
.end method

.method public final G(Lp7d;)V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iget-object v1, p1, Lp7d;->b:Lzqg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lp7d;->c:Lzqg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lp7d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li7b;->setIcon(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li7b;->setIsIconBackgroundEnabled(Z)V

    :cond_1
    sget v1, Lree;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lmv0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lmv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
