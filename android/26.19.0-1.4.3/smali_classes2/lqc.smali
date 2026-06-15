.class public final Llqc;
.super Lajh;
.source "SourceFile"


# static fields
.field public static final C:Ljqc;

.field public static final D:Lc77;


# instance fields
.field public A:Lsz5;

.field public B:Ly1f;

.field public u:Lkqc;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lx1f;

.field public x:Lkz4;

.field public y:Lheg;

.field public z:Lreg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llqc;->C:Ljqc;

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v0

    sput-object v0, Llqc;->D:Lc77;

    return-void
.end method


# virtual methods
.method public final A(Lew3;)Ljg0;
    .locals 3

    iget-object v0, p0, Llqc;->w:Lx1f;

    invoke-virtual {v0, p1}, Lx1f;->a(Lew3;)V

    iget-object v0, p0, Llqc;->w:Lx1f;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lajh;->i:Lzjh;

    check-cast p2, Lmqc;

    invoke-virtual {p0, p2, p1}, Llqc;->L(Lmqc;Ljg0;)V

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Llqc;->J()V

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lajh;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object p1

    iget-object v0, p0, Llqc;->y:Lheg;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lajh;->q(La82;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lajh;->j(La82;Z)I

    move-result p1

    invoke-virtual {p0}, Lajh;->c()I

    move-result v1

    new-instance v2, Lpz0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1, v3}, Lpz0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Loxj;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Llqc;->B:Ly1f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1f;->b()V

    iput-object v1, p0, Llqc;->B:Ly1f;

    :cond_0
    iget-object v0, p0, Llqc;->x:Lkz4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkz4;->a()V

    iput-object v1, p0, Llqc;->x:Lkz4;

    :cond_1
    iget-object v0, p0, Llqc;->A:Lsz5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsz5;->N()V

    iput-object v1, p0, Llqc;->A:Lsz5;

    :cond_2
    iget-object v0, p0, Llqc;->y:Lheg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lheg;->c()V

    iput-object v1, p0, Llqc;->y:Lheg;

    :cond_3
    iget-object v0, p0, Llqc;->z:Lreg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lreg;->a()V

    :cond_4
    iput-object v1, p0, Llqc;->z:Lreg;

    return-void
.end method

.method public final K(Lkqc;)V
    .locals 1

    invoke-static {}, Loxj;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llqc;->u:Lkqc;

    const/4 p1, 0x2

    iput p1, p0, Lajh;->e:I

    invoke-virtual {p0}, Lajh;->t()V

    return-void

    :cond_0
    iput-object p1, p0, Llqc;->u:Lkqc;

    sget-object p1, Llqc;->D:Lc77;

    iput-object p1, p0, Llqc;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lajh;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajh;->i:Lzjh;

    check-cast p1, Lmqc;

    iget-object v0, p0, Lajh;->j:Ljg0;

    invoke-virtual {p0, p1, v0}, Llqc;->L(Lmqc;Ljg0;)V

    invoke-virtual {p0}, Lajh;->s()V

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lajh;->e:I

    invoke-virtual {p0}, Lajh;->t()V

    return-void
.end method

.method public final L(Lmqc;Ljg0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Loxj;->a()V

    invoke-virtual {v0}, Lajh;->e()La82;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llqc;->J()V

    iget-object v1, v0, Llqc;->y:Lheg;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lc80;->O(Ljava/lang/String;Z)V

    new-instance v1, Lheg;

    iget-object v5, v0, Lajh;->m:Landroid/graphics/Matrix;

    invoke-interface {v11}, La82;->p()Z

    move-result v6

    iget-object v3, v4, Ljg0;->a:Landroid/util/Size;

    iget-object v7, v0, Lajh;->l:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lajh;->q(La82;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lajh;->j(La82;Z)I

    move-result v8

    invoke-virtual {v0}, Lajh;->c()I

    move-result v9

    invoke-interface {v11}, La82;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lajh;->q(La82;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lheg;-><init>(IILjg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Llqc;->y:Lheg;

    iget-object v2, v0, Lajh;->p:Ltth;

    if-eqz v2, :cond_4

    new-instance v1, Lsz5;

    new-instance v3, Lmh9;

    invoke-direct {v3, v2}, Lmh9;-><init>(Ltth;)V

    const-string v2, "Preview"

    invoke-direct {v1, v11, v3, v2}, Lsz5;-><init>(La82;Lleg;Ljava/lang/String;)V

    iput-object v1, v0, Llqc;->A:Lsz5;

    iget-object v1, v0, Llqc;->y:Lheg;

    new-instance v2, Lzu9;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lheg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Llqc;->y:Lheg;

    iget v2, v1, Lheg;->f:I

    iget v3, v1, Lheg;->a:I

    iget-object v5, v1, Lheg;->d:Landroid/graphics/Rect;

    iget v6, v1, Lheg;->i:I

    invoke-static {v5}, Lu2h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, Lu2h;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lheg;->i:I

    iget-boolean v1, v1, Lheg;->e:Z

    new-instance v14, Lpf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lpf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Llqc;->y:Lheg;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lmg0;

    invoke-direct {v3, v1, v2}, Lmg0;-><init>(Lheg;Ljava/util/List;)V

    iget-object v1, v0, Llqc;->A:Lsz5;

    invoke-virtual {v1, v3}, Lsz5;->Q(Lmg0;)Lae5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv0c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v11}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lheg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lheg;->d(La82;Z)Lreg;

    move-result-object v1

    iput-object v1, v0, Llqc;->z:Lreg;

    iget-object v1, v0, Llqc;->y:Lheg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    invoke-virtual {v1}, Lheg;->b()V

    iget-boolean v2, v1, Lheg;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lc80;->O(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lheg;->j:Z

    iget-object v1, v1, Lheg;->l:Lgeg;

    iput-object v1, v0, Llqc;->x:Lkz4;

    goto :goto_3

    :cond_4
    new-instance v2, Lzu9;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lheg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Llqc;->y:Lheg;

    invoke-virtual {v1, v11, v13}, Lheg;->d(La82;Z)Lreg;

    move-result-object v1

    iput-object v1, v0, Llqc;->z:Lreg;

    iget-object v1, v1, Lreg;->m:Lxl7;

    iput-object v1, v0, Llqc;->x:Lkz4;

    :goto_3
    iget-object v1, v0, Llqc;->u:Lkqc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lajh;->e()La82;

    move-result-object v1

    iget-object v2, v0, Llqc;->y:Lheg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lajh;->q(La82;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lajh;->j(La82;Z)I

    move-result v1

    invoke-virtual {v0}, Lajh;->c()I

    move-result v3

    new-instance v5, Lpz0;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lpz0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Loxj;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Llqc;->u:Lkqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llqc;->z:Lreg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llqc;->v:Ljava/util/concurrent/Executor;

    new-instance v5, Lv0c;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6, v2}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Ljg0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lx1f;->d(Lzjh;Landroid/util/Size;)Lx1f;

    move-result-object v1

    iget-object v3, v1, Lw1f;->b:Lxc2;

    iget v5, v4, Ljg0;->d:I

    iput v5, v1, Lw1f;->h:I

    invoke-virtual {v0, v1, v4}, Lajh;->a(Lx1f;Ljg0;)V

    invoke-interface {v2}, Lzjh;->R()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lzjh;->X0:Loe0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lxc2;->d:Ljava/lang/Object;

    check-cast v6, Lyga;

    invoke-virtual {v6, v5, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Ljg0;->f:Lew3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lxc2;->o(Lew3;)V

    :cond_8
    iget-object v2, v0, Llqc;->u:Lkqc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Llqc;->x:Lkz4;

    iget-object v3, v4, Ljg0;->c:Lef5;

    iget-object v4, v0, Lajh;->i:Lzjh;

    check-cast v4, Lok7;

    sget-object v5, Lok7;->l0:Loe0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lx1f;->b(Lkz4;Lef5;I)V

    :cond_9
    iget-object v2, v0, Llqc;->B:Ly1f;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ly1f;->b()V

    :cond_a
    new-instance v2, Ly1f;

    new-instance v3, Lrj7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lrj7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ly1f;-><init>(Lz1f;)V

    iput-object v2, v0, Llqc;->B:Ly1f;

    iput-object v2, v1, Lw1f;->f:Ly1f;

    iput-object v1, v0, Llqc;->w:Lx1f;

    invoke-virtual {v1}, Lx1f;->c()Lb2f;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajh;->H(Ljava/util/List;)V

    return-void
.end method

.method public final h(ZLckh;)Lzjh;
    .locals 3

    sget-object v0, Llqc;->C:Ljqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljqc;->a:Lmqc;

    invoke-interface {v0}, Lzjh;->J()Lbkh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lckh;->a(Lbkh;I)Lew3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lew3;->E(Lew3;Lew3;)Lgtb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Llqc;->n(Lew3;)Lyjh;

    move-result-object p1

    check-cast p1, Lni7;

    new-instance p2, Lmqc;

    iget-object p1, p1, Lni7;->b:Lyga;

    invoke-static {p1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p1

    invoke-direct {p2, p1}, Lmqc;-><init>(Lgtb;)V

    return-object p2
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n(Lew3;)Lyjh;
    .locals 2

    new-instance v0, Lni7;

    invoke-static {p1}, Lyga;->e(Lew3;)Lyga;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lni7;-><init>(Lyga;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lajh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ly72;Lyjh;)Lzjh;
    .locals 2

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->f0:Loe0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lyjh;->p()Lzjh;

    move-result-object p1

    return-object p1
.end method
