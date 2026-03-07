.class public final Ln9d;
.super Li9i;
.source "SourceFile"


# static fields
.field public static final x:Ll9d;

.field public static final y:Lwf7;


# instance fields
.field public p:Lm9d;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Llqf;

.field public s:Lu55;

.field public t:Lp3h;

.field public u:Ly3h;

.field public v:Llmc;

.field public w:Lmqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9d;->x:Ll9d;

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v0

    sput-object v0, Ln9d;->y:Lwf7;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Li9i;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object p1

    iget-object v0, p0, Ln9d;->t:Lp3h;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li9i;->n(Lv92;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Li9i;->h(Lv92;Z)I

    move-result p1

    invoke-virtual {p0}, Li9i;->b()I

    move-result v1

    new-instance v2, Lt01;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v1, v3}, Lt01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lxkk;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ln9d;->w:Lmqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqf;->b()V

    iput-object v1, p0, Ln9d;->w:Lmqf;

    :cond_0
    iget-object v0, p0, Ln9d;->s:Lu55;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu55;->a()V

    iput-object v1, p0, Ln9d;->s:Lu55;

    :cond_1
    iget-object v0, p0, Ln9d;->v:Llmc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llmc;->r()V

    iput-object v1, p0, Ln9d;->v:Llmc;

    :cond_2
    iget-object v0, p0, Ln9d;->t:Lp3h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp3h;->c()V

    iput-object v1, p0, Ln9d;->t:Lp3h;

    :cond_3
    iput-object v1, p0, Ln9d;->u:Ly3h;

    return-void
.end method

.method public final G(Lm9d;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ln9d;->p:Lm9d;

    const/4 p1, 0x2

    iput p1, p0, Li9i;->c:I

    invoke-virtual {p0}, Li9i;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Ln9d;->p:Lm9d;

    sget-object p1, Ln9d;->y:Lwf7;

    iput-object p1, p0, Ln9d;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Li9i;->g:Lqh0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqh0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Li9i;->f:Ll9i;

    check-cast v0, Lo9d;

    invoke-virtual {p0, v0, p1}, Ln9d;->H(Lo9d;Lqh0;)V

    invoke-virtual {p0}, Li9i;->q()V

    :cond_2
    invoke-virtual {p0}, Li9i;->p()V

    return-void
.end method

.method public final H(Lo9d;Lqh0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {v0}, Li9i;->c()Lv92;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln9d;->F()V

    iget-object v1, v0, Ln9d;->t:Lp3h;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    new-instance v1, Lp3h;

    iget-object v5, v0, Li9i;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lv92;->l()Z

    move-result v6

    iget-object v3, v4, Lqh0;->a:Landroid/util/Size;

    iget-object v7, v0, Li9i;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Li9i;->n(Lv92;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Li9i;->h(Lv92;Z)I

    move-result v8

    invoke-virtual {v0}, Li9i;->b()I

    move-result v9

    invoke-interface {v11}, Lv92;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Li9i;->n(Lv92;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lp3h;-><init>(IILqh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Ln9d;->t:Lp3h;

    iget-object v2, v0, Li9i;->m:Leii;

    if-eqz v2, :cond_4

    new-instance v1, Llmc;

    new-instance v3, Ltld;

    invoke-direct {v3, v2}, Ltld;-><init>(Leii;)V

    invoke-direct {v1, v11, v3}, Llmc;-><init>(Lv92;Ls3h;)V

    iput-object v1, v0, Ln9d;->v:Llmc;

    iget-object v1, v0, Ln9d;->t:Lp3h;

    new-instance v2, Lc49;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lp3h;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ln9d;->t:Lp3h;

    iget v2, v1, Lp3h;->f:I

    iget v3, v1, Lp3h;->a:I

    iget-object v5, v1, Lp3h;->d:Landroid/graphics/Rect;

    iget v6, v1, Lp3h;->i:I

    invoke-static {v5}, Lvrh;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lvrh;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lp3h;->i:I

    iget-boolean v1, v1, Lp3h;->e:Z

    new-instance v14, Lwg0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lwg0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Ln9d;->t:Lp3h;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvh0;

    invoke-direct {v3, v1, v2}, Lvh0;-><init>(Lp3h;Ljava/util/List;)V

    iget-object v1, v0, Ln9d;->v:Llmc;

    invoke-virtual {v1, v3}, Llmc;->w(Lvh0;)Lal5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lphc;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v11}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp3h;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lp3h;->d(Lv92;Z)Ly3h;

    move-result-object v1

    iput-object v1, v0, Ln9d;->u:Ly3h;

    iget-object v1, v0, Ln9d;->t:Lp3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {v1}, Lp3h;->b()V

    iget-boolean v2, v1, Lp3h;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Loa3;->k(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lp3h;->j:Z

    iget-object v1, v1, Lp3h;->l:Lo3h;

    iput-object v1, v0, Ln9d;->s:Lu55;

    goto :goto_3

    :cond_4
    new-instance v2, Lc49;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lp3h;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ln9d;->t:Lp3h;

    invoke-virtual {v1, v11, v13}, Lp3h;->d(Lv92;Z)Ly3h;

    move-result-object v1

    iput-object v1, v0, Ln9d;->u:Ly3h;

    iget-object v1, v1, Ly3h;->l:Lbw7;

    iput-object v1, v0, Ln9d;->s:Lu55;

    :goto_3
    iget-object v1, v0, Ln9d;->p:Lm9d;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li9i;->c()Lv92;

    move-result-object v1

    iget-object v2, v0, Ln9d;->t:Lp3h;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Li9i;->n(Lv92;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Li9i;->h(Lv92;Z)I

    move-result v1

    invoke-virtual {v0}, Li9i;->b()I

    move-result v3

    new-instance v5, Lt01;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v1, v3, v6}, Lt01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lxkk;->e(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Ln9d;->p:Lm9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln9d;->u:Ly3h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln9d;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lphc;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6, v2}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lqh0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Llqf;->d(Ll9i;Landroid/util/Size;)Llqf;

    move-result-object v1

    iget-object v3, v1, Lkqf;->b:Lc90;

    iget-object v5, v4, Lqh0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxc2;->k:Ltf0;

    iget-object v7, v3, Lc90;->f:Ljava/lang/Object;

    check-cast v7, Lkya;

    invoke-virtual {v7, v6, v5}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-interface {v2}, Ll9i;->H()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Ll9i;->t0:Ltf0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lc90;->f:Ljava/lang/Object;

    check-cast v6, Lkya;

    invoke-virtual {v6, v5, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lqh0;->d:Lnz3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lc90;->c(Lnz3;)V

    :cond_8
    iget-object v2, v0, Ln9d;->p:Lm9d;

    if-eqz v2, :cond_9

    iget-object v2, v0, Ln9d;->s:Lu55;

    iget-object v3, v4, Lqh0;->b:Lnm5;

    iget-object v4, v0, Li9i;->f:Ll9i;

    check-cast v4, Lbv7;

    sget-object v5, Lbv7;->F:Ltf0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Llqf;->b(Lu55;Lnm5;I)V

    :cond_9
    iget-object v2, v0, Ln9d;->w:Lmqf;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lmqf;->b()V

    :cond_a
    new-instance v2, Lmqf;

    new-instance v3, Lrs7;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lrs7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lmqf;-><init>(Lnqf;)V

    iput-object v2, v0, Ln9d;->w:Lmqf;

    iput-object v2, v1, Lkqf;->f:Lmqf;

    iput-object v1, v0, Ln9d;->r:Llqf;

    invoke-virtual {v1}, Llqf;->c()Lpqf;

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

    invoke-virtual {v0, v1}, Li9i;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLo9i;)Ll9i;
    .locals 3

    sget-object v0, Ln9d;->x:Ll9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll9d;->a:Lo9d;

    invoke-interface {v0}, Ll9i;->A()Ln9i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lo9i;->a(Ln9i;I)Lnz3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lnz3;->y(Lnz3;Lnz3;)Loac;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ln9d;->l(Lnz3;)Lk9i;

    move-result-object p1

    check-cast p1, Lus7;

    new-instance p2, Lo9d;

    iget-object p1, p1, Lus7;->b:Lkya;

    invoke-static {p1}, Loac;->a(Lnz3;)Loac;

    move-result-object p1

    invoke-direct {p2, p1}, Lo9d;-><init>(Loac;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lnz3;)Lk9i;
    .locals 2

    new-instance v0, Lus7;

    invoke-static {p1}, Lkya;->e(Lnz3;)Lkya;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lus7;-><init>(Lkya;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li9i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt92;Lk9i;)Ll9i;
    .locals 2

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v0, Lpu7;->A:Ltf0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lk9i;->r()Ll9i;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lnz3;)Lqh0;
    .locals 3

    iget-object v0, p0, Ln9d;->r:Llqf;

    invoke-virtual {v0, p1}, Llqf;->a(Lnz3;)V

    iget-object v0, p0, Ln9d;->r:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

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

    invoke-virtual {p0, v0}, Li9i;->E(Ljava/util/List;)V

    iget-object v0, p0, Li9i;->g:Lqh0;

    invoke-virtual {v0}, Lqh0;->a()Led7;

    move-result-object v0

    iput-object p1, v0, Led7;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Led7;->j()Lqh0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqh0;Lqh0;)Lqh0;
    .locals 0

    iget-object p2, p0, Li9i;->f:Ll9i;

    check-cast p2, Lo9d;

    invoke-virtual {p0, p2, p1}, Ln9d;->H(Lo9d;Lqh0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Ln9d;->F()V

    return-void
.end method
