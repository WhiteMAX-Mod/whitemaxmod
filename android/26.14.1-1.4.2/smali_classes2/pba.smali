.class public final Lpba;
.super Llff;
.source "SourceFile"


# instance fields
.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/widget/TextView;

.field public final P0:F

.field public Q0:Lica;

.field public final synthetic R0:Lsba;

.field public final Y:Landroid/view/View;

.field public final Z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsba;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lpba;->R0:Lsba;

    invoke-direct {p0, p2}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpba;->Y:Landroid/view/View;

    sget v0, Lgte;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpba;->Z:Landroid/widget/ImageView;

    sget v0, Lgte;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpba;->N0:Landroid/widget/ProgressBar;

    sget v1, Lgte;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpba;->O0:Landroid/widget/TextView;

    iget-object p1, p1, Lsba;->m:Luba;

    iget-object p2, p1, Luba;->n:Landroid/content/Context;

    invoke-static {p2}, Lpca;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lpba;->P0:F

    iget-object p1, p1, Luba;->n:Landroid/content/Context;

    invoke-static {p1, v0}, Lpca;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
