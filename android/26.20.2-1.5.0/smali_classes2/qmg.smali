.class public final Lqmg;
.super Lezh;
.source "SourceFile"


# instance fields
.field public A:Ldw4;

.field public B:Lp7f;

.field public C:Lptg;

.field public D:Lptg;

.field public E:Lptg;

.field public F:Lptg;

.field public G:Lptg;

.field public H:Lptg;

.field public I:Lkaf;

.field public J:Lkaf;

.field public K:Llaf;

.field public final u:Lrmg;

.field public final v:Lani;

.field public final w:Lt69;

.field public final x:Lt69;

.field public y:Lp7f;

.field public z:Lp7f;


# direct methods
.method public constructor <init>(Lf82;Lf82;Lt69;Lt69;Ljava/util/HashSet;Lh0i;)V
    .locals 1

    invoke-static {p5}, Lqmg;->O(Ljava/util/HashSet;)Lrmg;

    move-result-object v0

    invoke-direct {p0, v0}, Lezh;-><init>(Le0i;)V

    invoke-static {p5}, Lqmg;->O(Ljava/util/HashSet;)Lrmg;

    move-result-object v0

    iput-object v0, p0, Lqmg;->u:Lrmg;

    iput-object p3, p0, Lqmg;->w:Lt69;

    iput-object p4, p0, Lqmg;->x:Lt69;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lani;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lcrf;

    const/4 v0, 0x4

    invoke-direct {p6, v0, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lani;-><init>(Lf82;Lf82;Ljava/util/HashSet;Lh0i;Lcrf;)V

    iput-object p1, p0, Lqmg;->v:Lani;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezh;

    iget-object p1, p1, Lezh;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lezh;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Lrmg;
    .locals 5

    new-instance v0, Lctf;

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v1

    invoke-direct {v0, v1}, Lctf;-><init>(Lcoa;)V

    sget-object v0, Leq7;->h0:Lpe0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

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

    check-cast v2, Lezh;

    iget-object v3, v2, Lezh;->i:Le0i;

    sget-object v4, Le0i;->a1:Lpe0;

    invoke-interface {v3, v4}, Ldzd;->m(Lpe0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lezh;->i:Le0i;

    invoke-interface {v2}, Le0i;->z()Lg0i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lrmg;->b:Lpe0;

    invoke-virtual {v1, p0, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object p0, Lmq7;->n0:Lpe0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object p0, Le0i;->f1:Lpe0;

    sget-object v0, Ltmg;->f:Ltmg;

    invoke-virtual {v1, p0, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance p0, Lrmg;

    invoke-static {v1}, Le0c;->a(Luy3;)Le0c;

    move-result-object v0

    invoke-direct {p0, v0}, Lrmg;-><init>(Le0c;)V

    return-object p0
.end method


# virtual methods
.method public final A(Luy3;)Lkg0;
    .locals 3

    iget-object v0, p0, Lqmg;->I:Lkaf;

    invoke-virtual {v0, p1}, Lkaf;->a(Luy3;)V

    iget-object v0, p0, Lqmg;->I:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

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

    invoke-virtual {p0, v0}, Lezh;->H(Ljava/util/List;)V

    iget-object v0, p0, Lezh;->j:Lkg0;

    invoke-virtual {v0}, Lkg0;->b()Lsfb;

    move-result-object v0

    iput-object p1, v0, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkg0;Lkg0;)Lkg0;
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

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lezh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lezh;->k()Lf82;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lezh;->k()Lf82;

    move-result-object v0

    invoke-interface {v0}, Lf82;->r()Ld82;

    move-result-object v0

    invoke-interface {v0}, Ld82;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lezh;->i:Le0i;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lqmg;->L(Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezh;->H(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, v2, Lezh;->e:I

    invoke-virtual {p0}, Lezh;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lqmg;->J()V

    iget-object v0, p0, Lqmg;->v:Lani;

    iget-object v1, v0, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iget-object v3, v0, Lani;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lezh;->G(Lf82;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lqmg;->K:Llaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llaf;->b()V

    iput-object v1, p0, Lqmg;->K:Llaf;

    :cond_0
    iget-object v0, p0, Lqmg;->C:Lptg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lqmg;->C:Lptg;

    :cond_1
    iget-object v0, p0, Lqmg;->D:Lptg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lqmg;->D:Lptg;

    :cond_2
    iget-object v0, p0, Lqmg;->E:Lptg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lqmg;->E:Lptg;

    :cond_3
    iget-object v0, p0, Lqmg;->F:Lptg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lqmg;->F:Lptg;

    :cond_4
    iget-object v0, p0, Lqmg;->G:Lptg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lqmg;->G:Lptg;

    :cond_5
    iget-object v0, p0, Lqmg;->H:Lptg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lqmg;->H:Lptg;

    :cond_6
    iget-object v0, p0, Lqmg;->z:Lp7f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp7f;->W()V

    iput-object v1, p0, Lqmg;->z:Lp7f;

    :cond_7
    iget-object v0, p0, Lqmg;->A:Ldw4;

    if-eqz v0, :cond_8

    iget-object v2, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v2, Lttg;

    invoke-interface {v2}, Lttg;->release()V

    new-instance v2, Ll92;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lhtk;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lqmg;->A:Ldw4;

    :cond_8
    iget-object v0, p0, Lqmg;->y:Lp7f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp7f;->W()V

    iput-object v1, p0, Lqmg;->y:Lp7f;

    :cond_9
    iget-object v0, p0, Lqmg;->B:Lp7f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp7f;->W()V

    iput-object v1, p0, Lqmg;->B:Lp7f;

    :cond_a
    return-void
.end method

.method public final K(Lf82;Lkg0;)Lp7f;
    .locals 4

    iget-object v0, p0, Lezh;->p:Llai;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    iget v2, v0, Llai;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p2, Lp7f;

    new-instance v2, Lqcc;

    invoke-direct {v2, v0}, Lqcc;-><init>(Llai;)V

    invoke-direct {p2, p1, v2, v1}, Lp7f;-><init>(Lf82;Lttg;Ljava/lang/String;)V

    iput-object p2, p0, Lqmg;->y:Lp7f;

    return-object p2

    :cond_0
    new-instance v0, Lp7f;

    iget-object p2, p2, Lkg0;->c:Ljj5;

    new-instance v2, Lu15;

    invoke-direct {v2, p2}, Lu15;-><init>(Ljj5;)V

    invoke-direct {v0, p1, v2, v1}, Lp7f;-><init>(Lf82;Lttg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Lhtk;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lqmg;->M(Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)Lptg;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lezh;->e()Lf82;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lqmg;->K(Lf82;Lkg0;)Lp7f;

    move-result-object v0

    iput-object v0, v12, Lqmg;->z:Lp7f;

    invoke-virtual {v12, v1, v0, v11}, Lqmg;->Q(Lptg;Lp7f;Z)V

    iget-object v0, v12, Lqmg;->I:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

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

    invoke-virtual/range {p0 .. p5}, Lqmg;->M(Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)Lptg;

    move-result-object v14

    new-instance v0, Lptg;

    iget-object v4, v12, Lezh;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lezh;->k()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lf82;->p()Z

    move-result v5

    iget-object v1, v3, Lkg0;->a:Landroid/util/Size;

    iget-object v2, v12, Lezh;->l:Landroid/graphics/Rect;

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
    invoke-virtual {v12}, Lezh;->k()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lezh;->j(Lf82;Z)I

    move-result v7

    invoke-virtual {v12}, Lezh;->k()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lezh;->q(Lf82;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lptg;-><init>(IILkg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lqmg;->D:Lptg;

    invoke-virtual {v12}, Lezh;->k()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lqmg;->F:Lptg;

    iget-object v0, v12, Lqmg;->D:Lptg;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lqmg;->N(Lptg;Le0i;Lkg0;)Lkaf;

    move-result-object v7

    iput-object v7, v12, Lqmg;->J:Lkaf;

    iget-object v0, v12, Lqmg;->K:Llaf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llaf;->b()V

    :cond_2
    new-instance v8, Llaf;

    new-instance v0, Lpmg;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lpmg;-><init>(Lqmg;Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)V

    invoke-direct {v8, v0}, Llaf;-><init>(Lmaf;)V

    iput-object v8, v12, Lqmg;->K:Llaf;

    iput-object v8, v7, Ljaf;->f:Llaf;

    iget-object v8, v12, Lqmg;->F:Lptg;

    invoke-virtual {v12}, Lezh;->e()Lf82;

    move-result-object v0

    invoke-virtual {v12}, Lezh;->k()Lf82;

    move-result-object v1

    new-instance v9, Ldw4;

    iget-object v2, v13, Lkg0;->c:Ljj5;

    new-instance v3, Lfi5;

    iget-object v4, v12, Lqmg;->w:Lt69;

    iget-object v5, v12, Lqmg;->x:Lt69;

    invoke-direct {v3, v2, v4, v5}, Lfi5;-><init>(Ljj5;Lt69;Lt69;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ldw4;->b:Ljava/lang/Object;

    iput-object v1, v9, Ldw4;->c:Ljava/lang/Object;

    iput-object v3, v9, Ldw4;->a:Ljava/lang/Object;

    iput-object v9, v12, Lqmg;->A:Ldw4;

    iget-object v0, v12, Lezh;->p:Llai;

    iget-object v15, v12, Lqmg;->v:Lani;

    if-eqz v0, :cond_7

    iget-object v0, v12, Lezh;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lezh;->m()I

    move-result v20

    iget-object v0, v15, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    instance-of v2, v1, Lhyc;

    if-eqz v2, :cond_4

    check-cast v1, Lhyc;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lani;->k:Ljde;

    iget-object v3, v15, Lani;->f:Lf82;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lani;->s(Lezh;Ljde;Lf82;Lptg;IZZ)Lqf0;

    move-result-object v2

    iget-object v0, v15, Lani;->k:Ljde;

    iget-object v1, v15, Lani;->g:Lf82;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lani;->s(Lezh;Ljde;Lf82;Lptg;IZZ)Lqf0;

    move-result-object v0

    new-instance v1, Lse0;

    invoke-direct {v1, v2, v0}, Lse0;-><init>(Lqf0;Lqf0;)V

    filled-new-array {v1}, [Lse0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lte0;

    invoke-direct {v1, v4, v8, v0}, Lte0;-><init>(Lptg;Lptg;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Ldw4;->T(Lte0;)Lgi5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iput-object v0, v12, Lqmg;->G:Lptg;

    iget-object v1, v12, Lezh;->p:Llai;

    iget v1, v1, Llai;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lqmg;->H:Lptg;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lezh;->e()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lqmg;->P(Lptg;Lf82;)Lptg;

    move-result-object v0

    iput-object v0, v12, Lqmg;->H:Lptg;

    :goto_5
    invoke-virtual {v12}, Lezh;->e()Lf82;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lqmg;->K(Lf82;Lkg0;)Lp7f;

    move-result-object v0

    iput-object v0, v12, Lqmg;->B:Lp7f;

    iget-object v1, v12, Lqmg;->H:Lptg;

    invoke-virtual {v12, v1, v0, v10}, Lqmg;->Q(Lptg;Lp7f;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    iget-object v0, v12, Lezh;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lezh;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lezh;

    iget-object v2, v15, Lani;->k:Ljde;

    iget-object v3, v15, Lani;->f:Lf82;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lani;->s(Lezh;Ljde;Lf82;Lptg;IZZ)Lqf0;

    move-result-object v2

    iget-object v0, v15, Lani;->l:Ljde;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lani;->g:Lf82;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lani;->s(Lezh;Ljde;Lf82;Lptg;IZZ)Lqf0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lani;->f:Lf82;

    iget-object v5, v1, Lezh;->i:Le0i;

    check-cast v5, Lmq7;

    invoke-interface {v5, v11}, Lmq7;->J(I)I

    move-result v5

    invoke-interface {v3}, Lf82;->b()Ld82;

    move-result-object v3

    invoke-interface {v3, v5}, Ld82;->u(I)I

    move-result v3

    iget-object v5, v15, Lani;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzmi;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lzmi;->c:Lbni;

    iput v3, v5, Lbni;->c:I

    new-instance v3, Lse0;

    invoke-direct {v3, v2, v0}, Lse0;-><init>(Lqf0;Lqf0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lqmg;->A:Ldw4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lte0;

    invoke-direct {v2, v4, v8, v1}, Lte0;-><init>(Lptg;Lptg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ldw4;->T(Lte0;)Lgi5;

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

    check-cast v5, Lezh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lptg;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Lani;->v(Lptg;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lani;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lqmg;->I:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

    move-result-object v0

    iget-object v1, v12, Lqmg;->J:Lkaf;

    invoke-virtual {v1}, Lkaf;->c()Loaf;

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

.method public final M(Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)Lptg;
    .locals 11

    new-instance v0, Lptg;

    iget-object v4, p0, Lezh;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lf82;->p()Z

    move-result v5

    iget-object v1, p4, Lkg0;->a:Landroid/util/Size;

    iget-object v2, p0, Lezh;->l:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lezh;->j(Lf82;Z)I

    move-result v7

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lezh;->q(Lf82;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lptg;-><init>(IILkg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lqmg;->C:Lptg;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lezh;->p:Llai;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Llai;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Llai;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lqmg;->P(Lptg;Lf82;)Lptg;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lqmg;->E:Lptg;

    iget-object v0, p0, Lqmg;->C:Lptg;

    invoke-virtual {p0, v0, p3, p4}, Lqmg;->N(Lptg;Le0i;Lkg0;)Lkaf;

    move-result-object v7

    iput-object v7, p0, Lqmg;->I:Lkaf;

    iget-object v0, p0, Lqmg;->K:Llaf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llaf;->b()V

    :cond_6
    new-instance v8, Llaf;

    new-instance v0, Lpmg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lpmg;-><init>(Lqmg;Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)V

    invoke-direct {v8, v0}, Llaf;-><init>(Lmaf;)V

    iput-object v8, p0, Lqmg;->K:Llaf;

    iput-object v8, v7, Ljaf;->f:Llaf;

    iget-object p1, p0, Lqmg;->E:Lptg;

    return-object p1
.end method

.method public final N(Lptg;Le0i;Lkg0;)Lkaf;
    .locals 11

    iget-object v0, p3, Lkg0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object p2

    iget-object v0, p2, Ljaf;->b:Ljd2;

    iget-object v1, p0, Lqmg;->v:Lani;

    iget-object v2, v1, Lani;->a:Ljava/util/HashSet;

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

    check-cast v5, Lezh;

    iget-object v5, v5, Lezh;->i:Le0i;

    sget-object v6, Le0i;->P0:Lpe0;

    invoke-interface {v5, v6}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaf;

    iget-object v5, v5, Loaf;->g:Lkd2;

    iget v5, v5, Lkd2;->c:I

    sget-object v6, Loaf;->j:Ljava/util/List;

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

    iput v4, v0, Ljd2;->b:I

    :cond_2
    iget-object v2, p3, Lkg0;->a:Landroid/util/Size;

    iget-object v4, v1, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezh;

    iget-object v5, v5, Lezh;->i:Le0i;

    invoke-static {v5, v2}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object v5

    invoke-virtual {v5}, Lkaf;->c()Loaf;

    move-result-object v5

    iget-object v6, v5, Loaf;->g:Lkd2;

    iget-object v7, v6, Lkd2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Ljd2;->j(Ljava/util/Collection;)V

    iget-object v7, v5, Loaf;->e:Ljava/util/List;

    iget-object v8, p2, Ljaf;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr52;

    invoke-virtual {v0, v9}, Ljd2;->k(Lr52;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Loaf;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Ljaf;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Loaf;->c:Ljava/util/List;

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

    iget-object v8, p2, Ljaf;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lkd2;->b:Le0c;

    invoke-virtual {v0, v5}, Ljd2;->l(Luy3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p1}, Lptg;->b()V

    iget-boolean v2, p1, Lptg;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lqka;->l(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lptg;->j:Z

    iget-object p1, p1, Lptg;->l:Lotg;

    iget-object v2, p3, Lkg0;->c:Ljj5;

    invoke-virtual {p2, p1, v2, v3}, Lkaf;->b(Lj35;Ljj5;I)V

    iget-object p1, v1, Lani;->h:Ls52;

    invoke-virtual {v0, p1}, Ljd2;->k(Lr52;)V

    iget-object p1, p3, Lkg0;->f:Luy3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljd2;->l(Luy3;)V

    :cond_a
    iget p1, p3, Lkg0;->d:I

    iput p1, p2, Ljaf;->h:I

    invoke-virtual {p0, p2, p3}, Lezh;->a(Lkaf;Lkg0;)V

    return-object p2
.end method

.method public final P(Lptg;Lf82;)Lptg;
    .locals 11

    new-instance v0, Lp7f;

    iget-object v1, p0, Lezh;->p:Llai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqcc;

    invoke-direct {v2, v1}, Lqcc;-><init>(Llai;)V

    const-string v1, "StreamSharing"

    invoke-direct {v0, p2, v2, v1}, Lp7f;-><init>(Lf82;Lttg;Ljava/lang/String;)V

    iput-object v0, p0, Lqmg;->y:Lp7f;

    iget-object p2, p0, Lezh;->p:Llai;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Llai;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lezh;->j(Lf82;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lezh;->p:Llai;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Llai;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lptg;->g:Lkg0;

    iget-object p2, p2, Lkg0;->a:Landroid/util/Size;

    invoke-static {p2}, Lwhh;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lptg;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Lptg;->f:I

    iget v5, p1, Lptg;->a:I

    invoke-static {v6}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {v8, p2}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lezh;->p:Llai;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Llai;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lf82;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lf82;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lqf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lqf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lng0;

    invoke-direct {v0, p1, p2}, Lng0;-><init>(Lptg;Ljava/util/List;)V

    iget-object p1, p0, Lqmg;->y:Lp7f;

    invoke-virtual {p1, v0}, Lp7f;->X(Lng0;)Lgi5;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final Q(Lptg;Lp7f;Z)V
    .locals 11

    iget-object v0, p0, Lezh;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lezh;->m()I

    move-result v7

    iget-object v2, p0, Lqmg;->v:Lani;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezh;

    iget-object v4, v2, Lani;->k:Ljde;

    iget-object v5, v2, Lani;->f:Lf82;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lani;->s(Lezh;Ljde;Lf82;Lptg;IZZ)Lqf0;

    move-result-object p1

    iget-object p3, v2, Lani;->f:Lf82;

    iget-object v4, v3, Lezh;->i:Le0i;

    check-cast v4, Lmq7;

    invoke-interface {v4, v1}, Lmq7;->J(I)I

    move-result v4

    invoke-interface {p3}, Lf82;->b()Ld82;

    move-result-object p3

    invoke-interface {p3, v4}, Ld82;->u(I)I

    move-result p3

    iget-object v4, v2, Lani;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmi;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lzmi;->c:Lbni;

    iput p3, v4, Lbni;->c:I

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    move p3, v9

    goto :goto_1

    :cond_1
    move-object v6, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lng0;

    invoke-direct {p3, v6, p1}, Lng0;-><init>(Lptg;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lp7f;->X(Lng0;)Lgi5;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lani;->v(Lptg;Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lani;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLh0i;)Le0i;
    .locals 3

    iget-object v0, p0, Lqmg;->u:Lrmg;

    invoke-interface {v0}, Le0i;->z()Lg0i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lh0i;->a(Lg0i;I)Luy3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lrmg;->a:Le0c;

    invoke-static {p2, p1}, Luy3;->w(Luy3;Luy3;)Le0c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lqmg;->n(Luy3;)Ld0i;

    move-result-object p1

    check-cast p1, Lctf;

    invoke-virtual {p1}, Lctf;->m()Le0i;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n(Luy3;)Ld0i;
    .locals 1

    new-instance v0, Lctf;

    invoke-static {p1}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object p1

    invoke-direct {v0, p1}, Lctf;-><init>(Lcoa;)V

    return-object v0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lqmg;->v:Lani;

    iget-object v1, v0, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iget-object v3, v0, Lani;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lani;->e:Lh0i;

    invoke-virtual {v2, v4, v5}, Lezh;->h(ZLh0i;)Le0i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lezh;->b(Lf82;Lf82;Le0i;Le0i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lqmg;->v:Lani;

    iget-object v0, v0, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    invoke-virtual {v1}, Lezh;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ld82;Ld0i;)Le0i;
    .locals 18

    invoke-interface/range {p2 .. p2}, Lk26;->c()Lcna;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lqmg;->v:Lani;

    iget-object v3, v2, Lani;->i:Ljava/util/HashSet;

    iget-object v4, v2, Lani;->k:Ljde;

    iget-object v5, v4, Ljde;->f:Ld82;

    const/16 v6, 0x22

    invoke-interface {v5, v6}, Ld82;->B(I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, Ljde;->d:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0i;

    sget-object v13, Le0i;->Z0:Lpe0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    instance-of v13, v11, Lmq7;

    if-eqz v13, :cond_0

    check-cast v11, Lmq7;

    sget-object v13, Lmq7;->s0:Lpe0;

    invoke-interface {v11, v13, v12}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhde;

    goto :goto_0

    :cond_2
    sget-object v10, Lmq7;->r0:Lpe0;

    move-object v11, v0

    check-cast v11, Le0c;

    invoke-virtual {v11, v10, v12}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Landroid/util/Size;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    iget-object v6, v4, Ljde;->c:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0i;

    invoke-virtual {v4, v14}, Ljde;->c(Le0i;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    sget-object v14, Lsv;->a:Landroid/util/Rational;

    sget-object v14, Ljxf;->c:Landroid/util/Size;

    invoke-static {v13, v6, v14}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v11, v4, Ljde;->b:Landroid/util/Rational;

    invoke-virtual {v4, v11, v5, v7}, Ljde;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0i;

    invoke-virtual {v4, v13}, Ljde;->c(Le0i;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v7

    move/from16 v16, v15

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/util/Size;

    sget-object v17, Lsv;->a:Landroid/util/Rational;

    sget-object v14, Ljxf;->c:Landroid/util/Size;

    invoke-static {v12, v6, v14}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-eqz v16, :cond_b

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    const/16 v16, 0x1

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    if-nez v15, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    move v11, v7

    :goto_5
    invoke-virtual {v4, v6, v5, v7}, Ljde;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v5, v7}, Ljde;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v9, "ResolutionsMerger"

    if-eqz v6, :cond_10

    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v6}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljde;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parent resolutions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmq7;->t0:Lpe0;

    check-cast v0, Lcoa;

    invoke-virtual {v0, v4, v10}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v4, Le0i;->T0:Lpe0;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0i;

    sget-object v10, Le0i;->T0:Lpe0;

    invoke-interface {v9, v10, v8}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0i;

    invoke-interface {v6}, Leq7;->r()Ljj5;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj5;

    iget v6, v5, Ljj5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Ljj5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v6

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj5;

    iget v10, v9, Ljj5;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :goto_9
    move-object v7, v10

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    iget v9, v9, Ljj5;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v5, v9

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-eqz v7, :cond_1d

    if-nez v5, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1d
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_1e
    new-instance v12, Ljj5;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v12, v4, v5}, Ljj5;-><init>(II)V

    :goto_d
    if-eqz v12, :cond_24

    sget-object v4, Leq7;->j0:Lpe0;

    invoke-virtual {v0, v4, v12}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v4, Le0i;->V0:Lpe0;

    sget-object v5, Lkg0;->h:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0i;

    sget-object v7, Le0i;->V0:Lpe0;

    invoke-interface {v6, v7, v5}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lkg0;->h:Landroid/util/Range;

    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v5, v6

    goto :goto_e

    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " <<>> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "VirtualCameraAdapter"

    invoke-static {v7, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    :cond_20
    invoke-virtual {v0, v4, v5}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    iget-object v3, v2, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezh;

    iget-object v5, v2, Lani;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Le0i;->A()I

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Le0i;->c1:Lpe0;

    invoke-interface {v4}, Le0i;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v4}, Le0i;->D()I

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Le0i;->b1:Lpe0;

    invoke-interface {v4}, Le0i;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Ld0i;->m()Le0i;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezh;->a:Z

    iget-object v0, p0, Lqmg;->v:Lani;

    iget-object v0, v0, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    invoke-virtual {v1}, Lezh;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezh;->a:Z

    iget-object v0, p0, Lqmg;->v:Lani;

    iget-object v0, v0, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    invoke-virtual {v1}, Lezh;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
