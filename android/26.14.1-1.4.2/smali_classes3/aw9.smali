.class public final Law9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lng9;


# instance fields
.field public final N0:Lg80;

.field public final O0:Z

.field public final P0:Ldmf;

.field public final Q0:Lag9;

.field public R0:Lgfg;

.field public final S0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final T0:Landroid/widget/ProgressBar;

.field public final U0:Landroid/view/View;

.field public V0:Z

.field public W0:Lbg9;

.field public final Y:Lsj;

.field public final Z:Lzv9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsj;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lg80;ZLdmf;Lag9;)V
    .locals 0

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Law9;->Y:Lsj;

    iput-object p3, p0, Law9;->Z:Lzv9;

    iput-object p4, p0, Law9;->N0:Lg80;

    iput-boolean p5, p0, Law9;->O0:Z

    iput-object p6, p0, Law9;->P0:Ldmf;

    iput-object p7, p0, Law9;->Q0:Lag9;

    sget p2, Lrwe;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Law9;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lrwe;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Law9;->T0:Landroid/widget/ProgressBar;

    sget p3, Lrwe;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Law9;->U0:Landroid/view/View;

    new-instance p3, Lz67;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lff5;->c0:Lff5;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lqai;->Y:Ln5i;

    invoke-static {p3}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object p3

    :goto_0
    iget p3, p3, Lqai;->k:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Ljvf;->c:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lspg;->P(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Law9;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Law9;->U0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Law9;->R0:Lgfg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgfg;->a:Lrf9;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lrf9;->b:J

    iget-wide v3, v0, Lrf9;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Law9;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyu5;->setController(Lsu5;)V

    return-void

    :cond_0
    invoke-static {p2}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Ly0d;

    invoke-direct {v0, p4}, Ly0d;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lic8;->k:Lexd;

    :cond_1
    iget-object p4, p0, Law9;->P0:Ldmf;

    iput-object p4, p2, Lic8;->d:Ldmf;

    if-eqz p3, :cond_2

    new-instance p4, Lidd;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lidd;-><init>(II)V

    iput-object p4, p2, Lic8;->k:Lexd;

    :cond_2
    sget-object p3, Lspg;->a:Lwld;

    invoke-virtual {p3}, Lwld;->a()Lvld;

    move-result-object p3

    invoke-virtual {p2}, Lic8;->a()Lhc8;

    move-result-object p2

    iput-object p2, p3, Lc1;->b:Lhc8;

    invoke-virtual {p1}, Lyu5;->getController()Lsu5;

    move-result-object p2

    iput-object p2, p3, Lc1;->i:Lsu5;

    invoke-virtual {p3}, Lc1;->a()Luld;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyu5;->setController(Lsu5;)V

    :cond_3
    return-void
.end method
