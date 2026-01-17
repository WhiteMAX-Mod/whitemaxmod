.class public final Lhx8;
.super Ltsd;
.source "SourceFile"

# interfaces
.implements Loi8;


# instance fields
.field public final F0:Lzg;

.field public final G0:Lgx8;

.field public final H0:Lm20;

.field public final I0:Z

.field public final J0:Liyd;

.field public final K0:Lzh8;

.field public L0:Ljne;

.field public final M0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/view/View;

.field public P0:Z

.field public Q0:Lai8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzg;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lm20;ZLiyd;Lzh8;)V
    .locals 0

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhx8;->F0:Lzg;

    iput-object p3, p0, Lhx8;->G0:Lgx8;

    iput-object p4, p0, Lhx8;->H0:Lm20;

    iput-boolean p5, p0, Lhx8;->I0:Z

    iput-object p6, p0, Lhx8;->J0:Liyd;

    iput-object p7, p0, Lhx8;->K0:Lzh8;

    sget p2, Lrad;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lhx8;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lrad;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lhx8;->N0:Landroid/widget/ProgressBar;

    sget p3, Lrad;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lhx8;->O0:Landroid/view/View;

    new-instance p3, Lgj6;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p0}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lau4;->e0:Lau4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lldg;->a0:Ln8g;

    invoke-static {p3}, Ls6g;->h(Landroid/content/Context;)Lldg;

    move-result-object p3

    :goto_0
    iget p3, p3, Lldg;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Ld6e;->c:I

    invoke-static {p1, p3}, Lr74;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lpti;->g(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lhx8;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lhx8;->O0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lhx8;->L0:Ljne;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljne;->a:Lqh8;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lqh8;->b:J

    iget-wide v3, v0, Lqh8;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lhx8;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq85;->setController(Lk85;)V

    return-void

    :cond_0
    invoke-static {p2}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Ltrb;

    invoke-direct {v0, p4}, Ltrb;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Ldj7;->k:Lhfc;

    :cond_1
    iget-object p4, p0, Lhx8;->J0:Liyd;

    iput-object p4, p2, Ldj7;->d:Liyd;

    if-eqz p3, :cond_2

    new-instance p4, Lr2c;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lr2c;-><init>(II)V

    iput-object p4, p2, Ldj7;->k:Lhfc;

    :cond_2
    sget-object p3, Lhp6;->a:Lni7;

    invoke-virtual {p3}, Lni7;->a()Ly9c;

    move-result-object p3

    invoke-virtual {p2}, Ldj7;->a()Lcj7;

    move-result-object p2

    iput-object p2, p3, Lv0;->b:Lcj7;

    invoke-virtual {p1}, Lq85;->getController()Lk85;

    move-result-object p2

    iput-object p2, p3, Lv0;->i:Lk85;

    invoke-virtual {p3}, Lv0;->a()Lx9c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq85;->setController(Lk85;)V

    :cond_3
    return-void
.end method
