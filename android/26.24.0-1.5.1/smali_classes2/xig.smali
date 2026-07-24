.class public final Lxig;
.super Lzxh;
.source "SourceFile"


# instance fields
.field public A:Lh15;

.field public B:Ljmf;

.field public C:Lspg;

.field public D:Lspg;

.field public E:Lspg;

.field public F:Lspg;

.field public G:Lspg;

.field public H:Lspg;

.field public I:Lr2f;

.field public J:Lr2f;

.field public K:Ls2f;

.field public final u:Lyig;

.field public final v:Lnmi;

.field public final w:Lzb9;

.field public final x:Lzb9;

.field public y:Ljmf;

.field public z:Ljmf;


# direct methods
.method public constructor <init>(Lib2;Lib2;Lzb9;Lzb9;Ljava/util/HashSet;Lbzh;)V
    .locals 1

    invoke-static {p5}, Lxig;->O(Ljava/util/HashSet;)Lyig;

    move-result-object v0

    invoke-direct {p0, v0}, Lzxh;-><init>(Lyyh;)V

    invoke-static {p5}, Lxig;->O(Ljava/util/HashSet;)Lyig;

    move-result-object v0

    iput-object v0, p0, Lxig;->u:Lyig;

    iput-object p3, p0, Lxig;->w:Lzb9;

    iput-object p4, p0, Lxig;->x:Lzb9;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lnmi;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Ljkf;

    const/4 v0, 0x4

    invoke-direct {p6, p0, v0}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {p1 .. p6}, Lnmi;-><init>(Lib2;Lib2;Ljava/util/HashSet;Lbzh;Ljkf;)V

    iput-object p1, p0, Lxig;->v:Lnmi;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxh;

    iget-object p1, p1, Lzxh;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lzxh;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Lyig;
    .locals 5

    new-instance v0, Ldta;

    invoke-static {}, Leua;->b()Leua;

    move-result-object v1

    invoke-direct {v0, v1}, Ldta;-><init>(Leua;)V

    sget-object v0, Lcw7;->q0:Lof0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

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

    check-cast v2, Lzxh;

    iget-object v3, v2, Lzxh;->i:Lyyh;

    sget-object v4, Lyyh;->e1:Lof0;

    invoke-interface {v3, v4}, Lcqd;->i(Lof0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lzxh;->i:Lyyh;

    invoke-interface {v2}, Lyyh;->R()Lazh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lyig;->b:Lof0;

    invoke-virtual {v1, p0, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lkw7;->w0:Lof0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lyyh;->j1:Lof0;

    sget-object v0, Lajg;->f:Lajg;

    invoke-virtual {v1, p0, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    new-instance p0, Lyig;

    invoke-static {v1}, La1c;->a(La44;)La1c;

    move-result-object v0

    invoke-direct {p0, v0}, Lyig;-><init>(La1c;)V

    return-object p0
.end method


# virtual methods
.method public final A(La44;)Ldh0;
    .locals 3

    iget-object v0, p0, Lxig;->I:Lr2f;

    invoke-virtual {v0, p1}, Lr2f;->a(La44;)V

    iget-object v0, p0, Lxig;->I:Lr2f;

    invoke-virtual {v0}, Lr2f;->c()Lv2f;

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

    invoke-virtual {p0, v0}, Lzxh;->H(Ljava/util/List;)V

    iget-object p0, p0, Lzxh;->j:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()Lwo5;

    move-result-object p0

    iput-object p1, p0, Lwo5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lwo5;->h()Ldh0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ldh0;Ldh0;)Ldh0;
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

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzxh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzxh;->k()Lib2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzxh;->k()Lib2;

    move-result-object v0

    invoke-interface {v0}, Lib2;->j()Lgb2;

    move-result-object v0

    invoke-interface {v0}, Lgb2;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lzxh;->i:Lyyh;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lxig;->L(Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzxh;->H(Ljava/util/List;)V

    const/4 p0, 0x1

    iput p0, v2, Lzxh;->e:I

    invoke-virtual {v2}, Lzxh;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lxig;->J()V

    iget-object p0, p0, Lxig;->v:Lnmi;

    iget-object v0, p0, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    iget-object v2, p0, Lnmi;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzxh;->G(Lib2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lxig;->K:Ls2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2f;->b()V

    iput-object v1, p0, Lxig;->K:Ls2f;

    :cond_0
    iget-object v0, p0, Lxig;->C:Lspg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lspg;->c()V

    iput-object v1, p0, Lxig;->C:Lspg;

    :cond_1
    iget-object v0, p0, Lxig;->D:Lspg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lspg;->c()V

    iput-object v1, p0, Lxig;->D:Lspg;

    :cond_2
    iget-object v0, p0, Lxig;->E:Lspg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lspg;->c()V

    iput-object v1, p0, Lxig;->E:Lspg;

    :cond_3
    iget-object v0, p0, Lxig;->F:Lspg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lspg;->c()V

    iput-object v1, p0, Lxig;->F:Lspg;

    :cond_4
    iget-object v0, p0, Lxig;->G:Lspg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lspg;->c()V

    iput-object v1, p0, Lxig;->G:Lspg;

    :cond_5
    iget-object v0, p0, Lxig;->H:Lspg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lspg;->c()V

    iput-object v1, p0, Lxig;->H:Lspg;

    :cond_6
    iget-object v0, p0, Lxig;->z:Ljmf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljmf;->C()V

    iput-object v1, p0, Lxig;->z:Ljmf;

    :cond_7
    iget-object v0, p0, Lxig;->A:Lh15;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v2, Lxpg;

    invoke-interface {v2}, Lxpg;->release()V

    new-instance v2, Lxg2;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Loel;->h(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxig;->A:Lh15;

    :cond_8
    iget-object v0, p0, Lxig;->y:Ljmf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljmf;->C()V

    iput-object v1, p0, Lxig;->y:Ljmf;

    :cond_9
    iget-object v0, p0, Lxig;->B:Ljmf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljmf;->C()V

    iput-object v1, p0, Lxig;->B:Ljmf;

    :cond_a
    return-void
.end method

.method public final K(Lib2;Ldh0;)Ljmf;
    .locals 4

    iget-object v0, p0, Lzxh;->p:Lz9i;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    iget v2, v0, Lz9i;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p2, Ljmf;

    new-instance v2, Le6j;

    invoke-direct {v2, v0}, Le6j;-><init>(Lz9i;)V

    invoke-direct {p2, p1, v2, v1}, Ljmf;-><init>(Lib2;Lxpg;Ljava/lang/String;)V

    iput-object p2, p0, Lxig;->y:Ljmf;

    return-object p2

    :cond_0
    new-instance p0, Ljmf;

    iget-object p2, p2, Ldh0;->c:Lip5;

    new-instance v0, La75;

    invoke-direct {v0, p2}, La75;-><init>(Lip5;)V

    invoke-direct {p0, p1, v0, v1}, Ljmf;-><init>(Lib2;Lxpg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Loel;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lxig;->M(Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)Lspg;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lzxh;->e()Lib2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lxig;->K(Lib2;Ldh0;)Ljmf;

    move-result-object v0

    iput-object v0, v12, Lxig;->z:Ljmf;

    invoke-virtual {v12, v1, v0, v11}, Lxig;->Q(Lspg;Ljmf;Z)V

    iget-object v0, v12, Lxig;->I:Lr2f;

    invoke-virtual {v0}, Lr2f;->c()Lv2f;

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

    invoke-virtual/range {p0 .. p5}, Lxig;->M(Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)Lspg;

    move-result-object v14

    new-instance v0, Lspg;

    iget-object v4, v12, Lzxh;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lzxh;->k()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lib2;->p()Z

    move-result v5

    iget-object v1, v3, Ldh0;->a:Landroid/util/Size;

    iget-object v2, v12, Lzxh;->l:Landroid/graphics/Rect;

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
    invoke-virtual {v12}, Lzxh;->k()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lzxh;->j(Lib2;Z)I

    move-result v7

    invoke-virtual {v12}, Lzxh;->k()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lzxh;->q(Lib2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lspg;-><init>(IILdh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lxig;->D:Lspg;

    invoke-virtual {v12}, Lzxh;->k()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lxig;->F:Lspg;

    iget-object v0, v12, Lxig;->D:Lspg;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lxig;->N(Lspg;Lyyh;Ldh0;)Lr2f;

    move-result-object v7

    iput-object v7, v12, Lxig;->J:Lr2f;

    iget-object v0, v12, Lxig;->K:Ls2f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls2f;->b()V

    :cond_2
    new-instance v8, Ls2f;

    new-instance v0, Lwig;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lwig;-><init>(Lxig;Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)V

    invoke-direct {v8, v0}, Ls2f;-><init>(Lt2f;)V

    iput-object v8, v12, Lxig;->K:Ls2f;

    iput-object v8, v7, Lq2f;->f:Ls2f;

    iget-object v8, v12, Lxig;->F:Lspg;

    invoke-virtual {v12}, Lzxh;->e()Lib2;

    move-result-object v0

    invoke-virtual {v12}, Lzxh;->k()Lib2;

    move-result-object v1

    new-instance v9, Lh15;

    iget-object v2, v13, Ldh0;->c:Lip5;

    new-instance v3, Ldo5;

    iget-object v4, v12, Lxig;->w:Lzb9;

    iget-object v5, v12, Lxig;->x:Lzb9;

    invoke-direct {v3, v2, v4, v5}, Ldo5;-><init>(Lip5;Lzb9;Lzb9;)V

    invoke-direct {v9, v0, v1, v3}, Lh15;-><init>(Lib2;Lib2;Lxpg;)V

    iput-object v9, v12, Lxig;->A:Lh15;

    iget-object v0, v12, Lzxh;->p:Lz9i;

    iget-object v1, v12, Lzxh;->l:Landroid/graphics/Rect;

    iget-object v15, v12, Lxig;->v:Lnmi;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lzxh;->m()I

    move-result v20

    iget-object v0, v15, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    instance-of v2, v1, Lczc;

    if-eqz v2, :cond_4

    check-cast v1, Lczc;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lnmi;->k:Lu4e;

    iget-object v3, v15, Lnmi;->f:Lib2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lnmi;->s(Lzxh;Lu4e;Lib2;Lspg;IZZ)Lng0;

    move-result-object v2

    iget-object v0, v15, Lnmi;->k:Lu4e;

    iget-object v1, v15, Lnmi;->g:Lib2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lnmi;->s(Lzxh;Lu4e;Lib2;Lspg;IZZ)Lng0;

    move-result-object v0

    new-instance v1, Lrf0;

    invoke-direct {v1, v2, v0}, Lrf0;-><init>(Lng0;Lng0;)V

    filled-new-array {v1}, [Lrf0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsf0;

    invoke-direct {v1, v4, v8, v0}, Lsf0;-><init>(Lspg;Lspg;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lh15;->O(Lsf0;)Lwo3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, v12, Lxig;->G:Lspg;

    iget-object v1, v12, Lzxh;->p:Lz9i;

    iget v1, v1, Lz9i;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lxig;->H:Lspg;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lzxh;->e()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lxig;->P(Lspg;Lib2;)Lspg;

    move-result-object v0

    iput-object v0, v12, Lxig;->H:Lspg;

    :goto_5
    invoke-virtual {v12}, Lzxh;->e()Lib2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lxig;->K(Lib2;Ldh0;)Ljmf;

    move-result-object v0

    iput-object v0, v12, Lxig;->B:Ljmf;

    iget-object v1, v12, Lxig;->H:Lspg;

    invoke-virtual {v12, v1, v0, v10}, Lxig;->Q(Lspg;Ljmf;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    if-eqz v1, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lzxh;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzxh;

    iget-object v2, v15, Lnmi;->k:Lu4e;

    iget-object v3, v15, Lnmi;->f:Lib2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lnmi;->s(Lzxh;Lu4e;Lib2;Lspg;IZZ)Lng0;

    move-result-object v2

    iget-object v0, v15, Lnmi;->l:Lu4e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lnmi;->g:Lib2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lnmi;->s(Lzxh;Lu4e;Lib2;Lspg;IZZ)Lng0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lnmi;->f:Lib2;

    iget-object v5, v1, Lzxh;->i:Lyyh;

    check-cast v5, Lkw7;

    invoke-interface {v5, v11}, Lkw7;->H(I)I

    move-result v5

    invoke-interface {v3}, Lib2;->a()Lgb2;

    move-result-object v3

    invoke-interface {v3, v5}, Lgb2;->D(I)I

    move-result v3

    iget-object v5, v15, Lnmi;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmmi;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lmmi;->c:Lomi;

    iput v3, v5, Lomi;->c:I

    new-instance v3, Lrf0;

    invoke-direct {v3, v2, v0}, Lrf0;-><init>(Lng0;Lng0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lxig;->A:Lh15;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lsf0;

    invoke-direct {v2, v4, v8, v1}, Lsf0;-><init>(Lspg;Lspg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lh15;->O(Lsf0;)Lwo3;

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

    check-cast v5, Lzxh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Lnmi;->v(Lspg;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lnmi;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lxig;->I:Lr2f;

    invoke-virtual {v0}, Lr2f;->c()Lv2f;

    move-result-object v0

    iget-object v1, v12, Lxig;->J:Lr2f;

    invoke-virtual {v1}, Lr2f;->c()Lv2f;

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

.method public final M(Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)Lspg;
    .locals 11

    new-instance v0, Lspg;

    iget-object v4, p0, Lzxh;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lib2;->p()Z

    move-result v5

    iget-object v1, p4, Ldh0;->a:Landroid/util/Size;

    iget-object v2, p0, Lzxh;->l:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lzxh;->j(Lib2;Z)I

    move-result v7

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lzxh;->q(Lib2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lspg;-><init>(IILdh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lxig;->C:Lspg;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lzxh;->p:Lz9i;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Lz9i;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Lz9i;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lxig;->P(Lspg;Lib2;)Lspg;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lxig;->E:Lspg;

    iget-object v0, p0, Lxig;->C:Lspg;

    invoke-virtual {p0, v0, p3, p4}, Lxig;->N(Lspg;Lyyh;Ldh0;)Lr2f;

    move-result-object v7

    iput-object v7, p0, Lxig;->I:Lr2f;

    iget-object v0, p0, Lxig;->K:Ls2f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls2f;->b()V

    :cond_6
    new-instance v8, Ls2f;

    new-instance v0, Lwig;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lwig;-><init>(Lxig;Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)V

    invoke-direct {v8, v0}, Ls2f;-><init>(Lt2f;)V

    iput-object v8, p0, Lxig;->K:Ls2f;

    iput-object v8, v7, Lq2f;->f:Ls2f;

    iget-object p0, p0, Lxig;->E:Lspg;

    return-object p0
.end method

.method public final N(Lspg;Lyyh;Ldh0;)Lr2f;
    .locals 11

    iget-object v0, p3, Ldh0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lr2f;->d(Lyyh;Landroid/util/Size;)Lr2f;

    move-result-object p2

    iget-object v0, p2, Lq2f;->b:Lpr7;

    iget-object v1, p0, Lxig;->v:Lnmi;

    iget-object v2, v1, Lnmi;->a:Ljava/util/HashSet;

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

    check-cast v5, Lzxh;

    iget-object v5, v5, Lzxh;->i:Lyyh;

    sget-object v6, Lyyh;->T0:Lof0;

    invoke-interface {v5, v6}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2f;

    iget-object v5, v5, Lv2f;->g:Lqg2;

    iget v5, v5, Lqg2;->c:I

    sget-object v6, Lv2f;->j:Ljava/util/List;

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

    iput v4, v0, Lpr7;->b:I

    :cond_2
    iget-object v2, p3, Ldh0;->a:Landroid/util/Size;

    iget-object v4, v1, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxh;

    iget-object v5, v5, Lzxh;->i:Lyyh;

    invoke-static {v5, v2}, Lr2f;->d(Lyyh;Landroid/util/Size;)Lr2f;

    move-result-object v5

    invoke-virtual {v5}, Lr2f;->c()Lv2f;

    move-result-object v5

    iget-object v6, v5, Lv2f;->g:Lqg2;

    iget-object v7, v6, Lqg2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lpr7;->j(Ljava/util/Collection;)V

    iget-object v7, v5, Lv2f;->e:Ljava/util/List;

    iget-object v8, p2, Lq2f;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls82;

    invoke-virtual {v0, v9}, Lpr7;->l(Ls82;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lv2f;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lq2f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lv2f;->c:Ljava/util/List;

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

    iget-object v8, p2, Lq2f;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lqg2;->b:La1c;

    invoke-virtual {v0, v5}, Lpr7;->m(La44;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    invoke-virtual {p1}, Lspg;->b()V

    iget-boolean v2, p1, Lspg;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lspg;->j:Z

    iget-object p1, p1, Lspg;->l:Lrpg;

    iget-object v2, p3, Ldh0;->c:Lip5;

    invoke-virtual {p2, p1, v2, v3}, Lr2f;->b(Lp85;Lip5;I)V

    iget-object p1, v1, Lnmi;->h:Lt82;

    invoke-virtual {v0, p1}, Lpr7;->l(Ls82;)V

    iget-object p1, p3, Ldh0;->f:La44;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lpr7;->m(La44;)V

    :cond_a
    iget p1, p3, Ldh0;->d:I

    iput p1, p2, Lq2f;->h:I

    invoke-virtual {p0, p2, p3}, Lzxh;->a(Lr2f;Ldh0;)V

    return-object p2
.end method

.method public final P(Lspg;Lib2;)Lspg;
    .locals 11

    new-instance v0, Ljmf;

    iget-object v1, p0, Lzxh;->p:Lz9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le6j;

    invoke-direct {v2, v1}, Le6j;-><init>(Lz9i;)V

    const-string v1, "StreamSharing"

    invoke-direct {v0, p2, v2, v1}, Ljmf;-><init>(Lib2;Lxpg;Ljava/lang/String;)V

    iput-object v0, p0, Lxig;->y:Ljmf;

    iget-object p2, p0, Lzxh;->p:Lz9i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lz9i;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lzxh;->j(Lib2;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lzxh;->p:Lz9i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lz9i;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lspg;->g:Ldh0;

    iget-object p2, p2, Ldh0;->a:Landroid/util/Size;

    invoke-static {p2}, Lweh;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lspg;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Lspg;->f:I

    iget v5, p1, Lspg;->a:I

    invoke-static {v6}, Lweh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {v8, p2}, Lweh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lzxh;->p:Lz9i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lz9i;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lib2;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lib2;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lng0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lng0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lgh0;

    invoke-direct {v0, p1, p2}, Lgh0;-><init>(Lspg;Ljava/util/List;)V

    iget-object p0, p0, Lxig;->y:Ljmf;

    invoke-virtual {p0, v0}, Ljmf;->E(Lgh0;)Lwo3;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Q(Lspg;Ljmf;Z)V
    .locals 10

    iget-object v0, p0, Lzxh;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lzxh;->m()I

    move-result v7

    iget-object v2, p0, Lxig;->v:Lnmi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxh;

    iget-object v4, v2, Lnmi;->k:Lu4e;

    iget-object v5, v2, Lnmi;->f:Lib2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lnmi;->s(Lzxh;Lu4e;Lib2;Lspg;IZZ)Lng0;

    move-result-object p1

    iget-object p3, v2, Lnmi;->f:Lib2;

    iget-object v4, v3, Lzxh;->i:Lyyh;

    check-cast v4, Lkw7;

    invoke-interface {v4, v1}, Lkw7;->H(I)I

    move-result v4

    invoke-interface {p3}, Lib2;->a()Lgb2;

    move-result-object p3

    invoke-interface {p3, v4}, Lgb2;->D(I)I

    move-result p3

    iget-object v4, v2, Lnmi;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmi;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lmmi;->c:Lomi;

    iput p3, v4, Lomi;->c:I

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

    new-instance p3, Lgh0;

    invoke-direct {p3, v6, p1}, Lgh0;-><init>(Lspg;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ljmf;->E(Lgh0;)Lwo3;

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

    check-cast v0, Lzxh;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lspg;

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lnmi;->v(Lspg;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lnmi;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLbzh;)Lyyh;
    .locals 3

    iget-object v0, p0, Lxig;->u:Lyig;

    invoke-interface {v0}, Lyyh;->R()Lazh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lbzh;->a(Lazh;I)La44;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyig;->a:La1c;

    invoke-static {p2, p1}, La44;->P(La44;La44;)La1c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lxig;->n(La44;)Lxyh;

    move-result-object p0

    check-cast p0, Ldta;

    invoke-virtual {p0}, Ldta;->O()Lyyh;

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

.method public final n(La44;)Lxyh;
    .locals 0

    new-instance p0, Ldta;

    invoke-static {p1}, Leua;->c(La44;)Leua;

    move-result-object p1

    invoke-direct {p0, p1}, Ldta;-><init>(Leua;)V

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lxig;->v:Lnmi;

    iget-object v0, p0, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    iget-object v2, p0, Lnmi;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lnmi;->e:Lbzh;

    invoke-virtual {v1, v3, v4}, Lzxh;->h(ZLbzh;)Lyyh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lzxh;->b(Lib2;Lib2;Lyyh;Lyyh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lxig;->v:Lnmi;

    iget-object p0, p0, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxh;

    invoke-virtual {v0}, Lzxh;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lgb2;Lxyh;)Lyyh;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lo86;->w()Leua;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lxig;->v:Lnmi;

    iget-object v2, v1, Lnmi;->i:Ljava/util/HashSet;

    iget-object v3, v1, Lnmi;->k:Lu4e;

    iget-object v4, v3, Lu4e;->f:Lgb2;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lgb2;->q(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lu4e;->d:Ljava/util/HashSet;

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

    check-cast v10, Lyyh;

    sget-object v12, Lyyh;->d1:Lof0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v12, v10, Lkw7;

    if-eqz v12, :cond_0

    check-cast v10, Lkw7;

    sget-object v12, Lkw7;->B0:Lof0;

    invoke-interface {v10, v12, v11}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls4e;

    goto :goto_0

    :cond_2
    sget-object v9, Lkw7;->A0:Lof0;

    invoke-virtual {v0, v9, v11}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v3, Lu4e;->c:Landroid/util/Rational;

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

    check-cast v13, Lyyh;

    invoke-virtual {v3, v13}, Lu4e;->c(Lyyh;)Ljava/util/List;

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

    sget-object v13, Lax;->a:Landroid/util/Rational;

    sget-object v13, Luqf;->c:Landroid/util/Size;

    invoke-static {v12, v5, v13}, Lax;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v10, v3, Lu4e;->b:Landroid/util/Rational;

    invoke-virtual {v3, v10, v4, v6}, Lu4e;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

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

    check-cast v12, Lyyh;

    invoke-virtual {v3, v12}, Lu4e;->c(Lyyh;)Ljava/util/List;

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

    sget-object v16, Lax;->a:Landroid/util/Rational;

    sget-object v13, Luqf;->c:Landroid/util/Size;

    invoke-static {v11, v5, v13}, Lax;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

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
    invoke-virtual {v3, v5, v4, v6}, Lu4e;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v4, v6}, Lu4e;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v5}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lu4e;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkw7;->C0:Lof0;

    invoke-virtual {v0, v3, v9}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v3, Lyyh;->X0:Lof0;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyyh;

    sget-object v9, Lyyh;->X0:Lof0;

    invoke-interface {v8, v9, v7}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v3, v4}, Leua;->h(Lof0;Ljava/lang/Object;)V

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

    check-cast v5, Lyyh;

    invoke-interface {v5}, Lcw7;->K()Lip5;

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

    check-cast v4, Lip5;

    iget v5, v4, Lip5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lip5;->b:I

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

    check-cast v8, Lip5;

    iget v9, v8, Lip5;->a:I

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
    iget v8, v8, Lip5;->b:I

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
    new-instance v3, Lip5;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lip5;-><init>(II)V

    :goto_d
    if-eqz v3, :cond_24

    sget-object v4, Lcw7;->s0:Lof0;

    invoke-virtual {v0, v4, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v3, Lyyh;->Z0:Lof0;

    sget-object v4, Ldh0;->h:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyyh;

    sget-object v6, Lyyh;->Z0:Lof0;

    invoke-interface {v5, v6, v4}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ldh0;->h:Landroid/util/Range;

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

    invoke-static {v6, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v0, v3, v4}, Leua;->h(Lof0;Ljava/lang/Object;)V

    iget-object v2, v1, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxh;

    iget-object v4, v1, Lnmi;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyyh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lyyh;->A()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lyyh;->g1:Lof0;

    invoke-interface {v3}, Lyyh;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Lyyh;->D()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lyyh;->f1:Lof0;

    invoke-interface {v3}, Lyyh;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lxyh;->O()Lyyh;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzxh;->a:Z

    iget-object p0, p0, Lxig;->v:Lnmi;

    iget-object p0, p0, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxh;

    invoke-virtual {v0}, Lzxh;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzxh;->a:Z

    iget-object p0, p0, Lxig;->v:Lnmi;

    iget-object p0, p0, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxh;

    invoke-virtual {v0}, Lzxh;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
