.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lw7;
.source "SourceFile"

# interfaces
.implements Lsh7;
.implements Lqh7;
.implements Lwli;
.implements Lxv9;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lcfg;
.implements Lafg;
.implements Lo9a;
.implements Ldv9;
.implements Lna;


# static fields
.field public static final synthetic v1:I


# instance fields
.field public final Y0:Ljava/util/ArrayList;

.field public Z0:I

.field public a1:Ljava/lang/String;

.field public b1:Lof9;

.field public c1:Lx7a;

.field public d1:Z

.field public e1:Z

.field public f1:Landroidx/viewpager2/widget/ViewPager2;

.field public g1:Lyx5;

.field public h1:Landroid/view/View;

.field public i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public j1:Lr19;

.field public k1:Ljo5;

.field public l1:Lzlb;

.field public m1:Lsmb;

.field public n1:Lzf9;

.field public o1:Lzf9;

.field public p1:Landroid/widget/Toast;

.field public q1:Z

.field public r1:Lkga;

.field public s1:Lqn2;

.field public final t1:Ln5i;

.field public final u1:Lb8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lqn2;

    new-instance v0, Lm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Ln5i;

    new-instance v0, Lb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lb8;

    return-void
.end method


# virtual methods
.method public final K(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf9;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    iget-object v4, v0, Lzlb;->h:Lbgj;

    invoke-virtual {v4}, Lbgj;->a()Ly70;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lzlb;->g:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Ly70;->b:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Ly70;->c:F

    new-instance p1, Lbgj;

    invoke-direct {p1, v4}, Lbgj;-><init>(Ly70;)V

    iput-object p1, v0, Lzlb;->h:Lbgj;

    invoke-virtual {v0}, Lzlb;->S()V

    iget-object p1, v0, Lzlb;->j:Lefg;

    iget-object p2, v0, Lzlb;->d:Lrf9;

    iget-object v0, p1, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lefg;->b(Lrf9;I)I

    invoke-virtual {p1, p2}, Lefg;->i(Lrf9;)Lgfg;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lgfg;->d:Ljava/lang/String;

    iget-object p1, p1, Lefg;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafg;

    invoke-interface {v0, p2}, Lafg;->n(Lgfg;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-wide v2, v1, Lrf9;->b:J

    invoke-virtual {p1, v2, v3}, Lx7a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    :cond_3
    new-instance p1, Lpn2;

    invoke-direct {p1, v1, p3}, Lpn2;-><init>(Lrf9;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lqn2;

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

    check-cast p2, Lgy4;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    iget-boolean v1, p3, Lzlb;->n:Z

    iget-object v2, p3, Lzlb;->j:Lefg;

    iget-object v3, p3, Lzlb;->i:Lhdd;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lhdd;->c()Lp95;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Lp95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v4, p3, Lzlb;->i:Lhdd;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, Lhdd;->e:Landroid/net/Uri;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v3, Lp95;->e:Ljava/lang/Object;

    iput-object v5, v3, Lp95;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v3, Lp95;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v3, Lp95;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v3, Lp95;->b:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Lp95;->C()Lhdd;

    move-result-object p2

    iput-object p2, p3, Lzlb;->i:Lhdd;

    iget-object v3, p3, Lzlb;->d:Lrf9;

    invoke-virtual {v2, v3, p2}, Lefg;->r(Lrf9;Lhdd;)V

    iget-object p2, p3, Lzlb;->d:Lrf9;

    invoke-virtual {v2, p2}, Lefg;->k(Lrf9;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lzlb;->R()V

    :cond_9
    iget-object p2, p3, Lzlb;->d:Lrf9;

    invoke-virtual {v2, p2}, Lefg;->k(Lrf9;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lzlb;->R()V

    :cond_a
    new-instance p2, Lxlb;

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p3, p2}, Lzlb;->T(Lej7;)V

    new-instance p2, Lxlb;

    const/4 v1, 0x5

    invoke-direct {p2, p3, v1}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p3, p2}, Lzlb;->T(Lej7;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf9;

    if-eqz p2, :cond_e

    new-instance p3, Lnn2;

    invoke-direct {p3, p2, p1}, Lnn2;-><init>(Lrf9;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lqn2;

    goto :goto_6

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

    invoke-static {p2, p3, p1}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lpvf;->j:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lnrl;->b(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "photo_editor:editor_state"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb06;

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    iget-object v0, p3, Lzlb;->i:Lhdd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lhdd;->c()Lp95;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Lp95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object p1, v0, Lp95;->e:Ljava/lang/Object;

    iput-object p2, v0, Lp95;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lp95;->C()Lhdd;

    move-result-object p2

    iput-object p2, p3, Lzlb;->i:Lhdd;

    iget-object v0, p3, Lzlb;->j:Lefg;

    iget-object v2, p3, Lzlb;->d:Lrf9;

    invoke-virtual {v0, v2, p2}, Lefg;->r(Lrf9;Lhdd;)V

    new-instance p2, Lxlb;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p3, p2}, Lzlb;->T(Lej7;)V

    if-eqz v1, :cond_e

    new-instance p2, Lon2;

    invoke-direct {p2, v1, p1}, Lon2;-><init>(Lrf9;Landroid/net/Uri;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lqn2;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void
.end method

.method public final L()V
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
    invoke-super {p0}, Lw7;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-wide v2, v0, Lrf9;->b:J

    invoke-virtual {v1, v2, v3}, Lx7a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final S()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v0, v0, Lof9;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:Lsj;

    invoke-virtual {v3}, Lsj;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-object v0, v0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-object v0, v0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final T()Luf9;
    .locals 1

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->j()Luf9;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    invoke-virtual {v1, v0}, Lzlb;->Q(Lrf9;)V

    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lzf9;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lpvf;->M2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzf9;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lpvf;->K2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v1

    iget-object v1, v1, Luf9;->f:Lefg;

    invoke-virtual {v1}, Lefg;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v1, v1, Lof9;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    invoke-virtual {v1}, Lzlb;->R()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v0, v0, Lof9;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgfg;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lw7;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lw7;->J()V

    return-void
.end method

.method public final X(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ljo5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ljo5;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lw7;->O(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Z)V

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
    new-instance p1, Ly7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ljo5;

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v1, v1, Lof9;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lz7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lotj;->l(Landroid/view/View;Lj7c;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Ly7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/view/View;

    new-instance v1, Lz7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lotj;->l(Landroid/view/View;Lj7c;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Ly7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Z(Landroid/net/Uri;Ljava/io/File;Lgy4;)V
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

.method public final a0()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    return-void
.end method

.method public final b()Lzf9;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    new-instance v1, Lic0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lic0;-><init>(ZZZ)V

    sget-object v2, Lq9a;->c:Lq9a;

    invoke-virtual {v0, v2, v1}, Lp9a;->b(Lq9a;Lic0;)Lzf9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    return-object v0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Livf;->R:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-object v3, v3, Lx7a;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Luf9;->f:Lefg;

    invoke-virtual {v3}, Lefg;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Luf9;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk7;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Ltk7;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lyx5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d0(Z)V
    .locals 5

    iget-object p1, p0, Lw7;->Q0:Lzxd;

    iget-object p1, p1, Lzxd;->b:Ljava/lang/Object;

    check-cast p1, Ll74;

    check-cast p1, Ludc;

    invoke-virtual {p1}, Ludc;->b()Lsj;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iget-object v0, v0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lsj;->e(Landroid/view/View;)Ly4a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lsj;->f(Landroid/view/View;)Ly4a;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    check-cast v0, Lsmb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lytj;->a(Landroid/view/View;)Lrvj;

    move-result-object v1

    iget-object v2, v1, Lrvj;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lrmb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lrmb;-><init>(Lsmb;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lrvj;->a(F)V

    new-instance v3, Lrmb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lrmb;-><init>(Lsmb;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lsmb;->d:Lsj;

    iget-object v0, v0, Lsj;->a:Lp95;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lrvj;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    check-cast v0, Lsmb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsmb;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v0, v0, Lof9;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lsj;->e(Landroid/view/View;)Ly4a;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lsj;->f(Landroid/view/View;)Ly4a;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lx7a;->o:Ljava/util/HashMap;

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
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final e()Lqai;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lkga;

    if-nez v0, :cond_0

    sget-object v0, Lkga;->c0:Lkga;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lkga;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lkga;

    return-object v0
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw7;->Q0:Lzxd;

    iget-object v2, v2, Lzxd;->b:Ljava/lang/Object;

    check-cast v2, Ll74;

    check-cast v2, Ludc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxob;

    sget-object v3, Lz2g;->W0:Lz2g;

    sget-object v4, Lc3d;->h:Lc3d;

    invoke-virtual {v2, v3, v4}, Lxob;->f(Lz2g;Lc3d;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v2

    iget-object v2, v2, Luf9;->f:Lefg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfg;

    iput-boolean v0, v3, Lgfg;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

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

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lqn2;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lw7;->finish()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lgfg;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v0, v0, Lof9;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    :cond_0
    invoke-super {p0}, Lw7;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Luq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyx5;->b:Ljava/lang/Object;

    check-cast v1, Lrj1;

    iget-object v0, v0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrj1;->x()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lrj1;->x()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Ljm5;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lr19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lr19;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lr19;->c:I

    iget-object p1, v0, Lr19;->b:Lq19;

    iput v2, p1, Lq19;->d:I

    :cond_2
    new-instance p1, Ly7;

    invoke-direct {p1, p0, v2}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lw7;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lh5;->A(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Lzf9;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Lw7;->Q0:Lzxd;

    iget-object v3, v3, Lzxd;->b:Ljava/lang/Object;

    check-cast v3, Ll74;

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->k()Lp9a;

    move-result-object v3

    new-instance v4, Lic0;

    invoke-direct {v4, v11, v10, v10}, Lic0;-><init>(ZZZ)V

    sget-object v5, Lq9a;->a:Lq9a;

    invoke-virtual {v3, v5, v4}, Lp9a;->b(Lq9a;Lic0;)Lzf9;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    :cond_1
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lzf9;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lzf9;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lzf9;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    invoke-virtual {v3, v4}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lzf9;->h:F

    invoke-virtual {v3, v5}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lzf9;->i:Z

    invoke-virtual {v3, v6}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lzf9;->j:Z

    :cond_2
    sget v3, Lmxe;->act_local_medias:I

    invoke-virtual {v2, v3}, Lw7;->setContentView(I)V

    new-instance v3, Lrj1;

    invoke-direct {v3, v2}, Lrj1;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v4, Lrwe;->toolbar:I

    invoke-virtual {v2, v4}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Ln68;

    invoke-direct {v5, v3, v4}, Ln68;-><init>(Lrj1;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e()Lqai;

    move-result-object v3

    iput-object v3, v5, Ln68;->e:Ljava/lang/Object;

    new-instance v3, Lyx5;

    invoke-direct {v3, v5}, Lyx5;-><init>(Ln68;)V

    iget-object v4, v3, Lyx5;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lvli;

    invoke-direct {v5, v3}, Lvli;-><init>(Lyx5;)V

    sget-object v6, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lotj;->l(Landroid/view/View;Lj7c;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    sget-object v3, Ljyk;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lx2g;->a:Lw2g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw2g;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Ljyk;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v10

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-lt v1, v3, :cond_6

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljyk;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v11

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_7
    new-instance v1, Lr19;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lr19;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lr19;

    iget-object v3, v2, Le64;->a:Lt59;

    invoke-virtual {v3, v1}, Lt59;->a(Lo59;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lof9;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e()Lqai;

    move-result-object v1

    iget v1, v1, Lqai;->J:I

    invoke-virtual {v2, v1}, Lw7;->N(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    new-instance v3, La8;

    invoke-direct {v3, v11, v2}, La8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lyx5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    sget v3, Llvf;->M:I

    iget-object v4, v1, Lyx5;->d:Ljava/lang/Object;

    check-cast v4, Lqai;

    iget-object v1, v1, Lyx5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Lqai;->u:I

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lkga;

    iget v3, v3, Lqai;->u:I

    iget-object v1, v1, Lyx5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lkga;

    iget v3, v3, Lqai;->L:I

    iget-object v1, v1, Lyx5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lkga;

    iget v3, v3, Lqai;->D:I

    iget-object v1, v1, Lyx5;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-object v3, v2, Lw7;->Q0:Lzxd;

    iget-object v3, v3, Lzxd;->c:Ljava/lang/Object;

    check-cast v3, Lfm5;

    iget v3, v3, Lfm5;->a:I

    iget-object v1, v1, Lyx5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    int-to-float v3, v3

    sget-object v4, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lotj;->k(Landroid/view/View;F)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-object v3, v1, Lof9;->e:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, v1, Lof9;->g:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    goto :goto_3

    :cond_e
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lrwe;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    const-string v13, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v1, v1, Lof9;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v10}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lxv9;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv73;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lv73;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lw7;->Q0:Lzxd;

    iget-object v3, v3, Lzxd;->b:Ljava/lang/Object;

    check-cast v3, Ll74;

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->l()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lq8l;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v0, v0, Lof9;->a:Z

    if-nez v0, :cond_f

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v0, Lrwe;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lrwe;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lsmb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lw7;->Q0:Lzxd;

    iget-object v4, v4, Lzxd;->b:Ljava/lang/Object;

    check-cast v4, Ll74;

    check-cast v4, Ludc;

    invoke-virtual {v4}, Ludc;->b()Lsj;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lsmb;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lsj;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lsmb;

    iget-object v0, v2, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    move-object v1, v0

    new-instance v0, Lzlb;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lsmb;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    move-object v5, v3

    iget-boolean v3, v4, Lof9;->a:Z

    iget-boolean v4, v4, Lof9;->c:Z

    check-cast v5, Ludc;

    invoke-virtual {v5}, Ludc;->a()Lei9;

    invoke-virtual {v5}, Ludc;->j()Luf9;

    move-result-object v6

    iget-object v6, v6, Luf9;->f:Lefg;

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v7}, Ludc;->h()Lrt6;

    move-result-object v6

    move-object v8, v7

    new-instance v7, Lxba;

    const/4 v14, 0x4

    invoke-direct {v7, v14, v2}, Lxba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lscout/Component;->getAccessor()La6;

    move-result-object v9

    invoke-virtual {v9, v14}, La6;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lka6;

    invoke-virtual {v8}, Ludc;->l()Lxyd;

    move-result-object v8

    iget-object v8, v8, Lxyd;->c:Libj;

    invoke-virtual {v8}, Libj;->o()Llfj;

    move-result-object v8

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v9}, Lzlb;-><init>(Lsmb;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLefg;Lrt6;Lxba;Lka6;Llfj;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    sget v0, Lrwe;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    sget v0, Lrwe;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lx7a;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    invoke-direct {v0, v2, v12, v1}, Lx7a;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lof9;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lb8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-static {v0, v13}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lb8;

    invoke-direct {v1, v2, v10}, Lb8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Lefg;->j(I)Lgfg;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v10, v0, Lgfg;->e:Z

    :cond_11
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1, v11}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget v3, v1, Lof9;->k:I

    iget v1, v1, Lof9;->l:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    iget-object v0, v0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, Le0g;->B:Le0g;

    sget-object v1, Le0g;->E:Le0g;

    sget v3, Lxu5;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1}, Lxu5;-><init>(La29;La29;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-object v4, v4, Lof9;->h:Landroid/graphics/Rect;

    if-eqz v4, :cond_14

    new-instance v5, Lyw3;

    invoke-direct {v5, v4, v10}, Lyw3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v5, Lxu5;

    invoke-direct {v5, v0, v1}, Lxu5;-><init>(La29;La29;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lc8;

    invoke-direct {v5, v2, v4}, Lc8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Ld8;

    invoke-direct {v5, v11, v2}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lw7;->Q0:Lzxd;

    iget-object v5, v5, Lzxd;->b:Ljava/lang/Object;

    check-cast v5, Ll74;

    check-cast v5, Ludc;

    invoke-virtual {v5}, Ludc;->b()Lsj;

    move-result-object v5

    iget-object v5, v5, Lsj;->a:Lp95;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Ly7;

    invoke-direct {v7, v2, v10}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lxwj;

    invoke-direct {v8, v3, v7}, Lxwj;-><init>(Landroid/view/ViewTreeObserver;Ly7;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Lxu5;

    invoke-direct {v7, v1, v0}, Lxu5;-><init>(La29;La29;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_15

    new-instance v0, Lyw3;

    invoke-direct {v0, v4, v11}, Lyw3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    iget-object v0, v2, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->b()Lsj;

    move-result-object v0

    iget-object v0, v0, Lsj;->a:Lp95;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lw7;->O(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lw7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    invoke-virtual {v0, v1}, Lp9a;->f(Lzf9;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    invoke-virtual {v0, v1}, Lp9a;->f(Lzf9;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lb8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lkvj;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lvf9;)V
    .locals 9
    .annotation runtime Lpwh;
    .end annotation

    iget-object v0, p1, Lvf9;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lw7;->V0:Z

    if-nez v0, :cond_2

    sget v0, Ler4;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lvf9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " postponed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "er4"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lw7;->W0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr0;

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
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luf9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lx7a;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    invoke-direct {v2, p0, v0, v3}, Lx7a;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lof9;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

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
    invoke-static {v0, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

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

    check-cast v3, Lrf9;

    iget-wide v5, v3, Lrf9;->b:J

    iget-wide v7, v0, Lrf9;->b:J

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
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lw7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    invoke-virtual {v0, v1}, Lp9a;->c(Lzf9;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    invoke-virtual {v0, v1}, Lp9a;->c(Lzf9;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lw7;->onResume()V

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    sget-object v1, Lz2g;->X0:Lz2g;

    sget-object v2, Lc3d;->h:Lc3d;

    invoke-virtual {v0, v1, v2}, Lxob;->f(Lz2g;Lc3d;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    invoke-virtual {v0, v1}, Lp9a;->a(Lzf9;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->k()Lp9a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    invoke-virtual {v0, v1}, Lp9a;->a(Lzf9;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-wide v2, v0, Lrf9;->b:J

    invoke-virtual {v1, v2, v3}, Lx7a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lw7;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lzf9;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lzf9;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lzf9;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lzf9;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lzf9;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lzf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lzf9;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lw7;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v1, v0, Lefg;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lefg;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    iget-object v1, v0, Lzlb;->j:Lefg;

    iget-object v2, v0, Lzlb;->d:Lrf9;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lzlb;->Q(Lrf9;)V

    :cond_0
    iget-object v2, v1, Lefg;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lefg;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lefg;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lw7;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v1, v0, Lefg;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lefg;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    iget-object v1, v0, Lzlb;->j:Lefg;

    iget-object v2, v1, Lefg;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lefg;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lefg;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzlb;->p:Lt72;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

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
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Ly7;

    invoke-direct {p1, p0, v0}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ljo5;

    :cond_2
    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void
.end method
