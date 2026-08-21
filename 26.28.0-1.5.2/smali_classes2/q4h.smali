.class public final Lq4h;
.super Lcli;
.source "SourceFile"


# instance fields
.field public A:Lg85;

.field public B:Lxde;

.field public C:Lzbh;

.field public D:Lzbh;

.field public E:Lzbh;

.field public F:Lzbh;

.field public G:Lzbh;

.field public H:Lzbh;

.field public I:Lhmf;

.field public J:Lhmf;

.field public K:Limf;

.field public final u:Lr4h;

.field public final v:Lfaj;

.field public final w:Luvc;

.field public final x:Luvc;

.field public y:Lxde;

.field public z:Lxde;


# direct methods
.method public constructor <init>(Lpf2;Lpf2;Luvc;Luvc;Ljava/util/HashSet;Lfmi;)V
    .locals 1

    invoke-static {p5}, Lq4h;->O(Ljava/util/HashSet;)Lr4h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcli;-><init>(Lcmi;)V

    invoke-static {p5}, Lq4h;->O(Ljava/util/HashSet;)Lr4h;

    move-result-object v0

    iput-object v0, p0, Lq4h;->u:Lr4h;

    iput-object p3, p0, Lq4h;->w:Luvc;

    iput-object p4, p0, Lq4h;->x:Luvc;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lfaj;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lvuf;

    const/16 v0, 0x8

    invoke-direct {p6, v0, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lfaj;-><init>(Lpf2;Lpf2;Ljava/util/HashSet;Lfmi;Lvuf;)V

    iput-object p1, p0, Lq4h;->v:Lfaj;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcli;

    iget-object p1, p1, Lcli;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcli;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Lr4h;
    .locals 5

    new-instance v0, Lsi2;

    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object v1

    invoke-direct {v0, v1}, Lsi2;-><init>(Lw8b;)V

    sget-object v0, Ln68;->s0:Lbh0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

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

    check-cast v2, Lcli;

    iget-object v3, v2, Lcli;->i:Lcmi;

    sget-object v4, Lcmi;->g1:Lbh0;

    invoke-interface {v3, v4}, Ln8e;->f(Lbh0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcli;->i:Lcmi;

    invoke-interface {v2}, Lcmi;->L()Lemi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lr4h;->b:Lbh0;

    invoke-virtual {v1, p0, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object p0, Lv68;->y0:Lbh0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object p0, Lcmi;->l1:Lbh0;

    sget-object v0, Lt4h;->f:Lt4h;

    invoke-virtual {v1, p0, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance p0, Lr4h;

    invoke-static {v1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v0

    invoke-direct {p0, v0}, Lr4h;-><init>(Ldhc;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lt94;)Lyi0;
    .locals 3

    iget-object v0, p0, Lq4h;->I:Lhmf;

    invoke-virtual {v0, p1}, Lhmf;->a(Lt94;)V

    iget-object v0, p0, Lq4h;->I:Lhmf;

    invoke-virtual {v0}, Lhmf;->c()Llmf;

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

    invoke-virtual {p0, v0}, Lcli;->H(Ljava/util/List;)V

    iget-object p0, p0, Lcli;->j:Lyi0;

    invoke-virtual {p0}, Lyi0;->b()Ltw5;

    move-result-object p0

    iput-object p1, p0, Ltw5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ltw5;->j()Lyi0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lyi0;Lyi0;)Lyi0;
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

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcli;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcli;->k()Lpf2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcli;->k()Lpf2;

    move-result-object v0

    invoke-interface {v0}, Lpf2;->j()Lnf2;

    move-result-object v0

    invoke-interface {v0}, Lnf2;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcli;->i:Lcmi;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lq4h;->L(Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcli;->H(Ljava/util/List;)V

    const/4 p0, 0x1

    iput p0, v2, Lcli;->e:I

    invoke-virtual {v2}, Lcli;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lq4h;->J()V

    iget-object p0, p0, Lq4h;->v:Lfaj;

    iget-object v0, p0, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcli;

    iget-object v2, p0, Lfaj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcli;->G(Lpf2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lq4h;->K:Limf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limf;->b()V

    iput-object v1, p0, Lq4h;->K:Limf;

    :cond_0
    iget-object v0, p0, Lq4h;->C:Lzbh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzbh;->c()V

    iput-object v1, p0, Lq4h;->C:Lzbh;

    :cond_1
    iget-object v0, p0, Lq4h;->D:Lzbh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzbh;->c()V

    iput-object v1, p0, Lq4h;->D:Lzbh;

    :cond_2
    iget-object v0, p0, Lq4h;->E:Lzbh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzbh;->c()V

    iput-object v1, p0, Lq4h;->E:Lzbh;

    :cond_3
    iget-object v0, p0, Lq4h;->F:Lzbh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzbh;->c()V

    iput-object v1, p0, Lq4h;->F:Lzbh;

    :cond_4
    iget-object v0, p0, Lq4h;->G:Lzbh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzbh;->c()V

    iput-object v1, p0, Lq4h;->G:Lzbh;

    :cond_5
    iget-object v0, p0, Lq4h;->H:Lzbh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzbh;->c()V

    iput-object v1, p0, Lq4h;->H:Lzbh;

    :cond_6
    iget-object v0, p0, Lq4h;->z:Lxde;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxde;->P()V

    iput-object v1, p0, Lq4h;->z:Lxde;

    :cond_7
    iget-object v0, p0, Lq4h;->A:Lg85;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lg85;->a:Ljava/lang/Object;

    check-cast v2, Ldch;

    invoke-interface {v2}, Ldch;->release()V

    new-instance v2, Ljj2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lwxl;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lq4h;->A:Lg85;

    :cond_8
    iget-object v0, p0, Lq4h;->y:Lxde;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxde;->P()V

    iput-object v1, p0, Lq4h;->y:Lxde;

    :cond_9
    iget-object v0, p0, Lq4h;->B:Lxde;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxde;->P()V

    iput-object v1, p0, Lq4h;->B:Lxde;

    :cond_a
    return-void
.end method

.method public final K(Lpf2;Lyi0;)Lxde;
    .locals 4

    iget-object v0, p0, Lcli;->p:Lxxi;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    iget v2, v0, Lxxi;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p2, Lxde;

    new-instance v2, Leuc;

    invoke-direct {v2, v0}, Leuc;-><init>(Lxxi;)V

    invoke-direct {p2, p1, v2, v1}, Lxde;-><init>(Lpf2;Ldch;Ljava/lang/String;)V

    iput-object p2, p0, Lq4h;->y:Lxde;

    return-object p2

    :cond_0
    new-instance p0, Lxde;

    iget-object p2, p2, Lyi0;->c:Lfx5;

    new-instance v0, Lfe5;

    invoke-direct {v0, p2}, Lfe5;-><init>(Lfx5;)V

    invoke-direct {p0, p1, v0, v1}, Lxde;-><init>(Lpf2;Ldch;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Lwxl;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lq4h;->M(Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)Lzbh;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lcli;->e()Lpf2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lq4h;->K(Lpf2;Lyi0;)Lxde;

    move-result-object v0

    iput-object v0, v12, Lq4h;->z:Lxde;

    invoke-virtual {v12, v1, v0, v11}, Lq4h;->Q(Lzbh;Lxde;Z)V

    iget-object v0, v12, Lq4h;->I:Lhmf;

    invoke-virtual {v0}, Lhmf;->c()Llmf;

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

    invoke-virtual/range {p0 .. p5}, Lq4h;->M(Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)Lzbh;

    move-result-object v14

    new-instance v0, Lzbh;

    iget-object v4, v12, Lcli;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lcli;->k()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lpf2;->p()Z

    move-result v5

    iget-object v1, v3, Lyi0;->a:Landroid/util/Size;

    iget-object v2, v12, Lcli;->l:Landroid/graphics/Rect;

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
    invoke-virtual {v12}, Lcli;->k()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lcli;->j(Lpf2;Z)I

    move-result v7

    invoke-virtual {v12}, Lcli;->k()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lcli;->q(Lpf2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lzbh;-><init>(IILyi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lq4h;->D:Lzbh;

    invoke-virtual {v12}, Lcli;->k()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lq4h;->F:Lzbh;

    iget-object v0, v12, Lq4h;->D:Lzbh;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lq4h;->N(Lzbh;Lcmi;Lyi0;)Lhmf;

    move-result-object v7

    iput-object v7, v12, Lq4h;->J:Lhmf;

    iget-object v0, v12, Lq4h;->K:Limf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Limf;->b()V

    :cond_2
    new-instance v8, Limf;

    new-instance v0, Lp4h;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lp4h;-><init>(Lq4h;Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)V

    invoke-direct {v8, v0}, Limf;-><init>(Ljmf;)V

    iput-object v8, v12, Lq4h;->K:Limf;

    iput-object v8, v7, Lgmf;->f:Limf;

    iget-object v8, v12, Lq4h;->F:Lzbh;

    invoke-virtual {v12}, Lcli;->e()Lpf2;

    move-result-object v0

    invoke-virtual {v12}, Lcli;->k()Lpf2;

    move-result-object v1

    new-instance v9, Lg85;

    iget-object v2, v13, Lyi0;->c:Lfx5;

    new-instance v3, Lzv5;

    iget-object v4, v12, Lq4h;->w:Luvc;

    iget-object v5, v12, Lq4h;->x:Luvc;

    invoke-direct {v3, v2, v4, v5}, Lzv5;-><init>(Lfx5;Luvc;Luvc;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lg85;->b:Ljava/lang/Object;

    iput-object v1, v9, Lg85;->c:Ljava/lang/Object;

    iput-object v3, v9, Lg85;->a:Ljava/lang/Object;

    iput-object v9, v12, Lq4h;->A:Lg85;

    iget-object v0, v12, Lcli;->p:Lxxi;

    iget-object v1, v12, Lcli;->l:Landroid/graphics/Rect;

    iget-object v15, v12, Lq4h;->v:Lfaj;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lcli;->m()I

    move-result v20

    iget-object v0, v15, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcli;

    instance-of v2, v1, Ligd;

    if-eqz v2, :cond_4

    check-cast v1, Ligd;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lfaj;->k:Lfne;

    iget-object v3, v15, Lfaj;->f:Lpf2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lfaj;->s(Lcli;Lfne;Lpf2;Lzbh;IZZ)Lei0;

    move-result-object v2

    iget-object v0, v15, Lfaj;->k:Lfne;

    iget-object v1, v15, Lfaj;->g:Lpf2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lfaj;->s(Lcli;Lfne;Lpf2;Lzbh;IZZ)Lei0;

    move-result-object v0

    new-instance v1, Leh0;

    invoke-direct {v1, v2, v0}, Leh0;-><init>(Lei0;Lei0;)V

    filled-new-array {v1}, [Leh0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfh0;

    invoke-direct {v1, v4, v8, v0}, Lfh0;-><init>(Lzbh;Lzbh;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lg85;->U(Lfh0;)Law5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbh;

    iput-object v0, v12, Lq4h;->G:Lzbh;

    iget-object v1, v12, Lcli;->p:Lxxi;

    iget v1, v1, Lxxi;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lq4h;->H:Lzbh;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcli;->e()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lq4h;->P(Lzbh;Lpf2;)Lzbh;

    move-result-object v0

    iput-object v0, v12, Lq4h;->H:Lzbh;

    :goto_5
    invoke-virtual {v12}, Lcli;->e()Lpf2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lq4h;->K(Lpf2;Lyi0;)Lxde;

    move-result-object v0

    iput-object v0, v12, Lq4h;->B:Lxde;

    iget-object v1, v12, Lq4h;->H:Lzbh;

    invoke-virtual {v12, v1, v0, v10}, Lq4h;->Q(Lzbh;Lxde;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    if-eqz v1, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lcli;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcli;

    iget-object v2, v15, Lfaj;->k:Lfne;

    iget-object v3, v15, Lfaj;->f:Lpf2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lfaj;->s(Lcli;Lfne;Lpf2;Lzbh;IZZ)Lei0;

    move-result-object v2

    iget-object v0, v15, Lfaj;->l:Lfne;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lfaj;->g:Lpf2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lfaj;->s(Lcli;Lfne;Lpf2;Lzbh;IZZ)Lei0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lfaj;->f:Lpf2;

    iget-object v5, v1, Lcli;->i:Lcmi;

    check-cast v5, Lv68;

    invoke-interface {v5, v11}, Lv68;->y(I)I

    move-result v5

    invoke-interface {v3}, Lpf2;->a()Lnf2;

    move-result-object v3

    invoke-interface {v3, v5}, Lnf2;->D(I)I

    move-result v3

    iget-object v5, v15, Lfaj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaj;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Leaj;->c:Lgaj;

    iput v3, v5, Lgaj;->c:I

    new-instance v3, Leh0;

    invoke-direct {v3, v2, v0}, Leh0;-><init>(Lei0;Lei0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lq4h;->A:Lg85;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lfh0;

    invoke-direct {v2, v4, v8, v1}, Lfh0;-><init>(Lzbh;Lzbh;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lg85;->U(Lfh0;)Law5;

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

    check-cast v5, Lcli;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbh;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Lfaj;->v(Lzbh;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lfaj;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lq4h;->I:Lhmf;

    invoke-virtual {v0}, Lhmf;->c()Llmf;

    move-result-object v0

    iget-object v1, v12, Lq4h;->J:Lhmf;

    invoke-virtual {v1}, Lhmf;->c()Llmf;

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

.method public final M(Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)Lzbh;
    .locals 11

    new-instance v0, Lzbh;

    iget-object v4, p0, Lcli;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lpf2;->p()Z

    move-result v5

    iget-object v1, p4, Lyi0;->a:Landroid/util/Size;

    iget-object v2, p0, Lcli;->l:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lcli;->j(Lpf2;Z)I

    move-result v7

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcli;->q(Lpf2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lzbh;-><init>(IILyi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lq4h;->C:Lzbh;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcli;->p:Lxxi;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Lxxi;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Lxxi;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lq4h;->P(Lzbh;Lpf2;)Lzbh;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lq4h;->E:Lzbh;

    iget-object v0, p0, Lq4h;->C:Lzbh;

    invoke-virtual {p0, v0, p3, p4}, Lq4h;->N(Lzbh;Lcmi;Lyi0;)Lhmf;

    move-result-object v7

    iput-object v7, p0, Lq4h;->I:Lhmf;

    iget-object v0, p0, Lq4h;->K:Limf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Limf;->b()V

    :cond_6
    new-instance v8, Limf;

    new-instance v0, Lp4h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lp4h;-><init>(Lq4h;Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)V

    invoke-direct {v8, v0}, Limf;-><init>(Ljmf;)V

    iput-object v8, p0, Lq4h;->K:Limf;

    iput-object v8, v7, Lgmf;->f:Limf;

    iget-object p0, p0, Lq4h;->E:Lzbh;

    return-object p0
.end method

.method public final N(Lzbh;Lcmi;Lyi0;)Lhmf;
    .locals 11

    iget-object v0, p3, Lyi0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lhmf;->d(Lcmi;Landroid/util/Size;)Lhmf;

    move-result-object p2

    iget-object v0, p2, Lgmf;->b:Lj28;

    iget-object v1, p0, Lq4h;->v:Lfaj;

    iget-object v2, v1, Lfaj;->a:Ljava/util/HashSet;

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

    check-cast v5, Lcli;

    iget-object v5, v5, Lcli;->i:Lcmi;

    sget-object v6, Lcmi;->V0:Lbh0;

    invoke-interface {v5, v6}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmf;

    iget-object v5, v5, Llmf;->g:Lhl2;

    iget v5, v5, Lhl2;->c:I

    sget-object v6, Llmf;->j:Ljava/util/List;

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

    iput v4, v0, Lj28;->b:I

    :cond_2
    iget-object v2, p3, Lyi0;->a:Landroid/util/Size;

    iget-object v4, v1, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcli;

    iget-object v5, v5, Lcli;->i:Lcmi;

    invoke-static {v5, v2}, Lhmf;->d(Lcmi;Landroid/util/Size;)Lhmf;

    move-result-object v5

    invoke-virtual {v5}, Lhmf;->c()Llmf;

    move-result-object v5

    iget-object v6, v5, Llmf;->g:Lhl2;

    iget-object v7, v6, Lhl2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lj28;->m(Ljava/util/Collection;)V

    iget-object v7, v5, Llmf;->e:Ljava/util/List;

    iget-object v8, p2, Lgmf;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc2;

    invoke-virtual {v0, v9}, Lj28;->n(Lzc2;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Llmf;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lgmf;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Llmf;->c:Ljava/util/List;

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

    iget-object v8, p2, Lgmf;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lhl2;->b:Ldhc;

    invoke-virtual {v0, v5}, Lj28;->o(Lt94;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p1}, Lzbh;->b()V

    iget-boolean v2, p1, Lzbh;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lzbh;->j:Z

    iget-object p1, p1, Lzbh;->l:Lybh;

    iget-object v2, p3, Lyi0;->c:Lfx5;

    invoke-virtual {p2, p1, v2, v3}, Lhmf;->b(Lwf5;Lfx5;I)V

    iget-object p1, v1, Lfaj;->h:Lad2;

    invoke-virtual {v0, p1}, Lj28;->n(Lzc2;)V

    iget-object p1, p3, Lyi0;->f:Lt94;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lj28;->o(Lt94;)V

    :cond_a
    iget p1, p3, Lyi0;->d:I

    iput p1, p2, Lgmf;->h:I

    invoke-virtual {p0, p2, p3}, Lcli;->a(Lhmf;Lyi0;)V

    return-object p2
.end method

.method public final P(Lzbh;Lpf2;)Lzbh;
    .locals 11

    new-instance v0, Lxde;

    iget-object v1, p0, Lcli;->p:Lxxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leuc;

    invoke-direct {v2, v1}, Leuc;-><init>(Lxxi;)V

    const-string v1, "StreamSharing"

    invoke-direct {v0, p2, v2, v1}, Lxde;-><init>(Lpf2;Ldch;Ljava/lang/String;)V

    iput-object v0, p0, Lq4h;->y:Lxde;

    iget-object p2, p0, Lcli;->p:Lxxi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lxxi;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lcli;->j(Lpf2;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lcli;->p:Lxxi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lxxi;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lzbh;->g:Lyi0;

    iget-object p2, p2, Lyi0;->a:Landroid/util/Size;

    invoke-static {p2}, Ly1i;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lzbh;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Lzbh;->f:I

    iget v5, p1, Lzbh;->a:I

    invoke-static {v6}, Ly1i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {v8, p2}, Ly1i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lcli;->p:Lxxi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lxxi;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lpf2;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lpf2;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lei0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lei0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lbj0;

    invoke-direct {v0, p1, p2}, Lbj0;-><init>(Lzbh;Ljava/util/List;)V

    iget-object p0, p0, Lq4h;->y:Lxde;

    invoke-virtual {p0, v0}, Lxde;->T(Lbj0;)Law5;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbh;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Q(Lzbh;Lxde;Z)V
    .locals 10

    iget-object v0, p0, Lcli;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lcli;->m()I

    move-result v7

    iget-object v2, p0, Lq4h;->v:Lfaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcli;

    iget-object v4, v2, Lfaj;->k:Lfne;

    iget-object v5, v2, Lfaj;->f:Lpf2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lfaj;->s(Lcli;Lfne;Lpf2;Lzbh;IZZ)Lei0;

    move-result-object p1

    iget-object p3, v2, Lfaj;->f:Lpf2;

    iget-object v4, v3, Lcli;->i:Lcmi;

    check-cast v4, Lv68;

    invoke-interface {v4, v1}, Lv68;->y(I)I

    move-result v4

    invoke-interface {p3}, Lpf2;->a()Lnf2;

    move-result-object p3

    invoke-interface {p3, v4}, Lnf2;->D(I)I

    move-result p3

    iget-object v4, v2, Lfaj;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leaj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Leaj;->c:Lgaj;

    iput p3, v4, Lgaj;->c:I

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

    new-instance p3, Lbj0;

    invoke-direct {p3, v6, p1}, Lbj0;-><init>(Lzbh;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lxde;->T(Lbj0;)Law5;

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

    check-cast v0, Lcli;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbh;

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lfaj;->v(Lzbh;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lfaj;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLfmi;)Lcmi;
    .locals 3

    iget-object v0, p0, Lq4h;->u:Lr4h;

    invoke-interface {v0}, Lcmi;->L()Lemi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lfmi;->a(Lemi;I)Lt94;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lr4h;->a:Ldhc;

    invoke-static {p2, p1}, Lt94;->I(Lt94;Lt94;)Ldhc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lq4h;->n(Lt94;)Lbmi;

    move-result-object p0

    check-cast p0, Lsi2;

    invoke-virtual {p0}, Lsi2;->q()Lcmi;

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

.method public final n(Lt94;)Lbmi;
    .locals 0

    new-instance p0, Lsi2;

    invoke-static {p1}, Lw8b;->h(Lt94;)Lw8b;

    move-result-object p1

    invoke-direct {p0, p1}, Lsi2;-><init>(Lw8b;)V

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lq4h;->v:Lfaj;

    iget-object v0, p0, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcli;

    iget-object v2, p0, Lfaj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lfaj;->e:Lfmi;

    invoke-virtual {v1, v3, v4}, Lcli;->h(ZLfmi;)Lcmi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lcli;->b(Lpf2;Lpf2;Lcmi;Lcmi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lq4h;->v:Lfaj;

    iget-object p0, p0, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {v0}, Lcli;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lnf2;Lbmi;)Lcmi;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lph6;->g()Lw8b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lq4h;->v:Lfaj;

    iget-object v2, v1, Lfaj;->i:Ljava/util/HashSet;

    iget-object v3, v1, Lfaj;->k:Lfne;

    iget-object v4, v3, Lfne;->f:Lnf2;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lnf2;->q(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lfne;->d:Ljava/util/HashSet;

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

    check-cast v10, Lcmi;

    sget-object v12, Lcmi;->f1:Lbh0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v12, v10, Lv68;

    if-eqz v12, :cond_0

    check-cast v10, Lv68;

    sget-object v12, Lv68;->D0:Lbh0;

    invoke-interface {v10, v12, v11}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldne;

    goto :goto_0

    :cond_2
    sget-object v9, Lv68;->C0:Lbh0;

    invoke-virtual {v0, v9, v11}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v3, Lfne;->c:Landroid/util/Rational;

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

    check-cast v13, Lcmi;

    invoke-virtual {v3, v13}, Lfne;->c(Lcmi;)Ljava/util/List;

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

    sget-object v13, Lix;->a:Landroid/util/Rational;

    sget-object v13, Lmag;->c:Landroid/util/Size;

    invoke-static {v12, v5, v13}, Lix;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v10, v3, Lfne;->b:Landroid/util/Rational;

    invoke-virtual {v3, v10, v4, v6}, Lfne;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

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

    check-cast v12, Lcmi;

    invoke-virtual {v3, v12}, Lfne;->c(Lcmi;)Ljava/util/List;

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

    sget-object v16, Lix;->a:Landroid/util/Rational;

    sget-object v13, Lmag;->c:Landroid/util/Size;

    invoke-static {v11, v5, v13}, Lix;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

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
    invoke-virtual {v3, v5, v4, v6}, Lfne;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v4, v6}, Lfne;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v5}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lfne;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lv68;->E0:Lbh0;

    invoke-virtual {v0, v3, v9}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v3, Lcmi;->Z0:Lbh0;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmi;

    sget-object v9, Lcmi;->Z0:Lbh0;

    invoke-interface {v8, v9, v7}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v3, v4}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

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

    check-cast v5, Lcmi;

    invoke-interface {v5}, Ln68;->B()Lfx5;

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

    check-cast v4, Lfx5;

    iget v5, v4, Lfx5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lfx5;->b:I

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

    check-cast v8, Lfx5;

    iget v9, v8, Lfx5;->a:I

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
    iget v8, v8, Lfx5;->b:I

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
    new-instance v3, Lfx5;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lfx5;-><init>(II)V

    :goto_d
    if-eqz v3, :cond_24

    sget-object v4, Ln68;->u0:Lbh0;

    invoke-virtual {v0, v4, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v3, Lcmi;->b1:Lbh0;

    sget-object v4, Lyi0;->h:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmi;

    sget-object v6, Lcmi;->b1:Lbh0;

    invoke-interface {v5, v6, v4}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lyi0;->h:Landroid/util/Range;

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

    invoke-static {v6, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v0, v3, v4}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    iget-object v2, v1, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcli;

    iget-object v4, v1, Lfaj;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcmi;->r()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lcmi;->i1:Lbh0;

    invoke-interface {v3}, Lcmi;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Lcmi;->u()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lcmi;->h1:Lbh0;

    invoke-interface {v3}, Lcmi;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lbmi;->q()Lcmi;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcli;->a:Z

    iget-object p0, p0, Lq4h;->v:Lfaj;

    iget-object p0, p0, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {v0}, Lcli;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcli;->a:Z

    iget-object p0, p0, Lq4h;->v:Lfaj;

    iget-object p0, p0, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {v0}, Lcli;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
