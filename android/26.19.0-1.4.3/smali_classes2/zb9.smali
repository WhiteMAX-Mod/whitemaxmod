.class public final Lzb9;
.super Lyyd;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Lac9;


# direct methods
.method public constructor <init>(Lac9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lzb9;->y:Lac9;

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzb9;->u:Landroid/view/View;

    sget v0, Lled;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzb9;->v:Landroid/widget/ImageView;

    sget v0, Lled;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lzb9;->w:Landroid/widget/ProgressBar;

    sget v1, Lled;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzb9;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lac9;->j:Lbc9;

    iget-object p1, p1, Lbc9;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Ldd9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
