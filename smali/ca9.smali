.class public final Lca9;
.super Lwrd;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:F

.field public J0:Lua9;

.field public final synthetic K0:Lfa9;


# direct methods
.method public constructor <init>(Lfa9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lca9;->K0:Lfa9;

    invoke-direct {p0, p2}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lca9;->E0:Landroid/view/View;

    sget v0, Lr6d;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lca9;->F0:Landroid/widget/ImageView;

    sget v0, Lr6d;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lca9;->G0:Landroid/widget/ProgressBar;

    sget v1, Lr6d;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lca9;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lfa9;->w0:Lha9;

    iget-object p2, p1, Lha9;->x0:Landroid/content/Context;

    invoke-static {p2}, Lbb9;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lca9;->I0:F

    iget-object p1, p1, Lha9;->x0:Landroid/content/Context;

    invoke-static {p1, v0}, Lbb9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
