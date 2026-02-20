.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public A1:Lija;

.field public B1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public C1:Ldy8;

.field public y1:Lqk8;

.field public z1:Lsja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lehd;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lnof;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lzkg;

    iget p2, p2, Lzkg;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lf99;

    invoke-interface {p2}, Lf99;->a()Lqk8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->y1:Lqk8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Ldy8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Ldy8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldy8;

    new-instance p2, Lsja;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Ligd;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v2, v2, Ly49;->c:Ljava/lang/Object;

    check-cast v2, Lar3;

    check-cast v2, Lcab;

    invoke-virtual {v2}, Lcab;->b()Lni;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v3, v3, Ly49;->c:Ljava/lang/Object;

    check-cast v3, Lar3;

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->a()Lte;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lsja;-><init>(Landroid/content/Context;Landroid/view/View;Lni;Lte;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lija;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->y1:Lqk8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object p2, p2, Ly49;->c:Ljava/lang/Object;

    check-cast p2, Lar3;

    check-cast p2, Lcab;

    invoke-virtual {p2}, Lcab;->h()Llk8;

    move-result-object p2

    iget-object v4, p2, Llk8;->f:Lkue;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object p2, p2, Ly49;->c:Ljava/lang/Object;

    check-cast p2, Lar3;

    check-cast p2, Lcab;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x1ad

    invoke-virtual {p2, p3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lvjg;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object p2, p2, Ly49;->c:Ljava/lang/Object;

    check-cast p2, Lar3;

    check-cast p2, Lcab;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x2d0

    invoke-virtual {p2, p3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lfxh;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldy8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lija;-><init>(Lsja;Lqk8;Landroid/content/Context;Lkue;Lvjg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lfxh;Ldy8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->s0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    iget-object p2, p2, Le3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Ligd;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lvr6;

    invoke-direct {p3, p0}, Lvr6;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    invoke-static {p2, p3}, Lxvj;->a(Landroid/view/View;Ls7;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1:Lik8;

    invoke-virtual {p3}, Lik8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lvr6;

    invoke-direct {p2, p0}, Lvr6;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    sget-object p3, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lvzh;->u(Landroid/view/View;La4b;)V

    invoke-static {p1}, Ltzh;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final I()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    return-void
.end method

.method public final O(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->P()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->S()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1:Ltk8;

    invoke-virtual {v0}, Ltk8;->c()V

    return-void
.end method

.method public final h(Lik8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    instance-of v1, v0, Lcrg;

    if-eqz v1, :cond_1

    check-cast v0, Lcrg;

    invoke-interface {v0}, Lcrg;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhja;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lhja;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lija;->N0(Lvy3;)V

    iget-object v1, v0, Lija;->s0:Lhwh;

    iget-boolean v1, v1, Lhwh;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lija;->J0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhja;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lhja;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lija;->N0(Lvy3;)V

    invoke-virtual {v0}, Lija;->L0()V

    return-void
.end method

.method public final s0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1:Lik8;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Ll20;

    if-eqz v3, :cond_1

    check-cast v1, Ll20;

    iget-object v1, v1, Ll20;->t0:Lz30;

    iget-object v1, v1, Lz30;->t:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1:Lik8;

    iget-object v4, v1, Lija;->X:Lvjg;

    iget-wide v5, v3, Lik8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ija"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lija;->c:Lqk8;

    iput-boolean v2, v5, Lqk8;->j:Z

    iget-object v5, v1, Lija;->t0:Lqx1;

    invoke-static {v5}, Lrde;->b(Ly35;)V

    invoke-virtual {v1}, Lija;->M0()V

    invoke-virtual {v1}, Lija;->L0()V

    new-instance v5, Lx05;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lx05;-><init>(I)V

    invoke-virtual {v1, v5}, Lija;->N0(Lvy3;)V

    instance-of v5, v3, Ll20;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ll20;

    iget-object v9, v5, Ll20;->t0:Lz30;

    iget-object v9, v9, Lz30;->t:Ljava/lang/String;

    invoke-static {v9}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Lija;->Z:Lfxh;

    iget-object v12, v5, Ll20;->t0:Lz30;

    iget-wide v13, v5, Ll20;->u0:J

    iget-wide v5, v5, Ll20;->v0:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "VideoRipper"

    const-string v10, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v9, v10, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lggj;->i(Lz30;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v12, Lz30;->j:Li30;

    iget-object v3, v3, Li30;->d:Lz30;

    iget-object v3, v3, Lz30;->d:Ly30;

    goto :goto_0

    :cond_2
    iget-object v3, v12, Lz30;->d:Ly30;

    :goto_0
    new-instance v9, Lexh;

    invoke-direct {v9, v11, v3, v12}, Lexh;-><init>(Lfxh;Ly30;Lz30;)V

    new-instance v10, Lyw8;

    invoke-direct {v10, v2, v9}, Lyw8;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Lggj;->i(Lz30;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v12, Lz30;->j:Li30;

    iget-object v9, v9, Li30;->d:Lz30;

    iget-object v9, v9, Lz30;->d:Ly30;

    :goto_1
    move-object/from16 v17, v9

    move-object v9, v10

    goto :goto_2

    :cond_3
    iget-object v9, v12, Lz30;->d:Ly30;

    goto :goto_1

    :goto_2
    new-instance v10, Lhy4;

    const/16 v18, 0x2

    move-wide v15, v5

    invoke-direct/range {v10 .. v18}, Lhy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v5, v17

    new-instance v6, Lh2b;

    invoke-direct {v6, v8, v10}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lm0h;

    const/16 v13, 0x1d

    invoke-direct {v10, v13}, Lm0h;-><init>(I)V

    new-instance v13, Lrmf;

    invoke-direct {v13, v6, v10, v2}, Lrmf;-><init>(Limf;Lzs6;I)V

    iget v6, v11, Lfxh;->l:I

    int-to-long v14, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v10

    const-string v7, "unit is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "scheduler is null"

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lxnf;

    invoke-direct {v6, v13, v14, v15, v10}, Lxnf;-><init>(Lrmf;JLeie;)V

    new-instance v7, Lexh;

    invoke-direct {v7, v11, v12, v5}, Lexh;-><init>(Lfxh;Lz30;Ly30;)V

    new-instance v10, Lpmf;

    invoke-direct {v10, v6, v7, v8}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance v6, Ljke;

    const/16 v7, 0x13

    invoke-direct {v6, v11, v7, v5}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lpmf;

    invoke-direct {v5, v10, v6, v2}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance v2, Lgp3;

    invoke-direct {v2, v9, v8, v5}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lxuh;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Lxuh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v2

    check-cast v4, Lwjg;

    invoke-virtual {v4}, Lwjg;->a()Leie;

    move-result-object v3

    invoke-virtual {v2, v3}, Limf;->o(Leie;)Lbnf;

    move-result-object v2

    invoke-virtual {v4}, Lwjg;->b()Leie;

    move-result-object v3

    invoke-virtual {v2, v3}, Limf;->j(Leie;)Lbnf;

    move-result-object v2

    new-instance v3, Lgja;

    invoke-direct {v3, v1, v8}, Lgja;-><init>(Lija;I)V

    new-instance v4, Lgja;

    invoke-direct {v4, v1, v6}, Lgja;-><init>(Lija;I)V

    invoke-virtual {v2, v3, v4}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object v2

    iput-object v2, v1, Lija;->t0:Lqx1;

    return-void

    :cond_4
    new-instance v2, Lmy9;

    invoke-direct {v2, v1, v6, v3}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lh2b;

    invoke-direct {v3, v8, v2}, Lh2b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lwjg;

    invoke-virtual {v4}, Lwjg;->a()Leie;

    move-result-object v2

    invoke-virtual {v3, v2}, Limf;->o(Leie;)Lbnf;

    move-result-object v2

    invoke-virtual {v4}, Lwjg;->b()Leie;

    move-result-object v3

    invoke-virtual {v2, v3}, Limf;->j(Leie;)Lbnf;

    move-result-object v2

    new-instance v3, Lgja;

    invoke-direct {v3, v1, v8}, Lgja;-><init>(Lija;I)V

    new-instance v4, Lgja;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lgja;-><init>(Lija;I)V

    invoke-virtual {v2, v3, v4}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object v2

    iput-object v2, v1, Lija;->t0:Lqx1;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    return-void
.end method

.method public final u0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    iget-object v0, v0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lija;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->y1:Lqk8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Llk8;

    move-result-object v0

    iget-object v6, v0, Llk8;->f:Lkue;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1ad

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvjg;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfxh;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldy8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lija;-><init>(Lsja;Lqk8;Landroid/content/Context;Lkue;Lvjg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lfxh;Ldy8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->s0()V

    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    iget-object v0, v0, Lija;->c:Lqk8;

    invoke-virtual {v0}, Lqk8;->f()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Llja;

    const-string v3, "ija"

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lija;->t0:Lqx1;

    invoke-static {v1}, Lrde;->b(Ly35;)V

    invoke-virtual {v0}, Lija;->M0()V

    invoke-virtual {v0}, Lija;->L0()V

    iget-object v1, v0, Lija;->c:Lqk8;

    iget-object v3, v1, Lqk8;->g:Ld99;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lqk8;->f:Lvmh;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lqk8;->a:Lh99;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "qk8"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lqk8;->b:Lvq5;

    invoke-virtual {v3}, Lvq5;->x()V

    :goto_0
    iput-object v4, v1, Lqk8;->e:Ld3;

    invoke-virtual {v1, v4}, Lqk8;->i(Landroid/view/Surface;)V

    iput-object v4, v1, Lqk8;->g:Ld99;

    :cond_2
    check-cast v2, Lsja;

    iget-object v1, v2, Le3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lsja;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lsja;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lvbc;->b:Lvbc;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lvbc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A1:Lija;

    return-void
.end method

.method public final w0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzpg;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lwce;->L:I

    goto :goto_0

    :pswitch_0
    sget p1, Lwce;->Q2:I

    goto :goto_0

    :pswitch_1
    sget p1, Lwce;->S2:I

    goto :goto_0

    :pswitch_2
    sget p1, Lwce;->T2:I

    goto :goto_0

    :pswitch_3
    sget p1, Lwce;->U2:I

    goto :goto_0

    :pswitch_4
    sget p1, Lwce;->W2:I

    goto :goto_0

    :pswitch_5
    sget p1, Lwce;->R2:I

    goto :goto_0

    :cond_0
    sget p1, Lwce;->Q2:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Ly8j;->e(ILandroid/content/Context;Ljava/lang/String;)V

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
