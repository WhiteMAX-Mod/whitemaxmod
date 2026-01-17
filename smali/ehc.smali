.class public final Lehc;
.super Leah;
.source "SourceFile"


# static fields
.field public static final x:Lchc;

.field public static final y:Lw37;


# instance fields
.field public p:Ldhc;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Llte;

.field public s:Lwv4;

.field public t:Lp5g;

.field public u:Ly5g;

.field public v:Lle5;

.field public w:Lmte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lehc;->x:Lchc;

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v0

    sput-object v0, Lehc;->y:Lw37;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Leah;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object p1

    iget-object v0, p0, Lehc;->t:Lp5g;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leah;->n(Lg42;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Leah;->h(Lg42;Z)I

    move-result p1

    invoke-virtual {p0}, Leah;->b()I

    move-result v1

    new-instance v2, Lcw0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1, v3}, Lcw0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lvti;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lehc;->w:Lmte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmte;->b()V

    iput-object v1, p0, Lehc;->w:Lmte;

    :cond_0
    iget-object v0, p0, Lehc;->s:Lwv4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwv4;->a()V

    iput-object v1, p0, Lehc;->s:Lwv4;

    :cond_1
    iget-object v0, p0, Lehc;->v:Lle5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lle5;->o()V

    iput-object v1, p0, Lehc;->v:Lle5;

    :cond_2
    iget-object v0, p0, Lehc;->t:Lp5g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp5g;->c()V

    iput-object v1, p0, Lehc;->t:Lp5g;

    :cond_3
    iput-object v1, p0, Lehc;->u:Ly5g;

    return-void
.end method

.method public final G(Ldhc;)V
    .locals 1

    invoke-static {}, Lvti;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lehc;->p:Ldhc;

    const/4 p1, 0x2

    iput p1, p0, Leah;->c:I

    invoke-virtual {p0}, Leah;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lehc;->p:Ldhc;

    sget-object p1, Lehc;->y:Lw37;

    iput-object p1, p0, Lehc;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Leah;->g:Lqc0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqc0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Leah;->f:Lhah;

    check-cast v0, Lfhc;

    invoke-virtual {p0, v0, p1}, Lehc;->H(Lfhc;Lqc0;)V

    invoke-virtual {p0}, Leah;->q()V

    :cond_2
    invoke-virtual {p0}, Leah;->p()V

    return-void
.end method

.method public final H(Lfhc;Lqc0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lvti;->a()V

    invoke-virtual {v0}, Leah;->c()Lg42;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lehc;->F()V

    iget-object v1, v0, Lehc;->t:Lp5g;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljkj;->f(Ljava/lang/String;Z)V

    new-instance v1, Lp5g;

    iget-object v5, v0, Leah;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lg42;->l()Z

    move-result v6

    iget-object v3, v4, Lqc0;->a:Landroid/util/Size;

    iget-object v7, v0, Leah;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Leah;->n(Lg42;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Leah;->h(Lg42;Z)I

    move-result v8

    invoke-virtual {v0}, Leah;->b()I

    move-result v9

    invoke-interface {v11}, Lg42;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Leah;->n(Lg42;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lp5g;-><init>(IILqc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lehc;->t:Lp5g;

    iget-object v2, v0, Leah;->m:Lwih;

    if-eqz v2, :cond_4

    new-instance v1, Lle5;

    new-instance v3, Lui8;

    invoke-direct {v3, v2}, Lui8;-><init>(Lwih;)V

    invoke-direct {v1, v11, v3}, Lle5;-><init>(Lg42;Ls5g;)V

    iput-object v1, v0, Lehc;->v:Lle5;

    iget-object v1, v0, Lehc;->t:Lp5g;

    new-instance v2, Lk9b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lk9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp5g;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lehc;->t:Lp5g;

    iget v2, v1, Lp5g;->f:I

    iget v3, v1, Lp5g;->a:I

    iget-object v5, v1, Lp5g;->d:Landroid/graphics/Rect;

    iget v6, v1, Lp5g;->i:I

    invoke-static {v5}, Ldtg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Ldtg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lp5g;->i:I

    iget-boolean v1, v1, Lp5g;->e:Z

    new-instance v14, Lvb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lvb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lehc;->t:Lp5g;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvc0;

    invoke-direct {v3, v1, v2}, Lvc0;-><init>(Lp5g;Ljava/util/List;)V

    iget-object v1, v0, Lehc;->v:Lle5;

    invoke-virtual {v1, v3}, Lle5;->r(Lvc0;)Lla5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbhc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v11}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp5g;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lp5g;->d(Lg42;Z)Ly5g;

    move-result-object v1

    iput-object v1, v0, Lehc;->u:Ly5g;

    iget-object v1, v0, Lehc;->t:Lp5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    invoke-virtual {v1}, Lp5g;->b()V

    iget-boolean v2, v1, Lp5g;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lp5g;->j:Z

    iget-object v1, v1, Lp5g;->l:Lo5g;

    iput-object v1, v0, Lehc;->s:Lwv4;

    goto :goto_3

    :cond_4
    new-instance v2, Lk9b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lk9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp5g;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lehc;->t:Lp5g;

    invoke-virtual {v1, v11, v13}, Lp5g;->d(Lg42;Z)Ly5g;

    move-result-object v1

    iput-object v1, v0, Lehc;->u:Ly5g;

    iget-object v1, v1, Ly5g;->l:Lnj7;

    iput-object v1, v0, Lehc;->s:Lwv4;

    :goto_3
    iget-object v1, v0, Lehc;->p:Ldhc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Leah;->c()Lg42;

    move-result-object v1

    iget-object v2, v0, Lehc;->t:Lp5g;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Leah;->n(Lg42;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Leah;->h(Lg42;Z)I

    move-result v1

    invoke-virtual {v0}, Leah;->b()I

    move-result v3

    new-instance v5, Lcw0;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lcw0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lvti;->e(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lehc;->p:Ldhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lehc;->u:Ly5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lehc;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lbhc;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v2}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lqc0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Llte;->d(Lhah;Landroid/util/Size;)Llte;

    move-result-object v1

    iget-object v3, v1, Lkte;->b:Lj40;

    iget-object v5, v4, Lqc0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld72;->k:Lta0;

    iget-object v7, v3, Lj40;->f:Ljava/lang/Object;

    check-cast v7, Lffa;

    invoke-virtual {v7, v6, v5}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    invoke-interface {v2}, Lhah;->J()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lhah;->r0:Lta0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lj40;->f:Ljava/lang/Object;

    check-cast v6, Lffa;

    invoke-virtual {v6, v5, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lqc0;->d:Lmr3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lj40;->c(Lmr3;)V

    :cond_8
    iget-object v2, v0, Lehc;->p:Ldhc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lehc;->s:Lwv4;

    iget-object v3, v4, Lqc0;->b:Lwb5;

    iget-object v4, v0, Leah;->f:Lhah;

    check-cast v4, Lmi7;

    sget-object v5, Lmi7;->D:Lta0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Llte;->b(Lwv4;Lwb5;I)V

    :cond_9
    iget-object v2, v0, Lehc;->w:Lmte;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lmte;->b()V

    :cond_a
    new-instance v2, Lmte;

    new-instance v3, Lhg7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lhg7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lmte;-><init>(Lnte;)V

    iput-object v2, v0, Lehc;->w:Lmte;

    iput-object v2, v1, Lkte;->f:Lmte;

    iput-object v1, v0, Lehc;->r:Llte;

    invoke-virtual {v1}, Llte;->c()Lpte;

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

    invoke-virtual {v0, v1}, Leah;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLkah;)Lhah;
    .locals 3

    sget-object v0, Lehc;->x:Lchc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lchc;->a:Lfhc;

    invoke-interface {v0}, Lhah;->B()Ljah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lkah;->a(Ljah;I)Lmr3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmr3;->x(Lmr3;Lmr3;)Lhqb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lehc;->l(Lmr3;)Lgah;

    move-result-object p1

    check-cast p1, Lkg7;

    new-instance p2, Lfhc;

    iget-object p1, p1, Lkg7;->b:Lffa;

    invoke-static {p1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object p1

    invoke-direct {p2, p1}, Lfhc;-><init>(Lhqb;)V

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

.method public final l(Lmr3;)Lgah;
    .locals 2

    new-instance v0, Lkg7;

    invoke-static {p1}, Lffa;->i(Lmr3;)Lffa;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkg7;-><init>(Lffa;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leah;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Le42;Lgah;)Lhah;
    .locals 2

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v0, Lci7;->y:Lta0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lgah;->w()Lhah;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lmr3;)Lqc0;
    .locals 3

    iget-object v0, p0, Lehc;->r:Llte;

    invoke-virtual {v0, p1}, Llte;->a(Lmr3;)V

    iget-object v0, p0, Lehc;->r:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

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

    invoke-virtual {p0, v0}, Leah;->E(Ljava/util/List;)V

    iget-object v0, p0, Leah;->g:Lqc0;

    invoke-virtual {v0}, Lqc0;->a()Lxx6;

    move-result-object v0

    iput-object p1, v0, Lxx6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lxx6;->b()Lqc0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqc0;Lqc0;)Lqc0;
    .locals 0

    iget-object p2, p0, Leah;->f:Lhah;

    check-cast p2, Lfhc;

    invoke-virtual {p0, p2, p1}, Lehc;->H(Lfhc;Lqc0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lehc;->F()V

    return-void
.end method
