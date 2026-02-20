.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Li7;
.source "SourceFile"

# interfaces
.implements Lwr6;
.implements Lur6;
.implements Ltvg;
.implements Lxy8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Liue;
.implements Lgue;
.implements Lf99;
.implements Ldy8;
.implements Ly9;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public final R0:Ljava/util/ArrayList;

.field public S0:I

.field public T0:Ljava/lang/String;

.field public U0:Lgk8;

.field public V0:Lw79;

.field public W0:Z

.field public X0:Z

.field public Y0:Landroidx/viewpager2/widget/ViewPager2;

.field public Z0:Lcx3;

.field public a1:Landroid/view/View;

.field public b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public c1:Lj78;

.field public d1:Ly35;

.field public e1:Leja;

.field public f1:Lxja;

.field public g1:Lqk8;

.field public h1:Lqk8;

.field public i1:Landroid/widget/Toast;

.field public j1:Z

.field public k1:Lof9;

.field public l1:Lg4;

.field public final m1:Lbgg;

.field public final n1:Ln7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lg4;

    new-instance v0, Ll;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lbgg;

    new-instance v0, Ln7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ln7;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_MEDIA_VIEWER"

    return-object v0
.end method

.method public final I(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik8;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    iget-object v4, v0, Leja;->s0:Lfnh;

    invoke-virtual {v4}, Lfnh;->a()Lx30;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Leja;->Z:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lx30;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lx30;->b:F

    new-instance p1, Lfnh;

    invoke-direct {p1, v4}, Lfnh;-><init>(Lx30;)V

    iput-object p1, v0, Leja;->s0:Lfnh;

    invoke-virtual {v0}, Leja;->M0()V

    iget-object p1, v0, Leja;->v0:Lkue;

    iget-object p2, v0, Leja;->o:Lik8;

    iget-object v0, p1, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lkue;->a(Lik8;I)I

    invoke-virtual {p1, p2}, Lkue;->h(Lik8;)Lmue;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lmue;->d:Ljava/lang/String;

    iget-object p1, p1, Lkue;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-interface {v0, p2}, Lgue;->m(Lmue;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-wide v2, v1, Lik8;->b:J

    invoke-virtual {p1, v2, v3}, Lw79;->G(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0()V

    :cond_3
    new-instance p1, Lhc2;

    invoke-direct {p1, v1, p3}, Lhc2;-><init>(Lik8;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lg4;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lef4;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    iget-boolean v1, p3, Leja;->z0:Z

    iget-object v2, p3, Leja;->v0:Lkue;

    iget-object v3, p3, Leja;->t0:Lu5c;

    if-eqz v3, :cond_5

    new-instance v4, Lw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lu5c;->a:Landroid/net/Uri;

    iput-object v5, v4, Lw3;->a:Ljava/lang/Object;

    iget-object v5, v3, Lu5c;->b:Landroid/net/Uri;

    iput-object v5, v4, Lw3;->b:Ljava/lang/Object;

    iget-object v5, v3, Lu5c;->c:Lef4;

    iput-object v5, v4, Lw3;->c:Ljava/lang/Object;

    iget-object v5, v3, Lu5c;->d:Lbf5;

    iput-object v5, v4, Lw3;->d:Ljava/lang/Object;

    iget-object v5, v3, Lu5c;->o:Landroid/net/Uri;

    iput-object v5, v4, Lw3;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lu5c;->o:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lw3;->o:Ljava/lang/Object;

    iput-object v5, v4, Lw3;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lw3;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lw3;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lw3;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lu5c;

    iget-object p2, v4, Lw3;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lw3;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lw3;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lef4;

    iget-object p2, v4, Lw3;->d:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lbf5;

    iget-object p2, v4, Lw3;->o:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lu5c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lef4;Lbf5;Landroid/net/Uri;)V

    iput-object v6, p3, Leja;->t0:Lu5c;

    invoke-virtual {p3}, Leja;->L0()V

    iget-object p2, p3, Leja;->o:Lik8;

    invoke-virtual {v2, p2}, Lkue;->j(Lik8;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Leja;->K0()V

    :cond_9
    iget-object p2, p3, Leja;->o:Lik8;

    invoke-virtual {v2, p2}, Lkue;->j(Lik8;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Leja;->K0()V

    :cond_a
    new-instance p2, Lzia;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p3, p2}, Leja;->N0(Ljt6;)V

    new-instance p2, Lzia;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p3, p2}, Leja;->N0(Ljt6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik8;

    if-eqz p2, :cond_e

    new-instance p3, Lfc2;

    invoke-direct {p3, p2, p1}, Lfc2;-><init>(Lik8;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lg4;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lwce;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ly8j;->e(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const-string p1, "photo_editor:editor_state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbf5;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    iget-object p2, p1, Leja;->t0:Lu5c;

    if-eqz p2, :cond_d

    new-instance p3, Lw3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lu5c;->a:Landroid/net/Uri;

    iput-object v0, p3, Lw3;->a:Ljava/lang/Object;

    iget-object v0, p2, Lu5c;->b:Landroid/net/Uri;

    iput-object v0, p3, Lw3;->b:Ljava/lang/Object;

    iget-object v0, p2, Lu5c;->c:Lef4;

    iput-object v0, p3, Lw3;->c:Ljava/lang/Object;

    iget-object v0, p2, Lu5c;->d:Lbf5;

    iput-object v0, p3, Lw3;->d:Ljava/lang/Object;

    iget-object p2, p2, Lu5c;->o:Landroid/net/Uri;

    iput-object p2, p3, Lw3;->o:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lw3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lw3;->o:Ljava/lang/Object;

    iput-object v6, p3, Lw3;->d:Ljava/lang/Object;

    new-instance v2, Lu5c;

    iget-object p2, p3, Lw3;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lw3;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lw3;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lef4;

    invoke-direct/range {v2 .. v7}, Lu5c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lef4;Lbf5;Landroid/net/Uri;)V

    iput-object v2, p1, Leja;->t0:Lu5c;

    invoke-virtual {p1}, Leja;->L0()V

    new-instance p2, Lzia;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p1, p2}, Leja;->N0(Ljt6;)V

    if-eqz v1, :cond_e

    new-instance p1, Lgc2;

    invoke-direct {p1, v1, v7}, Lgc2;-><init>(Lik8;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lg4;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li7;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik8;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-wide v2, v0, Lik8;->b:J

    invoke-virtual {v1, v2, v3}, Lw79;->G(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final Q()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v0, v0, Lgk8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lni;

    invoke-virtual {v3}, Lni;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-object v0, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-object v0, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final R()Llk8;
    .locals 1

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Llk8;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik8;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    invoke-virtual {v1, v0}, Leja;->J0(Lik8;)V

    return-void
.end method

.method public final T(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lqk8;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lwce;->t2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqk8;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lwce;->r2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v1

    iget-object v1, v1, Llk8;->f:Lkue;

    invoke-virtual {v1}, Lkue;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v1, v1, Lgk8;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    invoke-virtual {v1}, Leja;->K0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v0, v0, Lgk8;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmue;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Li7;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Li7;->G()V

    return-void
.end method

.method public final V(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final W(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Ly35;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Ly35;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Li7;->M(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    new-instance p1, Lk7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Leie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Ly35;

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v1, v1, Lgk8;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvzh;->u(Landroid/view/View;La4b;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lk7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroid/view/View;

    new-instance v1, Ll7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvzh;->u(Landroid/view/View;La4b;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lk7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lk7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Y(Landroid/net/Uri;Ljava/io/File;Lef4;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    return-void
.end method

.method public final a()Lqk8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    if-nez v0, :cond_0

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    new-instance v1, Lf70;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lf70;-><init>(ZZZ)V

    sget-object v2, Lh99;->c:Lh99;

    invoke-virtual {v0, v2, v1}, Lg99;->m(Lh99;Lf70;)Lqk8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lpce;->P:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-object v3, v3, Lw79;->w0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Llk8;->f:Lkue;

    invoke-virtual {v3}, Lkue;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Llk8;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Lxu6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c0(Z)V
    .locals 5

    iget-object p1, p0, Li7;->J0:Ly49;

    iget-object p1, p1, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Lar3;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->b()Lni;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iget-object v0, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lni;->e(Landroid/view/View;)Lbz4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lni;->f(Landroid/view/View;)Lbz4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Lxja;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lh0i;->a(Landroid/view/View;)Lc2i;

    move-result-object v1

    iget-object v2, v1, Lc2i;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lwja;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwja;-><init>(Lxja;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lc2i;->a(F)V

    new-instance v3, Lwja;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lwja;-><init>(Lxja;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lxja;->d:Lni;

    iget-object v0, v0, Lni;->a:Lvp4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lc2i;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Lxja;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxja;->y(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v0, v0, Lgk8;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lni;->e(Landroid/view/View;)Lbz4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lni;->f(Landroid/view/View;)Lbz4;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw79;->y0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->r0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final d()Lzkg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lof9;

    if-nez v0, :cond_0

    sget-object v0, Lof9;->c0:Lof9;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lof9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lof9;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Li7;->J0:Ly49;

    iget-object v2, v2, Ly49;->c:Ljava/lang/Object;

    check-cast v2, Lar3;

    check-cast v2, Lcab;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxla;

    sget-object v3, Laje;->O0:Laje;

    sget-object v4, Liwb;->g:Liwb;

    invoke-virtual {v2, v3, v4}, Lxla;->e(Laje;Liwb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v2

    iget-object v2, v2, Llk8;->f:Lkue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    iput-boolean v0, v3, Lmue;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lg4;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Li7;->finish()V

    return-void
.end method

.method public final m(Lmue;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v0, v0, Lgk8;->t0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    iget-object v1, v0, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lkue;->n()V

    iget-object v1, v0, Lkue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lkue;->h:Lnih;

    iget-object v1, v1, Lx3;->g:Lm88;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lkue;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lkue;->k:I

    :cond_1
    :goto_0
    invoke-super {p0}, Li7;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Ldp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v1, Lbz4;

    iget-object v0, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbz4;->j()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lbz4;->j()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Ld25;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lj78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lj78;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lj78;->c:I

    iget-object p1, v0, Lj78;->b:Li78;

    iput v2, p1, Li78;->d:I

    :cond_2
    new-instance p1, Lk7;

    invoke-direct {p1, p0, v2}, Lk7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Leie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Li7;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lv4;->v(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lqk8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Li7;->J0:Ly49;

    iget-object v3, v3, Ly49;->c:Ljava/lang/Object;

    check-cast v3, Lar3;

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->i()Lg99;

    move-result-object v3

    new-instance v4, Lf70;

    invoke-direct {v4, v12, v11, v11}, Lf70;-><init>(ZZZ)V

    sget-object v5, Lh99;->a:Lh99;

    invoke-virtual {v3, v5, v4}, Lg99;->m(Lh99;Lf70;)Lqk8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    :cond_1
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lqk8;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lqk8;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lqk8;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    invoke-virtual {v3, v4}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lqk8;->h:F

    invoke-virtual {v3, v5}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lqk8;->i:Z

    invoke-virtual {v3, v6}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lqk8;->j:Z

    :cond_2
    sget v3, Lehd;->act_local_medias:I

    invoke-virtual {v2, v3}, Li7;->setContentView(I)V

    new-instance v3, Lbz4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lbz4;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lbz4;->a:Ljava/lang/Object;

    sget v4, Ligd;->toolbar:I

    invoke-virtual {v2, v4}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lhna;

    invoke-direct {v5, v3, v4}, Lhna;-><init>(Lbz4;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d()Lzkg;

    move-result-object v3

    iput-object v3, v5, Lhna;->b:Ljava/lang/Object;

    new-instance v3, Lcx3;

    invoke-direct {v3, v5}, Lcx3;-><init>(Lhna;)V

    iget-object v4, v3, Lcx3;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lsvg;

    invoke-direct {v5, v3}, Lsvg;-><init>(Lcx3;)V

    sget-object v6, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lvzh;->u(Landroid/view/View;La4b;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    sget-object v3, Lu1j;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lyie;->a:Lxie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxie;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Lu1j;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v11

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-lt v1, v3, :cond_6

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu1j;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v12

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_7
    new-instance v1, Lj78;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lj78;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lj78;

    iget-object v3, v2, Lwp3;->a:Lcb8;

    invoke-virtual {v3, v1}, Lcb8;->a(Lxa8;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgk8;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d()Lzkg;

    move-result-object v1

    iget v1, v1, Lzkg;->J:I

    invoke-virtual {v2, v1}, Li7;->L(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    new-instance v3, Lm7;

    invoke-direct {v3, v12, v2}, Lm7;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    sget v3, Lsce;->K:I

    iget-object v4, v1, Lcx3;->d:Ljava/lang/Object;

    check-cast v4, Lzkg;

    iget-object v1, v1, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Lzkg;->u:I

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lof9;

    iget v3, v3, Lzkg;->u:I

    iget-object v1, v1, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lof9;

    iget v3, v3, Lzkg;->L:I

    iget-object v1, v1, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lof9;

    iget v3, v3, Lzkg;->D:I

    iget-object v1, v1, Lcx3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-object v3, v2, Li7;->J0:Ly49;

    iget-object v3, v3, Ly49;->b:Ljava/lang/Object;

    check-cast v3, Lz15;

    iget v3, v3, Lz15;->a:I

    iget-object v1, v1, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    int-to-float v3, v3

    sget-object v4, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lvzh;->s(Landroid/view/View;F)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-object v3, v1, Lgk8;->o:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, v1, Lgk8;->Y:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    goto :goto_3

    :cond_e
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llk8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Ligd;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v1, v1, Lgk8;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lxy8;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Liv2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Li7;->J0:Ly49;

    iget-object v3, v3, Ly49;->c:Ljava/lang/Object;

    check-cast v3, Lar3;

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->j()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->b:Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lfdj;->d(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v0, v0, Lgk8;->a:Z

    if-nez v0, :cond_f

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v0, Ligd;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ligd;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lxja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Li7;->J0:Ly49;

    iget-object v4, v4, Ly49;->c:Ljava/lang/Object;

    check-cast v4, Lar3;

    check-cast v4, Lcab;

    invoke-virtual {v4}, Lcab;->b()Lni;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lxja;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lni;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lxja;

    iget-object v0, v2, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    move-object v1, v0

    new-instance v0, Leja;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lxja;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    move-object v5, v3

    iget-boolean v3, v4, Lgk8;->a:Z

    iget-boolean v4, v4, Lgk8;->c:Z

    check-cast v5, Lcab;

    move-object v6, v5

    invoke-virtual {v6}, Lcab;->a()Lte;

    move-result-object v5

    invoke-virtual {v6}, Lcab;->h()Llk8;

    move-result-object v7

    iget-object v7, v7, Llk8;->f:Lkue;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lcab;->f()Lh56;

    move-result-object v7

    move-object v9, v8

    new-instance v8, La1e;

    const/16 v10, 0x19

    invoke-direct {v8, v10, v2}, La1e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v13, 0xf

    invoke-virtual {v10, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo5;

    invoke-virtual {v9}, Lcab;->j()Lplc;

    move-result-object v9

    iget-object v9, v9, Lplc;->c:Lnih;

    invoke-virtual {v9}, Lnih;->n()Lrmh;

    move-result-object v9

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Leja;-><init>(Lxja;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLte;Lkue;Lh56;La1e;Lpo5;Lrmh;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    sget v0, Ligd;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    sget v0, Ligd;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lw79;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    invoke-direct {v0, v2, v14, v1}, Lw79;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lgk8;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ln7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lv1i;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-static {v0, v15}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ln7;

    invoke-direct {v1, v2, v11}, Ln7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lv1i;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Lkue;->i(I)Lmue;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v11, v0, Lmue;->e:Z

    :cond_11
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1, v12}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget v3, v1, Lgk8;->u0:I

    iget v1, v1, Lgk8;->v0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    iget-object v0, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, Lmge;->c:Lmge;

    sget-object v1, Lmge;->f:Lmge;

    sget v3, Laa5;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Laa5;

    invoke-direct {v4, v0, v1}, Laa5;-><init>(Lgwj;Lgwj;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-object v4, v4, Lgk8;->Z:Landroid/graphics/Rect;

    if-eqz v4, :cond_14

    new-instance v5, Lbh3;

    invoke-direct {v5, v4, v11}, Lbh3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v5, Laa5;

    invoke-direct {v5, v0, v1}, Laa5;-><init>(Lgwj;Lgwj;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lo7;

    invoke-direct {v5, v2, v4}, Lo7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lp7;

    invoke-direct {v5, v12, v2}, Lp7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Li7;->J0:Ly49;

    iget-object v5, v5, Ly49;->c:Ljava/lang/Object;

    check-cast v5, Lar3;

    check-cast v5, Lcab;

    invoke-virtual {v5}, Lcab;->b()Lni;

    move-result-object v5

    iget-object v5, v5, Lni;->a:Lvp4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lk7;

    invoke-direct {v7, v2, v11}, Lk7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lh3i;

    invoke-direct {v8, v3, v7}, Lh3i;-><init>(Landroid/view/ViewTreeObserver;Lk7;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Laa5;

    invoke-direct {v7, v1, v0}, Laa5;-><init>(Lgwj;Lgwj;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_15

    new-instance v0, Lbh3;

    invoke-direct {v0, v4, v12}, Lbh3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    iget-object v0, v2, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->b()Lni;

    move-result-object v0

    iget-object v0, v0, Lni;->a:Lvp4;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v0}, Li7;->M(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    invoke-virtual {v0, v1}, Lg99;->q(Lqk8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    invoke-virtual {v0, v1}, Lg99;->q(Lqk8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Ln7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lv1i;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lmk8;)V
    .locals 9
    .annotation runtime Lx7g;
    .end annotation

    iget-object v0, p1, Lmk8;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Li7;->O0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lmk8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " postponed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xsj"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li7;->P0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llk8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lw79;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    invoke-direct {v2, p0, v0, v3}, Lw79;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lgk8;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    add-int/lit8 p1, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik8;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik8;

    iget-wide v5, v3, Lik8;->b:J

    iget-wide v7, v0, Lik8;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_a

    move p1, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_8

    :goto_3
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Li7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    invoke-virtual {v0, v1}, Lg99;->n(Lqk8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    invoke-virtual {v0, v1}, Lg99;->n(Lqk8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Li7;->onResume()V

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    sget-object v1, Laje;->P0:Laje;

    sget-object v2, Liwb;->g:Liwb;

    invoke-virtual {v0, v1, v2}, Lxla;->e(Laje;Liwb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    invoke-virtual {v0, v1}, Lg99;->k(Lqk8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    invoke-virtual {v0, v1}, Lg99;->k(Lqk8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik8;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-wide v2, v0, Lik8;->b:J

    invoke-virtual {v1, v2, v3}, Lw79;->G(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Li7;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lqk8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lqk8;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lqk8;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lqk8;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqk8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lqk8;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lqk8;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lqk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lqk8;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Li7;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    iget-object v1, v0, Lkue;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkue;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    iget-object v1, v0, Leja;->v0:Lkue;

    iget-object v2, v0, Leja;->o:Lik8;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Leja;->J0(Lik8;)V

    :cond_0
    iget-object v2, v1, Lkue;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkue;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkue;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Li7;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    iget-object v1, v0, Lkue;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkue;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    iget-object v1, v0, Leja;->v0:Lkue;

    iget-object v2, v1, Lkue;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkue;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkue;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Leja;->B0:Lqx1;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lk7;

    invoke-direct {p1, p0, v0}, Lk7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Leie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Ly35;

    :cond_2
    return-void
.end method
