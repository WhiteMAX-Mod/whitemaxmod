.class public final Lgq9;
.super Lmme;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/view/View;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/widget/TextView;

.field public final L0:F

.field public M0:Lyq9;

.field public final synthetic N0:Ljq9;


# direct methods
.method public constructor <init>(Ljq9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lgq9;->N0:Ljq9;

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgq9;->H0:Landroid/view/View;

    sget v0, Lo0e;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgq9;->I0:Landroid/widget/ImageView;

    sget v0, Lo0e;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgq9;->J0:Landroid/widget/ProgressBar;

    sget v1, Lo0e;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgq9;->K0:Landroid/widget/TextView;

    iget-object p1, p1, Ljq9;->z0:Llq9;

    iget-object p2, p1, Llq9;->A0:Landroid/content/Context;

    invoke-static {p2}, Lfr9;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lgq9;->L0:F

    iget-object p1, p1, Llq9;->A0:Landroid/content/Context;

    invoke-static {p1, v0}, Lfr9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
