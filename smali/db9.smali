.class public final Ldb9;
.super Lpyd;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:F

.field public J0:Lvb9;

.field public final synthetic K0:Lgb9;


# direct methods
.method public constructor <init>(Lgb9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Ldb9;->K0:Lgb9;

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldb9;->E0:Landroid/view/View;

    sget v0, Ladd;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldb9;->F0:Landroid/widget/ImageView;

    sget v0, Ladd;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldb9;->G0:Landroid/widget/ProgressBar;

    sget v1, Ladd;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldb9;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lgb9;->w0:Lib9;

    iget-object p2, p1, Lib9;->x0:Landroid/content/Context;

    invoke-static {p2}, Lcc9;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Ldb9;->I0:F

    iget-object p1, p1, Lib9;->x0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcc9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
