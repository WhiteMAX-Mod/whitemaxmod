.class public final Lj99;
.super Ltsd;
.source "SourceFile"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/ProgressBar;

.field public final I0:Landroid/widget/TextView;

.field public final J0:F

.field public K0:Lba9;

.field public final synthetic L0:Lm99;


# direct methods
.method public constructor <init>(Lm99;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lj99;->L0:Lm99;

    invoke-direct {p0, p2}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj99;->F0:Landroid/view/View;

    sget v0, Lo7d;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj99;->G0:Landroid/widget/ImageView;

    sget v0, Lo7d;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj99;->H0:Landroid/widget/ProgressBar;

    sget v1, Lo7d;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj99;->I0:Landroid/widget/TextView;

    iget-object p1, p1, Lm99;->x0:Lo99;

    iget-object p2, p1, Lo99;->y0:Landroid/content/Context;

    invoke-static {p2}, Lia9;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lj99;->J0:F

    iget-object p1, p1, Lo99;->y0:Landroid/content/Context;

    invoke-static {p1, v0}, Lia9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
