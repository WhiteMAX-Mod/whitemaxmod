.class public final Lhy8;
.super Lwrd;
.source "SourceFile"

# interfaces
.implements Lbj8;


# instance fields
.field public final E0:Lbh;

.field public final F0:Lgy8;

.field public final G0:Lp20;

.field public final H0:Z

.field public final I0:Loxd;

.field public final J0:Lmi8;

.field public K0:Lkme;

.field public final L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Z

.field public P0:Lni8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbh;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lp20;ZLoxd;Lmi8;)V
    .locals 0

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhy8;->E0:Lbh;

    iput-object p3, p0, Lhy8;->F0:Lgy8;

    iput-object p4, p0, Lhy8;->G0:Lp20;

    iput-boolean p5, p0, Lhy8;->H0:Z

    iput-object p6, p0, Lhy8;->I0:Loxd;

    iput-object p7, p0, Lhy8;->J0:Lmi8;

    sget p2, Lt9d;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lhy8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lt9d;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lhy8;->M0:Landroid/widget/ProgressBar;

    sget p3, Lt9d;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lhy8;->N0:Landroid/view/View;

    new-instance p3, Lij6;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p0}, Lij6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lyt4;->e0:Lyt4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lbdg;->a0:Lz7g;

    invoke-static {p3}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object p3

    :goto_0
    iget p3, p3, Lbdg;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lf5e;->c:I

    invoke-static {p1, p3}, Lo74;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lnsi;->j(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lhy8;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lhy8;->N0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Ldi8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lhy8;->K0:Lkme;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkme;->a:Ldi8;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Ldi8;->b:J

    iget-wide v3, v0, Ldi8;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lhy8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln85;->setController(Lh85;)V

    return-void

    :cond_0
    invoke-static {p2}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lhrb;

    invoke-direct {v0, p4}, Lhrb;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lwj7;->k:Lnec;

    :cond_1
    iget-object p4, p0, Lhy8;->I0:Loxd;

    iput-object p4, p2, Lwj7;->d:Loxd;

    if-eqz p3, :cond_2

    new-instance p4, Lw1c;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lw1c;-><init>(II)V

    iput-object p4, p2, Lwj7;->k:Lnec;

    :cond_2
    sget-object p3, Lkp6;->a:Lgj7;

    invoke-virtual {p3}, Lgj7;->a()Le9c;

    move-result-object p3

    invoke-virtual {p2}, Lwj7;->a()Lvj7;

    move-result-object p2

    iput-object p2, p3, Lw0;->b:Lvj7;

    invoke-virtual {p1}, Ln85;->getController()Lh85;

    move-result-object p2

    iput-object p2, p3, Lw0;->i:Lh85;

    invoke-virtual {p3}, Lw0;->a()Ld9c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln85;->setController(Lh85;)V

    :cond_3
    return-void
.end method
