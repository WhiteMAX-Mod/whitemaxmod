.class public final Lpv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liu9;

.field public final c:Lxnf;

.field public final d:Lu89;

.field public final e:Lnv9;

.field public final f:Lxx0;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lqg7;

.field public j:Lks9;

.field public k:Z

.field public l:Z

.field public m:Lov9;

.field public n:Lov9;

.field public o:Z

.field public p:Ljs8;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu9;Lxnf;Landroid/os/Bundle;Landroid/os/Looper;Lxx0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lov9;

    invoke-direct {v0}, Lov9;-><init>()V

    iput-object v0, p0, Lpv9;->m:Lov9;

    new-instance v0, Lov9;

    invoke-direct {v0}, Lov9;-><init>()V

    iput-object v0, p0, Lpv9;->n:Lov9;

    new-instance v0, Ljs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc4d;->H:Lc4d;

    sget-object v2, Lr1e;->g:Lr1e;

    invoke-virtual {v1, v2}, Lc4d;->k(Lush;)Lc4d;

    move-result-object v1

    iput-object v1, v0, Ljs8;->a:Ljava/lang/Object;

    sget-object v1, Lfmf;->b:Lfmf;

    iput-object v1, v0, Ljs8;->b:Ljava/lang/Object;

    sget-object v1, Lh3d;->b:Lh3d;

    iput-object v1, v0, Ljs8;->c:Ljava/lang/Object;

    sget-object v1, Lghe;->e:Lghe;

    iput-object v1, v0, Ljs8;->d:Ljava/lang/Object;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Ljs8;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Ljs8;->f:Ljava/lang/Object;

    iput-object v0, p0, Lpv9;->p:Ljs8;

    new-instance v0, Lu89;

    new-instance v1, Lmv9;

    invoke-direct {v1, p0}, Lmv9;-><init>(Lpv9;)V

    sget-object v2, Lqt3;->a:Lnfh;

    invoke-direct {v0, p5, v2, v1}, Lu89;-><init>(Landroid/os/Looper;Lqt3;Ls89;)V

    iput-object v0, p0, Lpv9;->d:Lu89;

    iput-object p1, p0, Lpv9;->a:Landroid/content/Context;

    iput-object p2, p0, Lpv9;->b:Liu9;

    new-instance p1, Lnv9;

    invoke-direct {p1, p0, p5}, Lnv9;-><init>(Lpv9;Landroid/os/Looper;)V

    iput-object p1, p0, Lpv9;->e:Lnv9;

    iput-object p3, p0, Lpv9;->c:Lxnf;

    iput-object p4, p0, Lpv9;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lpv9;->f:Lxx0;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lpv9;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpv9;->q:J

    iput-wide p1, p0, Lpv9;->r:J

    sget-object p0, Lghe;->e:Lghe;

    return-void
.end method

.method public static Y(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Z(Lx2d;)Lx2d;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lx2d;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lx2d;->c:J

    iget-wide v10, v0, Lx2d;->e:J

    iget v12, v0, Lx2d;->f:I

    iget-object v13, v0, Lx2d;->g:Ljava/lang/CharSequence;

    iget-object v2, v0, Lx2d;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lx2d;->j:J

    iget-object v4, v0, Lx2d;->k:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lx2d;->a:I

    iget-wide v5, v0, Lx2d;->b:J

    iget-wide v14, v0, Lx2d;->h:J

    move-wide/from16 v17, v2

    new-instance v3, Lx2d;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lx2d;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static a0(ILry9;JZ)Lk3d;
    .locals 12

    new-instance v0, Lk3d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    invoke-virtual {p0}, Lpv9;->H()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Ljs8;

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    invoke-virtual {v0, p1}, Lc4d;->j(Z)Lc4d;

    move-result-object v2

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v3, v0, Ljs8;->b:Ljava/lang/Object;

    check-cast v3, Lfmf;

    iget-object v4, v0, Ljs8;->c:Ljava/lang/Object;

    check-cast v4, Lh3d;

    iget-object v5, v0, Ljs8;->d:Ljava/lang/Object;

    check-cast v5, Lc98;

    iget-object v0, v0, Ljs8;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    sget-object v0, Lmz8;->a:Lu98;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Lft0;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lpv9;->F()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final D(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lpv9;->g0(IJ)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lpv9;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-object p0, p0, Lumf;->a:Lk3d;

    iget p0, p0, Lk3d;->b:I

    return p0
.end method

.method public final G(Lry9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpv9;->t(Lry9;)V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-boolean p0, p0, Lc4d;->i:Z

    return p0
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Lpv9;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final L()Lfmf;
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->b:Ljava/lang/Object;

    check-cast p0, Lfmf;

    return-object p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final N(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lpv9;->f0(II)V

    return-void
.end method

.method public final O()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final P(Lp70;Z)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Lh3d;
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->c:Ljava/lang/Object;

    check-cast p0, Lh3d;

    return-object p0
.end method

.method public final R()Lc98;
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->d:Ljava/lang/Object;

    check-cast p0, Lc98;

    return-object p0
.end method

.method public final S(Lj3d;)V
    .locals 0

    iget-object p0, p0, Lpv9;->d:Lu89;

    invoke-virtual {p0, p1}, Lu89;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lpv9;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-wide v0, p0, Lumf;->e:J

    return-wide v0
.end method

.method public final V(Lj3d;)V
    .locals 0

    iget-object p0, p0, Lpv9;->d:Lu89;

    invoke-virtual {p0, p1}, Lu89;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lemf;)Le89;
    .locals 3

    iget-object v0, p1, Lemf;->c:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lpv9;->i:Lqg7;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p1, p1, Lemf;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lft0;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Lwmf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lwmf;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lb0a;
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    invoke-virtual {p0}, Lc4d;->q()Lry9;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb0a;->K:Lb0a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lry9;->d:Lb0a;

    return-object p0
.end method

.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b(F)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting player volume"

    invoke-static {p0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(ZLov9;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Lpv9;->k:Z

    if-nez v1, :cond_7a

    iget-boolean v1, v0, Lpv9;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_51

    :cond_0
    iget-object v1, v0, Lpv9;->m:Lov9;

    iget-object v3, v0, Lpv9;->p:Ljs8;

    iget-object v4, v0, Lpv9;->i:Lqg7;

    iget-object v4, v4, Lqg7;->b:Ljava/lang/Object;

    check-cast v4, Lmu9;

    iget-object v4, v4, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpv9;->i:Lqg7;

    iget-object v5, v5, Lqg7;->b:Ljava/lang/Object;

    check-cast v5, Lmu9;

    iget-object v5, v5, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Lpv9;->i:Lqg7;

    iget-object v7, v7, Lqg7;->b:Ljava/lang/Object;

    check-cast v7, Lmu9;

    iget-object v7, v7, Lmu9;->e:Lu2a;

    invoke-virtual {v7}, Lu2a;->a()Ld38;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lpv9;->i:Lqg7;

    iget-object v10, v10, Lqg7;->b:Ljava/lang/Object;

    check-cast v10, Lmu9;

    iget-object v10, v10, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Lpv9;->b:Liu9;

    iget-wide v12, v11, Liu9;->g:J

    iget-boolean v14, v0, Lpv9;->o:Z

    iget-object v15, v1, Lov9;->c:Ld0a;

    const/16 v16, 0x1

    iget-object v8, v1, Lov9;->b:Lx2d;

    iget-object v9, v1, Lov9;->d:Ljava/util/List;

    move-wide/from16 v18, v5

    if-eqz v15, :cond_5

    iget-object v5, v2, Lov9;->c:Ld0a;

    if-eqz v5, :cond_5

    iget-object v6, v15, Ld0a;->c:[B

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ld0a;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    invoke-virtual {v15}, Ld0a;->f()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v15, Ld0a;->c:[B

    iput-object v6, v5, Ld0a;->c:[B

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v20, v7

    :cond_6
    :goto_2
    iget-object v5, v2, Lov9;->d:Ljava/util/List;

    iget-object v6, v2, Lov9;->h:Landroid/os/Bundle;

    iget-object v7, v2, Lov9;->b:Lx2d;

    iget-object v15, v2, Lov9;->c:Ld0a;

    move/from16 v21, v14

    iget-object v14, v2, Lov9;->a:Lou9;

    if-eq v9, v5, :cond_c

    move-object/from16 v22, v11

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v4

    move-wide/from16 v24, v12

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt2a;

    iget-object v13, v12, Lt2a;->a:Luv9;

    iget-object v13, v13, Luv9;->e:Landroid/graphics/Bitmap;

    move-object/from16 v26, v14

    if-eqz v13, :cond_7

    iget-wide v13, v12, Lt2a;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v26

    goto :goto_3

    :cond_8
    move-object/from16 v26, v14

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt2a;

    iget-object v13, v12, Lt2a;->a:Luv9;

    iget-object v13, v13, Luv9;->e:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_b

    iget-wide v13, v12, Lt2a;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt2a;

    if-eqz v13, :cond_b

    iget-object v12, v12, Lt2a;->a:Luv9;

    iget-object v13, v13, Lt2a;->a:Luv9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Luv9;->f:[B

    if-eqz v14, :cond_b

    iget-object v14, v12, Luv9;->e:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_b

    move/from16 v27, v4

    iget-object v4, v13, Luv9;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v13, Luv9;->f:[B

    iput-object v4, v12, Luv9;->f:[B

    goto :goto_5

    :cond_b
    move/from16 v27, v4

    :goto_5
    add-int/lit8 v4, v27, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v4

    move-object/from16 v22, v11

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    :cond_d
    if-eq v9, v5, :cond_e

    move/from16 v4, v16

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    const/4 v11, 0x4

    const-string v12, "initialCapacity"

    if-eqz v4, :cond_11

    sget-object v13, Lr1e;->g:Lr1e;

    invoke-static {v11, v12}, Loc9;->p(ILjava/lang/String;)V

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v14, v9, :cond_10

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt2a;

    sget-object v29, Lmz8;->a:Lu98;

    move/from16 v29, v4

    iget-object v4, v9, Lt2a;->a:Luv9;

    invoke-static {v4}, Lmz8;->g(Luv9;)Lry9;

    move-result-object v31

    new-instance v30, Lq1e;

    move v4, v10

    iget-wide v9, v9, Lt2a;->b:J

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v32, v9

    invoke-direct/range {v30 .. v35}, Lq1e;-><init>(Lry9;JJ)V

    array-length v9, v13

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10}, Lr88;->b(II)I

    move-result v9

    move/from16 v31, v4

    array-length v4, v13

    if-gt v9, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    :goto_8
    aput-object v30, v13, v11

    add-int/lit8 v14, v14, 0x1

    move v11, v10

    move/from16 v4, v29

    move/from16 v10, v31

    goto :goto_7

    :cond_10
    move/from16 v29, v4

    move/from16 v31, v10

    new-instance v4, Lr1e;

    invoke-static {v13, v11}, Lc98;->j([Ljava/lang/Object;I)Lghe;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, Lr1e;-><init>(Lc98;Lq1e;)V

    goto :goto_9

    :cond_11
    move/from16 v29, v4

    move/from16 v31, v10

    iget-object v4, v3, Ljs8;->a:Ljava/lang/Object;

    check-cast v4, Lc4d;

    iget-object v4, v4, Lc4d;->j:Lush;

    check-cast v4, Lr1e;

    new-instance v9, Lr1e;

    iget-object v10, v4, Lr1e;->e:Lc98;

    iget-object v4, v4, Lr1e;->f:Lq1e;

    invoke-direct {v9, v10, v4}, Lr1e;-><init>(Lc98;Lq1e;)V

    move-object v4, v9

    :goto_9
    iget-object v9, v1, Lov9;->c:Ld0a;

    if-ne v9, v15, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v9, v16

    :goto_b
    if-nez v8, :cond_14

    const-wide/16 v13, -0x1

    goto :goto_c

    :cond_14
    iget-wide v13, v8, Lx2d;->j:J

    :goto_c
    if-nez v7, :cond_15

    const-wide/16 v10, -0x1

    const-wide/16 v32, -0x1

    goto :goto_d

    :cond_15
    const-wide/16 v32, -0x1

    iget-wide v10, v7, Lx2d;->j:J

    :goto_d
    cmp-long v13, v13, v10

    if-nez v13, :cond_17

    if-eqz p1, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v13, v16

    :goto_f
    invoke-static {v15}, Lmz8;->c(Ld0a;)J

    move-result-wide v38

    const-string v14, "MCImplLegacy"

    if-nez v9, :cond_19

    if-nez v13, :cond_19

    if-eqz v29, :cond_18

    goto :goto_10

    :cond_18
    iget-object v5, v3, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-object v9, v5, Lc4d;->c:Lumf;

    iget-object v9, v9, Lumf;->a:Lk3d;

    iget v9, v9, Lk3d;->b:I

    iget-object v5, v5, Lc4d;->B:Lb0a;

    move-object/from16 v68, v5

    goto/16 :goto_1b

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    cmp-long v29, v10, v32

    if-nez v29, :cond_1b

    :cond_1a
    move/from16 v29, v9

    goto :goto_12

    :cond_1b
    move/from16 v29, v9

    move-wide/from16 v32, v10

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt2a;

    iget-wide v10, v10, Lt2a;->b:J

    cmp-long v10, v10, v32

    if-nez v10, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    const/4 v9, -0x1

    :goto_13
    if-eqz v15, :cond_1e

    move/from16 v10, v16

    goto :goto_14

    :cond_1e
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_1f

    if-eqz v29, :cond_1f

    move/from16 v11, v31

    invoke-static {v15, v11}, Lmz8;->j(Ld0a;I)Lb0a;

    move-result-object v5

    goto :goto_15

    :cond_1f
    move/from16 v11, v31

    if-nez v10, :cond_21

    if-eqz v13, :cond_21

    const/4 v13, -0x1

    if-ne v9, v13, :cond_20

    sget-object v5, Lb0a;->K:Lb0a;

    goto :goto_15

    :cond_20
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2a;

    iget-object v5, v5, Lt2a;->a:Luv9;

    invoke-static {v5, v11}, Lmz8;->i(Luv9;I)Lb0a;

    move-result-object v5

    goto :goto_15

    :cond_21
    iget-object v5, v3, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-object v5, v5, Lc4d;->B:Lb0a;

    :goto_15
    iget-object v13, v4, Lr1e;->e:Lc98;

    move-object/from16 v31, v4

    const/4 v4, -0x1

    if-ne v9, v4, :cond_24

    if-eqz v29, :cond_23

    if-eqz v10, :cond_22

    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v14, v4}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v15, v4}, Ld0a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v11}, Lmz8;->h(Ljava/lang/String;Ld0a;I)Lry9;

    move-result-object v35

    new-instance v4, Lr1e;

    new-instance v34, Lq1e;

    const-wide/16 v36, -0x1

    invoke-direct/range {v34 .. v39}, Lq1e;-><init>(Lry9;JJ)V

    move-object/from16 v9, v34

    invoke-direct {v4, v13, v9}, Lr1e;-><init>(Lc98;Lq1e;)V

    invoke-virtual {v4}, Lr1e;->o()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v29, v5

    goto/16 :goto_1a

    :cond_22
    new-instance v4, Lr1e;

    const/4 v9, 0x0

    invoke-direct {v4, v13, v9}, Lr1e;-><init>(Lc98;Lq1e;)V

    move-object/from16 v29, v5

    :goto_16
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_23
    const/4 v4, -0x1

    :cond_24
    if-eq v9, v4, :cond_29

    new-instance v4, Lr1e;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5}, Lr1e;-><init>(Lc98;Lq1e;)V

    if-eqz v10, :cond_2a

    invoke-virtual {v4}, Lr1e;->o()I

    move-result v5

    if-lt v9, v5, :cond_25

    const/4 v10, 0x0

    goto :goto_17

    :cond_25
    invoke-virtual {v4, v9}, Lr1e;->r(I)Lq1e;

    move-result-object v5

    iget-object v10, v5, Lq1e;->a:Lry9;

    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lry9;->a:Ljava/lang/String;

    invoke-static {v5, v15, v11}, Lmz8;->h(Ljava/lang/String;Ld0a;I)Lry9;

    move-result-object v35

    iget-object v5, v4, Lr1e;->e:Lc98;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v4, v4, Lr1e;->f:Lq1e;

    if-lt v9, v10, :cond_27

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v9, v10, :cond_26

    if-eqz v4, :cond_26

    goto :goto_18

    :cond_26
    const/4 v10, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    move/from16 v10, v16

    :goto_19
    invoke-static {v10}, Llvb;->R(Z)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v9, v10, :cond_28

    new-instance v4, Lr1e;

    new-instance v34, Lq1e;

    const-wide/16 v36, -0x1

    invoke-direct/range {v34 .. v39}, Lq1e;-><init>(Lry9;JJ)V

    move-object/from16 v10, v34

    invoke-direct {v4, v5, v10}, Lr1e;-><init>(Lc98;Lq1e;)V

    goto :goto_1a

    :cond_28
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq1e;

    iget-wide v10, v10, Lq1e;->b:J

    new-instance v13, Lz88;

    move-wide/from16 v36, v10

    const/4 v10, 0x4

    invoke-direct {v13, v10}, Lq88;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Lc98;->y(II)Lc98;

    move-result-object v11

    invoke-virtual {v13, v11}, Lq88;->f(Ljava/lang/Iterable;)V

    new-instance v34, Lq1e;

    invoke-direct/range {v34 .. v39}, Lq1e;-><init>(Lry9;JJ)V

    move-object/from16 v10, v34

    invoke-virtual {v13, v10}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v5, v10, v11}, Lc98;->y(II)Lc98;

    move-result-object v5

    invoke-virtual {v13, v5}, Lq88;->f(Ljava/lang/Iterable;)V

    new-instance v5, Lr1e;

    invoke-virtual {v13}, Lz88;->h()Lghe;

    move-result-object v10

    invoke-direct {v5, v10, v4}, Lr1e;-><init>(Lc98;Lq1e;)V

    move-object v4, v5

    goto :goto_1a

    :cond_29
    move-object/from16 v29, v5

    move-object/from16 v4, v31

    goto/16 :goto_16

    :cond_2a
    :goto_1a
    move-object/from16 v68, v29

    :goto_1b
    if-eqz v26, :cond_2b

    move-object/from16 v5, v26

    iget v10, v5, Lou9;->b:I

    goto :goto_1c

    :cond_2b
    move-object/from16 v5, v26

    const/4 v10, 0x0

    :goto_1c
    new-instance v11, Ls74;

    move/from16 v13, v16

    invoke-direct {v11, v13}, Ls74;-><init>(I)V

    const-wide/16 v31, 0x0

    if-nez v7, :cond_2c

    move-object/from16 v26, v14

    move-wide/from16 v13, v31

    goto :goto_1d

    :cond_2c
    move-object/from16 v26, v14

    iget-wide v13, v7, Lx2d;->e:J

    :goto_1d
    if-nez v7, :cond_2d

    move-object/from16 v29, v4

    :goto_1e
    move-object/from16 v33, v5

    const/16 v34, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v29, v4

    iget v4, v7, Lx2d;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1e

    :pswitch_1
    move-object/from16 v33, v5

    const/16 v34, 0x1

    :goto_1f
    const-wide/16 v4, 0x4

    invoke-static {v13, v14, v4, v5}, Lmz8;->v(JJ)Z

    move-result v35

    if-eqz v35, :cond_2e

    if-eqz v34, :cond_2f

    :cond_2e
    move-wide/from16 v35, v4

    goto :goto_21

    :cond_2f
    move-wide/from16 v35, v4

    :cond_30
    :goto_20
    const/4 v4, 0x1

    goto :goto_22

    :goto_21
    const-wide/16 v4, 0x2

    invoke-static {v13, v14, v4, v5}, Lmz8;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v34, :cond_30

    :cond_31
    const-wide/16 v4, 0x200

    invoke-static {v13, v14, v4, v5}, Lmz8;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_20

    :goto_22
    invoke-virtual {v11, v4}, Ls74;->a(I)V

    :cond_32
    const-wide/16 v4, 0x4000

    invoke-static {v13, v14, v4, v5}, Lmz8;->v(JJ)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_33

    invoke-virtual {v11, v5}, Ls74;->a(I)V

    :cond_33
    move-object v4, v6

    const-wide/32 v5, 0x8000

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_34

    const-wide/16 v5, 0x400

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_34
    const-wide/32 v5, 0x10000

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_35

    const-wide/16 v5, 0x800

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    const-wide/32 v5, 0x20000

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_37

    const-wide/16 v5, 0x2000

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_36
    const/16 v5, 0x1f

    const/4 v6, 0x2

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Ls74;->c([I)V

    :cond_37
    const-wide/16 v5, 0x8

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_38

    const/16 v5, 0xb

    invoke-virtual {v11, v5}, Ls74;->a(I)V

    :cond_38
    const-wide/16 v5, 0x40

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_39

    const/16 v5, 0xc

    invoke-virtual {v11, v5}, Ls74;->a(I)V

    :cond_39
    const-wide/16 v5, 0x100

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    const/4 v6, 0x5

    move-object/from16 v37, v4

    if-eqz v5, :cond_3a

    const/4 v5, 0x4

    filled-new-array {v6, v5}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Ls74;->c([I)V

    :cond_3a
    const-wide/16 v4, 0x20

    invoke-static {v13, v14, v4, v5}, Lmz8;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x9

    const/16 v5, 0x8

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Ls74;->c([I)V

    :cond_3b
    const-wide/16 v4, 0x10

    invoke-static {v13, v14, v4, v5}, Lmz8;->v(JJ)Z

    move-result v4

    const/4 v5, 0x6

    move/from16 v77, v6

    const/4 v6, 0x7

    if-eqz v4, :cond_3c

    filled-new-array {v6, v5}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Ls74;->c([I)V

    :cond_3c
    move-object v4, v7

    const-wide/32 v6, 0x400000

    invoke-static {v13, v14, v6, v7}, Lmz8;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/16 v6, 0xd

    invoke-virtual {v11, v6}, Ls74;->a(I)V

    :cond_3d
    const-wide/16 v6, 0x1

    invoke-static {v13, v14, v6, v7}, Lmz8;->v(JJ)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3e

    invoke-virtual {v11, v7}, Ls74;->a(I)V

    :cond_3e
    const/16 v6, 0x22

    const/16 v7, 0x1a

    const/4 v5, 0x1

    if-ne v10, v5, :cond_40

    filled-new-array {v7, v6}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Ls74;->c([I)V

    :cond_3f
    :goto_23
    const/4 v5, 0x6

    goto :goto_24

    :cond_40
    const/4 v5, 0x2

    if-ne v10, v5, :cond_3f

    const/16 v5, 0x19

    const/16 v10, 0x21

    filled-new-array {v7, v6, v5, v10}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Ls74;->c([I)V

    goto :goto_23

    :goto_24
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v11, v5}, Ls74;->c([I)V

    and-long v5, v18, v35

    cmp-long v5, v5, v31

    if-eqz v5, :cond_41

    const/16 v5, 0x14

    invoke-virtual {v11, v5}, Ls74;->a(I)V

    const-wide/16 v5, 0x1000

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ls74;->a(I)V

    :cond_41
    if-eqz v20, :cond_43

    const-wide/32 v5, 0x40000

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_42

    const/16 v5, 0xf

    invoke-virtual {v11, v5}, Ls74;->a(I)V

    :cond_42
    const-wide/32 v5, 0x200000

    invoke-static {v13, v14, v5, v6}, Lmz8;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_43

    const/16 v5, 0xe

    invoke-virtual {v11, v5}, Ls74;->a(I)V

    :cond_43
    new-instance v5, Lh3d;

    invoke-virtual {v11}, Ls74;->d()Lcx6;

    move-result-object v6

    invoke-direct {v5, v6}, Lh3d;-><init>(Lcx6;)V

    iget-object v1, v1, Lov9;->e:Ljava/lang/CharSequence;

    iget-object v6, v2, Lov9;->e:Ljava/lang/CharSequence;

    if-ne v1, v6, :cond_44

    iget-object v1, v3, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    iget-object v1, v1, Lc4d;->m:Lb0a;

    :goto_25
    move-object/from16 v53, v1

    goto :goto_26

    :cond_44
    if-nez v6, :cond_45

    sget-object v1, Lb0a;->K:Lb0a;

    goto :goto_25

    :cond_45
    new-instance v1, Lzz9;

    invoke-direct {v1}, Lzz9;-><init>()V

    iput-object v6, v1, Lzz9;->a:Ljava/lang/CharSequence;

    new-instance v6, Lb0a;

    invoke-direct {v6, v1}, Lb0a;-><init>(Lzz9;)V

    move-object v1, v6

    goto :goto_25

    :goto_26
    iget v1, v2, Lov9;->f:I

    invoke-static {v1}, Lmz8;->p(I)I

    move-result v1

    iget v6, v2, Lov9;->g:I

    invoke-static {v6}, Lmz8;->r(I)Z

    move-result v6

    if-ne v8, v4, :cond_47

    if-eqz v21, :cond_46

    goto :goto_27

    :cond_46
    iget-object v7, v3, Ljs8;->b:Ljava/lang/Object;

    check-cast v7, Lfmf;

    iget-object v8, v3, Ljs8;->d:Ljava/lang/Object;

    check-cast v8, Lc98;

    move/from16 v18, v1

    move/from16 v19, v6

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_47
    :goto_27
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lemf;->d:Lghe;

    const/4 v10, 0x0

    :goto_28
    iget v11, v8, Lghe;->d:I

    if-ge v10, v11, :cond_48

    new-instance v11, Lemf;

    invoke-virtual {v8, v10}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v11, v13}, Lemf;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_48
    if-nez v20, :cond_4a

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemf;

    iget v11, v10, Lemf;->a:I

    const v13, 0x9c4a

    if-ne v11, v13, :cond_49

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v4, :cond_4c

    iget-object v8, v4, Lx2d;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2d;

    iget-object v11, v10, Lw2d;->a:Ljava/lang/String;

    iget-object v10, v10, Lw2d;->d:Landroid/os/Bundle;

    new-instance v13, Lemf;

    if-nez v10, :cond_4b

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4b
    invoke-direct {v13, v11, v10}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4c
    new-instance v8, Lfmf;

    invoke-direct {v8, v7}, Lfmf;-><init>(Ljava/util/HashSet;)V

    if-nez v4, :cond_4d

    sget-object v7, Lc98;->b:La98;

    sget-object v7, Lghe;->e:Lghe;

    move/from16 v18, v1

    move/from16 v19, v6

    move-object v6, v7

    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_4d
    iget-object v7, v4, Lx2d;->i:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v10, v12}, Loc9;->p(ILjava/lang/String;)V

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2d;

    iget-object v13, v12, Lw2d;->a:Ljava/lang/String;

    iget-object v14, v12, Lw2d;->d:Landroid/os/Bundle;

    if-eqz v14, :cond_4e

    move/from16 v18, v1

    const-string v1, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v14, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2b

    :cond_4e
    move/from16 v18, v1

    move/from16 v19, v6

    const/4 v1, 0x0

    :goto_2b
    new-instance v6, Lay3;

    move-object/from16 v20, v7

    iget v7, v12, Lw2d;->c:I

    invoke-direct {v6, v1, v7}, Lay3;-><init>(II)V

    new-instance v1, Lemf;

    if-nez v14, :cond_4f

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2c

    :cond_4f
    move-object v7, v14

    :goto_2c
    invoke-direct {v1, v13, v7}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v7, v6, Lay3;->c:I

    const/4 v13, -0x1

    if-ne v7, v13, :cond_50

    const/4 v7, 0x1

    goto :goto_2d

    :cond_50
    const/4 v7, 0x0

    :goto_2d
    const-string v13, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v13, v7}, Llvb;->O(Ljava/lang/Object;Z)V

    iput-object v1, v6, Lay3;->b:Lemf;

    const/4 v1, 0x0

    iput-object v1, v6, Lay3;->j:Ljava/lang/Object;

    iget-object v7, v12, Lw2d;->b:Ljava/lang/CharSequence;

    iput-object v7, v6, Lay3;->f:Ljava/lang/CharSequence;

    const/4 v13, 0x1

    iput-boolean v13, v6, Lay3;->h:Z

    if-eqz v14, :cond_51

    invoke-virtual {v6, v14}, Lay3;->d(Landroid/os/Bundle;)V

    :cond_51
    if-eqz v14, :cond_52

    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    :cond_52
    move-object v7, v1

    :goto_2e
    if-eqz v7, :cond_54

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "content"

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_53

    const-string v13, "android.resource"

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_54

    :cond_53
    invoke-virtual {v6, v7}, Lay3;->e(Landroid/net/Uri;)V

    :cond_54
    invoke-virtual {v6}, Lay3;->a()Lby3;

    move-result-object v6

    array-length v7, v11

    add-int/lit8 v12, v10, 0x1

    invoke-static {v7, v12}, Lr88;->b(II)I

    move-result v7

    array-length v13, v11

    if-gt v7, v13, :cond_55

    goto :goto_2f

    :cond_55
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    :goto_2f
    aput-object v6, v11, v10

    move v10, v12

    move/from16 v1, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    goto/16 :goto_2a

    :cond_56
    move/from16 v18, v1

    move/from16 v19, v6

    const/4 v1, 0x0

    invoke-static {v11, v10}, Lc98;->j([Ljava/lang/Object;I)Lghe;

    move-result-object v6

    move-object/from16 v7, v37

    invoke-static {v6, v5, v7}, Lby3;->k(Ljava/util/List;Lh3d;Landroid/os/Bundle;)Lghe;

    move-result-object v6

    :goto_30
    move-object v7, v8

    move-object v8, v6

    :goto_31
    iget-object v6, v0, Lpv9;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lmz8;->l(Lx2d;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v10

    if-nez v4, :cond_57

    :goto_32
    move-wide/from16 v11, v24

    goto :goto_36

    :cond_57
    iget v11, v4, Lx2d;->a:I

    iget v12, v4, Lx2d;->f:I

    iget-object v13, v4, Lx2d;->g:Ljava/lang/CharSequence;

    iget-object v14, v4, Lx2d;->k:Landroid/os/Bundle;

    const/4 v1, 0x7

    if-eq v11, v1, :cond_5b

    if-nez v12, :cond_58

    goto :goto_35

    :cond_58
    invoke-static {v12}, Lmz8;->q(I)I

    move-result v1

    new-instance v11, Lpmf;

    if-eqz v13, :cond_59

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_59
    invoke-static {v6, v1}, Lmz8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_33
    if-eqz v14, :cond_5a

    goto :goto_34

    :cond_5a
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_34
    invoke-direct {v11, v6, v1, v14}, Lpmf;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v1, v11

    goto :goto_32

    :cond_5b
    :goto_35
    move-wide/from16 v11, v24

    const/4 v1, 0x0

    :goto_36
    invoke-static {v4, v15, v11, v12}, Lmz8;->b(Lx2d;Ld0a;J)J

    move-result-wide v13

    invoke-static {v4, v15, v11, v12}, Lmz8;->a(Lx2d;Ld0a;J)J

    move-result-wide v41

    move-object/from16 v20, v5

    invoke-static {v4, v15, v11, v12}, Lmz8;->a(Lx2d;Ld0a;J)J

    move-result-wide v5

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    invoke-static {v15}, Lmz8;->c(Ld0a;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lgm0;->e(JJ)I

    move-result v43

    invoke-static {v4, v15, v11, v12}, Lmz8;->a(Lx2d;Ld0a;J)J

    move-result-wide v5

    invoke-static {v4, v15, v11, v12}, Lmz8;->b(Lx2d;Ld0a;J)J

    move-result-wide v7

    sub-long v44, v5, v7

    if-nez v15, :cond_5d

    :cond_5c
    const/4 v5, 0x0

    goto :goto_37

    :cond_5d
    const-string v5, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v15, v5}, Ld0a;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v31

    if-eqz v5, :cond_5c

    const/4 v5, 0x1

    :goto_37
    if-nez v4, :cond_5e

    sget-object v6, Ls2d;->d:Ls2d;

    goto :goto_38

    :cond_5e
    new-instance v6, Ls2d;

    iget v7, v4, Lx2d;->d:F

    invoke-direct {v6, v7}, Ls2d;-><init>(F)V

    :goto_38
    if-nez v33, :cond_5f

    sget-object v7, Lp70;->i:Lp70;

    move-object/from16 v56, v7

    move-object/from16 v7, v33

    goto :goto_39

    :cond_5f
    move-object/from16 v7, v33

    iget-object v8, v7, Lou9;->e:Ljava/lang/Object;

    check-cast v8, Lp70;

    move-object/from16 v56, v8

    :goto_39
    if-nez v4, :cond_60

    :goto_3a
    const/16 v62, 0x0

    goto :goto_3b

    :cond_60
    iget v8, v4, Lx2d;->a:I

    packed-switch v8, :pswitch_data_1

    :pswitch_2
    goto :goto_3a

    :pswitch_3
    const/16 v62, 0x1

    :goto_3b
    if-nez v4, :cond_62

    :pswitch_4
    move-object/from16 v25, v1

    :cond_61
    const/4 v1, 0x1

    goto :goto_3e

    :cond_62
    :try_start_0
    iget v8, v4, Lx2d;->a:I

    invoke-static {v15}, Lmz8;->c(Ld0a;)J

    move-result-wide v35

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v25, v35, v46

    if-nez v25, :cond_64

    :cond_63
    const/4 v11, 0x0

    goto :goto_3c

    :cond_64
    invoke-static {v4, v15, v11, v12}, Lmz8;->b(Lx2d;Ld0a;J)J

    move-result-wide v11

    cmp-long v11, v11, v35

    if-ltz v11, :cond_63

    const/4 v11, 0x1

    :goto_3c
    packed-switch v8, :pswitch_data_2

    new-instance v11, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v1

    :try_start_1
    const-string v1, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_5
    move-object/from16 v25, v1

    const/4 v1, 0x2

    goto :goto_3e

    :pswitch_6
    move-object/from16 v25, v1

    :cond_65
    const/4 v1, 0x3

    goto :goto_3e

    :pswitch_7
    move-object/from16 v25, v1

    if-eqz v11, :cond_65

    :goto_3d
    const/4 v1, 0x4

    goto :goto_3e

    :pswitch_8
    move-object/from16 v25, v1

    if-eqz v11, :cond_61

    goto :goto_3d

    :goto_3e
    move/from16 v65, v1

    goto :goto_3f

    :catch_0
    move-object/from16 v25, v1

    :catch_1
    iget v1, v4, Lx2d;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Received invalid playback state "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from package "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Keeping the previous state."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-static {v8, v1}, Llvb;->k0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    iget v1, v1, Lc4d;->A:I

    goto :goto_3e

    :goto_3f
    if-nez v4, :cond_67

    :cond_66
    const/16 v66, 0x0

    goto :goto_40

    :cond_67
    iget v1, v4, Lx2d;->a:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_66

    const/16 v66, 0x1

    :goto_40
    if-nez v7, :cond_68

    sget-object v1, Lok5;->e:Lok5;

    :goto_41
    move-object/from16 v59, v1

    goto :goto_45

    :cond_68
    new-instance v1, Lnk5;

    iget v8, v7, Lou9;->a:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_69

    const/4 v8, 0x1

    goto :goto_42

    :cond_69
    const/4 v8, 0x0

    :goto_42
    invoke-direct {v1, v8}, Lnk5;-><init>(I)V

    iget v11, v7, Lou9;->c:I

    iput v11, v1, Lnk5;->c:I

    iget-object v11, v7, Lou9;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v8, :cond_6b

    if-nez v11, :cond_6a

    goto :goto_43

    :cond_6a
    const/4 v8, 0x0

    goto :goto_44

    :cond_6b
    :goto_43
    const/4 v8, 0x1

    :goto_44
    invoke-static {v8}, Llvb;->R(Z)V

    iput-object v11, v1, Lnk5;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lnk5;->b()Lok5;

    move-result-object v1

    goto :goto_41

    :goto_45
    if-nez v7, :cond_6c

    const/16 v60, 0x0

    goto :goto_46

    :cond_6c
    invoke-virtual {v7}, Lou9;->h()I

    move-result v1

    move/from16 v60, v1

    :goto_46
    if-nez v7, :cond_6e

    :cond_6d
    const/16 v61, 0x0

    goto :goto_47

    :cond_6e
    invoke-virtual {v7}, Lou9;->h()I

    move-result v1

    if-nez v1, :cond_6d

    const/16 v61, 0x1

    :goto_47
    iget-object v1, v3, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    iget-wide v7, v1, Lc4d;->C:J

    iget-wide v11, v1, Lc4d;->D:J

    move-object v3, v6

    move-wide/from16 v69, v7

    iget-wide v6, v1, Lc4d;->E:J

    iget-object v1, v2, Lov9;->h:Landroid/os/Bundle;

    invoke-virtual/range {v29 .. v29}, Lr1e;->o()I

    move-result v8

    move-object/from16 v23, v1

    if-lt v9, v8, :cond_6f

    move-object/from16 v8, v29

    const/4 v1, 0x0

    goto :goto_48

    :cond_6f
    move-object/from16 v8, v29

    invoke-virtual {v8, v9}, Lr1e;->r(I)Lq1e;

    move-result-object v1

    iget-object v1, v1, Lq1e;->a:Lry9;

    :goto_48
    invoke-static {v9, v1, v13, v14, v5}, Lpv9;->a0(ILry9;JZ)Lk3d;

    move-result-object v35

    new-instance v34, Lumf;

    move-wide/from16 v39, v38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v48, v39

    move-wide/from16 v50, v41

    move/from16 v36, v5

    invoke-direct/range {v34 .. v51}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    new-instance v40, Lc4d;

    sget-object v44, Lumf;->k:Lk3d;

    sget-object v50, Lk4j;->d:Lk4j;

    sget-object v58, Lzy4;->d:Lzy4;

    sget-object v75, Lfzh;->b:Lfzh;

    sget-object v76, Lryh;->J:Lryh;

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    const/high16 v55, 0x3f800000    # 1.0f

    const/16 v57, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v45, v44

    move-object/from16 v47, v3

    move-wide/from16 v73, v6

    move-object/from16 v51, v8

    move-object/from16 v41, v10

    move-wide/from16 v71, v11

    move/from16 v48, v18

    move/from16 v49, v19

    move-object/from16 v43, v34

    invoke-direct/range {v40 .. v76}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    move/from16 v1, v48

    new-instance v41, Ljs8;

    move-object/from16 v44, v20

    move-object/from16 v43, v21

    move-object/from16 v46, v23

    move-object/from16 v45, v24

    move-object/from16 v47, v25

    move-object/from16 v42, v40

    invoke-direct/range {v41 .. v47}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    iget-object v3, v0, Lpv9;->m:Lov9;

    iget-object v5, v0, Lpv9;->p:Ljs8;

    move-object/from16 v7, v22

    iget-wide v9, v7, Liu9;->g:J

    const/16 v78, 0x3

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v5, Ljs8;->a:Ljava/lang/Object;

    check-cast v12, Lc4d;

    iget-object v12, v12, Lc4d;->j:Lush;

    invoke-virtual {v12}, Lush;->p()Z

    move-result v12

    invoke-virtual {v8}, Lush;->p()Z

    move-result v13

    if-eqz v12, :cond_70

    if-eqz v13, :cond_70

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_49
    const/16 v16, 0x1

    goto/16 :goto_4f

    :cond_70
    if-eqz v12, :cond_71

    if-nez v13, :cond_71

    move-object v9, v11

    goto :goto_49

    :cond_71
    iget-object v5, v5, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    invoke-virtual {v5}, Lc4d;->q()Lry9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lr1e;->f:Lq1e;

    if-eqz v12, :cond_72

    iget-object v12, v12, Lq1e;->a:Lry9;

    invoke-virtual {v5, v12}, Lry9;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    goto :goto_4b

    :cond_72
    const/4 v12, 0x0

    :goto_4a
    iget-object v13, v8, Lr1e;->e:Lc98;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v12, v14, :cond_74

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq1e;

    iget-object v13, v13, Lq1e;->a:Lry9;

    invoke-virtual {v5, v13}, Lry9;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_73

    :goto_4b
    const/4 v8, 0x1

    goto :goto_4c

    :cond_73
    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_74
    const/4 v8, 0x0

    :goto_4c
    if-nez v8, :cond_75

    const/16 v27, 0x4

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_49

    :cond_75
    invoke-virtual/range {v40 .. v40}, Lc4d;->q()Lry9;

    move-result-object v6

    invoke-virtual {v5, v6}, Lry9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    iget-object v5, v3, Lov9;->b:Lx2d;

    iget-object v3, v3, Lov9;->c:Ld0a;

    invoke-static {v5, v3, v9, v10}, Lmz8;->b(Lx2d;Ld0a;J)J

    move-result-wide v5

    invoke-static {v4, v15, v9, v10}, Lmz8;->b(Lx2d;Ld0a;J)J

    move-result-wide v3

    cmp-long v8, v3, v31

    if-nez v8, :cond_76

    const/4 v13, 0x1

    if-ne v1, v13, :cond_76

    move-object v9, v11

    move-object/from16 v28, v9

    goto :goto_4e

    :cond_76
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x64

    cmp-long v1, v3, v5

    if-lez v1, :cond_77

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_4d
    const/16 v28, 0x0

    goto :goto_4e

    :cond_77
    const/4 v9, 0x0

    goto :goto_4d

    :goto_4e
    move-object/from16 v6, v28

    goto/16 :goto_49

    :cond_78
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    move-object v9, v11

    :goto_4f
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v4, v41

    invoke-virtual/range {v0 .. v6}, Lpv9;->h0(ZLov9;ZLjs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Lpv9;->o:Z

    if-eqz v1, :cond_7a

    const/4 v6, 0x0

    iput-boolean v6, v0, Lpv9;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v7, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_79

    move/from16 v8, v16

    goto :goto_50

    :cond_79
    move v8, v6

    :goto_50
    invoke-static {v8}, Llvb;->b0(Z)V

    iget-object v0, v7, Liu9;->e:Lgu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7a
    :goto_51
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final c()Ls2d;
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->g:Ls2d;

    return-object p0
.end method

.method public final c0()V
    .locals 12

    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    invoke-virtual {p0}, Lpv9;->d0()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpv9;->p:Ljs8;

    iget-object v1, v1, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    iget-object v1, v1, Lc4d;->j:Lush;

    invoke-virtual {v1}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object v1, p0, Lpv9;->p:Ljs8;

    iget-object v1, v1, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    iget-object v2, v1, Lc4d;->j:Lush;

    check-cast v2, Lr1e;

    iget-object v1, v1, Lc4d;->c:Lumf;

    iget-object v1, v1, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr1e;->m(ILtsh;J)Ltsh;

    iget-object v5, v0, Ltsh;->b:Lry9;

    invoke-virtual {v2, v1}, Lr1e;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Lpv9;->p:Ljs8;

    iget-object v5, v5, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-boolean v5, v5, Lc4d;->v:Z

    iget-object v6, p0, Lpv9;->i:Lqg7;

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lqg7;->n()Lft0;

    move-result-object v5

    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lqg7;->n()Lft0;

    move-result-object v5

    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Lry9;->f:Lly9;

    iget-object v5, v5, Lry9;->a:Ljava/lang/String;

    iget-object v8, v6, Lly9;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Lpv9;->p:Ljs8;

    iget-object v5, v5, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-boolean v5, v5, Lc4d;->v:Z

    iget-object v8, p0, Lpv9;->i:Lqg7;

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Lqg7;->n()Lft0;

    move-result-object v5

    iget-object v8, v6, Lly9;->a:Landroid/net/Uri;

    iget-object v6, v6, Lly9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Lqg7;->n()Lft0;

    move-result-object v5

    iget-object v8, v6, Lly9;->a:Landroid/net/Uri;

    iget-object v6, v6, Lly9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lly9;->b:Ljava/lang/String;

    iget-object v9, p0, Lpv9;->p:Ljs8;

    if-eqz v8, :cond_a

    iget-object v5, v9, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-boolean v5, v5, Lc4d;->v:Z

    iget-object v8, p0, Lpv9;->i:Lqg7;

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Lqg7;->n()Lft0;

    move-result-object v5

    iget-object v8, v6, Lly9;->b:Ljava/lang/String;

    iget-object v6, v6, Lly9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Lqg7;->n()Lft0;

    move-result-object v5

    iget-object v8, v6, Lly9;->b:Ljava/lang/String;

    iget-object v6, v6, Lly9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, v9, Ljs8;->a:Ljava/lang/Object;

    check-cast v8, Lc4d;

    iget-boolean v8, v8, Lc4d;->v:Z

    iget-object v9, p0, Lpv9;->i:Lqg7;

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lqg7;->n()Lft0;

    move-result-object v8

    iget-object v6, v6, Lly9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lft0;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Lqg7;->n()Lft0;

    move-result-object v8

    iget-object v6, v6, Lly9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lft0;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Lpv9;->p:Ljs8;

    iget-object v5, v5, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-object v5, v5, Lc4d;->c:Lumf;

    iget-object v5, v5, Lumf;->a:Lk3d;

    iget-wide v5, v5, Lk3d;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Lpv9;->i:Lqg7;

    invoke-virtual {v5}, Lqg7;->n()Lft0;

    move-result-object v5

    iget-object v6, p0, Lpv9;->p:Ljs8;

    iget-object v6, v6, Ljs8;->a:Ljava/lang/Object;

    check-cast v6, Lc4d;

    iget-object v6, v6, Lc4d;->c:Lumf;

    iget-object v6, v6, Lumf;->a:Lk3d;

    iget-wide v8, v6, Lk3d;->f:J

    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Lpv9;->p:Ljs8;

    iget-object v5, v5, Ljs8;->c:Ljava/lang/Object;

    check-cast v5, Lh3d;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lh3d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Lr1e;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Lr1e;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Lr1e;->m(ILtsh;J)Ltsh;

    iget-object v8, v0, Ltsh;->b:Lry9;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lvk1;

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move p0, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_13

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    iget-object v1, v1, Lry9;->d:Lb0a;

    iget-object v1, v1, Lb0a;->k:[B

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lvk1;->run()V

    goto :goto_5

    :cond_12
    iget-object v4, v3, Lpv9;->f:Lxx0;

    invoke-interface {v4, v1}, Lxx0;->p([B)Le89;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lpv9;->b:Liu9;

    iget-object v4, v4, Liu9;->f:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcc5;

    invoke-direct {v7, v0, v4}, Lcc5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v7}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_13
    return-void
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Lpv9;->c:Lxnf;

    iget-object v1, v0, Lxnf;->a:Lwnf;

    invoke-interface {v1}, Lwnf;->getType()I

    move-result v1

    iget-object v2, p0, Lpv9;->b:Liu9;

    if-nez v1, :cond_0

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu2a;

    new-instance v1, Lsu6;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, v0}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Liu9;->S(Ljava/lang/Runnable;)V

    iget-object v0, v2, Liu9;->f:Landroid/os/Handler;

    new-instance v1, Llv9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llv9;-><init>(Lpv9;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Llv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llv9;-><init>(Lpv9;I)V

    invoke-virtual {v2, v0}, Liu9;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-boolean p0, p0, Lc4d;->x:Z

    return p0
.end method

.method public final d0()Z
    .locals 1

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget p0, p0, Lc4d;->A:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()J
    .locals 8

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc4d;

    iget-wide v2, p0, Lpv9;->q:J

    iget-wide v4, p0, Lpv9;->r:J

    iget-object v0, p0, Lpv9;->b:Liu9;

    iget-wide v6, v0, Liu9;->g:J

    invoke-static/range {v1 .. v7}, Lgm0;->v(Lc4d;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpv9;->q:J

    return-wide v0
.end method

.method public final e0()V
    .locals 13

    iget-boolean v0, p0, Lpv9;->k:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lpv9;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpv9;->l:Z

    new-instance v2, Lov9;

    iget-object v0, p0, Lpv9;->i:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    iget-object v0, v0, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Lou9;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-static {v6}, Lp70;->b(Landroid/media/AudioAttributes;)Lp70;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_1

    invoke-static {v0}, Lqh;->r(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    invoke-direct/range {v4 .. v10}, Lou9;-><init>(ILp70;IIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {v0}, Lqg7;->j()Lx2d;

    move-result-object v0

    invoke-static {v0}, Lpv9;->Z(Lx2d;)Lx2d;

    move-result-object v5

    iget-object v0, p0, Lpv9;->i:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    iget-object v0, v0, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld0a;->b(Landroid/media/MediaMetadata;)Ld0a;

    move-result-object v0

    move-object v12, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v12

    goto :goto_2

    :cond_3
    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    :goto_2
    iget-object v6, p0, Lpv9;->i:Lqg7;

    iget-object v6, v6, Lqg7;->b:Ljava/lang/Object;

    check-cast v6, Lmu9;

    iget-object v6, v6, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lt2a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lpv9;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lpv9;->i:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    iget-object v0, v0, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Lpv9;->i:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    iget-object v0, v0, Lmu9;->e:Lu2a;

    invoke-virtual {v0}, Lu2a;->a()Ld38;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v0}, Ld38;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v10, v8

    :goto_4
    iget-object v0, p0, Lpv9;->i:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    iget-object v0, v0, Lmu9;->e:Lu2a;

    invoke-virtual {v0}, Lu2a;->a()Ld38;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0}, Ld38;->getShuffleMode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v9, v10

    :goto_6
    iget-object v0, p0, Lpv9;->i:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    iget-object v0, v0, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lov9;-><init>(Lou9;Lx2d;Ld0a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lpv9;->b0(ZLov9;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-boolean p0, p0, Lumf;->b:Z

    return p0
.end method

.method public final f0(II)V
    .locals 68

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Llvb;->R(Z)V

    invoke-virtual {v0}, Lpv9;->v()Lush;

    move-result-object v5

    invoke-virtual {v5}, Lush;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Lpv9;->p:Ljs8;

    iget-object v5, v5, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-object v5, v5, Lc4d;->j:Lush;

    check-cast v5, Lr1e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz88;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lq88;-><init>(I)V

    iget-object v7, v5, Lr1e;->e:Lc98;

    invoke-virtual {v7, v4, v1}, Lc98;->y(II)Lc98;

    move-result-object v8

    invoke-virtual {v6, v8}, Lq88;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lc98;->y(II)Lc98;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq88;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lr1e;

    invoke-virtual {v6}, Lz88;->h()Lghe;

    move-result-object v6

    iget-object v5, v5, Lr1e;->f:Lq1e;

    invoke-direct {v7, v6, v5}, Lr1e;-><init>(Lc98;Lq1e;)V

    invoke-virtual {v0}, Lpv9;->F()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v8, -0x1

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Lr1e;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lvqi;->j(III)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Currently playing item is removed. Assumes item at "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is the new current item"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "MCImplLegacy"

    invoke-static {v8, v6}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v11, v5

    iget-object v5, v0, Lpv9;->p:Ljs8;

    iget-object v5, v5, Ljs8;->a:Ljava/lang/Object;

    check-cast v5, Lc4d;

    iget-object v6, v5, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v8, v5, Lc4d;->b:I

    iget-object v9, v5, Lc4d;->c:Lumf;

    iget-object v10, v5, Lc4d;->d:Lk3d;

    iget-object v12, v5, Lc4d;->e:Lk3d;

    iget v13, v5, Lc4d;->f:I

    iget-object v14, v5, Lc4d;->g:Ls2d;

    iget v15, v5, Lc4d;->h:I

    iget-boolean v3, v5, Lc4d;->i:Z

    iget-object v4, v5, Lc4d;->l:Lk4j;

    iget-object v1, v5, Lc4d;->m:Lb0a;

    move-object/from16 v23, v1

    iget v1, v5, Lc4d;->n:F

    move/from16 v24, v1

    iget v1, v5, Lc4d;->o:F

    move/from16 v25, v1

    iget v1, v5, Lc4d;->p:I

    move/from16 v26, v1

    iget-object v1, v5, Lc4d;->q:Lp70;

    move-object/from16 v27, v1

    iget-object v1, v5, Lc4d;->r:Lzy4;

    move-object/from16 v28, v1

    iget-object v1, v5, Lc4d;->s:Lok5;

    move-object/from16 v29, v1

    iget v1, v5, Lc4d;->t:I

    move/from16 v30, v1

    iget-boolean v1, v5, Lc4d;->u:Z

    move/from16 v31, v1

    iget-boolean v1, v5, Lc4d;->v:Z

    move/from16 v32, v1

    iget v1, v5, Lc4d;->w:I

    move/from16 v33, v1

    iget-boolean v1, v5, Lc4d;->x:Z

    move/from16 v34, v1

    iget-boolean v1, v5, Lc4d;->y:Z

    move/from16 v35, v1

    iget v1, v5, Lc4d;->z:I

    move/from16 v36, v1

    iget v1, v5, Lc4d;->A:I

    move/from16 v37, v1

    iget-object v1, v5, Lc4d;->B:Lb0a;

    move/from16 v38, v3

    move-object/from16 v39, v4

    iget-wide v3, v5, Lc4d;->C:J

    move-wide/from16 v40, v3

    iget-wide v3, v5, Lc4d;->D:J

    move-wide/from16 v42, v3

    iget-wide v3, v5, Lc4d;->E:J

    move-object/from16 v44, v1

    iget-object v1, v5, Lc4d;->F:Lfzh;

    iget-object v5, v5, Lc4d;->G:Lryh;

    new-instance v45, Lumf;

    new-instance v46, Lk3d;

    move-object/from16 p2, v1

    iget-object v1, v9, Lumf;->a:Lk3d;

    move-object/from16 v16, v10

    iget-object v10, v1, Lk3d;->a:Ljava/lang/Object;

    move-object/from16 v17, v12

    iget-object v12, v1, Lk3d;->c:Lry9;

    move/from16 v18, v13

    iget-object v13, v1, Lk3d;->d:Ljava/lang/Object;

    move-object/from16 v19, v14

    iget v14, v1, Lk3d;->e:I

    move-wide/from16 v63, v3

    iget-wide v3, v1, Lk3d;->f:J

    move-wide/from16 v47, v3

    iget-wide v3, v1, Lk3d;->g:J

    move-wide/from16 v49, v3

    iget v3, v1, Lk3d;->h:I

    iget v1, v1, Lk3d;->i:I

    move/from16 v20, v1

    move-object v1, v9

    move/from16 v67, v15

    move-object/from16 v4, v17

    move/from16 v65, v18

    move-object/from16 v66, v19

    move-object/from16 v9, v46

    move-wide/from16 v17, v49

    move/from16 v19, v3

    move-object/from16 v3, v16

    move-wide/from16 v15, v47

    invoke-direct/range {v9 .. v20}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v1, Lumf;->b:Z

    iget-wide v10, v1, Lumf;->c:J

    iget-wide v12, v1, Lumf;->d:J

    iget-wide v14, v1, Lumf;->e:J

    move-object/from16 v16, v3

    iget v3, v1, Lumf;->f:I

    move/from16 v54, v3

    move-object/from16 v17, v4

    iget-wide v3, v1, Lumf;->g:J

    move-wide/from16 v55, v3

    iget-wide v3, v1, Lumf;->h:J

    move-wide/from16 v57, v3

    iget-wide v3, v1, Lumf;->i:J

    move-wide/from16 v59, v3

    iget-wide v3, v1, Lumf;->j:J

    move-wide/from16 v61, v3

    move/from16 v47, v9

    move-wide/from16 v48, v10

    move-wide/from16 v50, v12

    move-wide/from16 v52, v14

    invoke-direct/range {v45 .. v62}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object/from16 v11, v45

    invoke-virtual {v7}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v7}, Lr1e;->o()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Llvb;->b0(Z)V

    new-instance v46, Lc4d;

    const/16 v20, 0x0

    move-object v9, v6

    move-object/from16 v19, v7

    move v10, v8

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v25, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v36

    move/from16 v33, v37

    move/from16 v17, v38

    move-object/from16 v18, v39

    move-wide/from16 v37, v40

    move-wide/from16 v39, v42

    move-object/from16 v36, v44

    move-object/from16 v8, v46

    move-wide/from16 v41, v63

    move/from16 v14, v65

    move-object/from16 v15, v66

    move/from16 v16, v67

    move-object/from16 v43, p2

    move-object/from16 v44, v5

    invoke-direct/range {v8 .. v44}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    new-instance v45, Ljs8;

    iget-object v1, v0, Lpv9;->p:Ljs8;

    iget-object v3, v1, Ljs8;->b:Ljava/lang/Object;

    move-object/from16 v47, v3

    check-cast v47, Lfmf;

    iget-object v3, v1, Ljs8;->c:Ljava/lang/Object;

    move-object/from16 v48, v3

    check-cast v48, Lh3d;

    iget-object v3, v1, Ljs8;->d:Ljava/lang/Object;

    move-object/from16 v49, v3

    check-cast v49, Lc98;

    iget-object v1, v1, Ljs8;->e:Ljava/lang/Object;

    move-object/from16 v50, v1

    check-cast v50, Landroid/os/Bundle;

    const/16 v51, 0x0

    invoke-direct/range {v45 .. v51}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    move-object/from16 v1, v45

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lpv9;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v4, v0, Lpv9;->m:Lov9;

    iget-object v4, v4, Lov9;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, v0, Lpv9;->i:Lqg7;

    iget-object v5, v0, Lpv9;->m:Lov9;

    iget-object v5, v5, Lov9;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2a;

    iget-object v5, v5, Lt2a;->a:Luv9;

    iget-object v4, v4, Lqg7;->b:Ljava/lang/Object;

    check-cast v4, Lmu9;

    iget-object v6, v4, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v7}, Ltab;->h(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v7, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    iget-object v4, v4, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4, v5, v6, v3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_5

    :cond_7
    const-string v4, "This session doesn\'t support queue management operations"

    invoke-static {v4}, Lc;->i(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-wide v0, p0, Lumf;->g:J

    return-wide v0
.end method

.method public final g0(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Llvb;->R(Z)V

    invoke-virtual {v0}, Lpv9;->F()I

    move-result v6

    iget-object v7, v0, Lpv9;->p:Ljs8;

    iget-object v7, v7, Ljs8;->a:Ljava/lang/Object;

    check-cast v7, Lc4d;

    iget-object v7, v7, Lc4d;->j:Lush;

    invoke-virtual {v7}, Lush;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lush;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Lpv9;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Lpv9;->p:Ljs8;

    iget-object v10, v10, Ljs8;->a:Ljava/lang/Object;

    check-cast v10, Lc4d;

    iget-object v10, v10, Lc4d;->j:Lush;

    check-cast v10, Lr1e;

    invoke-virtual {v10, v1}, Lr1e;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Lpv9;->i:Lqg7;

    invoke-virtual {v6}, Lqg7;->n()Lft0;

    move-result-object v6

    iget-object v6, v6, Lft0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lqt4;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lpv9;->e()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lpv9;->i:Lqg7;

    invoke-virtual {v14}, Lqg7;->n()Lft0;

    move-result-object v14

    iget-object v14, v14, Lft0;->a:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lpv9;->U()J

    move-result-wide v8

    invoke-virtual {v0}, Lpv9;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Lush;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Ltsh;

    invoke-direct {v8}, Ltsh;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v7

    iget-object v7, v7, Ltsh;->b:Lry9;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lpv9;->a0(ILry9;JZ)Lk3d;

    move-result-object v20

    iget-object v1, v0, Lpv9;->p:Ljs8;

    iget-object v1, v1, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    new-instance v19, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lc4d;->i(Lumf;)Lc4d;

    move-result-object v1

    iget v2, v1, Lc4d;->A:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Ljs8;

    iget-object v1, v0, Lpv9;->p:Ljs8;

    iget-object v2, v1, Ljs8;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lfmf;

    iget-object v2, v1, Ljs8;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lh3d;

    iget-object v2, v1, Ljs8;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lc98;

    iget-object v1, v1, Ljs8;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    invoke-virtual {v0, v7, v14, v6}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-wide v0, p0, Lumf;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget p0, p0, Lc4d;->A:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget p0, p0, Lc4d;->h:I

    return p0
.end method

.method public final h(Lry9;J)V
    .locals 1

    invoke-static {p1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lpv9;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final h0(ZLov9;ZLjs8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Ljs8;->f:Ljava/lang/Object;

    check-cast v5, Lpmf;

    iget-object v6, v2, Ljs8;->d:Ljava/lang/Object;

    check-cast v6, Lc98;

    iget-object v7, v0, Lpv9;->m:Lov9;

    iget-object v8, v0, Lpv9;->p:Ljs8;

    if-eq v7, v1, :cond_0

    new-instance v9, Lov9;

    invoke-direct {v9, v1}, Lov9;-><init>(Lov9;)V

    iput-object v9, v0, Lpv9;->m:Lov9;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v9, v0, Lpv9;->m:Lov9;

    iput-object v9, v0, Lpv9;->n:Lov9;

    :cond_1
    iput-object v2, v0, Lpv9;->p:Ljs8;

    iget-object v9, v0, Lpv9;->b:Liu9;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Liu9;->P()V

    iget-object v1, v8, Ljs8;->d:Ljava/lang/Object;

    check-cast v1, Lc98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Liu9;->f:Landroid/os/Handler;

    new-instance v3, Llv9;

    invoke-direct {v3, v0, v2}, Llv9;-><init>(Lpv9;Ljs8;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v10, v8, Ljs8;->a:Ljava/lang/Object;

    check-cast v10, Lc4d;

    iget-object v11, v10, Lc4d;->j:Lush;

    iget-object v12, v2, Ljs8;->a:Ljava/lang/Object;

    check-cast v12, Lc4d;

    iget-object v13, v12, Lc4d;->j:Lush;

    invoke-virtual {v11, v13}, Lush;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v15, v0, Lpv9;->d:Lu89;

    if-nez v11, :cond_4

    new-instance v11, Lkv9;

    invoke-direct {v11, v2, v13}, Lkv9;-><init>(Ljs8;I)V

    invoke-virtual {v15, v14, v11}, Lu89;->c(ILr89;)V

    :cond_4
    iget-object v11, v7, Lov9;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lov9;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lov9;->b:Lx2d;

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v14, 0x5

    if-nez v11, :cond_5

    new-instance v11, Lkv9;

    invoke-direct {v11, v2, v14}, Lkv9;-><init>(Ljs8;I)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v11}, Lu89;->c(ILr89;)V

    :cond_5
    const/16 v11, 0xb

    if-eqz v3, :cond_6

    new-instance v14, Loo;

    invoke-direct {v14, v8, v2, v3, v11}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11, v14}, Lu89;->c(ILr89;)V

    :cond_6
    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    new-instance v11, Lfv9;

    invoke-direct {v11, v2, v3, v4}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v14, v11}, Lu89;->c(ILr89;)V

    :cond_7
    iget-object v4, v7, Lov9;->b:Lx2d;

    const/4 v11, 0x7

    if-eqz v4, :cond_8

    iget v14, v4, Lx2d;->a:I

    if-ne v14, v11, :cond_8

    const/4 v14, 0x1

    goto :goto_0

    :cond_8
    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_9

    iget v3, v13, Lx2d;->a:I

    if-ne v3, v11, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    const/16 v11, 0xa

    if-eqz v14, :cond_a

    if-eqz v3, :cond_a

    sget-object v3, Lvqi;->a:Ljava/lang/String;

    iget v3, v4, Lx2d;->f:I

    iget v14, v13, Lx2d;->f:I

    if-ne v3, v14, :cond_b

    iget-object v3, v4, Lx2d;->g:Ljava/lang/CharSequence;

    iget-object v4, v13, Lx2d;->g:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    if-ne v14, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lpv9;->a:Landroid/content/Context;

    invoke-static {v13, v3}, Lmz8;->l(Lx2d;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Ldv9;

    const/4 v13, 0x2

    invoke-direct {v4, v13, v3}, Ldv9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v11, v4}, Lu89;->c(ILr89;)V

    if-eqz v3, :cond_c

    new-instance v4, Ldv9;

    const/4 v13, 0x3

    invoke-direct {v4, v13, v3}, Ldv9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v11, v4}, Lu89;->c(ILr89;)V

    :cond_c
    :goto_2
    iget-object v3, v7, Lov9;->c:Ld0a;

    iget-object v1, v1, Lov9;->c:Ld0a;

    if-eq v3, v1, :cond_d

    new-instance v1, Lmv9;

    invoke-direct {v1, v0}, Lmv9;-><init>(Lpv9;)V

    const/16 v0, 0xe

    invoke-virtual {v15, v0, v1}, Lu89;->c(ILr89;)V

    :cond_d
    iget v0, v10, Lc4d;->A:I

    iget v1, v12, Lc4d;->A:I

    if-eq v0, v1, :cond_e

    new-instance v0, Lkv9;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lkv9;-><init>(Ljs8;I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1, v0}, Lu89;->c(ILr89;)V

    :cond_e
    iget-boolean v0, v10, Lc4d;->v:Z

    iget-boolean v1, v12, Lc4d;->v:Z

    if-eq v0, v1, :cond_f

    new-instance v0, Lkv9;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lkv9;-><init>(Ljs8;I)V

    const/4 v3, 0x5

    invoke-virtual {v15, v3, v0}, Lu89;->c(ILr89;)V

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    :goto_3
    iget-boolean v0, v10, Lc4d;->x:Z

    iget-boolean v3, v12, Lc4d;->x:Z

    const/16 v4, 0x8

    if-eq v0, v3, :cond_10

    new-instance v0, Lkv9;

    invoke-direct {v0, v2, v4}, Lkv9;-><init>(Ljs8;I)V

    invoke-virtual {v15, v1, v0}, Lu89;->c(ILr89;)V

    :cond_10
    iget-object v0, v10, Lc4d;->g:Ls2d;

    iget-object v1, v12, Lc4d;->g:Ls2d;

    invoke-virtual {v0, v1}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v3, 0xc

    if-nez v0, :cond_11

    new-instance v0, Lkv9;

    invoke-direct {v0, v2, v1}, Lkv9;-><init>(Ljs8;I)V

    invoke-virtual {v15, v3, v0}, Lu89;->c(ILr89;)V

    :cond_11
    iget v0, v10, Lc4d;->h:I

    iget v7, v12, Lc4d;->h:I

    if-eq v0, v7, :cond_12

    new-instance v0, Lkv9;

    invoke-direct {v0, v2, v11}, Lkv9;-><init>(Ljs8;I)V

    invoke-virtual {v15, v4, v0}, Lu89;->c(ILr89;)V

    :cond_12
    iget-boolean v0, v10, Lc4d;->i:Z

    iget-boolean v4, v12, Lc4d;->i:Z

    if-eq v0, v4, :cond_13

    new-instance v0, Lkv9;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lkv9;-><init>(Ljs8;I)V

    invoke-virtual {v15, v1, v0}, Lu89;->c(ILr89;)V

    :cond_13
    iget-object v0, v10, Lc4d;->q:Lp70;

    iget-object v1, v12, Lc4d;->q:Lp70;

    invoke-virtual {v0, v1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lkv9;

    invoke-direct {v0, v2, v3}, Lkv9;-><init>(Ljs8;I)V

    const/16 v1, 0x14

    invoke-virtual {v15, v1, v0}, Lu89;->c(ILr89;)V

    :cond_14
    iget v0, v10, Lc4d;->p:I

    iget v1, v12, Lc4d;->p:I

    if-eq v0, v1, :cond_15

    new-instance v0, Lkv9;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lkv9;-><init>(Ljs8;I)V

    const/16 v3, 0x15

    invoke-virtual {v15, v3, v0}, Lu89;->c(ILr89;)V

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_4
    iget-object v0, v10, Lc4d;->s:Lok5;

    iget-object v3, v12, Lc4d;->s:Lok5;

    invoke-virtual {v0, v3}, Lok5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lkv9;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lkv9;-><init>(Ljs8;I)V

    const/16 v4, 0x1d

    invoke-virtual {v15, v4, v0}, Lu89;->c(ILr89;)V

    goto :goto_5

    :cond_16
    const/4 v3, 0x1

    :goto_5
    iget v0, v10, Lc4d;->t:I

    iget v4, v12, Lc4d;->t:I

    if-ne v0, v4, :cond_17

    iget-boolean v0, v10, Lc4d;->u:Z

    iget-boolean v4, v12, Lc4d;->u:Z

    if-eq v0, v4, :cond_18

    :cond_17
    new-instance v0, Lkv9;

    const/4 v13, 0x2

    invoke-direct {v0, v2, v13}, Lkv9;-><init>(Ljs8;I)V

    const/16 v4, 0x1e

    invoke-virtual {v15, v4, v0}, Lu89;->c(ILr89;)V

    :cond_18
    iget-object v0, v8, Ljs8;->c:Ljava/lang/Object;

    check-cast v0, Lh3d;

    iget-object v4, v2, Ljs8;->c:Ljava/lang/Object;

    check-cast v4, Lh3d;

    invoke-virtual {v0, v4}, Lh3d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lkv9;

    const/4 v13, 0x3

    invoke-direct {v0, v2, v13}, Lkv9;-><init>(Ljs8;I)V

    const/16 v4, 0xd

    invoke-virtual {v15, v4, v0}, Lu89;->c(ILr89;)V

    :cond_19
    iget-object v0, v8, Ljs8;->b:Ljava/lang/Object;

    check-cast v0, Lfmf;

    iget-object v2, v2, Ljs8;->b:Ljava/lang/Object;

    check-cast v2, Lfmf;

    invoke-virtual {v0, v2}, Lfmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v9, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    move v0, v3

    goto :goto_6

    :cond_1a
    move v0, v1

    :goto_6
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, v9, Liu9;->e:Lgu9;

    invoke-interface {v0}, Lgu9;->s()V

    :cond_1b
    iget-object v0, v8, Ljs8;->d:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v9, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    move v0, v3

    goto :goto_7

    :cond_1c
    move v0, v1

    :goto_7
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, v9, Liu9;->e:Lgu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgu9;->p()Lh88;

    invoke-interface {v0}, Lgu9;->o()V

    :cond_1d
    if-eqz v5, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v9, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    move v14, v3

    goto :goto_8

    :cond_1e
    move v14, v1

    :goto_8
    invoke-static {v14}, Llvb;->b0(Z)V

    iget-object v0, v9, Liu9;->e:Lgu9;

    invoke-interface {v0, v5}, Lgu9;->r(Lpmf;)V

    :cond_1f
    invoke-virtual {v15}, Lu89;->b()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Lpv9;->m:Lov9;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lpv9;->h0(ZLov9;ZLjs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lpv9;->l:Z

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lpv9;->F()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lpv9;->g0(IJ)V

    return-void
.end method

.method public final k(Lryh;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final n(Z)V
    .locals 9

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc4d;

    iget-boolean v0, v1, Lc4d;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lpv9;->q:J

    iget-wide v4, p0, Lpv9;->r:J

    iget-object v0, p0, Lpv9;->b:Liu9;

    iget-wide v6, v0, Liu9;->g:J

    invoke-static/range {v1 .. v7}, Lgm0;->v(Lc4d;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpv9;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpv9;->r:J

    new-instance v2, Ljs8;

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lc4d;->c(IIZ)Lc4d;

    move-result-object v3

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v1, v0, Ljs8;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfmf;

    iget-object v1, v0, Ljs8;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh3d;

    iget-object v1, v0, Ljs8;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lc98;

    iget-object v0, v0, Ljs8;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lpv9;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    iget-object v0, v0, Lc4d;->j:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lpv9;->i:Lqg7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support unmuting the player"

    invoke-static {p0, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpv9;->n(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpv9;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    iget v1, v0, Lc4d;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljs8;

    iget-object v1, v0, Lc4d;->j:Lush;

    invoke-virtual {v1}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v4

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v1, v0, Ljs8;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfmf;

    iget-object v1, v0, Ljs8;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lh3d;

    iget-object v1, v0, Ljs8;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc98;

    iget-object v0, v0, Ljs8;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    invoke-virtual {p0, v3, v2, v2}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    iget-object v0, v0, Lc4d;->j:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpv9;->c0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Lfzh;
    .locals 0

    sget-object p0, Lfzh;->b:Lfzh;

    return-object p0
.end method

.method public final r(Lb0a;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting playlist metadata"

    invoke-static {p0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 7

    iget-boolean v0, p0, Lpv9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv9;->k:Z

    iget-object v1, p0, Lpv9;->j:Lks9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lks9;->b:Ljava/lang/Object;

    check-cast v1, Lis9;

    iget-object v3, v1, Lis9;->f:Lih;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lis9;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x7

    iput v6, v5, Landroid/os/Message;->what:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v3, Lih;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v0, v3}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lis9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v2, p0, Lpv9;->j:Lks9;

    :cond_2
    iget-object v0, p0, Lpv9;->i:Lqg7;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lqg7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lpv9;->e:Lnv9;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    invoke-static {v0, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    invoke-virtual {v0, v3}, Lmu9;->b(Lnv9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Lnv9;->d(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Lnv9;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lpv9;->i:Lqg7;

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v2}, Lnv9;->d(Landroid/os/Handler;)V

    throw p0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpv9;->l:Z

    iget-object p0, p0, Lpv9;->d:Lu89;

    invoke-virtual {p0}, Lu89;->d()V

    return-void
.end method

.method public final s()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lpv9;->F()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lpv9;->g0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Lpv9;->c()Ls2d;

    move-result-object v0

    iget v0, v0, Ls2d;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Ljs8;

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    new-instance v2, Ls2d;

    invoke-direct {v2, p1}, Ls2d;-><init>(F)V

    invoke-virtual {v0, v2}, Lc4d;->d(Ls2d;)Lc4d;

    move-result-object v2

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v3, v0, Ljs8;->b:Ljava/lang/Object;

    check-cast v3, Lfmf;

    iget-object v4, v0, Ljs8;->c:Ljava/lang/Object;

    check-cast v4, Lh3d;

    iget-object v5, v0, Ljs8;->d:Ljava/lang/Object;

    check-cast v5, Lc98;

    iget-object v0, v0, Ljs8;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lft0;->C(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 8

    invoke-virtual {p0}, Lpv9;->getRepeatMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Ljs8;

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    invoke-virtual {v0, p1}, Lc4d;->h(I)Lc4d;

    move-result-object v2

    iget-object v0, p0, Lpv9;->p:Ljs8;

    iget-object v3, v0, Ljs8;->b:Ljava/lang/Object;

    check-cast v3, Lfmf;

    iget-object v4, v0, Ljs8;->c:Ljava/lang/Object;

    check-cast v4, Lh3d;

    iget-object v5, v0, Ljs8;->d:Ljava/lang/Object;

    check-cast v5, Lc98;

    iget-object v0, v0, Ljs8;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    invoke-static {p1}, Lmz8;->m(I)I

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Lft0;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lpv9;->p:Ljs8;

    iget-object v1, v1, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    iget v2, v1, Lc4d;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lc4d;->c:Lumf;

    iget-object v5, v2, Lumf;->a:Lk3d;

    iget-boolean v6, v2, Lumf;->b:Z

    iget-wide v9, v2, Lumf;->d:J

    iget-wide v11, v5, Lk3d;->f:J

    invoke-static {v11, v12, v9, v10}, Lgm0;->e(JJ)I

    move-result v13

    new-instance v4, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lc4d;->i(Lumf;)Lc4d;

    move-result-object v1

    iget-object v2, v0, Lpv9;->p:Ljs8;

    iget-object v2, v2, Ljs8;->a:Ljava/lang/Object;

    check-cast v2, Lc4d;

    iget v4, v2, Lc4d;->A:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Ljs8;

    iget-object v1, v0, Lpv9;->p:Ljs8;

    iget-object v4, v1, Ljs8;->b:Ljava/lang/Object;

    check-cast v4, Lfmf;

    iget-object v5, v1, Ljs8;->c:Ljava/lang/Object;

    check-cast v5, Lh3d;

    iget-object v6, v1, Ljs8;->d:Ljava/lang/Object;

    check-cast v6, Lc98;

    iget-object v1, v1, Ljs8;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Lpv9;->i:Lqg7;

    invoke-virtual {v0}, Lqg7;->n()Lft0;

    move-result-object v0

    iget-object v0, v0, Lft0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t(Lry9;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lpv9;->h(Lry9;J)V

    return-void
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lush;
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->j:Lush;

    return-object p0
.end method

.method public final w()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support muting the player"

    invoke-static {p0, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {v0, v4, v1}, Lpv9;->f0(II)V

    return-void

    :cond_0
    sget-object v3, Lr1e;->g:Lr1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lz88;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lq88;-><init>(I)V

    iget-object v6, v3, Lr1e;->e:Lc98;

    invoke-virtual {v6, v4, v4}, Lc98;->y(II)Lc98;

    move-result-object v7

    invoke-virtual {v5, v7}, Lq88;->f(Ljava/lang/Iterable;)V

    move v7, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v9, Lq1e;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lry9;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lq1e;-><init>(Lry9;JJ)V

    invoke-virtual {v5, v9}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lc98;->y(II)Lc98;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq88;->f(Ljava/lang/Iterable;)V

    new-instance v6, Lr1e;

    invoke-virtual {v5}, Lz88;->h()Lghe;

    move-result-object v5

    iget-object v3, v3, Lr1e;->f:Lq1e;

    invoke-direct {v6, v5, v3}, Lr1e;-><init>(Lc98;Lq1e;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v7

    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p2

    :goto_1
    iget-object v3, v0, Lpv9;->p:Ljs8;

    iget-object v3, v3, Ljs8;->a:Ljava/lang/Object;

    check-cast v3, Lc4d;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry9;

    invoke-static {v1, v2, v7, v8, v4}, Lpv9;->a0(ILry9;JZ)Lk3d;

    move-result-object v10

    new-instance v9, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v23, v14

    move-wide/from16 v25, v16

    invoke-direct/range {v9 .. v26}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    invoke-virtual {v3, v6, v9, v4}, Lc4d;->l(Lush;Lumf;I)Lc4d;

    move-result-object v11

    new-instance v10, Ljs8;

    iget-object v1, v0, Lpv9;->p:Ljs8;

    iget-object v2, v1, Ljs8;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lfmf;

    iget-object v2, v1, Ljs8;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lh3d;

    iget-object v2, v1, Ljs8;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lc98;

    iget-object v1, v1, Ljs8;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ljs8;-><init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v1}, Lpv9;->i0(Ljs8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lpv9;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpv9;->c0()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lpv9;->i:Lqg7;

    invoke-virtual {p0}, Lqg7;->n()Lft0;

    move-result-object p0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-boolean p0, p0, Lc4d;->v:Z

    return p0
.end method
