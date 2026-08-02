.class public final Lgtg;
.super Lo8i;
.source "SourceFile"


# instance fields
.field public A:Lp45;

.field public B:Lroe;

.field public C:Lzzg;

.field public D:Lzzg;

.field public E:Lzzg;

.field public F:Lzzg;

.field public G:Lzzg;

.field public H:Lzzg;

.field public I:Locf;

.field public J:Locf;

.field public K:Lpcf;

.field public final u:Lhtg;

.field public final v:Lvwi;

.field public final w:Lznc;

.field public final x:Lznc;

.field public y:Lroe;

.field public z:Lroe;


# direct methods
.method public constructor <init>(Lrd2;Lrd2;Lznc;Lznc;Ljava/util/HashSet;Lq9i;)V
    .locals 1

    invoke-static {p5}, Lgtg;->O(Ljava/util/HashSet;)Lhtg;

    move-result-object v0

    invoke-direct {p0, v0}, Lo8i;-><init>(Ln9i;)V

    invoke-static {p5}, Lgtg;->O(Ljava/util/HashSet;)Lhtg;

    move-result-object v0

    iput-object v0, p0, Lgtg;->u:Lhtg;

    iput-object p3, p0, Lgtg;->w:Lznc;

    iput-object p4, p0, Lgtg;->x:Lznc;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lvwi;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Ljmf;

    const/4 v0, 0x7

    invoke-direct {p6, v0, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lvwi;-><init>(Lrd2;Lrd2;Ljava/util/HashSet;Lq9i;Ljmf;)V

    iput-object p1, p0, Lgtg;->v:Lvwi;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8i;

    iget-object p1, p1, Lo8i;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lo8i;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Lhtg;
    .locals 5

    new-instance v0, Ld6g;

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v1

    invoke-direct {v0, v1}, Ld6g;-><init>(Lq1b;)V

    sget-object v0, Lf18;->s0:Lmg0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

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

    check-cast v2, Lo8i;

    iget-object v3, v2, Lo8i;->i:Ln9i;

    sget-object v4, Ln9i;->g1:Lmg0;

    invoke-interface {v3, v4}, Lkzd;->f(Lmg0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo8i;->i:Ln9i;

    invoke-interface {v2}, Ln9i;->F()Lp9i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lhtg;->b:Lmg0;

    invoke-virtual {v1, p0, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Ln18;->y0:Lmg0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Ln9i;->l1:Lmg0;

    sget-object v0, Ljtg;->f:Ljtg;

    invoke-virtual {v1, p0, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance p0, Lhtg;

    invoke-static {v1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v0

    invoke-direct {p0, v0}, Lhtg;-><init>(Lw9c;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lq64;)Lji0;
    .locals 3

    iget-object v0, p0, Lgtg;->I:Locf;

    invoke-virtual {v0, p1}, Locf;->a(Lq64;)V

    iget-object v0, p0, Lgtg;->I:Locf;

    invoke-virtual {v0}, Locf;->c()Lscf;

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

    invoke-virtual {p0, v0}, Lo8i;->H(Ljava/util/List;)V

    iget-object p0, p0, Lo8i;->j:Lji0;

    invoke-virtual {p0}, Lji0;->b()Lxs5;

    move-result-object p0

    iput-object p1, p0, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lxs5;->g()Lji0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lji0;Lji0;)Lji0;
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

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo8i;->k()Lrd2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo8i;->k()Lrd2;

    move-result-object v0

    invoke-interface {v0}, Lrd2;->j()Lpd2;

    move-result-object v0

    invoke-interface {v0}, Lpd2;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lo8i;->i:Ln9i;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lgtg;->L(Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo8i;->H(Ljava/util/List;)V

    const/4 p0, 0x1

    iput p0, v2, Lo8i;->e:I

    invoke-virtual {v2}, Lo8i;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lgtg;->J()V

    iget-object p0, p0, Lgtg;->v:Lvwi;

    iget-object v0, p0, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8i;

    iget-object v2, p0, Lvwi;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo8i;->G(Lrd2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lgtg;->K:Lpcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcf;->b()V

    iput-object v1, p0, Lgtg;->K:Lpcf;

    :cond_0
    iget-object v0, p0, Lgtg;->C:Lzzg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzzg;->c()V

    iput-object v1, p0, Lgtg;->C:Lzzg;

    :cond_1
    iget-object v0, p0, Lgtg;->D:Lzzg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzzg;->c()V

    iput-object v1, p0, Lgtg;->D:Lzzg;

    :cond_2
    iget-object v0, p0, Lgtg;->E:Lzzg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzzg;->c()V

    iput-object v1, p0, Lgtg;->E:Lzzg;

    :cond_3
    iget-object v0, p0, Lgtg;->F:Lzzg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzzg;->c()V

    iput-object v1, p0, Lgtg;->F:Lzzg;

    :cond_4
    iget-object v0, p0, Lgtg;->G:Lzzg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzzg;->c()V

    iput-object v1, p0, Lgtg;->G:Lzzg;

    :cond_5
    iget-object v0, p0, Lgtg;->H:Lzzg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzzg;->c()V

    iput-object v1, p0, Lgtg;->H:Lzzg;

    :cond_6
    iget-object v0, p0, Lgtg;->z:Lroe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lroe;->K()V

    iput-object v1, p0, Lgtg;->z:Lroe;

    :cond_7
    iget-object v0, p0, Lgtg;->A:Lp45;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v2, Ld0h;

    invoke-interface {v2}, Ld0h;->release()V

    new-instance v2, Lhj2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lyhl;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lgtg;->A:Lp45;

    :cond_8
    iget-object v0, p0, Lgtg;->y:Lroe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lroe;->K()V

    iput-object v1, p0, Lgtg;->y:Lroe;

    :cond_9
    iget-object v0, p0, Lgtg;->B:Lroe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lroe;->K()V

    iput-object v1, p0, Lgtg;->B:Lroe;

    :cond_a
    return-void
.end method

.method public final K(Lrd2;Lji0;)Lroe;
    .locals 4

    iget-object v0, p0, Lo8i;->p:Loki;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    iget v2, v0, Loki;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p2, Lroe;

    new-instance v2, Lnmc;

    invoke-direct {v2, v0}, Lnmc;-><init>(Loki;)V

    invoke-direct {p2, p1, v2, v1}, Lroe;-><init>(Lrd2;Ld0h;Ljava/lang/String;)V

    iput-object p2, p0, Lgtg;->y:Lroe;

    return-object p2

    :cond_0
    new-instance p0, Lroe;

    iget-object p2, p2, Lji0;->c:Ljt5;

    new-instance v0, Loa5;

    invoke-direct {v0, p2}, Loa5;-><init>(Ljt5;)V

    invoke-direct {p0, p1, v0, v1}, Lroe;-><init>(Lrd2;Ld0h;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Lyhl;->b()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lgtg;->M(Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)Lzzg;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lo8i;->e()Lrd2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lgtg;->K(Lrd2;Lji0;)Lroe;

    move-result-object v0

    iput-object v0, v12, Lgtg;->z:Lroe;

    invoke-virtual {v12, v1, v0, v11}, Lgtg;->Q(Lzzg;Lroe;Z)V

    iget-object v0, v12, Lgtg;->I:Locf;

    invoke-virtual {v0}, Locf;->c()Lscf;

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

    invoke-virtual/range {p0 .. p5}, Lgtg;->M(Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)Lzzg;

    move-result-object v14

    new-instance v0, Lzzg;

    iget-object v4, v12, Lo8i;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lo8i;->k()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lrd2;->p()Z

    move-result v5

    iget-object v1, v3, Lji0;->a:Landroid/util/Size;

    iget-object v2, v12, Lo8i;->l:Landroid/graphics/Rect;

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
    invoke-virtual {v12}, Lo8i;->k()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lo8i;->j(Lrd2;Z)I

    move-result v7

    invoke-virtual {v12}, Lo8i;->k()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lo8i;->q(Lrd2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lzzg;-><init>(IILji0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lgtg;->D:Lzzg;

    invoke-virtual {v12}, Lo8i;->k()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lgtg;->F:Lzzg;

    iget-object v0, v12, Lgtg;->D:Lzzg;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lgtg;->N(Lzzg;Ln9i;Lji0;)Locf;

    move-result-object v7

    iput-object v7, v12, Lgtg;->J:Locf;

    iget-object v0, v12, Lgtg;->K:Lpcf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpcf;->b()V

    :cond_2
    new-instance v8, Lpcf;

    new-instance v0, Lftg;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lftg;-><init>(Lgtg;Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)V

    invoke-direct {v8, v0}, Lpcf;-><init>(Lqcf;)V

    iput-object v8, v12, Lgtg;->K:Lpcf;

    iput-object v8, v7, Lncf;->f:Lpcf;

    iget-object v8, v12, Lgtg;->F:Lzzg;

    invoke-virtual {v12}, Lo8i;->e()Lrd2;

    move-result-object v0

    invoke-virtual {v12}, Lo8i;->k()Lrd2;

    move-result-object v1

    new-instance v9, Lp45;

    iget-object v2, v13, Lji0;->c:Ljt5;

    new-instance v3, Lds5;

    iget-object v4, v12, Lgtg;->w:Lznc;

    iget-object v5, v12, Lgtg;->x:Lznc;

    invoke-direct {v3, v2, v4, v5}, Lds5;-><init>(Ljt5;Lznc;Lznc;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lp45;->b:Ljava/lang/Object;

    iput-object v1, v9, Lp45;->c:Ljava/lang/Object;

    iput-object v3, v9, Lp45;->a:Ljava/lang/Object;

    iput-object v9, v12, Lgtg;->A:Lp45;

    iget-object v0, v12, Lo8i;->p:Loki;

    iget-object v1, v12, Lo8i;->l:Landroid/graphics/Rect;

    iget-object v15, v12, Lgtg;->v:Lvwi;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lo8i;->m()I

    move-result v20

    iget-object v0, v15, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8i;

    instance-of v2, v1, Le8d;

    if-eqz v2, :cond_4

    check-cast v1, Le8d;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lvwi;->k:Lhee;

    iget-object v3, v15, Lvwi;->f:Lrd2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lvwi;->s(Lo8i;Lhee;Lrd2;Lzzg;IZZ)Lph0;

    move-result-object v2

    iget-object v0, v15, Lvwi;->k:Lhee;

    iget-object v1, v15, Lvwi;->g:Lrd2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lvwi;->s(Lo8i;Lhee;Lrd2;Lzzg;IZZ)Lph0;

    move-result-object v0

    new-instance v1, Lpg0;

    invoke-direct {v1, v2, v0}, Lpg0;-><init>(Lph0;Lph0;)V

    filled-new-array {v1}, [Lpg0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqg0;

    invoke-direct {v1, v4, v8, v0}, Lqg0;-><init>(Lzzg;Lzzg;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lp45;->U(Lqg0;)Les5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    iput-object v0, v12, Lgtg;->G:Lzzg;

    iget-object v1, v12, Lo8i;->p:Loki;

    iget v1, v1, Loki;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lgtg;->H:Lzzg;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lo8i;->e()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lgtg;->P(Lzzg;Lrd2;)Lzzg;

    move-result-object v0

    iput-object v0, v12, Lgtg;->H:Lzzg;

    :goto_5
    invoke-virtual {v12}, Lo8i;->e()Lrd2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lgtg;->K(Lrd2;Lji0;)Lroe;

    move-result-object v0

    iput-object v0, v12, Lgtg;->B:Lroe;

    iget-object v1, v12, Lgtg;->H:Lzzg;

    invoke-virtual {v12, v1, v0, v10}, Lgtg;->Q(Lzzg;Lroe;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    if-eqz v1, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lo8i;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo8i;

    iget-object v2, v15, Lvwi;->k:Lhee;

    iget-object v3, v15, Lvwi;->f:Lrd2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lvwi;->s(Lo8i;Lhee;Lrd2;Lzzg;IZZ)Lph0;

    move-result-object v2

    iget-object v0, v15, Lvwi;->l:Lhee;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lvwi;->g:Lrd2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lvwi;->s(Lo8i;Lhee;Lrd2;Lzzg;IZZ)Lph0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lvwi;->f:Lrd2;

    iget-object v5, v1, Lo8i;->i:Ln9i;

    check-cast v5, Ln18;

    invoke-interface {v5, v11}, Ln18;->x(I)I

    move-result v5

    invoke-interface {v3}, Lrd2;->a()Lpd2;

    move-result-object v3

    invoke-interface {v3, v5}, Lpd2;->D(I)I

    move-result v3

    iget-object v5, v15, Lvwi;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luwi;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Luwi;->c:Lwwi;

    iput v3, v5, Lwwi;->c:I

    new-instance v3, Lpg0;

    invoke-direct {v3, v2, v0}, Lpg0;-><init>(Lph0;Lph0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lgtg;->A:Lp45;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lqg0;

    invoke-direct {v2, v4, v8, v1}, Lqg0;-><init>(Lzzg;Lzzg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lp45;->U(Lqg0;)Les5;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzg;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Lvwi;->v(Lzzg;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lvwi;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lgtg;->I:Locf;

    invoke-virtual {v0}, Locf;->c()Lscf;

    move-result-object v0

    iget-object v1, v12, Lgtg;->J:Locf;

    invoke-virtual {v1}, Locf;->c()Lscf;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v11, v2, :cond_b

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)Lzzg;
    .locals 11

    new-instance v0, Lzzg;

    iget-object v4, p0, Lo8i;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lrd2;->p()Z

    move-result v5

    iget-object v1, p4, Lji0;->a:Landroid/util/Size;

    iget-object v2, p0, Lo8i;->l:Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lo8i;->j(Lrd2;Z)I

    move-result v7

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo8i;->q(Lrd2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lzzg;-><init>(IILji0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lgtg;->C:Lzzg;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lo8i;->p:Loki;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Loki;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Loki;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lgtg;->P(Lzzg;Lrd2;)Lzzg;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lgtg;->E:Lzzg;

    iget-object v0, p0, Lgtg;->C:Lzzg;

    invoke-virtual {p0, v0, p3, p4}, Lgtg;->N(Lzzg;Ln9i;Lji0;)Locf;

    move-result-object v7

    iput-object v7, p0, Lgtg;->I:Locf;

    iget-object v0, p0, Lgtg;->K:Lpcf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpcf;->b()V

    :cond_6
    new-instance v8, Lpcf;

    new-instance v0, Lftg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lftg;-><init>(Lgtg;Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)V

    invoke-direct {v8, v0}, Lpcf;-><init>(Lqcf;)V

    iput-object v8, p0, Lgtg;->K:Lpcf;

    iput-object v8, v7, Lncf;->f:Lpcf;

    iget-object p0, p0, Lgtg;->E:Lzzg;

    return-object p0
.end method

.method public final N(Lzzg;Ln9i;Lji0;)Locf;
    .locals 11

    iget-object v0, p3, Lji0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Locf;->d(Ln9i;Landroid/util/Size;)Locf;

    move-result-object p2

    iget-object v0, p2, Lncf;->b:Lex7;

    iget-object v1, p0, Lgtg;->v:Lvwi;

    iget-object v2, v1, Lvwi;->a:Ljava/util/HashSet;

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

    check-cast v5, Lo8i;

    iget-object v5, v5, Lo8i;->i:Ln9i;

    sget-object v6, Ln9i;->V0:Lmg0;

    invoke-interface {v5, v6}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscf;

    iget-object v5, v5, Lscf;->g:Lzi2;

    iget v5, v5, Lzi2;->c:I

    sget-object v6, Lscf;->j:Ljava/util/List;

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

    iput v4, v0, Lex7;->b:I

    :cond_2
    iget-object v2, p3, Lji0;->a:Landroid/util/Size;

    iget-object v4, v1, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8i;

    iget-object v5, v5, Lo8i;->i:Ln9i;

    invoke-static {v5, v2}, Locf;->d(Ln9i;Landroid/util/Size;)Locf;

    move-result-object v5

    invoke-virtual {v5}, Locf;->c()Lscf;

    move-result-object v5

    iget-object v6, v5, Lscf;->g:Lzi2;

    iget-object v7, v6, Lzi2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lex7;->k(Ljava/util/Collection;)V

    iget-object v7, v5, Lscf;->e:Ljava/util/List;

    iget-object v8, p2, Lncf;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb2;

    invoke-virtual {v0, v9}, Lex7;->l(Lbb2;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lscf;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lncf;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lscf;->c:Ljava/util/List;

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

    iget-object v8, p2, Lncf;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lzi2;->b:Lw9c;

    invoke-virtual {v0, v5}, Lex7;->m(Lq64;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p1}, Lzzg;->b()V

    iget-boolean v2, p1, Lzzg;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lzzg;->j:Z

    iget-object p1, p1, Lzzg;->l:Lyzg;

    iget-object v2, p3, Lji0;->c:Ljt5;

    invoke-virtual {p2, p1, v2, v3}, Locf;->b(Lec5;Ljt5;I)V

    iget-object p1, v1, Lvwi;->h:Lcb2;

    invoke-virtual {v0, p1}, Lex7;->l(Lbb2;)V

    iget-object p1, p3, Lji0;->f:Lq64;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lex7;->m(Lq64;)V

    :cond_a
    iget p1, p3, Lji0;->d:I

    iput p1, p2, Lncf;->h:I

    invoke-virtual {p0, p2, p3}, Lo8i;->a(Locf;Lji0;)V

    return-object p2
.end method

.method public final P(Lzzg;Lrd2;)Lzzg;
    .locals 11

    new-instance v0, Lroe;

    iget-object v1, p0, Lo8i;->p:Loki;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnmc;

    invoke-direct {v2, v1}, Lnmc;-><init>(Loki;)V

    const-string v1, "StreamSharing"

    invoke-direct {v0, p2, v2, v1}, Lroe;-><init>(Lrd2;Ld0h;Ljava/lang/String;)V

    iput-object v0, p0, Lgtg;->y:Lroe;

    iget-object p2, p0, Lo8i;->p:Loki;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Loki;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lo8i;->j(Lrd2;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lo8i;->p:Loki;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Loki;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lzzg;->g:Lji0;

    iget-object p2, p2, Lji0;->a:Landroid/util/Size;

    invoke-static {p2}, Luph;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lzzg;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Lzzg;->f:I

    iget v5, p1, Lzzg;->a:I

    invoke-static {v6}, Luph;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {v8, p2}, Luph;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lo8i;->p:Loki;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Loki;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lrd2;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lrd2;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lph0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lph0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lmi0;

    invoke-direct {v0, p1, p2}, Lmi0;-><init>(Lzzg;Ljava/util/List;)V

    iget-object p0, p0, Lgtg;->y:Lroe;

    invoke-virtual {p0, v0}, Lroe;->O(Lmi0;)Les5;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Q(Lzzg;Lroe;Z)V
    .locals 10

    iget-object v0, p0, Lo8i;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lo8i;->m()I

    move-result v7

    iget-object v2, p0, Lgtg;->v:Lvwi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8i;

    iget-object v4, v2, Lvwi;->k:Lhee;

    iget-object v5, v2, Lvwi;->f:Lrd2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lvwi;->s(Lo8i;Lhee;Lrd2;Lzzg;IZZ)Lph0;

    move-result-object p1

    iget-object p3, v2, Lvwi;->f:Lrd2;

    iget-object v4, v3, Lo8i;->i:Ln9i;

    check-cast v4, Ln18;

    invoke-interface {v4, v1}, Ln18;->x(I)I

    move-result v4

    invoke-interface {p3}, Lrd2;->a()Lpd2;

    move-result-object p3

    invoke-interface {p3, v4}, Lpd2;->D(I)I

    move-result p3

    iget-object v4, v2, Lvwi;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwi;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Luwi;->c:Lwwi;

    iput p3, v4, Lwwi;->c:I

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

    new-instance p3, Lmi0;

    invoke-direct {p3, v6, p1}, Lmi0;-><init>(Lzzg;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lroe;->O(Lmi0;)Les5;

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

    check-cast v0, Lo8i;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzzg;

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lvwi;->v(Lzzg;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lvwi;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLq9i;)Ln9i;
    .locals 3

    iget-object v0, p0, Lgtg;->u:Lhtg;

    invoke-interface {v0}, Ln9i;->F()Lp9i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lq9i;->a(Lp9i;I)Lq64;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhtg;->a:Lw9c;

    invoke-static {p2, p1}, Lq64;->C(Lq64;Lq64;)Lw9c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lgtg;->n(Lq64;)Lm9i;

    move-result-object p0

    check-cast p0, Ld6g;

    invoke-virtual {p0}, Ld6g;->r()Ln9i;

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

.method public final n(Lq64;)Lm9i;
    .locals 0

    new-instance p0, Ld6g;

    invoke-static {p1}, Lq1b;->g(Lq64;)Lq1b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld6g;-><init>(Lq1b;)V

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lgtg;->v:Lvwi;

    iget-object v0, p0, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8i;

    iget-object v2, p0, Lvwi;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lvwi;->e:Lq9i;

    invoke-virtual {v1, v3, v4}, Lo8i;->h(ZLq9i;)Ln9i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lo8i;->b(Lrd2;Lrd2;Ln9i;Ln9i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lgtg;->v:Lvwi;

    iget-object p0, p0, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-virtual {v0}, Lo8i;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lpd2;Lm9i;)Ln9i;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lsc6;->g()Lq1b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lgtg;->v:Lvwi;

    iget-object v2, v1, Lvwi;->i:Ljava/util/HashSet;

    iget-object v3, v1, Lvwi;->k:Lhee;

    iget-object v4, v3, Lhee;->f:Lpd2;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lpd2;->q(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lhee;->d:Ljava/util/HashSet;

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

    check-cast v10, Ln9i;

    sget-object v12, Ln9i;->f1:Lmg0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v12, v10, Ln18;

    if-eqz v12, :cond_0

    check-cast v10, Ln18;

    sget-object v12, Ln18;->D0:Lmg0;

    invoke-interface {v10, v12, v11}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfee;

    goto :goto_0

    :cond_2
    sget-object v9, Ln18;->C0:Lmg0;

    invoke-virtual {v0, v9, v11}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v3, Lhee;->c:Landroid/util/Rational;

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

    check-cast v13, Ln9i;

    invoke-virtual {v3, v13}, Lhee;->c(Ln9i;)Ljava/util/List;

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

    sget-object v13, Lvw;->a:Landroid/util/Rational;

    sget-object v13, Ln0g;->c:Landroid/util/Size;

    invoke-static {v12, v5, v13}, Lvw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v10, v3, Lhee;->b:Landroid/util/Rational;

    invoke-virtual {v3, v10, v4, v6}, Lhee;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

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

    check-cast v12, Ln9i;

    invoke-virtual {v3, v12}, Lhee;->c(Ln9i;)Ljava/util/List;

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

    sget-object v16, Lvw;->a:Landroid/util/Rational;

    sget-object v13, Ln0g;->c:Landroid/util/Size;

    invoke-static {v11, v5, v13}, Lvw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

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
    invoke-virtual {v3, v5, v4, v6}, Lhee;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v4, v6}, Lhee;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v5}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lhee;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ln18;->E0:Lmg0;

    invoke-virtual {v0, v3, v9}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v3, Ln9i;->Z0:Lmg0;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln9i;

    sget-object v9, Ln9i;->Z0:Lmg0;

    invoke-interface {v8, v9, v7}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v3, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

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

    check-cast v5, Ln9i;

    invoke-interface {v5}, Lf18;->y()Ljt5;

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

    check-cast v4, Ljt5;

    iget v5, v4, Ljt5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Ljt5;->b:I

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

    check-cast v8, Ljt5;

    iget v9, v8, Ljt5;->a:I

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
    iget v8, v8, Ljt5;->b:I

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
    new-instance v3, Ljt5;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4}, Ljt5;-><init>(II)V

    :goto_d
    if-eqz v3, :cond_24

    sget-object v4, Lf18;->u0:Lmg0;

    invoke-virtual {v0, v4, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v3, Ln9i;->b1:Lmg0;

    sget-object v4, Lji0;->h:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    sget-object v6, Ln9i;->b1:Lmg0;

    invoke-interface {v5, v6, v4}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lji0;->h:Landroid/util/Range;

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

    invoke-static {v6, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v0, v3, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    iget-object v2, v1, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8i;

    iget-object v4, v1, Lvwi;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ln9i;->r()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Ln9i;->i1:Lmg0;

    invoke-interface {v3}, Ln9i;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Ln9i;->t()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Ln9i;->h1:Lmg0;

    invoke-interface {v3}, Ln9i;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lm9i;->r()Ln9i;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8i;->a:Z

    iget-object p0, p0, Lgtg;->v:Lvwi;

    iget-object p0, p0, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-virtual {v0}, Lo8i;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8i;->a:Z

    iget-object p0, p0, Lgtg;->v:Lvwi;

    iget-object p0, p0, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-virtual {v0}, Lo8i;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
