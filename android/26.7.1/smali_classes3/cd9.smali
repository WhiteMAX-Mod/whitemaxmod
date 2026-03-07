.class public final Lcd9;
.super Lmme;
.source "SourceFile"

# interfaces
.implements Ley8;


# instance fields
.field public final H0:Lhj;

.field public final I0:Lbd9;

.field public final J0:Le70;

.field public final K0:Z

.field public final L0:Lrse;

.field public final M0:Lrx8;

.field public N0:Ltjf;

.field public final O0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final P0:Landroid/widget/ProgressBar;

.field public final Q0:Landroid/view/View;

.field public R0:Z

.field public S0:Lsx8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj;Lbd9;Le70;ZLrse;Lrx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcd9;->H0:Lhj;

    iput-object p3, p0, Lcd9;->I0:Lbd9;

    iput-object p4, p0, Lcd9;->J0:Le70;

    iput-boolean p5, p0, Lcd9;->K0:Z

    iput-object p6, p0, Lcd9;->L0:Lrse;

    iput-object p7, p0, Lcd9;->M0:Lrx8;

    sget p2, Lw3e;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcd9;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lw3e;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcd9;->P0:Landroid/widget/ProgressBar;

    sget p3, Lw3e;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcd9;->Q0:Landroid/view/View;

    new-instance p3, Luv6;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ly35;->c0:Ly35;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lfch;->Y:Lb7h;

    invoke-static {p3}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object p3

    :goto_0
    iget p3, p3, Lfch;->k:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lm1f;->c:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Loa3;->a0(Landroid/widget/ProgressBar;I)V

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
    iget-object v3, p0, Lcd9;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcd9;->Q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcd9;->N0:Ltjf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltjf;->a:Lix8;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lix8;->b:J

    iget-wide v3, v0, Lix8;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcd9;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcj5;->setController(Lwi5;)V

    return-void

    :cond_0
    invoke-static {p2}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Ldcc;

    invoke-direct {v0, p4}, Ldcc;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lsv7;->k:Lx6d;

    :cond_1
    iget-object p4, p0, Lcd9;->L0:Lrse;

    iput-object p4, p2, Lsv7;->d:Lrse;

    if-eqz p3, :cond_2

    new-instance p4, Lloc;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lloc;-><init>(II)V

    iput-object p4, p2, Lsv7;->k:Lx6d;

    :cond_2
    sget-object p3, Ly17;->a:Lcv7;

    invoke-virtual {p3}, Lcv7;->a()Lkwc;

    move-result-object p3

    invoke-virtual {p2}, Lsv7;->a()Lrv7;

    move-result-object p2

    iput-object p2, p3, Lz0;->b:Lrv7;

    invoke-virtual {p1}, Lcj5;->getController()Lwi5;

    move-result-object p2

    iput-object p2, p3, Lz0;->i:Lwi5;

    invoke-virtual {p3}, Lz0;->a()Ljwc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcj5;->setController(Lwi5;)V

    :cond_3
    return-void
.end method
