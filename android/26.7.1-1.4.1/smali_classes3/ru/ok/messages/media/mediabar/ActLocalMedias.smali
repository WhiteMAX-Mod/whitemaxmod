.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lq27;
.implements Lo27;
.implements Lbnh;
.implements Lzc9;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lpjf;
.implements Lnjf;
.implements Lgo9;
.implements Lec9;
.implements Lia;


# static fields
.field public static final synthetic r1:I


# instance fields
.field public final U0:Ljava/util/ArrayList;

.field public V0:I

.field public W0:Ljava/lang/String;

.field public X0:Lgx8;

.field public Y0:Lvm9;

.field public Z0:Z

.field public a1:Z

.field public b1:Landroidx/viewpager2/widget/ViewPager2;

.field public c1:Ldm5;

.field public d1:Landroid/view/View;

.field public e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public f1:Lwj8;

.field public g1:Lxc5;

.field public h1:Lqza;

.field public i1:Lj0b;

.field public j1:Lqx8;

.field public k1:Lqx8;

.field public l1:Landroid/widget/Toast;

.field public m1:Z

.field public n1:Lvu9;

.field public o1:Lyg2;

.field public final p1:Lb7h;

.field public final q1:Lx7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lyg2;

    new-instance v0, Ll;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lb7h;

    new-instance v0, Lx7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Lx7;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_MEDIA_VIEWER"

    return-object v0
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix8;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    iget-object v4, v0, Lqza;->Z:Lbfi;

    invoke-virtual {v4}, Lbfi;->a()Lv60;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lqza;->Y:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lv60;->b:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lv60;->c:F

    new-instance p1, Lbfi;

    invoke-direct {p1, v4}, Lbfi;-><init>(Lv60;)V

    iput-object p1, v0, Lqza;->Z:Lbfi;

    invoke-virtual {v0}, Lqza;->T()V

    iget-object p1, v0, Lqza;->x0:Lrjf;

    iget-object p2, v0, Lqza;->d:Lix8;

    iget-object v0, p1, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lrjf;->a(Lix8;I)I

    invoke-virtual {p1, p2}, Lrjf;->h(Lix8;)Ltjf;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Ltjf;->d:Ljava/lang/String;

    iget-object p1, p1, Lrjf;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    invoke-interface {v0, p2}, Lnjf;->m(Ltjf;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-wide v2, v1, Lix8;->b:J

    invoke-virtual {p1, v2, v3}, Lvm9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_3
    new-instance p1, Lxg2;

    invoke-direct {p1, v1, p3}, Lxg2;-><init>(Lix8;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lyg2;

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

    check-cast p2, Lzm4;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    iget-boolean v1, p3, Lqza;->B0:Z

    iget-object v2, p3, Lqza;->x0:Lrjf;

    iget-object v3, p3, Lqza;->v0:Lkoc;

    if-eqz v3, :cond_5

    new-instance v4, Ley4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lkoc;->a:Landroid/net/Uri;

    iput-object v5, v4, Ley4;->a:Ljava/lang/Object;

    iget-object v5, v3, Lkoc;->b:Landroid/net/Uri;

    iput-object v5, v4, Ley4;->b:Ljava/lang/Object;

    iget-object v5, v3, Lkoc;->c:Lzm4;

    iput-object v5, v4, Ley4;->c:Ljava/lang/Object;

    iget-object v5, v3, Lkoc;->d:Leo5;

    iput-object v5, v4, Ley4;->d:Ljava/lang/Object;

    iget-object v5, v3, Lkoc;->o:Landroid/net/Uri;

    iput-object v5, v4, Ley4;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Ley4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkoc;->o:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Ley4;->o:Ljava/lang/Object;

    iput-object v5, v4, Ley4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Ley4;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Ley4;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Ley4;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lkoc;

    iget-object p2, v4, Ley4;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Ley4;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Ley4;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lzm4;

    iget-object p2, v4, Ley4;->d:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Leo5;

    iget-object p2, v4, Ley4;->o:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lkoc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzm4;Leo5;Landroid/net/Uri;)V

    iput-object v6, p3, Lqza;->v0:Lkoc;

    invoke-virtual {p3}, Lqza;->S()V

    iget-object p2, p3, Lqza;->d:Lix8;

    invoke-virtual {v2, p2}, Lrjf;->j(Lix8;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lqza;->R()V

    :cond_9
    iget-object p2, p3, Lqza;->d:Lix8;

    invoke-virtual {v2, p2}, Lrjf;->j(Lix8;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lqza;->R()V

    :cond_a
    new-instance p2, Llza;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p3, p2}, Lqza;->U(Ld47;)V

    new-instance p2, Llza;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p3, p2}, Lqza;->U(Ld47;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lix8;

    if-eqz p2, :cond_e

    new-instance p3, Lvg2;

    invoke-direct {p3, p2, p1}, Lvg2;-><init>(Lix8;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lyg2;

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

    invoke-static {p2, p3, p1}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Ls1f;->j:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lilk;->d(ILandroid/content/Context;Ljava/lang/String;)V

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

    check-cast v6, Leo5;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    iget-object p2, p1, Lqza;->v0:Lkoc;

    if-eqz p2, :cond_d

    new-instance p3, Ley4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lkoc;->a:Landroid/net/Uri;

    iput-object v0, p3, Ley4;->a:Ljava/lang/Object;

    iget-object v0, p2, Lkoc;->b:Landroid/net/Uri;

    iput-object v0, p3, Ley4;->b:Ljava/lang/Object;

    iget-object v0, p2, Lkoc;->c:Lzm4;

    iput-object v0, p3, Ley4;->c:Ljava/lang/Object;

    iget-object v0, p2, Lkoc;->d:Leo5;

    iput-object v0, p3, Ley4;->d:Ljava/lang/Object;

    iget-object p2, p2, Lkoc;->o:Landroid/net/Uri;

    iput-object p2, p3, Ley4;->o:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Ley4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Ley4;->o:Ljava/lang/Object;

    iput-object v6, p3, Ley4;->d:Ljava/lang/Object;

    new-instance v2, Lkoc;

    iget-object p2, p3, Ley4;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Ley4;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Ley4;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lzm4;

    invoke-direct/range {v2 .. v7}, Lkoc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzm4;Leo5;Landroid/net/Uri;)V

    iput-object v2, p1, Lqza;->v0:Lkoc;

    invoke-virtual {p1}, Lqza;->S()V

    new-instance p2, Llza;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p1, p2}, Lqza;->U(Ld47;)V

    if-eqz v1, :cond_e

    new-instance p1, Lwg2;

    invoke-direct {p1, v1, v7}, Lwg2;-><init>(Lix8;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lyg2;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final K()V
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
    invoke-super {p0}, Ls7;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-wide v2, v0, Lix8;->b:J

    invoke-virtual {v1, v2, v3}, Lvm9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final R()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v0, v0, Lgx8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lhj;

    invoke-virtual {v3}, Lhj;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-object v0, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-object v0, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final S()Llx8;
    .locals 1

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->i()Llx8;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    invoke-virtual {v1, v0}, Lqza;->Q(Lix8;)V

    return-void
.end method

.method public final U(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lqx8;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Ls1f;->G2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqx8;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Ls1f;->E2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v1

    iget-object v1, v1, Llx8;->f:Lrjf;

    invoke-virtual {v1}, Lrjf;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v1, v1, Lgx8;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    invoke-virtual {v1}, Lqza;->R()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v0, v0, Lgx8;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltjf;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ls7;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ls7;->H()V

    return-void
.end method

.method public final W(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxc5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxc5;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Ls7;->N(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lu7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance p1, Lu7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxc5;

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v1, v1, Lgx8;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lv7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvri;->l(Landroid/view/View;Lrkb;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Landroid/view/View;

    new-instance v1, Lv7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvri;->l(Landroid/view/View;Lrkb;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Y(Landroid/net/Uri;Ljava/io/File;Lzm4;)V
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

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    return-void
.end method

.method public final a()Lqx8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    new-instance v1, Lja0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lja0;-><init>(ZZZ)V

    sget-object v2, Lio9;->c:Lio9;

    invoke-virtual {v0, v2, v1}, Lho9;->m(Lio9;Lja0;)Lqx8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Ll1f;->R:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-object v3, v3, Lvm9;->z0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Llx8;->f:Lrjf;

    invoke-virtual {v3}, Lrjf;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Llx8;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls57;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Ls57;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ldm5;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c0(Z)V
    .locals 5

    iget-object p1, p0, Ls7;->M0:Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Ltqb;->b()Lhj;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iget-object v0, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lhj;->e(Landroid/view/View;)Ln89;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lhj;->f(Landroid/view/View;)Ln89;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    iget-object v0, v0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    check-cast v0, Lj0b;

    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lfsi;->a(Landroid/view/View;)Lxti;

    move-result-object v1

    iget-object v2, v1, Lxti;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Li0b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Li0b;-><init>(Lj0b;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lxti;->a(F)V

    new-instance v3, Li0b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Li0b;-><init>(Lj0b;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lj0b;->d:Lhj;

    iget-object v0, v0, Lhj;->a:Led7;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lxti;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    iget-object v0, v0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    check-cast v0, Lj0b;

    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj0b;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v0, v0, Lgx8;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lhj;->e(Landroid/view/View;)Ln89;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lhj;->f(Landroid/view/View;)Ln89;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lvm9;->B0:Ljava/util/HashMap;

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
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final d()Lfch;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lvu9;

    if-nez v0, :cond_0

    sget-object v0, Lvu9;->c0:Lvu9;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lvu9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lvu9;

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

    iget-object v2, p0, Ls7;->M0:Lxjj;

    iget-object v2, v2, Lxjj;->b:Ljava/lang/Object;

    check-cast v2, Ljy3;

    check-cast v2, Ltqb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1ae

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2b;

    sget-object v3, Lb8f;->R0:Lb8f;

    sget-object v4, Ljec;->g:Ljec;

    invoke-virtual {v2, v3, v4}, Lm2b;->f(Lb8f;Ljec;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v2

    iget-object v2, v2, Llx8;->f:Lrjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltjf;

    iput-boolean v0, v3, Ltjf;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

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

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lyg2;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Ls7;->finish()V

    return-void
.end method

.method public final m(Ltjf;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v0, v0, Lgx8;->w0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    iget-object v1, v0, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lrjf;->n()V

    iget-object v1, v0, Lrjf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lrjf;->h:Liai;

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lrjf;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lrjf;->k:I

    :cond_1
    :goto_0
    invoke-super {p0}, Ls7;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lgq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldm5;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v0, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lvj9;->z()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lvj9;->z()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lza5;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lwj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lwj8;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lwj8;->c:I

    iget-object p1, v0, Lwj8;->b:Lvj8;

    iput v2, p1, Lvj8;->d:I

    :cond_2
    new-instance p1, Lu7;

    invoke-direct {p1, p0, v2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Ld5;->x(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lqx8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Ls7;->M0:Lxjj;

    iget-object v3, v3, Lxjj;->b:Ljava/lang/Object;

    check-cast v3, Ljy3;

    check-cast v3, Ltqb;

    invoke-virtual {v3}, Ltqb;->j()Lho9;

    move-result-object v3

    new-instance v4, Lja0;

    invoke-direct {v4, v12, v11, v11}, Lja0;-><init>(ZZZ)V

    sget-object v5, Lio9;->a:Lio9;

    invoke-virtual {v3, v5, v4}, Lho9;->m(Lio9;Lja0;)Lqx8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    :cond_1
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lqx8;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lqx8;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lqx8;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    invoke-virtual {v3, v4}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lqx8;->h:F

    invoke-virtual {v3, v5}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lqx8;->i:Z

    invoke-virtual {v3, v6}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lqx8;->j:Z

    :cond_2
    sget v3, Ls4e;->act_local_medias:I

    invoke-virtual {v2, v3}, Ls7;->setContentView(I)V

    new-instance v3, Lvj9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lvj9;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lvj9;->a:Ljava/lang/Object;

    sget v4, Lw3e;->toolbar:I

    invoke-virtual {v2, v4}, Lgq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Llqk;

    invoke-direct {v5, v3, v4}, Llqk;-><init>(Lvj9;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d()Lfch;

    move-result-object v3

    iput-object v3, v5, Llqk;->o:Ljava/lang/Object;

    new-instance v3, Ldm5;

    invoke-direct {v3, v5}, Ldm5;-><init>(Llqk;)V

    iget-object v4, v3, Ldm5;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lanh;

    invoke-direct {v5, v3}, Lanh;-><init>(Ldm5;)V

    sget-object v6, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lvri;->l(Landroid/view/View;Lrkb;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    sget-object v3, Lutj;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lz7f;->a:Ly7f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly7f;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Lutj;->b(Landroid/content/Context;[Ljava/lang/String;)Z

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

    invoke-static {v2, v1}, Lutj;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v12

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_7
    new-instance v1, Lwj8;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lwj8;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lwj8;

    iget-object v3, v2, Lcx3;->a:Lwn8;

    invoke-virtual {v3, v1}, Lwn8;->a(Lrn8;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgx8;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d()Lfch;

    move-result-object v1

    iget v1, v1, Lfch;->J:I

    invoke-virtual {v2, v1}, Ls7;->M(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    new-instance v3, Lw7;

    invoke-direct {v3, v2, v12}, Lw7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    sget v3, Lo1f;->L:I

    iget-object v4, v1, Ldm5;->d:Ljava/lang/Object;

    check-cast v4, Lfch;

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Lfch;->u:I

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lvu9;

    iget v3, v3, Lfch;->u:I

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lvu9;

    iget v3, v3, Lfch;->L:I

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lvu9;

    iget v3, v3, Lfch;->D:I

    iget-object v1, v1, Ldm5;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-object v3, v2, Ls7;->M0:Lxjj;

    iget-object v3, v3, Lxjj;->c:Ljava/lang/Object;

    check-cast v3, Lva5;

    iget v3, v3, Lva5;->a:I

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    int-to-float v3, v3

    sget-object v4, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lvri;->k(Landroid/view/View;F)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-object v3, v1, Lgx8;->o:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, v1, Lgx8;->Y:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    goto :goto_3

    :cond_e
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llx8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lw3e;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v1, v1, Lgx8;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lzc9;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw03;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lw03;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Ls7;->M0:Lxjj;

    iget-object v3, v3, Lxjj;->b:Ljava/lang/Object;

    check-cast v3, Ljy3;

    check-cast v3, Ltqb;

    invoke-virtual {v3}, Ltqb;->k()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->b:Ld0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lt3k;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-boolean v0, v0, Lgx8;->a:Z

    if-nez v0, :cond_f

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v0, Lw3e;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lw3e;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lj0b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Ls7;->M0:Lxjj;

    iget-object v4, v4, Lxjj;->b:Ljava/lang/Object;

    check-cast v4, Ljy3;

    check-cast v4, Ltqb;

    invoke-virtual {v4}, Ltqb;->b()Lhj;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lj0b;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lhj;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lj0b;

    iget-object v0, v2, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    move-object v1, v0

    new-instance v0, Lqza;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lj0b;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    move-object v5, v3

    iget-boolean v3, v4, Lgx8;->a:Z

    iget-boolean v4, v4, Lgx8;->c:Z

    check-cast v5, Ltqb;

    move-object v6, v5

    invoke-virtual {v6}, Ltqb;->a()Lnf;

    move-result-object v5

    invoke-virtual {v6}, Ltqb;->i()Llx8;

    move-result-object v7

    iget-object v7, v7, Llx8;->f:Lrjf;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Ltqb;->g()Lof6;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lf8c;

    invoke-direct {v8, v2}, Lf8c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljy5;

    invoke-virtual {v9}, Ltqb;->k()Ln8d;

    move-result-object v9

    iget-object v9, v9, Ln8d;->c:Liai;

    invoke-virtual {v9}, Liai;->o()Lmei;

    move-result-object v9

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Lqza;-><init>(Lj0b;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLnf;Lrjf;Lof6;Lf8c;Ljy5;Lmei;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    sget v0, Lw3e;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    sget v0, Lw3e;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lvm9;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    invoke-direct {v0, v2, v14, v1}, Lvm9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lgx8;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Lx7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-static {v0, v15}, Lg0i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lx7;

    invoke-direct {v1, v2, v11}, Lx7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Lrjf;->i(I)Ltjf;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v11, v0, Ltjf;->e:Z

    :cond_11
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1, v12}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget v3, v1, Lgx8;->x0:I

    iget v1, v1, Lgx8;->y0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    iget-object v0, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, Lk5f;->i:Lk5f;

    sget-object v1, Lk5f;->l:Lk5f;

    sget v3, Lbj5;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lbj5;

    invoke-direct {v4, v0, v1}, Lbj5;-><init>(Ln27;Ln27;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    iget-object v4, v4, Lgx8;->Z:Landroid/graphics/Rect;

    if-eqz v4, :cond_14

    new-instance v5, Lfo3;

    invoke-direct {v5, v4, v11}, Lfo3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v5, Lbj5;

    invoke-direct {v5, v0, v1}, Lbj5;-><init>(Ln27;Ln27;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Ly7;

    invoke-direct {v5, v2, v4}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lz7;

    invoke-direct {v5, v2, v12}, Lz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Ls7;->M0:Lxjj;

    iget-object v5, v5, Lxjj;->b:Ljava/lang/Object;

    check-cast v5, Ljy3;

    check-cast v5, Ltqb;

    invoke-virtual {v5}, Ltqb;->b()Lhj;

    move-result-object v5

    iget-object v5, v5, Lhj;->a:Led7;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lu7;

    invoke-direct {v7, v2, v11}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Ldvi;

    invoke-direct {v8, v3, v7}, Ldvi;-><init>(Landroid/view/ViewTreeObserver;Lu7;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Lbj5;

    invoke-direct {v7, v1, v0}, Lbj5;-><init>(Ln27;Ln27;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_15

    new-instance v0, Lfo3;

    invoke-direct {v0, v4, v12}, Lfo3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    iget-object v0, v2, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->b()Lhj;

    move-result-object v0

    iget-object v0, v0, Lhj;->a:Led7;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v0}, Ls7;->N(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ls7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->q(Lqx8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->q(Lqx8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Lx7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lrti;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lmx8;)V
    .locals 9
    .annotation runtime Loyg;
    .end annotation

    iget-object v0, p1, Lmx8;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ls7;->R0:Z

    if-nez v0, :cond_2

    sget v0, Ll6g;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lmx8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " postponed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "l6g"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ls7;->S0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp0;

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
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llx8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lvm9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lgx8;

    invoke-direct {v2, p0, v0, v3}, Lvm9;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lgx8;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

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
    invoke-static {v0, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

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

    check-cast v3, Lix8;

    iget-wide v5, v3, Lix8;->b:J

    iget-wide v7, v0, Lix8;->b:J

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
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ls7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->n(Lqx8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->n(Lqx8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ls7;->onResume()V

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ae

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    sget-object v1, Lb8f;->S0:Lb8f;

    sget-object v2, Ljec;->g:Ljec;

    invoke-virtual {v0, v1, v2}, Lm2b;->f(Lb8f;Ljec;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->l(Lqx8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->l(Lqx8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-wide v2, v0, Lix8;->b:J

    invoke-virtual {v1, v2, v3}, Lvm9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ls7;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lqx8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lqx8;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lqx8;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lqx8;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lqx8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lqx8;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lqx8;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lqx8;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ls7;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    iget-object v1, v0, Lrjf;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrjf;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    iget-object v1, v0, Lqza;->x0:Lrjf;

    iget-object v2, v0, Lqza;->d:Lix8;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lqza;->Q(Lix8;)V

    :cond_0
    iget-object v2, v1, Lrjf;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lrjf;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lrjf;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ls7;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    iget-object v1, v0, Lrjf;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrjf;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    iget-object v1, v0, Lqza;->x0:Lrjf;

    iget-object v2, v1, Lrjf;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lrjf;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lrjf;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqza;->D0:Lz12;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

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
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lu7;

    invoke-direct {p1, p0, v0}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxc5;

    :cond_2
    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method
