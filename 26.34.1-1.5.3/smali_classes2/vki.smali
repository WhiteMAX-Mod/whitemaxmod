.class public final Lvki;
.super Lb2k;
.source "SourceFile"


# instance fields
.field public A:Lpl5;

.field public B:Lbug;

.field public C:Lfsi;

.field public D:Lfsi;

.field public E:Lfsi;

.field public F:Lfsi;

.field public G:Lfsi;

.field public H:Lfsi;

.field public I:Lwwg;

.field public J:Lwwg;

.field public K:Lxwg;

.field public final u:Lwki;

.field public final v:Lyrk;

.field public final w:Lxsd;

.field public final x:Lxsd;

.field public y:Lbug;

.field public z:Lbug;


# direct methods
.method public constructor <init>(Lwn2;Lwn2;Lxsd;Lxsd;Ljava/util/HashSet;Lf3k;)V
    .locals 1

    invoke-static {p5}, Lvki;->O(Ljava/util/HashSet;)Lwki;

    move-result-object v0

    invoke-direct {p0, v0}, Lb2k;-><init>(Lc3k;)V

    invoke-static {p5}, Lvki;->O(Ljava/util/HashSet;)Lwki;

    move-result-object v0

    iput-object v0, p0, Lvki;->u:Lwki;

    iput-object p3, p0, Lvki;->w:Lxsd;

    iput-object p4, p0, Lvki;->x:Lxsd;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lyrk;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lu4h;

    const/16 v0, 0x8

    invoke-direct {p6, p0, v0}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {p1 .. p6}, Lyrk;-><init>(Lwn2;Lwn2;Ljava/util/HashSet;Lf3k;Lu4h;)V

    iput-object p1, p0, Lvki;->v:Lyrk;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2k;

    iget-object p1, p1, Lb2k;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lb2k;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Lwki;
    .locals 5

    new-instance v0, Lzq2;

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v1

    invoke-direct {v0, v1}, Lzq2;-><init>(Lmzb;)V

    sget-object v0, Lsq8;->h0:Lkk0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2k;

    iget-object v3, v2, Lb2k;->i:Lc3k;

    sget-object v4, Lc3k;->V0:Lkk0;

    invoke-interface {v3, v4}, Lyef;->k(Lkk0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lb2k;->i:Lc3k;

    invoke-interface {v2}, Lc3k;->u()Le3k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lwki;->b:Lkk0;

    invoke-virtual {v1, p0, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object p0, Lbr8;->n0:Lkk0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object p0, Lc3k;->a1:Lkk0;

    sget-object v0, Lyki;->f:Lyki;

    invoke-virtual {v1, p0, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance p0, Lwki;

    invoke-static {v1}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v0

    invoke-direct {p0, v0}, Lwki;-><init>(Lcbd;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lal4;)Lfm0;
    .locals 3

    iget-object v0, p0, Lvki;->I:Lwwg;

    invoke-virtual {v0, p1}, Lwwg;->a(Lal4;)V

    iget-object v0, p0, Lvki;->I:Lwwg;

    invoke-virtual {v0}, Lwwg;->c()Laxg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2k;->H(Ljava/util/List;)V

    iget-object p0, p0, Lb2k;->j:Lfm0;

    invoke-virtual {p0}, Lfm0;->b()Lfb6;

    move-result-object p0

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lfb6;->n()Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lfm0;Lfm0;)Lfm0;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb2k;->k()Lwn2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb2k;->k()Lwn2;

    move-result-object v0

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object v0

    invoke-interface {v0}, Lun2;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lb2k;->i:Lc3k;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lvki;->L(Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb2k;->H(Ljava/util/List;)V

    const/4 p0, 0x1

    iput p0, v2, Lb2k;->e:I

    invoke-virtual {v2}, Lb2k;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lvki;->J()V

    iget-object p0, p0, Lvki;->v:Lyrk;

    iget-object v0, p0, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2k;

    iget-object v2, p0, Lyrk;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrk;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb2k;->G(Lwn2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lvki;->K:Lxwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwg;->b()V

    iput-object v1, p0, Lvki;->K:Lxwg;

    :cond_0
    iget-object v0, p0, Lvki;->C:Lfsi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfsi;->c()V

    iput-object v1, p0, Lvki;->C:Lfsi;

    :cond_1
    iget-object v0, p0, Lvki;->D:Lfsi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfsi;->c()V

    iput-object v1, p0, Lvki;->D:Lfsi;

    :cond_2
    iget-object v0, p0, Lvki;->E:Lfsi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfsi;->c()V

    iput-object v1, p0, Lvki;->E:Lfsi;

    :cond_3
    iget-object v0, p0, Lvki;->F:Lfsi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfsi;->c()V

    iput-object v1, p0, Lvki;->F:Lfsi;

    :cond_4
    iget-object v0, p0, Lvki;->G:Lfsi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfsi;->c()V

    iput-object v1, p0, Lvki;->G:Lfsi;

    :cond_5
    iget-object v0, p0, Lvki;->H:Lfsi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfsi;->c()V

    iput-object v1, p0, Lvki;->H:Lfsi;

    :cond_6
    iget-object v0, p0, Lvki;->z:Lbug;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbug;->H()V

    iput-object v1, p0, Lvki;->z:Lbug;

    :cond_7
    iget-object v0, p0, Lvki;->A:Lpl5;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v2, Ljsi;

    invoke-interface {v2}, Ljsi;->release()V

    new-instance v2, Lyk2;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2}, Liba;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lvki;->A:Lpl5;

    :cond_8
    iget-object v0, p0, Lvki;->y:Lbug;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbug;->H()V

    iput-object v1, p0, Lvki;->y:Lbug;

    :cond_9
    iget-object v0, p0, Lvki;->B:Lbug;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbug;->H()V

    iput-object v1, p0, Lvki;->B:Lbug;

    :cond_a
    return-void
.end method

.method public final K(Lwn2;Lfm0;)Lbug;
    .locals 3

    iget-object v0, p0, Lb2k;->p:Lqfk;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    new-instance p2, Lbug;

    new-instance v2, Ldrd;

    invoke-direct {v2, v0}, Ldrd;-><init>(Lqfk;)V

    invoke-direct {p2, p1, v2, v1}, Lbug;-><init>(Lwn2;Ljsi;Ljava/lang/String;)V

    iput-object p2, p0, Lvki;->y:Lbug;

    return-object p2

    :cond_0
    new-instance p0, Lbug;

    iget-object p2, p2, Lfm0;->c:Lrb6;

    new-instance v0, Lmr5;

    invoke-direct {v0, p2}, Lmr5;-><init>(Lrb6;)V

    invoke-direct {p0, p1, v0, v1}, Lbug;-><init>(Lwn2;Ljsi;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Liba;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lvki;->M(Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)Lfsi;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lb2k;->e()Lwn2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lvki;->K(Lwn2;Lfm0;)Lbug;

    move-result-object v0

    iput-object v0, v12, Lvki;->z:Lbug;

    invoke-virtual {v12, v1, v0, v11}, Lvki;->P(Lfsi;Lbug;Z)V

    iget-object v0, v12, Lvki;->I:Lwwg;

    invoke-virtual {v0}, Lwwg;->c()Laxg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p4

    invoke-virtual/range {p0 .. p5}, Lvki;->M(Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)Lfsi;

    move-result-object v14

    new-instance v0, Lfsi;

    iget-object v4, v12, Lb2k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lb2k;->k()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lwn2;->p()Z

    move-result v5

    iget-object v1, v3, Lfm0;->a:Landroid/util/Size;

    iget-object v2, v12, Lb2k;->l:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v11, v11, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lb2k;->k()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lb2k;->j(Lwn2;Z)I

    move-result v7

    invoke-virtual {v12}, Lb2k;->k()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lb2k;->q(Lwn2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lfsi;-><init>(IILfm0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lvki;->D:Lfsi;

    invoke-virtual {v12}, Lb2k;->k()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lvki;->F:Lfsi;

    iget-object v0, v12, Lvki;->D:Lfsi;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lvki;->N(Lfsi;Lc3k;Lfm0;)Lwwg;

    move-result-object v7

    iput-object v7, v12, Lvki;->J:Lwwg;

    iget-object v0, v12, Lvki;->K:Lxwg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxwg;->b()V

    :cond_2
    new-instance v8, Lxwg;

    new-instance v0, Luki;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Luki;-><init>(Lvki;Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)V

    invoke-direct {v8, v0}, Lxwg;-><init>(Lywg;)V

    iput-object v8, v12, Lvki;->K:Lxwg;

    iput-object v8, v7, Lvwg;->f:Lxwg;

    iget-object v8, v12, Lvki;->F:Lfsi;

    invoke-virtual {v12}, Lb2k;->e()Lwn2;

    move-result-object v0

    invoke-virtual {v12}, Lb2k;->k()Lwn2;

    move-result-object v1

    new-instance v9, Lpl5;

    iget-object v2, v13, Lfm0;->c:Lrb6;

    new-instance v3, Lma6;

    iget-object v4, v12, Lvki;->w:Lxsd;

    iget-object v5, v12, Lvki;->x:Lxsd;

    invoke-direct {v3, v2, v4, v5}, Lma6;-><init>(Lrb6;Lxsd;Lxsd;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lpl5;->b:Ljava/lang/Object;

    iput-object v1, v9, Lpl5;->c:Ljava/lang/Object;

    iput-object v3, v9, Lpl5;->a:Ljava/lang/Object;

    iput-object v9, v12, Lvki;->A:Lpl5;

    iget-object v0, v12, Lb2k;->p:Lqfk;

    iget-object v1, v12, Lb2k;->l:Landroid/graphics/Rect;

    iget-object v15, v12, Lvki;->v:Lyrk;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lb2k;->m()I

    move-result v20

    iget-object v0, v15, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2k;

    instance-of v2, v1, Lrfe;

    if-eqz v2, :cond_4

    check-cast v1, Lrfe;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lyrk;->k:Livf;

    iget-object v3, v15, Lyrk;->f:Lwn2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lyrk;->s(Lb2k;Livf;Lwn2;Lfsi;IZZ)Lll0;

    move-result-object v2

    iget-object v0, v15, Lyrk;->k:Livf;

    iget-object v1, v15, Lyrk;->g:Lwn2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lyrk;->s(Lb2k;Livf;Lwn2;Lfsi;IZZ)Lll0;

    move-result-object v0

    new-instance v1, Lnk0;

    invoke-direct {v1, v2, v0}, Lnk0;-><init>(Lll0;Lll0;)V

    filled-new-array {v1}, [Lnk0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lok0;

    invoke-direct {v1, v4, v8, v0}, Lok0;-><init>(Lfsi;Lfsi;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lpl5;->g0(Lok0;)Lna6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iput-object v0, v12, Lvki;->G:Lfsi;

    iget-object v1, v12, Lb2k;->p:Lqfk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lvki;->H:Lfsi;

    invoke-virtual {v12}, Lb2k;->e()Lwn2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lvki;->K(Lwn2;Lfm0;)Lbug;

    move-result-object v0

    iput-object v0, v12, Lvki;->B:Lbug;

    iget-object v1, v12, Lvki;->H:Lfsi;

    invoke-virtual {v12, v1, v0, v10}, Lvki;->P(Lfsi;Lbug;Z)V

    goto/16 :goto_8

    :cond_6
    move-object v4, v14

    if-eqz v1, :cond_7

    move/from16 v21, v10

    goto :goto_5

    :cond_7
    move/from16 v21, v11

    :goto_5
    invoke-virtual {v12}, Lb2k;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lb2k;

    iget-object v2, v15, Lyrk;->k:Livf;

    iget-object v3, v15, Lyrk;->f:Lwn2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lyrk;->s(Lb2k;Livf;Lwn2;Lfsi;IZZ)Lll0;

    move-result-object v2

    iget-object v0, v15, Lyrk;->l:Livf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lyrk;->g:Lwn2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lyrk;->s(Lb2k;Livf;Lwn2;Lfsi;IZZ)Lll0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lyrk;->f:Lwn2;

    iget-object v5, v1, Lb2k;->i:Lc3k;

    check-cast v5, Lbr8;

    invoke-interface {v5, v11}, Lbr8;->E(I)I

    move-result v5

    invoke-interface {v3}, Lwn2;->b()Lun2;

    move-result-object v3

    invoke-interface {v3, v5}, Lun2;->v(I)I

    move-result v3

    iget-object v5, v15, Lyrk;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrk;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lxrk;->c:Lzrk;

    iput v3, v5, Lzrk;->c:I

    new-instance v3, Lnk0;

    invoke-direct {v3, v2, v0}, Lnk0;-><init>(Lll0;Lll0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move/from16 v6, v21

    iget-object v0, v12, Lvki;->A:Lpl5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lok0;

    invoke-direct {v2, v4, v8, v1}, Lok0;-><init>(Lfsi;Lfsi;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lpl5;->g0(Lok0;)Lna6;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsi;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v15, v4, v6}, Lyrk;->v(Lfsi;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lyrk;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_8
    iget-object v0, v12, Lvki;->I:Lwwg;

    invoke-virtual {v0}, Lwwg;->c()Laxg;

    move-result-object v0

    iget-object v1, v12, Lvki;->J:Lwwg;

    invoke-virtual {v1}, Lwwg;->c()Laxg;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v11, v2, :cond_a

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)Lfsi;
    .locals 10

    new-instance v0, Lfsi;

    iget-object v4, p0, Lb2k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lwn2;->p()Z

    move-result v5

    iget-object v1, p4, Lfm0;->a:Landroid/util/Size;

    iget-object v2, p0, Lb2k;->l:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lb2k;->j(Lwn2;Z)I

    move-result v7

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lb2k;->q(Lwn2;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lfsi;-><init>(IILfm0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lvki;->C:Lfsi;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lvki;->E:Lfsi;

    iget-object v0, p0, Lvki;->C:Lfsi;

    invoke-virtual {p0, v0, p3, p4}, Lvki;->N(Lfsi;Lc3k;Lfm0;)Lwwg;

    move-result-object v7

    iput-object v7, p0, Lvki;->I:Lwwg;

    iget-object v0, p0, Lvki;->K:Lxwg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxwg;->b()V

    :cond_1
    new-instance v8, Lxwg;

    new-instance v0, Luki;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luki;-><init>(Lvki;Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)V

    invoke-direct {v8, v0}, Lxwg;-><init>(Lywg;)V

    iput-object v8, p0, Lvki;->K:Lxwg;

    iput-object v8, v7, Lvwg;->f:Lxwg;

    iget-object p0, p0, Lvki;->E:Lfsi;

    return-object p0
.end method

.method public final N(Lfsi;Lc3k;Lfm0;)Lwwg;
    .locals 11

    iget-object v0, p3, Lfm0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lwwg;->d(Lc3k;Landroid/util/Size;)Lwwg;

    move-result-object p2

    iget-object v0, p2, Lvwg;->b:Lwl8;

    iget-object v1, p0, Lvki;->v:Lyrk;

    iget-object v2, v1, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2k;

    iget-object v5, v5, Lb2k;->i:Lc3k;

    sget-object v6, Lc3k;->K0:Lkk0;

    invoke-interface {v5, v6}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxg;

    iget-object v5, v5, Laxg;->g:Lrt2;

    iget v5, v5, Lrt2;->c:I

    sget-object v6, Laxg;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Lwl8;->b:I

    :cond_2
    iget-object v2, p3, Lfm0;->a:Landroid/util/Size;

    iget-object v4, v1, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2k;

    iget-object v5, v5, Lb2k;->i:Lc3k;

    invoke-static {v5, v2}, Lwwg;->d(Lc3k;Landroid/util/Size;)Lwwg;

    move-result-object v5

    invoke-virtual {v5}, Lwwg;->c()Laxg;

    move-result-object v5

    iget-object v6, v5, Laxg;->g:Lrt2;

    iget-object v7, v6, Lrt2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lwl8;->h(Ljava/util/Collection;)V

    iget-object v7, v5, Laxg;->e:Ljava/util/List;

    iget-object v8, p2, Lvwg;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhl2;

    invoke-virtual {v0, v9}, Lwl8;->i(Lhl2;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Laxg;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lvwg;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Laxg;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lvwg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lrt2;->b:Lcbd;

    invoke-virtual {v0, v5}, Lwl8;->m(Lal4;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    invoke-virtual {p1}, Lfsi;->b()V

    iget-boolean v2, p1, Lfsi;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Li0a;->k(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lfsi;->j:Z

    iget-object p1, p1, Lfsi;->l:Lesi;

    iget-object v2, p3, Lfm0;->c:Lrb6;

    invoke-virtual {p2, p1, v2, v3}, Lwwg;->b(Lct5;Lrb6;I)V

    iget-object p1, v1, Lyrk;->h:Lil2;

    invoke-virtual {v0, p1}, Lwl8;->i(Lhl2;)V

    iget-object p1, p3, Lfm0;->f:Lal4;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lwl8;->m(Lal4;)V

    :cond_a
    iget p1, p3, Lfm0;->d:I

    iput p1, p2, Lvwg;->h:I

    invoke-virtual {p0, p2, p3}, Lb2k;->a(Lwwg;Lfm0;)V

    return-object p2
.end method

.method public final P(Lfsi;Lbug;Z)V
    .locals 10

    iget-object v0, p0, Lb2k;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lb2k;->m()I

    move-result v7

    iget-object v2, p0, Lvki;->v:Lyrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2k;

    iget-object v4, v2, Lyrk;->k:Livf;

    iget-object v5, v2, Lyrk;->f:Lwn2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lyrk;->s(Lb2k;Livf;Lwn2;Lfsi;IZZ)Lll0;

    move-result-object p1

    iget-object p3, v2, Lyrk;->f:Lwn2;

    iget-object v4, v3, Lb2k;->i:Lc3k;

    check-cast v4, Lbr8;

    invoke-interface {v4, v1}, Lbr8;->E(I)I

    move-result v4

    invoke-interface {p3}, Lwn2;->b()Lun2;

    move-result-object p3

    invoke-interface {p3, v4}, Lun2;->v(I)I

    move-result p3

    iget-object v4, v2, Lyrk;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrk;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lxrk;->c:Lzrk;

    iput p3, v4, Lzrk;->c:I

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    move p3, v9

    goto :goto_1

    :cond_1
    move-object v6, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lim0;

    invoke-direct {p3, v6, p1}, Lim0;-><init>(Lfsi;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lbug;->M(Lim0;)Lna6;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfsi;

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lyrk;->v(Lfsi;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lyrk;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLf3k;)Lc3k;
    .locals 3

    iget-object v0, p0, Lvki;->u:Lwki;

    invoke-interface {v0}, Lc3k;->u()Le3k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lf3k;->a(Le3k;I)Lal4;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lwki;->a:Lcbd;

    invoke-static {p2, p1}, Lal4;->r(Lal4;Lal4;)Lcbd;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lvki;->n(Lal4;)Lb3k;

    move-result-object p0

    check-cast p0, Lzq2;

    invoke-virtual {p0}, Lzq2;->w()Lc3k;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lal4;)Lb3k;
    .locals 0

    new-instance p0, Lzq2;

    invoke-static {p1}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object p1

    invoke-direct {p0, p1}, Lzq2;-><init>(Lmzb;)V

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lvki;->v:Lyrk;

    iget-object v0, p0, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2k;

    iget-object v2, p0, Lyrk;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrk;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lyrk;->e:Lf3k;

    invoke-virtual {v1, v3, v4}, Lb2k;->h(ZLf3k;)Lc3k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lb2k;->b(Lwn2;Lwn2;Lc3k;Lc3k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lvki;->v:Lyrk;

    iget-object p0, p0, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    invoke-virtual {v0}, Lb2k;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lun2;Lb3k;)Lc3k;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lfy6;->s()Lmzb;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lvki;->v:Lyrk;

    iget-object v2, v1, Lyrk;->i:Ljava/util/HashSet;

    iget-object v3, v1, Lyrk;->k:Livf;

    iget-object v4, v3, Livf;->f:Lun2;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lun2;->H(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Livf;->d:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc3k;

    sget-object v12, Lc3k;->U0:Lkk0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v12, v10, Lbr8;

    if-eqz v12, :cond_0

    check-cast v10, Lbr8;

    sget-object v12, Lbr8;->s0:Lkk0;

    invoke-interface {v10, v12, v11}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvf;

    goto :goto_0

    :cond_2
    sget-object v9, Lbr8;->r0:Lkk0;

    invoke-virtual {v0, v9, v11}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    iget-object v5, v3, Livf;->c:Landroid/util/Rational;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc3k;

    invoke-virtual {v3, v13}, Livf;->c(Lc3k;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v13, Lqz;->a:Landroid/util/Rational;

    sget-object v13, Lvlh;->c:Landroid/util/Size;

    invoke-static {v12, v5, v13}, Lqz;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v10, v3, Livf;->b:Landroid/util/Rational;

    invoke-virtual {v3, v10, v4, v6}, Livf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object/from16 p0, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3k;

    invoke-virtual {v3, v12}, Livf;->c(Lc3k;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v6

    move v15, v14

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v11

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Size;

    sget-object v16, Lqz;->a:Landroid/util/Rational;

    sget-object v13, Lvlh;->c:Landroid/util/Size;

    invoke-static {v11, v5, v13}, Lqz;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v14, 0x1

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    if-nez v11, :cond_c

    const/4 v15, 0x1

    :cond_c
    move-object/from16 v11, p0

    goto :goto_4

    :cond_d
    move-object/from16 p0, v11

    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v11, p0

    goto :goto_3

    :cond_f
    move-object/from16 p0, v11

    move v10, v6

    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Livf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v4, v6}, Livf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v5}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Livf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbr8;->t0:Lkk0;

    invoke-virtual {v0, v3, v9}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v3, Lc3k;->O0:Lkk0;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3k;

    sget-object v9, Lc3k;->O0:Lkk0;

    invoke-interface {v8, v9, v7}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3k;

    invoke-interface {v5}, Lsq8;->n()Lrb6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb6;

    iget v5, v4, Lrb6;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lrb6;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb6;

    iget v9, v8, Lrb6;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :goto_9
    move-object v6, v9

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v6, p0

    :goto_a
    iget v8, v8, Lrb6;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v4, v8

    goto :goto_b

    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v4, p0

    :goto_b
    if-eqz v6, :cond_1d

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    goto :goto_d

    :cond_1e
    new-instance v3, Lrb6;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lrb6;-><init>(II)V

    :goto_d
    if-eqz v3, :cond_24

    sget-object v4, Lsq8;->j0:Lkk0;

    invoke-virtual {v0, v4, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v3, Lc3k;->Q0:Lkk0;

    sget-object v4, Lfm0;->h:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3k;

    sget-object v6, Lc3k;->Q0:Lkk0;

    invoke-interface {v5, v6, v4}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lfm0;->h:Landroid/util/Range;

    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v4, v5

    goto :goto_e

    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " <<>> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VirtualCameraAdapter"

    invoke-static {v6, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v0, v3, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    iget-object v2, v1, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2k;

    iget-object v4, v1, Lyrk;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lc3k;->v()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lc3k;->X0:Lkk0;

    invoke-interface {v3}, Lc3k;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Lc3k;->A()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lc3k;->W0:Lkk0;

    invoke-interface {v3}, Lc3k;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lb3k;->w()Lc3k;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2k;->a:Z

    iget-object p0, p0, Lvki;->v:Lyrk;

    iget-object p0, p0, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    invoke-virtual {v0}, Lb2k;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2k;->a:Z

    iget-object p0, p0, Lvki;->v:Lyrk;

    iget-object p0, p0, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    invoke-virtual {v0}, Lb2k;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
