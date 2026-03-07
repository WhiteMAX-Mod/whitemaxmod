.class public final Laq9;
.super Lmme;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/view/View;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/widget/TextView;

.field public final synthetic L0:Lbq9;


# direct methods
.method public constructor <init>(Lbq9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Laq9;->L0:Lbq9;

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laq9;->H0:Landroid/view/View;

    sget v0, Lo0e;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laq9;->I0:Landroid/widget/ImageView;

    sget v0, Lo0e;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laq9;->J0:Landroid/widget/ProgressBar;

    sget v1, Lo0e;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laq9;->K0:Landroid/widget/TextView;

    iget-object p1, p1, Lbq9;->w0:Lcq9;

    iget-object p1, p1, Lcq9;->Z:Landroid/content/Context;

    invoke-static {p1, v0}, Lfr9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
