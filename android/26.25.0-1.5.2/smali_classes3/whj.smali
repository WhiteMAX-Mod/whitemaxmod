.class public final Lwhj;
.super Ljpd;
.source "SourceFile"


# instance fields
.field public final u:Lni7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni7;Lc4c;)V
    .locals 2

    new-instance v0, Lyrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p3}, Lyrb;->setCustomTheme(Lc4c;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwhj;->u:Lni7;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lyrb;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lipd;

    invoke-virtual {p0, p1}, Lwhj;->H(Lipd;)V

    return-void
.end method

.method public final H(Lipd;)V
    .locals 6

    iget-boolean v0, p1, Lipd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0805bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lh6e;->a:Landroid/view/View;

    check-cast v3, Lyrb;

    invoke-virtual {v3, v1}, Lyrb;->setRadioButtonClickListener(Lx97;)V

    iget-boolean v4, p1, Lipd;->c:Z

    invoke-virtual {v3, v4}, Lyrb;->setRadioItemSelected(Z)V

    iget-object v4, p1, Lipd;->b:Lcch;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lipd;->d:Lcch;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lyrb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lj52;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lk83;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lk83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lyrb;->setFirstTrailingIconClickListener(Lv97;)V

    :cond_2
    new-instance v0, Lhd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1, v3}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lyrb;->setRadioButtonClickListener(Lx97;)V

    return-void
.end method
