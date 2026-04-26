.class public final Lp01;
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

    iput-object p2, p0, Lp01;->Y:Lx8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lble;

    invoke-virtual {p0, p1}, Lp01;->I(Lble;)V

    return-void
.end method

.method public final I(Lble;)V
    .locals 3

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iget-object v1, p1, Lble;->b:Lgfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lble;->c:Lgfi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lble;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lycc;->setIcon(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lycc;->setIsIconBackgroundEnabled(Z)V

    :cond_1
    sget v1, Lbvf;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycc;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lo01;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lo01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
