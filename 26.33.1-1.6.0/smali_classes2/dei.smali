.class public final Ldei;
.super Llvj;
.source "SourceFile"


# instance fields
.field public A:Lpk5;

.field public B:Lzze;

.field public C:Lmli;

.field public D:Lmli;

.field public E:Lmli;

.field public F:Lmli;

.field public G:Lmli;

.field public H:Lmli;

.field public I:Ljsg;

.field public J:Ljsg;

.field public K:Lksg;

.field public final u:Leei;

.field public final v:Lilk;

.field public final w:Lqda;

.field public final x:Lqda;

.field public y:Lzze;

.field public z:Lzze;


# direct methods
.method public constructor <init>(Lxm2;Lxm2;Lqda;Lqda;Ljava/util/HashSet;Lpwj;)V
    .locals 1

    invoke-static {p5}, Ldei;->O(Ljava/util/HashSet;)Leei;

    move-result-object v0

    invoke-direct {p0, v0}, Llvj;-><init>(Lmwj;)V

    invoke-static {p5}, Ldei;->O(Ljava/util/HashSet;)Leei;

    move-result-object v0

    iput-object v0, p0, Ldei;->u:Leei;

    iput-object p3, p0, Ldei;->w:Lqda;

    iput-object p4, p0, Ldei;->x:Lqda;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lilk;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lf0h;

    const/16 v0, 0x8

    invoke-direct {p6, p0, v0}, Lf0h;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {p1 .. p6}, Lilk;-><init>(Lxm2;Lxm2;Ljava/util/HashSet;Lpwj;Lf0h;)V

    iput-object p1, p0, Ldei;->v:Lilk;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvj;

    iget-object p1, p1, Llvj;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Llvj;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Leei;
    .locals 5

    new-instance v0, Lphb;

    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v1

    invoke-direct {v0, v1}, Lphb;-><init>(Lbxb;)V

    sget-object v0, Lgp8;->h0:Lck0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

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

    check-cast v2, Llvj;

    iget-object v3, v2, Llvj;->i:Lmwj;

    sget-object v4, Lmwj;->V0:Lck0;

    invoke-interface {v3, v4}, Lyaf;->k(Lck0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Llvj;->i:Lmwj;

    invoke-interface {v2}, Lmwj;->A()Lowj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Leei;->b:Lck0;

    invoke-virtual {v1, p0, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lop8;->n0:Lck0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lmwj;->a1:Lck0;

    sget-object v0, Lgei;->f:Lgei;

    invoke-virtual {v1, p0, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    new-instance p0, Leei;

    invoke-static {v1}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v0

    invoke-direct {p0, v0}, Leei;-><init>(Lb8d;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lnj4;)Lxl0;
    .locals 3

    iget-object v0, p0, Ldei;->I:Ljsg;

    invoke-virtual {v0, p1}, Ljsg;->a(Lnj4;)V

    iget-object v0, p0, Ldei;->I:Ljsg;

    invoke-virtual {v0}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, v0}, Llvj;->H(Ljava/util/List;)V

    iget-object p0, p0, Llvj;->j:Lxl0;

    invoke-virtual {p0}, Lxl0;->b()Lia6;

    move-result-object p0

    iput-object p1, p0, Lia6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lia6;->h()Lxl0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lxl0;Lxl0;)Lxl0;
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

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llvj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llvj;->k()Lxm2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llvj;->k()Lxm2;

    move-result-object v0

    invoke-interface {v0}, Lxm2;->r()Lvm2;

    move-result-object v0

    invoke-interface {v0}, Lvm2;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Llvj;->i:Lmwj;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ldei;->L(Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Llvj;->H(Ljava/util/List;)V

    const/4 p0, 0x1

    iput p0, v2, Llvj;->e:I

    invoke-virtual {v2}, Llvj;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Ldei;->J()V

    iget-object p0, p0, Ldei;->v:Lilk;

    iget-object v0, p0, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p0, Lilk;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlk;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Llvj;->G(Lxm2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Ldei;->K:Lksg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lksg;->b()V

    iput-object v1, p0, Ldei;->K:Lksg;

    :cond_0
    iget-object v0, p0, Ldei;->C:Lmli;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, Ldei;->C:Lmli;

    :cond_1
    iget-object v0, p0, Ldei;->D:Lmli;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, Ldei;->D:Lmli;

    :cond_2
    iget-object v0, p0, Ldei;->E:Lmli;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, Ldei;->E:Lmli;

    :cond_3
    iget-object v0, p0, Ldei;->F:Lmli;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, Ldei;->F:Lmli;

    :cond_4
    iget-object v0, p0, Ldei;->G:Lmli;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, Ldei;->G:Lmli;

    :cond_5
    iget-object v0, p0, Ldei;->H:Lmli;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, Ldei;->H:Lmli;

    :cond_6
    iget-object v0, p0, Ldei;->z:Lzze;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzze;->H()V

    iput-object v1, p0, Ldei;->z:Lzze;

    :cond_7
    iget-object v0, p0, Ldei;->A:Lpk5;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lpk5;->a:Ljava/lang/Object;

    check-cast v2, Lqli;

    invoke-interface {v2}, Lqli;->release()V

    new-instance v2, Lp96;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp96;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2}, Lfl2;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ldei;->A:Lpk5;

    :cond_8
    iget-object v0, p0, Ldei;->y:Lzze;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzze;->H()V

    iput-object v1, p0, Ldei;->y:Lzze;

    :cond_9
    iget-object v0, p0, Ldei;->B:Lzze;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzze;->H()V

    iput-object v1, p0, Ldei;->B:Lzze;

    :cond_a
    return-void
.end method

.method public final K(Lxm2;Lxl0;)Lzze;
    .locals 3

    iget-object v0, p0, Llvj;->p:Lv8k;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    new-instance p2, Lzze;

    new-instance v2, Lq7l;

    invoke-direct {v2, v0}, Lq7l;-><init>(Lv8k;)V

    invoke-direct {p2, p1, v2, v1}, Lzze;-><init>(Lxm2;Lqli;Ljava/lang/String;)V

    iput-object p2, p0, Ldei;->y:Lzze;

    return-object p2

    :cond_0
    new-instance p0, Lzze;

    iget-object p2, p2, Lxl0;->c:Lua6;

    new-instance v0, Lpq5;

    invoke-direct {v0, p2}, Lpq5;-><init>(Lua6;)V

    invoke-direct {p0, p1, v0, v1}, Lzze;-><init>(Lxm2;Lqli;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Lfl2;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Ldei;->M(Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)Lmli;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Llvj;->e()Lxm2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Ldei;->K(Lxm2;Lxl0;)Lzze;

    move-result-object v0

    iput-object v0, v12, Ldei;->z:Lzze;

    invoke-virtual {v12, v1, v0, v11}, Ldei;->P(Lmli;Lzze;Z)V

    iget-object v0, v12, Ldei;->I:Ljsg;

    invoke-virtual {v0}, Ljsg;->c()Lnsg;

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

    invoke-virtual/range {p0 .. p5}, Ldei;->M(Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)Lmli;

    move-result-object v14

    new-instance v0, Lmli;

    iget-object v4, v12, Llvj;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Llvj;->k()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lxm2;->p()Z

    move-result v5

    iget-object v1, v3, Lxl0;->a:Landroid/util/Size;

    iget-object v2, v12, Llvj;->l:Landroid/graphics/Rect;

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
    invoke-virtual {v12}, Llvj;->k()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Llvj;->j(Lxm2;Z)I

    move-result v7

    invoke-virtual {v12}, Llvj;->k()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Llvj;->q(Lxm2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lmli;-><init>(IILxl0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Ldei;->D:Lmli;

    invoke-virtual {v12}, Llvj;->k()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Ldei;->F:Lmli;

    iget-object v0, v12, Ldei;->D:Lmli;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Ldei;->N(Lmli;Lmwj;Lxl0;)Ljsg;

    move-result-object v7

    iput-object v7, v12, Ldei;->J:Ljsg;

    iget-object v0, v12, Ldei;->K:Lksg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lksg;->b()V

    :cond_2
    new-instance v8, Lksg;

    new-instance v0, Lcei;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcei;-><init>(Ldei;Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)V

    invoke-direct {v8, v0}, Lksg;-><init>(Llsg;)V

    iput-object v8, v12, Ldei;->K:Lksg;

    iput-object v8, v7, Lisg;->f:Lksg;

    iget-object v8, v12, Ldei;->F:Lmli;

    invoke-virtual {v12}, Llvj;->e()Lxm2;

    move-result-object v0

    invoke-virtual {v12}, Llvj;->k()Lxm2;

    move-result-object v1

    new-instance v9, Lpk5;

    iget-object v2, v13, Lxl0;->c:Lua6;

    new-instance v3, Lo96;

    iget-object v4, v12, Ldei;->w:Lqda;

    iget-object v5, v12, Ldei;->x:Lqda;

    invoke-direct {v3, v2, v4, v5}, Lo96;-><init>(Lua6;Lqda;Lqda;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lpk5;->b:Ljava/lang/Object;

    iput-object v1, v9, Lpk5;->c:Ljava/lang/Object;

    iput-object v3, v9, Lpk5;->a:Ljava/lang/Object;

    iput-object v9, v12, Ldei;->A:Lpk5;

    iget-object v0, v12, Llvj;->p:Lv8k;

    iget-object v1, v12, Llvj;->l:Landroid/graphics/Rect;

    iget-object v15, v12, Ldei;->v:Lilk;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Llvj;->m()I

    move-result v20

    iget-object v0, v15, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    instance-of v2, v1, Lece;

    if-eqz v2, :cond_4

    check-cast v1, Lece;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lilk;->k:Lzqf;

    iget-object v3, v15, Lilk;->f:Lxm2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lilk;->s(Llvj;Lzqf;Lxm2;Lmli;IZZ)Ldl0;

    move-result-object v2

    iget-object v0, v15, Lilk;->k:Lzqf;

    iget-object v1, v15, Lilk;->g:Lxm2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lilk;->s(Llvj;Lzqf;Lxm2;Lmli;IZZ)Ldl0;

    move-result-object v0

    new-instance v1, Lfk0;

    invoke-direct {v1, v2, v0}, Lfk0;-><init>(Ldl0;Ldl0;)V

    filled-new-array {v1}, [Lfk0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgk0;

    invoke-direct {v1, v4, v8, v0}, Lgk0;-><init>(Lmli;Lmli;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lpk5;->b0(Lgk0;)Lq96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iput-object v0, v12, Ldei;->G:Lmli;

    iget-object v1, v12, Llvj;->p:Lv8k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Ldei;->H:Lmli;

    invoke-virtual {v12}, Llvj;->e()Lxm2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Ldei;->K(Lxm2;Lxl0;)Lzze;

    move-result-object v0

    iput-object v0, v12, Ldei;->B:Lzze;

    iget-object v1, v12, Ldei;->H:Lmli;

    invoke-virtual {v12, v1, v0, v10}, Ldei;->P(Lmli;Lzze;Z)V

    goto/16 :goto_8

    :cond_6
    move-object v4, v14

    if-eqz v1, :cond_7

    move/from16 v21, v10

    goto :goto_5

    :cond_7
    move/from16 v21, v11

    :goto_5
    invoke-virtual {v12}, Llvj;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llvj;

    iget-object v2, v15, Lilk;->k:Lzqf;

    iget-object v3, v15, Lilk;->f:Lxm2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lilk;->s(Llvj;Lzqf;Lxm2;Lmli;IZZ)Ldl0;

    move-result-object v2

    iget-object v0, v15, Lilk;->l:Lzqf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lilk;->g:Lxm2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lilk;->s(Llvj;Lzqf;Lxm2;Lmli;IZZ)Ldl0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lilk;->f:Lxm2;

    iget-object v5, v1, Llvj;->i:Lmwj;

    check-cast v5, Lop8;

    invoke-interface {v5, v11}, Lop8;->L(I)I

    move-result v5

    invoke-interface {v3}, Lxm2;->b()Lvm2;

    move-result-object v3

    invoke-interface {v3, v5}, Lvm2;->v(I)I

    move-result v3

    iget-object v5, v15, Lilk;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhlk;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lhlk;->c:Lklk;

    iput v3, v5, Lklk;->c:I

    new-instance v3, Lfk0;

    invoke-direct {v3, v2, v0}, Lfk0;-><init>(Ldl0;Ldl0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move/from16 v6, v21

    iget-object v0, v12, Ldei;->A:Lpk5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lgk0;

    invoke-direct {v2, v4, v8, v1}, Lgk0;-><init>(Lmli;Lmli;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lpk5;->b0(Lgk0;)Lq96;

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

    check-cast v5, Llvj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmli;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v15, v4, v6}, Lilk;->v(Lmli;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lilk;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_8
    iget-object v0, v12, Ldei;->I:Ljsg;

    invoke-virtual {v0}, Ljsg;->c()Lnsg;

    move-result-object v0

    iget-object v1, v12, Ldei;->J:Ljsg;

    invoke-virtual {v1}, Ljsg;->c()Lnsg;

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

.method public final M(Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)Lmli;
    .locals 10

    new-instance v0, Lmli;

    iget-object v4, p0, Llvj;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lxm2;->p()Z

    move-result v5

    iget-object v1, p4, Lxl0;->a:Landroid/util/Size;

    iget-object v2, p0, Llvj;->l:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Llvj;->j(Lxm2;Z)I

    move-result v7

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Llvj;->q(Lxm2;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lmli;-><init>(IILxl0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Ldei;->C:Lmli;

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldei;->E:Lmli;

    iget-object v0, p0, Ldei;->C:Lmli;

    invoke-virtual {p0, v0, p3, p4}, Ldei;->N(Lmli;Lmwj;Lxl0;)Ljsg;

    move-result-object v7

    iput-object v7, p0, Ldei;->I:Ljsg;

    iget-object v0, p0, Ldei;->K:Lksg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lksg;->b()V

    :cond_1
    new-instance v8, Lksg;

    new-instance v0, Lcei;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcei;-><init>(Ldei;Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)V

    invoke-direct {v8, v0}, Lksg;-><init>(Llsg;)V

    iput-object v8, p0, Ldei;->K:Lksg;

    iput-object v8, v7, Lisg;->f:Lksg;

    iget-object p0, p0, Ldei;->E:Lmli;

    return-object p0
.end method

.method public final N(Lmli;Lmwj;Lxl0;)Ljsg;
    .locals 11

    iget-object v0, p3, Lxl0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Ljsg;->d(Lmwj;Landroid/util/Size;)Ljsg;

    move-result-object p2

    iget-object v0, p2, Lisg;->b:Lmk8;

    iget-object v1, p0, Ldei;->v:Lilk;

    iget-object v2, v1, Lilk;->a:Ljava/util/HashSet;

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

    check-cast v5, Llvj;

    iget-object v5, v5, Llvj;->i:Lmwj;

    sget-object v6, Lmwj;->K0:Lck0;

    invoke-interface {v5, v6}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsg;

    iget-object v5, v5, Lnsg;->g:Lqs2;

    iget v5, v5, Lqs2;->c:I

    sget-object v6, Lnsg;->j:Ljava/util/List;

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

    iput v4, v0, Lmk8;->b:I

    :cond_2
    iget-object v2, p3, Lxl0;->a:Landroid/util/Size;

    iget-object v4, v1, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvj;

    iget-object v5, v5, Llvj;->i:Lmwj;

    invoke-static {v5, v2}, Ljsg;->d(Lmwj;Landroid/util/Size;)Ljsg;

    move-result-object v5

    invoke-virtual {v5}, Ljsg;->c()Lnsg;

    move-result-object v5

    iget-object v6, v5, Lnsg;->g:Lqs2;

    iget-object v7, v6, Lqs2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lmk8;->h(Ljava/util/Collection;)V

    iget-object v7, v5, Lnsg;->e:Ljava/util/List;

    iget-object v8, p2, Lisg;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk2;

    invoke-virtual {v0, v9}, Lmk8;->k(Lhk2;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lnsg;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lisg;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lnsg;->c:Ljava/util/List;

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

    iget-object v8, p2, Lisg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lqs2;->b:Lb8d;

    invoke-virtual {v0, v5}, Lmk8;->l(Lnj4;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p1}, Lmli;->b()V

    iget-boolean v2, p1, Lmli;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lky9;->k(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lmli;->j:Z

    iget-object p1, p1, Lmli;->l:Llli;

    iget-object v2, p3, Lxl0;->c:Lua6;

    invoke-virtual {p2, p1, v2, v3}, Ljsg;->b(Lfs5;Lua6;I)V

    iget-object p1, v1, Lilk;->h:Lik2;

    invoke-virtual {v0, p1}, Lmk8;->k(Lhk2;)V

    iget-object p1, p3, Lxl0;->f:Lnj4;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lmk8;->l(Lnj4;)V

    :cond_a
    iget p1, p3, Lxl0;->d:I

    iput p1, p2, Lisg;->h:I

    invoke-virtual {p0, p2, p3}, Llvj;->a(Ljsg;Lxl0;)V

    return-object p2
.end method

.method public final P(Lmli;Lzze;Z)V
    .locals 10

    iget-object v0, p0, Llvj;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Llvj;->m()I

    move-result v7

    iget-object v2, p0, Ldei;->v:Lilk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    iget-object v4, v2, Lilk;->k:Lzqf;

    iget-object v5, v2, Lilk;->f:Lxm2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lilk;->s(Llvj;Lzqf;Lxm2;Lmli;IZZ)Ldl0;

    move-result-object p1

    iget-object p3, v2, Lilk;->f:Lxm2;

    iget-object v4, v3, Llvj;->i:Lmwj;

    check-cast v4, Lop8;

    invoke-interface {v4, v1}, Lop8;->L(I)I

    move-result v4

    invoke-interface {p3}, Lxm2;->b()Lvm2;

    move-result-object p3

    invoke-interface {p3, v4}, Lvm2;->v(I)I

    move-result p3

    iget-object v4, v2, Lilk;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhlk;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lhlk;->c:Lklk;

    iput p3, v4, Lklk;->c:I

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

    new-instance p3, Lam0;

    invoke-direct {p3, v6, p1}, Lam0;-><init>(Lmli;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lzze;->K(Lam0;)Lq96;

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

    check-cast v0, Llvj;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmli;

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lilk;->v(Lmli;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lilk;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLpwj;)Lmwj;
    .locals 3

    iget-object v0, p0, Ldei;->u:Leei;

    invoke-interface {v0}, Lmwj;->A()Lowj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lpwj;->a(Lowj;I)Lnj4;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Leei;->a:Lb8d;

    invoke-static {p2, p1}, Lnj4;->u(Lnj4;Lnj4;)Lb8d;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Ldei;->n(Lnj4;)Llwj;

    move-result-object p0

    check-cast p0, Lphb;

    invoke-virtual {p0}, Lphb;->r()Lmwj;

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

.method public final n(Lnj4;)Llwj;
    .locals 0

    new-instance p0, Lphb;

    invoke-static {p1}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object p1

    invoke-direct {p0, p1}, Lphb;-><init>(Lbxb;)V

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Ldei;->v:Lilk;

    iget-object v0, p0, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p0, Lilk;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlk;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lilk;->e:Lpwj;

    invoke-virtual {v1, v3, v4}, Llvj;->h(ZLpwj;)Lmwj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Llvj;->b(Lxm2;Lxm2;Lmwj;Lmwj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Ldei;->v:Lilk;

    iget-object p0, p0, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    invoke-virtual {v0}, Llvj;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lvm2;Llwj;)Lmwj;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lbx6;->p()Lbxb;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Ldei;->v:Lilk;

    iget-object v2, v1, Lilk;->i:Ljava/util/HashSet;

    iget-object v3, v1, Lilk;->k:Lzqf;

    iget-object v4, v3, Lzqf;->f:Lvm2;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lvm2;->H(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lzqf;->d:Ljava/util/HashSet;

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

    check-cast v10, Lmwj;

    sget-object v12, Lmwj;->U0:Lck0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v12, v10, Lop8;

    if-eqz v12, :cond_0

    check-cast v10, Lop8;

    sget-object v12, Lop8;->s0:Lck0;

    invoke-interface {v10, v12, v11}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxqf;

    goto :goto_0

    :cond_2
    sget-object v9, Lop8;->r0:Lck0;

    invoke-virtual {v0, v9, v11}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v3, Lzqf;->c:Landroid/util/Rational;

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

    check-cast v13, Lmwj;

    invoke-virtual {v3, v13}, Lzqf;->c(Lmwj;)Ljava/util/List;

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

    sget-object v13, Ljz;->a:Landroid/util/Rational;

    sget-object v13, Lehh;->c:Landroid/util/Size;

    invoke-static {v12, v5, v13}, Ljz;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v10, v3, Lzqf;->b:Landroid/util/Rational;

    invoke-virtual {v3, v10, v4, v6}, Lzqf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

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

    check-cast v12, Lmwj;

    invoke-virtual {v3, v12}, Lzqf;->c(Lmwj;)Ljava/util/List;

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

    sget-object v16, Ljz;->a:Landroid/util/Rational;

    sget-object v13, Lehh;->c:Landroid/util/Size;

    invoke-static {v11, v5, v13}, Ljz;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

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
    invoke-virtual {v3, v5, v4, v6}, Lzqf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v4, v6}, Lzqf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v5}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lzqf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lop8;->t0:Lck0;

    invoke-virtual {v0, v3, v9}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v3, Lmwj;->O0:Lck0;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwj;

    sget-object v9, Lmwj;->O0:Lck0;

    invoke-interface {v8, v9, v7}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v3, v4}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

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

    check-cast v5, Lmwj;

    invoke-interface {v5}, Lgp8;->p()Lua6;

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

    check-cast v4, Lua6;

    iget v5, v4, Lua6;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lua6;->b:I

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

    check-cast v8, Lua6;

    iget v9, v8, Lua6;->a:I

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
    iget v8, v8, Lua6;->b:I

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
    new-instance v3, Lua6;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lua6;-><init>(II)V

    :goto_d
    if-eqz v3, :cond_24

    sget-object v4, Lgp8;->j0:Lck0;

    invoke-virtual {v0, v4, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v3, Lmwj;->Q0:Lck0;

    sget-object v4, Lxl0;->h:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwj;

    sget-object v6, Lmwj;->Q0:Lck0;

    invoke-interface {v5, v6, v4}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lxl0;->h:Landroid/util/Range;

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

    invoke-static {v6, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v0, v3, v4}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    iget-object v2, v1, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    iget-object v4, v1, Lilk;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lmwj;->B()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lmwj;->X0:Lck0;

    invoke-interface {v3}, Lmwj;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Lmwj;->H()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lmwj;->W0:Lck0;

    invoke-interface {v3}, Lmwj;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Llwj;->r()Lmwj;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvj;->a:Z

    iget-object p0, p0, Ldei;->v:Lilk;

    iget-object p0, p0, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    invoke-virtual {v0}, Llvj;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvj;->a:Z

    iget-object p0, p0, Ldei;->v:Lilk;

    iget-object p0, p0, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    invoke-virtual {v0}, Llvj;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
