.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public F1:Lzf9;

.field public G1:Lnmb;

.field public H1:Ldmb;

.field public I1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public J1:Ldv9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lmxe;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lybh;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lqai;

    iget p2, p2, Lqai;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lo9a;

    invoke-interface {p2}, Lo9a;->b()Lzf9;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lzf9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Ldv9;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Ldv9;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Ldv9;

    new-instance p2, Lnmb;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrwe;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object v2, v2, Lzxd;->b:Ljava/lang/Object;

    check-cast v2, Ll74;

    check-cast v2, Ludc;

    invoke-virtual {v2}, Ludc;->b()Lsj;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object v3, v3, Lzxd;->b:Ljava/lang/Object;

    check-cast v3, Ll74;

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->a()Lei9;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lnmb;-><init>(Landroid/content/Context;Landroid/view/View;Lsj;Lei9;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Ldmb;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lzf9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object p2, p2, Lzxd;->b:Ljava/lang/Object;

    check-cast p2, Ll74;

    check-cast p2, Ludc;

    invoke-virtual {p2}, Ludc;->j()Luf9;

    move-result-object p2

    iget-object v4, p2, Luf9;->f:Lefg;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object p2, p2, Lzxd;->b:Ljava/lang/Object;

    check-cast p2, Ll74;

    check-cast p2, Ludc;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La6;

    move-result-object p2

    const/16 p3, 0x1e7

    invoke-virtual {p2, p3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ln9i;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object p2, p2, Lzxd;->b:Ljava/lang/Object;

    check-cast p2, Ll74;

    check-cast p2, Ludc;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La6;

    move-result-object p2

    const/16 p3, 0x39e

    invoke-virtual {p2, p3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Llqj;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Ldv9;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Ldmb;-><init>(Lnmb;Lzf9;Landroid/content/Context;Lefg;Ln9i;Lru/ok/messages/media/mediabar/FrgLocalVideo;Llqj;Ldv9;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    iget-object p2, p2, Lk3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lrwe;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lrh7;

    invoke-direct {p3, p0}, Lrh7;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    invoke-static {p2, p3}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lrf9;

    invoke-virtual {p3}, Lrf9;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lrh7;

    invoke-direct {p2, p0}, Lrh7;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    sget-object p3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lotj;->l(Landroid/view/View;Lj7c;)V

    invoke-static {p1}, Lmtj;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final J()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->J()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0()V

    return-void
.end method

.method public final P(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->Q()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0()V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->T()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lbg9;

    invoke-virtual {v0}, Lbg9;->c()V

    return-void
.end method

.method public final i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    instance-of v1, v0, Lzgi;

    if-eqz v1, :cond_1

    check-cast v0, Lzgi;

    invoke-interface {v0}, Lzgi;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r0()Lsh7;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcmb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcmb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ldmb;->U(Lhg4;)V

    iget-object v1, v0, Ldmb;->h:Lppj;

    iget-boolean v1, v1, Lppj;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldmb;->Q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcmb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcmb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ldmb;->U(Lhg4;)V

    invoke-virtual {v0}, Ldmb;->S()V

    return-void
.end method

.method public final u0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lrf9;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Li60;

    if-eqz v3, :cond_1

    check-cast v1, Li60;

    iget-object v1, v1, Li60;->j:Lc80;

    iget-object v1, v1, Lc80;->t:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lrf9;

    iget-object v4, v1, Ldmb;->e:Ln9i;

    iget-wide v5, v3, Lrf9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "dmb"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Ldmb;->b:Lzf9;

    iput-boolean v2, v5, Lzf9;->j:Z

    iget-object v5, v1, Ldmb;->i:Lt72;

    invoke-static {v5}, Lowf;->b(Ljo5;)V

    invoke-virtual {v1}, Ldmb;->T()V

    invoke-virtual {v1}, Ldmb;->S()V

    new-instance v5, Lbl5;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lbl5;-><init>(I)V

    invoke-virtual {v1, v5}, Ldmb;->U(Lhg4;)V

    instance-of v5, v3, Li60;

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Li60;

    iget-object v8, v5, Li60;->j:Lc80;

    iget-object v8, v8, Lc80;->t:Ljava/lang/String;

    invoke-static {v8}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v10, v1, Ldmb;->g:Llqj;

    iget-object v11, v5, Li60;->j:Lc80;

    iget-wide v12, v5, Li60;->k:J

    iget-wide v14, v5, Li60;->l:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v8, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v8, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lqqk;->F(Lc80;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lc80;->j:Lh70;

    iget-object v3, v3, Lh70;->d:Lc80;

    iget-object v3, v3, Lc80;->d:Lb80;

    goto :goto_0

    :cond_2
    iget-object v3, v11, Lc80;->d:Lb80;

    :goto_0
    new-instance v5, Lfhj;

    const/4 v8, 0x3

    invoke-direct {v5, v10, v3, v11, v8}, Lfhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lxt9;

    invoke-direct {v8, v5}, Lxt9;-><init>(Llu9;)V

    invoke-static {v11}, Lqqk;->F(Lc80;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lc80;->j:Lh70;

    iget-object v5, v5, Lh70;->d:Lc80;

    iget-object v5, v5, Lc80;->d:Lb80;

    goto :goto_1

    :cond_3
    iget-object v5, v11, Lc80;->d:Lb80;

    :goto_1
    new-instance v9, Likd;

    invoke-direct/range {v9 .. v15}, Likd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    new-instance v12, Ln5c;

    invoke-direct {v12, v7, v9}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ll7j;

    const/4 v13, 0x7

    invoke-direct {v9, v13}, Ll7j;-><init>(I)V

    new-instance v13, Leah;

    invoke-direct {v13, v12, v9, v2}, Leah;-><init>(Lu9h;Lvi7;I)V

    iget v9, v10, Llqj;->k:I

    int-to-long v14, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v12

    const-string v6, "unit is null"

    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "scheduler is null"

    invoke-static {v12, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Libh;

    invoke-direct {v6, v13, v14, v15, v12}, Libh;-><init>(Lu9h;JLc2g;)V

    new-instance v9, Le2h;

    const/16 v12, 0xd

    invoke-direct {v9, v10, v12, v11}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lou9;

    invoke-direct {v11, v6, v9, v7}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance v6, Le2h;

    const/16 v9, 0xe

    invoke-direct {v6, v10, v9, v5}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbah;

    invoke-direct {v5, v11, v6, v2}, Lbah;-><init>(Lu9h;Leg4;I)V

    new-instance v2, Lou9;

    invoke-direct {v2, v8, v5}, Lou9;-><init>(Ltt9;Lu9h;)V

    new-instance v5, Lrkh;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v3}, Lrkh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v2

    check-cast v4, Lo9i;

    invoke-virtual {v4}, Lo9i;->a()Lc2g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object v2

    invoke-virtual {v4}, Lo9i;->b()Lc2g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v2

    new-instance v3, Lbmb;

    invoke-direct {v3, v1, v7}, Lbmb;-><init>(Ldmb;I)V

    new-instance v4, Lbmb;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lbmb;-><init>(Ldmb;I)V

    invoke-virtual {v2, v3, v4}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object v2

    iput-object v2, v1, Ldmb;->i:Lt72;

    return-void

    :cond_4
    new-instance v2, Lw4b;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5, v3}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ln5c;

    invoke-direct {v3, v7, v2}, Ln5c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lo9i;

    invoke-virtual {v4}, Lo9i;->a()Lc2g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object v2

    invoke-virtual {v4}, Lo9i;->b()Lc2g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v2

    new-instance v3, Lbmb;

    invoke-direct {v3, v1, v7}, Lbmb;-><init>(Ldmb;I)V

    new-instance v4, Lbmb;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lbmb;-><init>(Ldmb;I)V

    invoke-virtual {v2, v3, v4}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object v2

    iput-object v2, v1, Ldmb;->i:Lt72;

    return-void

    :cond_5
    :goto_2
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r0()Lsh7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    return-void
.end method

.method public final w0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Ldmb;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lzf9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->j()Luf9;

    move-result-object v0

    iget-object v6, v0, Luf9;->f:Lefg;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln9i;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x39e

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llqj;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Ldv9;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ldmb;-><init>(Lnmb;Lzf9;Landroid/content/Context;Lefg;Ln9i;Lru/ok/messages/media/mediabar/FrgLocalVideo;Llqj;Ldv9;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0()V

    return-void
.end method

.method public final x0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    iget-object v0, v0, Ldmb;->b:Lzf9;

    invoke-virtual {v0}, Lzf9;->f()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    iget-object v2, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lgmb;

    const-string v3, "dmb"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldmb;->i:Lt72;

    invoke-static {v1}, Lowf;->b(Ljo5;)V

    invoke-virtual {v0}, Ldmb;->T()V

    invoke-virtual {v0}, Ldmb;->S()V

    iget-object v1, v0, Ldmb;->b:Lzf9;

    iget-object v3, v1, Lzf9;->g:Lm9a;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lzf9;->f:Lqfj;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lzf9;->a:Lq9a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "zf9"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lzf9;->b:Lpc6;

    invoke-virtual {v3}, Lpc6;->x()V

    :goto_0
    iput-object v4, v1, Lzf9;->e:Lj3;

    invoke-virtual {v1, v4}, Lzf9;->i(Landroid/view/Surface;)V

    iput-object v4, v1, Lzf9;->g:Lm9a;

    :cond_2
    check-cast v2, Lnmb;

    iget-object v1, v2, Lk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lnmb;->e:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lnmb;->f:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lxjd;->b:Lxjd;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lxjd;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    return-void
.end method

.method public final y0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwfi;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lpvf;->N:I

    goto :goto_0

    :pswitch_0
    sget p1, Lpvf;->o3:I

    goto :goto_0

    :pswitch_1
    sget p1, Lpvf;->q3:I

    goto :goto_0

    :pswitch_2
    sget p1, Lpvf;->r3:I

    goto :goto_0

    :pswitch_3
    sget p1, Lpvf;->s3:I

    goto :goto_0

    :pswitch_4
    sget p1, Lpvf;->u3:I

    goto :goto_0

    :pswitch_5
    sget p1, Lpvf;->p3:I

    goto :goto_0

    :cond_0
    sget p1, Lpvf;->o3:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lnrl;->b(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
