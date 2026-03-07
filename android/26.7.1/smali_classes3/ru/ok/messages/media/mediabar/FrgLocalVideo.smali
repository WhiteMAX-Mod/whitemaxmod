.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public B1:Lqx8;

.field public C1:Le0b;

.field public D1:Luza;

.field public E1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public F1:Lec9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Ls4e;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ljeg;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lfch;

    iget p2, p2, Lfch;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lgo9;

    invoke-interface {p2}, Lgo9;->a()Lqx8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lqx8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lec9;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lec9;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lec9;

    new-instance p2, Le0b;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw3e;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v2, v2, Lxjj;->b:Ljava/lang/Object;

    check-cast v2, Ljy3;

    check-cast v2, Ltqb;

    invoke-virtual {v2}, Ltqb;->b()Lhj;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v3, v3, Lxjj;->b:Ljava/lang/Object;

    check-cast v3, Ljy3;

    check-cast v3, Ltqb;

    invoke-virtual {v3}, Ltqb;->a()Lnf;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Le0b;-><init>(Landroid/content/Context;Landroid/view/View;Lhj;Lnf;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Luza;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lqx8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object p2, p2, Lxjj;->b:Ljava/lang/Object;

    check-cast p2, Ljy3;

    check-cast p2, Ltqb;

    invoke-virtual {p2}, Ltqb;->i()Llx8;

    move-result-object p2

    iget-object v4, p2, Llx8;->f:Lrjf;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object p2, p2, Lxjj;->b:Ljava/lang/Object;

    check-cast p2, Ljy3;

    check-cast p2, Ltqb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x19d

    invoke-virtual {p2, p3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lzah;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object p2, p2, Lxjj;->b:Ljava/lang/Object;

    check-cast p2, Ljy3;

    check-cast p2, Ltqb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x305

    invoke-virtual {p2, p3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lfpi;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lec9;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Luza;-><init>(Le0b;Lqx8;Landroid/content/Context;Lrjf;Lzah;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lfpi;Lec9;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    iget-object p2, p2, Lh3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lw3e;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lp27;

    invoke-direct {p3, p0}, Lp27;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    invoke-static {p2, p3}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lix8;

    invoke-virtual {p3}, Lix8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lp27;

    invoke-direct {p2, p0}, Lp27;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    sget-object p3, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lvri;->l(Landroid/view/View;Lrkb;)V

    invoke-static {p1}, Ltri;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final I()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    return-void
.end method

.method public final O(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->P()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->S()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lsx8;

    invoke-virtual {v0}, Lsx8;->c()V

    return-void
.end method

.method public final j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    instance-of v1, v0, Lmih;

    if-eqz v1, :cond_1

    check-cast v0, Lmih;

    invoke-interface {v0}, Lmih;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lq27;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltza;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ltza;-><init>(ZI)V

    invoke-virtual {v0, v1}, Luza;->U(Lp64;)V

    iget-object v1, v0, Luza;->Z:Lhoi;

    iget-boolean v1, v1, Lhoi;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luza;->Q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltza;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ltza;-><init>(ZI)V

    invoke-virtual {v0, v1}, Luza;->U(Lp64;)V

    invoke-virtual {v0}, Luza;->S()V

    return-void
.end method

.method public final t0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lix8;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Lg50;

    if-eqz v3, :cond_1

    check-cast v1, Lg50;

    iget-object v1, v1, Lg50;->w0:Lz60;

    iget-object v1, v1, Lz60;->t:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    iget-object v1, v1, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lix8;

    iget-object v4, v1, Luza;->o:Lzah;

    iget-wide v5, v3, Lix8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "uza"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Luza;->b:Lqx8;

    iput-boolean v2, v5, Lqx8;->j:Z

    iget-object v5, v1, Luza;->v0:Lz12;

    invoke-static {v5}, Ll2f;->b(Lxc5;)V

    invoke-virtual {v1}, Luza;->T()V

    invoke-virtual {v1}, Luza;->S()V

    new-instance v5, Ls95;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ls95;-><init>(I)V

    invoke-virtual {v1, v5}, Luza;->U(Lp64;)V

    instance-of v5, v3, Lg50;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lg50;

    iget-object v9, v5, Lg50;->w0:Lz60;

    iget-object v9, v9, Lz60;->t:Ljava/lang/String;

    invoke-static {v9}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Luza;->Y:Lfpi;

    iget-object v12, v5, Lg50;->w0:Lz60;

    iget-wide v13, v5, Lg50;->x0:J

    iget-wide v9, v5, Lg50;->y0:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v15, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v15, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lbh4;->F(Lz60;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v12, Lz60;->j:Lf60;

    iget-object v3, v3, Lf60;->d:Lz60;

    iget-object v3, v3, Lz60;->d:Ly60;

    goto :goto_0

    :cond_2
    iget-object v3, v12, Lz60;->d:Ly60;

    :goto_0
    new-instance v5, Lepi;

    invoke-direct {v5, v11, v3, v12}, Lepi;-><init>(Lfpi;Ly60;Lz60;)V

    new-instance v15, Lva9;

    invoke-direct {v15, v5}, Lva9;-><init>(Lkb9;)V

    invoke-static {v12}, Lbh4;->F(Lz60;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v12, Lz60;->j:Lf60;

    iget-object v5, v5, Lf60;->d:Lz60;

    iget-object v5, v5, Lz60;->d:Ly60;

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v15

    move-wide v15, v9

    goto :goto_2

    :cond_3
    iget-object v5, v12, Lz60;->d:Ly60;

    goto :goto_1

    :goto_2
    new-instance v10, Lx65;

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lx65;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v9, v17

    new-instance v13, Lvib;

    invoke-direct {v13, v10, v8}, Lvib;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lt8i;

    const/16 v14, 0xc

    invoke-direct {v10, v14}, Lt8i;-><init>(I)V

    new-instance v14, Lncg;

    invoke-direct {v14, v13, v10, v2}, Lncg;-><init>(Ldcg;Lt37;I)V

    iget v2, v11, Lfpi;->l:I

    int-to-long v7, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v15

    const-string v10, "unit is null"

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ltdg;

    invoke-direct {v2, v14, v7, v8, v15}, Ltdg;-><init>(Lncg;JLf7f;)V

    new-instance v7, Lepi;

    invoke-direct {v7, v11, v12, v9}, Lepi;-><init>(Lfpi;Lz60;Ly60;)V

    new-instance v8, Lob9;

    invoke-direct {v8, v2, v7}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance v2, Ly6h;

    const/16 v7, 0xa

    invoke-direct {v2, v11, v7, v9}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lmw3;

    invoke-direct {v7, v8, v6, v2}, Lmw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lob9;

    invoke-direct {v2, v5, v7}, Lob9;-><init>(Lra9;Ldcg;)V

    new-instance v5, Ljzg;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v2

    check-cast v4, Labh;

    invoke-virtual {v4}, Labh;->a()Lf7f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object v2

    invoke-virtual {v4}, Labh;->b()Lf7f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v2

    new-instance v3, Lsza;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v13}, Lsza;-><init>(Luza;I)V

    new-instance v4, Lsza;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v10}, Lsza;-><init>(Luza;I)V

    invoke-virtual {v2, v3, v4}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object v2

    iput-object v2, v1, Luza;->v0:Lz12;

    return-void

    :cond_4
    new-instance v2, Leia;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5, v3}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lvib;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13}, Lvib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Labh;

    invoke-virtual {v4}, Labh;->a()Lf7f;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object v2

    invoke-virtual {v4}, Labh;->b()Lf7f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v2

    new-instance v3, Lsza;

    invoke-direct {v3, v1, v13}, Lsza;-><init>(Luza;I)V

    new-instance v4, Lsza;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v10}, Lsza;-><init>(Luza;I)V

    invoke-virtual {v2, v3, v4}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object v2

    iput-object v2, v1, Luza;->v0:Lz12;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    iget-object v1, v1, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lq27;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    return-void
.end method

.method public final v0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    iget-object v0, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Luza;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lqx8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->i()Llx8;

    move-result-object v0

    iget-object v6, v0, Llx8;->f:Lrjf;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzah;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x305

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfpi;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lec9;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Luza;-><init>(Le0b;Lqx8;Landroid/content/Context;Lrjf;Lzah;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lfpi;Lec9;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0()V

    return-void
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    iget-object v0, v0, Luza;->b:Lqx8;

    invoke-virtual {v0}, Lqx8;->f()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    iget-object v2, v0, Lg3;->a:Ljava/lang/Object;

    check-cast v2, Lxza;

    const-string v3, "uza"

    invoke-static {v3, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luza;->v0:Lz12;

    invoke-static {v1}, Ll2f;->b(Lxc5;)V

    invoke-virtual {v0}, Luza;->T()V

    invoke-virtual {v0}, Luza;->S()V

    iget-object v1, v0, Luza;->b:Lqx8;

    iget-object v3, v1, Lqx8;->g:Leo9;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lqx8;->f:Lrei;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lqx8;->a:Lio9;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "qx8"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lqx8;->b:Lr06;

    invoke-virtual {v3}, Lr06;->B()V

    :goto_0
    iput-object v4, v1, Lqx8;->e:Lg3;

    invoke-virtual {v1, v4}, Lqx8;->i(Landroid/view/Surface;)V

    iput-object v4, v1, Lqx8;->g:Leo9;

    :cond_2
    check-cast v2, Le0b;

    iget-object v1, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Le0b;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Le0b;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lpuc;->b:Lpuc;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lpuc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Luza;

    return-void
.end method

.method public final x0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljhh;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Ls1f;->O:I

    goto :goto_0

    :pswitch_0
    sget p1, Ls1f;->g3:I

    goto :goto_0

    :pswitch_1
    sget p1, Ls1f;->i3:I

    goto :goto_0

    :pswitch_2
    sget p1, Ls1f;->j3:I

    goto :goto_0

    :pswitch_3
    sget p1, Ls1f;->k3:I

    goto :goto_0

    :pswitch_4
    sget p1, Ls1f;->m3:I

    goto :goto_0

    :pswitch_5
    sget p1, Ls1f;->h3:I

    goto :goto_0

    :cond_0
    sget p1, Ls1f;->g3:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lilk;->d(ILandroid/content/Context;Ljava/lang/String;)V

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
