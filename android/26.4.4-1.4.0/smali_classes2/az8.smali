.class public final Laz8;
.super Lpyd;
.source "SourceFile"

# interfaces
.implements Lfl8;


# instance fields
.field public final E0:Lni;

.field public final F0:Lzy8;

.field public final G0:Le40;

.field public final H0:Z

.field public final I0:Lr4e;

.field public final J0:Lrk8;

.field public K0:Lmue;

.field public final L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Z

.field public P0:Ltk8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lni;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Le40;ZLr4e;Lrk8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laz8;->E0:Lni;

    iput-object p3, p0, Laz8;->F0:Lzy8;

    iput-object p4, p0, Laz8;->G0:Le40;

    iput-boolean p5, p0, Laz8;->H0:Z

    iput-object p6, p0, Laz8;->I0:Lr4e;

    iput-object p7, p0, Laz8;->J0:Lrk8;

    sget p2, Ligd;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Laz8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Ligd;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Laz8;->M0:Landroid/widget/ProgressBar;

    sget p3, Ligd;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laz8;->N0:Landroid/view/View;

    new-instance p3, Lxk6;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ljv4;->c0:Ljv4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lzkg;->Y:Lbgg;

    invoke-static {p3}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object p3

    :goto_0
    iget p3, p3, Lzkg;->k:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lqce;->c:I

    invoke-static {p1, p3}, Li94;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lu1j;->e(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Laz8;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Laz8;->N0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lik8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Laz8;->K0:Lmue;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmue;->a:Lik8;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lik8;->b:J

    iget-wide v3, v0, Lik8;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Laz8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lba5;->setController(Lv95;)V

    return-void

    :cond_0
    invoke-static {p2}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lgub;

    invoke-direct {v0, p4}, Lgub;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lxj7;->k:Lpkc;

    :cond_1
    iget-object p4, p0, Laz8;->I0:Lr4e;

    iput-object p4, p2, Lxj7;->d:Lr4e;

    if-eqz p3, :cond_2

    new-instance p4, Lv5c;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lv5c;-><init>(II)V

    iput-object p4, p2, Lxj7;->k:Lpkc;

    :cond_2
    sget-object p3, Lfr6;->a:Lhj7;

    invoke-virtual {p3}, Lhj7;->a()Lpdc;

    move-result-object p3

    invoke-virtual {p2}, Lxj7;->a()Lwj7;

    move-result-object p2

    iput-object p2, p3, Lx0;->b:Lwj7;

    invoke-virtual {p1}, Lba5;->getController()Lv95;

    move-result-object p2

    iput-object p2, p3, Lx0;->i:Lv95;

    invoke-virtual {p3}, Lx0;->a()Lodc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lba5;->setController(Lv95;)V

    :cond_3
    return-void
.end method
