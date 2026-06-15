.class public final Lfc9;
.super Lyyd;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lic9;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final y:F

.field public z:Lwc9;


# direct methods
.method public constructor <init>(Lic9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lfc9;->A:Lic9;

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfc9;->u:Landroid/view/View;

    sget v0, Lled;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfc9;->v:Landroid/widget/ImageView;

    sget v0, Lled;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfc9;->w:Landroid/widget/ProgressBar;

    sget v1, Lled;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfc9;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lic9;->m:Lkc9;

    iget-object p2, p1, Lkc9;->n:Landroid/content/Context;

    invoke-static {p2}, Ldd9;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lfc9;->y:F

    iget-object p1, p1, Lkc9;->n:Landroid/content/Context;

    invoke-static {p1, v0}, Ldd9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
