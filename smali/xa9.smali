.class public final Lxa9;
.super Lpyd;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final synthetic I0:Lya9;


# direct methods
.method public constructor <init>(Lya9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lxa9;->I0:Lya9;

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxa9;->E0:Landroid/view/View;

    sget v0, Ladd;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxa9;->F0:Landroid/widget/ImageView;

    sget v0, Ladd;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxa9;->G0:Landroid/widget/ProgressBar;

    sget v1, Ladd;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxa9;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lya9;->t0:Lza9;

    iget-object p1, p1, Lza9;->Z:Landroid/content/Context;

    invoke-static {p1, v0}, Lcc9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
