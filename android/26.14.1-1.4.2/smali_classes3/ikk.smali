.class public final Likk;
.super Lele;
.source "SourceFile"


# instance fields
.field public final Y:Lx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx8;)V
    .locals 2

    new-instance v0, Lycc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Likk;->Y:Lx8;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lycc;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lcle;

    invoke-virtual {p0, p1}, Likk;->I(Lcle;)V

    return-void
.end method

.method public final I(Lcle;)V
    .locals 6

    iget-boolean v0, p1, Lcle;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lbvf;->N0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Llff;->a:Landroid/view/View;

    check-cast v3, Lycc;

    invoke-virtual {v3, v1}, Lycc;->setRadioButtonClickListener(Lgi7;)V

    iget-boolean v4, p1, Lcle;->c:Z

    invoke-virtual {v3, v4}, Lycc;->setRadioItemSelected(Z)V

    iget-object v4, p1, Lcle;->b:Lgfi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcle;->d:Lgfi;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lycc;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lo01;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lo01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lib3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lycc;->setFirstTrailingIconClickListener(Lei7;)V

    :cond_2
    new-instance v0, Lce;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v3, v1}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lycc;->setRadioButtonClickListener(Lgi7;)V

    return-void
.end method
