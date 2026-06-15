.class public final Lg7g;
.super Lajh;
.source "SourceFile"


# instance fields
.field public A:Lys4;

.field public B:Lsz5;

.field public C:Lheg;

.field public D:Lheg;

.field public E:Lheg;

.field public F:Lheg;

.field public G:Lheg;

.field public H:Lheg;

.field public I:Lx1f;

.field public J:Lx1f;

.field public K:Ly1f;

.field public final u:Lh7g;

.field public final v:La6i;

.field public final w:Ljz8;

.field public final x:Ljz8;

.field public y:Lsz5;

.field public z:Lsz5;


# direct methods
.method public constructor <init>(La82;La82;Ljz8;Ljz8;Ljava/util/HashSet;Lckh;)V
    .locals 1

    invoke-static {p5}, Lg7g;->O(Ljava/util/HashSet;)Lh7g;

    move-result-object v0

    invoke-direct {p0, v0}, Lajh;-><init>(Lzjh;)V

    invoke-static {p5}, Lg7g;->O(Ljava/util/HashSet;)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lg7g;->u:Lh7g;

    iput-object p3, p0, Lg7g;->w:Ljz8;

    iput-object p4, p0, Lg7g;->x:Ljz8;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, La6i;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lyaf;

    const/4 v0, 0x7

    invoke-direct {p6, v0, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, La6i;-><init>(La82;La82;Ljava/util/HashSet;Lckh;Lyaf;)V

    iput-object p1, p0, Lg7g;->v:La6i;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajh;

    iget-object p1, p1, Lajh;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lajh;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Lh7g;
    .locals 5

    new-instance v0, Lace;

    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v1

    invoke-direct {v0, v1}, Lace;-><init>(Lyga;)V

    sget-object v0, Lgk7;->f0:Loe0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

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

    check-cast v2, Lajh;

    iget-object v3, v2, Lajh;->i:Lzjh;

    sget-object v4, Lzjh;->W0:Loe0;

    invoke-interface {v3, v4}, Lesd;->j(Loe0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lajh;->i:Lzjh;

    invoke-interface {v2}, Lzjh;->J()Lbkh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lh7g;->b:Loe0;

    invoke-virtual {v1, p0, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object p0, Lok7;->l0:Loe0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object p0, Lzjh;->b1:Loe0;

    sget-object v0, Lj7g;->f:Lj7g;

    invoke-virtual {v1, p0, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance p0, Lh7g;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v0

    invoke-direct {p0, v0}, Lh7g;-><init>(Lgtb;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lew3;)Ljg0;
    .locals 3

    iget-object v0, p0, Lg7g;->I:Lx1f;

    invoke-virtual {v0, p1}, Lx1f;->a(Lew3;)V

    iget-object v0, p0, Lg7g;->I:Lx1f;

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

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

    invoke-virtual {p0, v0}, Lajh;->H(Ljava/util/List;)V

    iget-object v0, p0, Lajh;->j:Ljg0;

    invoke-virtual {v0}, Ljg0;->b()Lv8b;

    move-result-object v0

    iput-object p1, v0, Lv8b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lv8b;->g()Ljg0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljg0;Ljg0;)Ljg0;
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

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lajh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lajh;->k()La82;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lajh;->k()La82;

    move-result-object v0

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lajh;->i:Lzjh;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lg7g;->L(Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajh;->H(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, v2, Lajh;->e:I

    invoke-virtual {p0}, Lajh;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lg7g;->J()V

    iget-object v0, p0, Lg7g;->v:La6i;

    iget-object v1, v0, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajh;

    iget-object v3, v0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lajh;->G(La82;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lg7g;->K:Ly1f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1f;->b()V

    iput-object v1, p0, Lg7g;->K:Ly1f;

    :cond_0
    iget-object v0, p0, Lg7g;->C:Lheg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lheg;->c()V

    iput-object v1, p0, Lg7g;->C:Lheg;

    :cond_1
    iget-object v0, p0, Lg7g;->D:Lheg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lheg;->c()V

    iput-object v1, p0, Lg7g;->D:Lheg;

    :cond_2
    iget-object v0, p0, Lg7g;->E:Lheg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lheg;->c()V

    iput-object v1, p0, Lg7g;->E:Lheg;

    :cond_3
    iget-object v0, p0, Lg7g;->F:Lheg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lheg;->c()V

    iput-object v1, p0, Lg7g;->F:Lheg;

    :cond_4
    iget-object v0, p0, Lg7g;->G:Lheg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lheg;->c()V

    iput-object v1, p0, Lg7g;->G:Lheg;

    :cond_5
    iget-object v0, p0, Lg7g;->H:Lheg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lheg;->c()V

    iput-object v1, p0, Lg7g;->H:Lheg;

    :cond_6
    iget-object v0, p0, Lg7g;->z:Lsz5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsz5;->N()V

    iput-object v1, p0, Lg7g;->z:Lsz5;

    :cond_7
    iget-object v0, p0, Lg7g;->A:Lys4;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v2, Lleg;

    invoke-interface {v2}, Lleg;->release()V

    new-instance v2, Lzd5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lzd5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Loxj;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lg7g;->A:Lys4;

    :cond_8
    iget-object v0, p0, Lg7g;->y:Lsz5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsz5;->N()V

    iput-object v1, p0, Lg7g;->y:Lsz5;

    :cond_9
    iget-object v0, p0, Lg7g;->B:Lsz5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsz5;->N()V

    iput-object v1, p0, Lg7g;->B:Lsz5;

    :cond_a
    return-void
.end method

.method public final K(La82;Ljg0;)Lsz5;
    .locals 4

    iget-object v0, p0, Lajh;->p:Ltth;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    iget v2, v0, Ltth;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p2, Lsz5;

    new-instance v2, Lmh9;

    invoke-direct {v2, v0}, Lmh9;-><init>(Ltth;)V

    invoke-direct {p2, p1, v2, v1}, Lsz5;-><init>(La82;Lleg;Ljava/lang/String;)V

    iput-object p2, p0, Lg7g;->y:Lsz5;

    return-object p2

    :cond_0
    new-instance v0, Lsz5;

    iget-object p2, p2, Ljg0;->c:Lef5;

    new-instance v2, Lvx4;

    invoke-direct {v2, p2}, Lvx4;-><init>(Lef5;)V

    invoke-direct {v0, p1, v2, v1}, Lsz5;-><init>(La82;Lleg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Loxj;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lg7g;->M(Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)Lheg;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lajh;->e()La82;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lg7g;->K(La82;Ljg0;)Lsz5;

    move-result-object v0

    iput-object v0, v12, Lg7g;->z:Lsz5;

    invoke-virtual {v12, v1, v0, v11}, Lg7g;->Q(Lheg;Lsz5;Z)V

    iget-object v0, v12, Lg7g;->I:Lx1f;

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

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

    invoke-virtual/range {p0 .. p5}, Lg7g;->M(Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)Lheg;

    move-result-object v14

    new-instance v0, Lheg;

    iget-object v4, v12, Lajh;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lajh;->k()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, La82;->p()Z

    move-result v5

    iget-object v1, v3, Ljg0;->a:Landroid/util/Size;

    iget-object v2, v12, Lajh;->l:Landroid/graphics/Rect;

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
    invoke-virtual {v12}, Lajh;->k()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lajh;->j(La82;Z)I

    move-result v7

    invoke-virtual {v12}, Lajh;->k()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lajh;->q(La82;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lheg;-><init>(IILjg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lg7g;->D:Lheg;

    invoke-virtual {v12}, Lajh;->k()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lg7g;->F:Lheg;

    iget-object v0, v12, Lg7g;->D:Lheg;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lg7g;->N(Lheg;Lzjh;Ljg0;)Lx1f;

    move-result-object v7

    iput-object v7, v12, Lg7g;->J:Lx1f;

    iget-object v0, v12, Lg7g;->K:Ly1f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly1f;->b()V

    :cond_2
    new-instance v8, Ly1f;

    new-instance v0, Lf7g;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lf7g;-><init>(Lg7g;Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)V

    invoke-direct {v8, v0}, Ly1f;-><init>(Lz1f;)V

    iput-object v8, v12, Lg7g;->K:Ly1f;

    iput-object v8, v7, Lw1f;->f:Ly1f;

    iget-object v8, v12, Lg7g;->F:Lheg;

    invoke-virtual {v12}, Lajh;->e()La82;

    move-result-object v0

    invoke-virtual {v12}, Lajh;->k()La82;

    move-result-object v1

    new-instance v9, Lys4;

    iget-object v2, v13, Ljg0;->c:Lef5;

    new-instance v3, Lyd5;

    iget-object v4, v12, Lg7g;->w:Ljz8;

    iget-object v5, v12, Lg7g;->x:Ljz8;

    invoke-direct {v3, v2, v4, v5}, Lyd5;-><init>(Lef5;Ljz8;Ljz8;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lys4;->b:Ljava/lang/Object;

    iput-object v1, v9, Lys4;->c:Ljava/lang/Object;

    iput-object v3, v9, Lys4;->a:Ljava/lang/Object;

    iput-object v9, v12, Lg7g;->A:Lys4;

    iget-object v0, v12, Lajh;->p:Ltth;

    iget-object v15, v12, Lg7g;->v:La6i;

    if-eqz v0, :cond_7

    iget-object v0, v12, Lajh;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lajh;->m()I

    move-result v20

    iget-object v0, v15, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    instance-of v2, v1, Llqc;

    if-eqz v2, :cond_4

    check-cast v1, Llqc;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, La6i;->k:Lx5e;

    iget-object v3, v15, La6i;->f:La82;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, La6i;->s(Lajh;Lx5e;La82;Lheg;IZZ)Lpf0;

    move-result-object v2

    iget-object v0, v15, La6i;->k:Lx5e;

    iget-object v1, v15, La6i;->g:La82;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, La6i;->s(Lajh;Lx5e;La82;Lheg;IZZ)Lpf0;

    move-result-object v0

    new-instance v1, Lre0;

    invoke-direct {v1, v2, v0}, Lre0;-><init>(Lpf0;Lpf0;)V

    filled-new-array {v1}, [Lre0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lse0;

    invoke-direct {v1, v4, v8, v0}, Lse0;-><init>(Lheg;Lheg;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lys4;->l0(Lse0;)Lae5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheg;

    iput-object v0, v12, Lg7g;->G:Lheg;

    iget-object v1, v12, Lajh;->p:Ltth;

    iget v1, v1, Ltth;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lg7g;->H:Lheg;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lajh;->e()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lg7g;->P(Lheg;La82;)Lheg;

    move-result-object v0

    iput-object v0, v12, Lg7g;->H:Lheg;

    :goto_5
    invoke-virtual {v12}, Lajh;->e()La82;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lg7g;->K(La82;Ljg0;)Lsz5;

    move-result-object v0

    iput-object v0, v12, Lg7g;->B:Lsz5;

    iget-object v1, v12, Lg7g;->H:Lheg;

    invoke-virtual {v12, v1, v0, v10}, Lg7g;->Q(Lheg;Lsz5;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    iget-object v0, v12, Lajh;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lajh;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lajh;

    iget-object v2, v15, La6i;->k:Lx5e;

    iget-object v3, v15, La6i;->f:La82;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, La6i;->s(Lajh;Lx5e;La82;Lheg;IZZ)Lpf0;

    move-result-object v2

    iget-object v0, v15, La6i;->l:Lx5e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, La6i;->g:La82;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, La6i;->s(Lajh;Lx5e;La82;Lheg;IZZ)Lpf0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, La6i;->f:La82;

    iget-object v5, v1, Lajh;->i:Lzjh;

    check-cast v5, Lok7;

    invoke-interface {v5, v11}, Lok7;->Z(I)I

    move-result v5

    invoke-interface {v3}, La82;->b()Ly72;

    move-result-object v3

    invoke-interface {v3, v5}, Ly72;->u(I)I

    move-result v3

    iget-object v5, v15, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5i;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lz5i;->c:Lb6i;

    iput v3, v5, Lb6i;->c:I

    new-instance v3, Lre0;

    invoke-direct {v3, v2, v0}, Lre0;-><init>(Lpf0;Lpf0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lg7g;->A:Lys4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lse0;

    invoke-direct {v2, v4, v8, v1}, Lse0;-><init>(Lheg;Lheg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lys4;->l0(Lse0;)Lae5;

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

    check-cast v5, Lajh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lheg;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, La6i;->v(Lheg;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, La6i;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lg7g;->I:Lx1f;

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

    move-result-object v0

    iget-object v1, v12, Lg7g;->J:Lx1f;

    invoke-virtual {v1}, Lx1f;->c()Lb2f;

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

.method public final M(Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)Lheg;
    .locals 11

    new-instance v0, Lheg;

    iget-object v4, p0, Lajh;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, La82;->p()Z

    move-result v5

    iget-object v1, p4, Ljg0;->a:Landroid/util/Size;

    iget-object v2, p0, Lajh;->l:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lajh;->j(La82;Z)I

    move-result v7

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lajh;->q(La82;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lheg;-><init>(IILjg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lg7g;->C:Lheg;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lajh;->p:Ltth;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Ltth;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Ltth;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lg7g;->P(Lheg;La82;)Lheg;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lg7g;->E:Lheg;

    iget-object v0, p0, Lg7g;->C:Lheg;

    invoke-virtual {p0, v0, p3, p4}, Lg7g;->N(Lheg;Lzjh;Ljg0;)Lx1f;

    move-result-object v7

    iput-object v7, p0, Lg7g;->I:Lx1f;

    iget-object v0, p0, Lg7g;->K:Ly1f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly1f;->b()V

    :cond_6
    new-instance v8, Ly1f;

    new-instance v0, Lf7g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lf7g;-><init>(Lg7g;Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)V

    invoke-direct {v8, v0}, Ly1f;-><init>(Lz1f;)V

    iput-object v8, p0, Lg7g;->K:Ly1f;

    iput-object v8, v7, Lw1f;->f:Ly1f;

    iget-object p1, p0, Lg7g;->E:Lheg;

    return-object p1
.end method

.method public final N(Lheg;Lzjh;Ljg0;)Lx1f;
    .locals 11

    iget-object v0, p3, Ljg0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lx1f;->d(Lzjh;Landroid/util/Size;)Lx1f;

    move-result-object p2

    iget-object v0, p2, Lw1f;->b:Lxc2;

    iget-object v1, p0, Lg7g;->v:La6i;

    iget-object v2, v1, La6i;->a:Ljava/util/HashSet;

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

    check-cast v5, Lajh;

    iget-object v5, v5, Lajh;->i:Lzjh;

    sget-object v6, Lzjh;->L0:Loe0;

    invoke-interface {v5, v6}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2f;

    iget-object v5, v5, Lb2f;->g:Lyc2;

    iget v5, v5, Lyc2;->c:I

    sget-object v6, Lb2f;->j:Ljava/util/List;

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

    iput v4, v0, Lxc2;->b:I

    :cond_2
    iget-object v2, p3, Ljg0;->a:Landroid/util/Size;

    iget-object v4, v1, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajh;

    iget-object v5, v5, Lajh;->i:Lzjh;

    invoke-static {v5, v2}, Lx1f;->d(Lzjh;Landroid/util/Size;)Lx1f;

    move-result-object v5

    invoke-virtual {v5}, Lx1f;->c()Lb2f;

    move-result-object v5

    iget-object v6, v5, Lb2f;->g:Lyc2;

    iget-object v7, v6, Lyc2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lxc2;->k(Ljava/util/Collection;)V

    iget-object v7, v5, Lb2f;->e:Ljava/util/List;

    iget-object v8, p2, Lw1f;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll52;

    invoke-virtual {v0, v9}, Lxc2;->n(Ll52;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lb2f;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lw1f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lb2f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lw1f;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lyc2;->b:Lgtb;

    invoke-virtual {v0, v5}, Lxc2;->o(Lew3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p1}, Lheg;->b()V

    iget-boolean v2, p1, Lheg;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lc80;->O(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lheg;->j:Z

    iget-object p1, p1, Lheg;->l:Lgeg;

    iget-object v2, p3, Ljg0;->c:Lef5;

    invoke-virtual {p2, p1, v2, v3}, Lx1f;->b(Lkz4;Lef5;I)V

    iget-object p1, v1, La6i;->h:Lm52;

    invoke-virtual {v0, p1}, Lxc2;->n(Ll52;)V

    iget-object p1, p3, Ljg0;->f:Lew3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lxc2;->o(Lew3;)V

    :cond_a
    iget p1, p3, Ljg0;->d:I

    iput p1, p2, Lw1f;->h:I

    invoke-virtual {p0, p2, p3}, Lajh;->a(Lx1f;Ljg0;)V

    return-object p2
.end method

.method public final P(Lheg;La82;)Lheg;
    .locals 11

    new-instance v0, Lsz5;

    iget-object v1, p0, Lajh;->p:Ltth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmh9;

    invoke-direct {v2, v1}, Lmh9;-><init>(Ltth;)V

    const-string v1, "StreamSharing"

    invoke-direct {v0, p2, v2, v1}, Lsz5;-><init>(La82;Lleg;Ljava/lang/String;)V

    iput-object v0, p0, Lg7g;->y:Lsz5;

    iget-object p2, p0, Lajh;->p:Ltth;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ltth;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lajh;->j(La82;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lajh;->p:Ltth;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ltth;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lheg;->g:Ljg0;

    iget-object p2, p2, Ljg0;->a:Landroid/util/Size;

    invoke-static {p2}, Lu2h;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lheg;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Lheg;->f:I

    iget v5, p1, Lheg;->a:I

    invoke-static {v6}, Lu2h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {v8, p2}, Lu2h;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lajh;->p:Ltth;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ltth;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, La82;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, La82;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lpf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lpf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lmg0;

    invoke-direct {v0, p1, p2}, Lmg0;-><init>(Lheg;Ljava/util/List;)V

    iget-object p1, p0, Lg7g;->y:Lsz5;

    invoke-virtual {p1, v0}, Lsz5;->Q(Lmg0;)Lae5;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final Q(Lheg;Lsz5;Z)V
    .locals 11

    iget-object v0, p0, Lajh;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lajh;->m()I

    move-result v7

    iget-object v2, p0, Lg7g;->v:La6i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajh;

    iget-object v4, v2, La6i;->k:Lx5e;

    iget-object v5, v2, La6i;->f:La82;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, La6i;->s(Lajh;Lx5e;La82;Lheg;IZZ)Lpf0;

    move-result-object p1

    iget-object p3, v2, La6i;->f:La82;

    iget-object v4, v3, Lajh;->i:Lzjh;

    check-cast v4, Lok7;

    invoke-interface {v4, v1}, Lok7;->Z(I)I

    move-result v4

    invoke-interface {p3}, La82;->b()Ly72;

    move-result-object p3

    invoke-interface {p3, v4}, Ly72;->u(I)I

    move-result p3

    iget-object v4, v2, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lz5i;->c:Lb6i;

    iput p3, v4, Lb6i;->c:I

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

    new-instance p3, Lmg0;

    invoke-direct {p3, v6, p1}, Lmg0;-><init>(Lheg;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lsz5;->Q(Lmg0;)Lae5;

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

    check-cast v1, Lajh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheg;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, La6i;->v(Lheg;Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, La6i;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLckh;)Lzjh;
    .locals 3

    iget-object v0, p0, Lg7g;->u:Lh7g;

    invoke-interface {v0}, Lzjh;->J()Lbkh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lckh;->a(Lbkh;I)Lew3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lh7g;->a:Lgtb;

    invoke-static {p2, p1}, Lew3;->E(Lew3;Lew3;)Lgtb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lg7g;->n(Lew3;)Lyjh;

    move-result-object p1

    check-cast p1, Lace;

    invoke-virtual {p1}, Lace;->p()Lzjh;

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

.method public final n(Lew3;)Lyjh;
    .locals 1

    new-instance v0, Lace;

    invoke-static {p1}, Lyga;->e(Lew3;)Lyga;

    move-result-object p1

    invoke-direct {v0, p1}, Lace;-><init>(Lyga;)V

    return-object v0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lg7g;->v:La6i;

    iget-object v1, v0, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajh;

    iget-object v3, v0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, La6i;->e:Lckh;

    invoke-virtual {v2, v4, v5}, Lajh;->h(ZLckh;)Lzjh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lajh;->b(La82;La82;Lzjh;Lzjh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lg7g;->v:La6i;

    iget-object v0, v0, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    invoke-virtual {v1}, Lajh;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ly72;Lyjh;)Lzjh;
    .locals 18

    invoke-interface/range {p2 .. p2}, Lvx5;->l()Lzfa;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lg7g;->v:La6i;

    iget-object v3, v2, La6i;->i:Ljava/util/HashSet;

    iget-object v4, v2, La6i;->k:Lx5e;

    iget-object v5, v4, Lx5e;->f:Ly72;

    const/16 v6, 0x22

    invoke-interface {v5, v6}, Ly72;->B(I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, Lx5e;->d:Ljava/util/HashSet;

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

    check-cast v11, Lzjh;

    sget-object v13, Lzjh;->V0:Loe0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    instance-of v13, v11, Lok7;

    if-eqz v13, :cond_0

    check-cast v11, Lok7;

    sget-object v13, Lok7;->q0:Loe0;

    invoke-interface {v11, v13, v12}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv5e;

    goto :goto_0

    :cond_2
    sget-object v10, Lok7;->p0:Loe0;

    move-object v11, v0

    check-cast v11, Lgtb;

    invoke-virtual {v11, v10, v12}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v4, Lx5e;->c:Landroid/util/Rational;

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

    check-cast v14, Lzjh;

    invoke-virtual {v4, v14}, Lx5e;->c(Lzjh;)Ljava/util/List;

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

    sget-object v14, Lkv;->a:Landroid/util/Rational;

    sget-object v14, Lynf;->c:Landroid/util/Size;

    invoke-static {v13, v6, v14}, Lkv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v11, v4, Lx5e;->b:Landroid/util/Rational;

    invoke-virtual {v4, v11, v5, v7}, Lx5e;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

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

    check-cast v13, Lzjh;

    invoke-virtual {v4, v13}, Lx5e;->c(Lzjh;)Ljava/util/List;

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

    sget-object v17, Lkv;->a:Landroid/util/Rational;

    sget-object v14, Lynf;->c:Landroid/util/Size;

    invoke-static {v12, v6, v14}, Lkv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

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
    invoke-virtual {v4, v6, v5, v7}, Lx5e;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v5, v7}, Lx5e;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v9, "ResolutionsMerger"

    if-eqz v6, :cond_10

    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v6}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lx5e;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parent resolutions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lok7;->r0:Loe0;

    check-cast v0, Lyga;

    invoke-virtual {v0, v4, v10}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v4, Lzjh;->P0:Loe0;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzjh;

    sget-object v10, Lzjh;->P0:Loe0;

    invoke-interface {v9, v10, v8}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v4, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

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

    check-cast v6, Lzjh;

    invoke-interface {v6}, Lgk7;->s()Lef5;

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

    check-cast v5, Lef5;

    iget v6, v5, Lef5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lef5;->b:I

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

    check-cast v9, Lef5;

    iget v10, v9, Lef5;->a:I

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
    iget v9, v9, Lef5;->b:I

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
    new-instance v12, Lef5;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v12, v4, v5}, Lef5;-><init>(II)V

    :goto_d
    if-eqz v12, :cond_24

    sget-object v4, Lgk7;->h0:Loe0;

    invoke-virtual {v0, v4, v12}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v4, Lzjh;->R0:Loe0;

    sget-object v5, Ljg0;->h:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzjh;

    sget-object v7, Lzjh;->R0:Loe0;

    invoke-interface {v6, v7, v5}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljg0;->h:Landroid/util/Range;

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

    invoke-static {v7, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    :cond_20
    invoke-virtual {v0, v4, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    iget-object v3, v2, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajh;

    iget-object v5, v2, La6i;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjh;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lzjh;->K()I

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Lzjh;->Y0:Loe0;

    invoke-interface {v4}, Lzjh;->K()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v4}, Lzjh;->R()I

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lzjh;->X0:Loe0;

    invoke-interface {v4}, Lzjh;->R()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lyjh;->p()Lzjh;

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

    iput-boolean v0, p0, Lajh;->a:Z

    iget-object v0, p0, Lg7g;->v:La6i;

    iget-object v0, v0, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    invoke-virtual {v1}, Lajh;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajh;->a:Z

    iget-object v0, p0, Lg7g;->v:La6i;

    iget-object v0, v0, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    invoke-virtual {v1}, Lajh;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
