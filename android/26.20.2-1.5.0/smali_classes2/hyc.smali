.class public final Lhyc;
.super Lezh;
.source "SourceFile"


# static fields
.field public static final C:Lfyc;

.field public static final D:Lzc7;


# instance fields
.field public A:Lp7f;

.field public B:Llaf;

.field public u:Lgyc;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lkaf;

.field public x:Lj35;

.field public y:Lptg;

.field public z:Lcug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhyc;->C:Lfyc;

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v0

    sput-object v0, Lhyc;->D:Lzc7;

    return-void
.end method


# virtual methods
.method public final A(Luy3;)Lkg0;
    .locals 3

    iget-object v0, p0, Lhyc;->w:Lkaf;

    invoke-virtual {v0, p1}, Lkaf;->a(Luy3;)V

    iget-object v0, p0, Lhyc;->w:Lkaf;

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

    invoke-static {v0, p2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lezh;->i:Le0i;

    check-cast p2, Liyc;

    invoke-virtual {p0, p2, p1}, Lhyc;->L(Liyc;Lkg0;)V

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lhyc;->J()V

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lezh;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object p1

    iget-object v0, p0, Lhyc;->y:Lptg;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lezh;->q(Lf82;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lezh;->j(Lf82;Z)I

    move-result p1

    invoke-virtual {p0}, Lezh;->c()I

    move-result v1

    new-instance v2, Lkz0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1, v3}, Lkz0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lhtk;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lhyc;->B:Llaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llaf;->b()V

    iput-object v1, p0, Lhyc;->B:Llaf;

    :cond_0
    iget-object v0, p0, Lhyc;->x:Lj35;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj35;->a()V

    iput-object v1, p0, Lhyc;->x:Lj35;

    :cond_1
    iget-object v0, p0, Lhyc;->A:Lp7f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp7f;->W()V

    iput-object v1, p0, Lhyc;->A:Lp7f;

    :cond_2
    iget-object v0, p0, Lhyc;->y:Lptg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lhyc;->y:Lptg;

    :cond_3
    iget-object v0, p0, Lhyc;->z:Lcug;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcug;->a()V

    :cond_4
    iput-object v1, p0, Lhyc;->z:Lcug;

    return-void
.end method

.method public final K(Lgyc;)V
    .locals 1

    invoke-static {}, Lhtk;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhyc;->u:Lgyc;

    const/4 p1, 0x2

    iput p1, p0, Lezh;->e:I

    invoke-virtual {p0}, Lezh;->t()V

    return-void

    :cond_0
    iput-object p1, p0, Lhyc;->u:Lgyc;

    sget-object p1, Lhyc;->D:Lzc7;

    iput-object p1, p0, Lhyc;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lezh;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezh;->i:Le0i;

    check-cast p1, Liyc;

    iget-object v0, p0, Lezh;->j:Lkg0;

    invoke-virtual {p0, p1, v0}, Lhyc;->L(Liyc;Lkg0;)V

    invoke-virtual {p0}, Lezh;->s()V

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lezh;->e:I

    invoke-virtual {p0}, Lezh;->t()V

    return-void
.end method

.method public final L(Liyc;Lkg0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v0}, Lezh;->e()Lf82;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhyc;->J()V

    iget-object v1, v0, Lhyc;->y:Lptg;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v1, Lptg;

    iget-object v5, v0, Lezh;->m:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lf82;->p()Z

    move-result v6

    iget-object v3, v4, Lkg0;->a:Landroid/util/Size;

    iget-object v7, v0, Lezh;->l:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lezh;->q(Lf82;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lezh;->j(Lf82;Z)I

    move-result v8

    invoke-virtual {v0}, Lezh;->c()I

    move-result v9

    invoke-interface {v11}, Lf82;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lezh;->q(Lf82;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lptg;-><init>(IILkg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lhyc;->y:Lptg;

    iget-object v2, v0, Lezh;->p:Llai;

    if-eqz v2, :cond_4

    new-instance v1, Lp7f;

    new-instance v3, Lqcc;

    invoke-direct {v3, v2}, Lqcc;-><init>(Llai;)V

    const-string v2, "Preview"

    invoke-direct {v1, v11, v3, v2}, Lp7f;-><init>(Lf82;Lttg;Ljava/lang/String;)V

    iput-object v1, v0, Lhyc;->A:Lp7f;

    iget-object v1, v0, Lhyc;->y:Lptg;

    new-instance v2, Lrla;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhyc;->y:Lptg;

    iget v2, v1, Lptg;->f:I

    iget v3, v1, Lptg;->a:I

    iget-object v5, v1, Lptg;->d:Landroid/graphics/Rect;

    iget v6, v1, Lptg;->i:I

    invoke-static {v5}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lptg;->i:I

    iget-boolean v1, v1, Lptg;->e:Z

    new-instance v14, Lqf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lqf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lhyc;->y:Lptg;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lng0;

    invoke-direct {v3, v1, v2}, Lng0;-><init>(Lptg;Ljava/util/List;)V

    iget-object v1, v0, Lhyc;->A:Lp7f;

    invoke-virtual {v1, v3}, Lp7f;->X(Lng0;)Lgi5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx7c;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, v11}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v1

    iput-object v1, v0, Lhyc;->z:Lcug;

    iget-object v1, v0, Lhyc;->y:Lptg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v1}, Lptg;->b()V

    iget-boolean v2, v1, Lptg;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lqka;->l(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lptg;->j:Z

    iget-object v1, v1, Lptg;->l:Lotg;

    iput-object v1, v0, Lhyc;->x:Lj35;

    goto :goto_3

    :cond_4
    new-instance v2, Lrla;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhyc;->y:Lptg;

    invoke-virtual {v1, v11, v13}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v1

    iput-object v1, v0, Lhyc;->z:Lcug;

    iget-object v1, v1, Lcug;->m:Lvr7;

    iput-object v1, v0, Lhyc;->x:Lj35;

    :goto_3
    iget-object v1, v0, Lhyc;->u:Lgyc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lezh;->e()Lf82;

    move-result-object v1

    iget-object v2, v0, Lhyc;->y:Lptg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lezh;->q(Lf82;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lezh;->j(Lf82;Z)I

    move-result v1

    invoke-virtual {v0}, Lezh;->c()I

    move-result v3

    new-instance v5, Lkz0;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lkz0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lhtk;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lhyc;->u:Lgyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhyc;->z:Lcug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhyc;->v:Ljava/util/concurrent/Executor;

    new-instance v5, Lx7c;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6, v2}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lkg0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object v1

    iget-object v3, v1, Ljaf;->b:Ljd2;

    iget v5, v4, Lkg0;->d:I

    iput v5, v1, Ljaf;->h:I

    invoke-virtual {v0, v1, v4}, Lezh;->a(Lkaf;Lkg0;)V

    invoke-interface {v2}, Le0i;->D()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Le0i;->b1:Lpe0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Ljd2;->d:Ljava/lang/Object;

    check-cast v6, Lcoa;

    invoke-virtual {v6, v5, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lkg0;->f:Luy3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljd2;->l(Luy3;)V

    :cond_8
    iget-object v2, v0, Lhyc;->u:Lgyc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lhyc;->x:Lj35;

    iget-object v3, v4, Lkg0;->c:Ljj5;

    iget-object v4, v0, Lezh;->i:Le0i;

    check-cast v4, Lmq7;

    sget-object v5, Lmq7;->n0:Lpe0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lkaf;->b(Lj35;Ljj5;I)V

    :cond_9
    iget-object v2, v0, Lhyc;->B:Llaf;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Llaf;->b()V

    :cond_a
    new-instance v2, Llaf;

    new-instance v3, Lpp7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lpp7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Llaf;-><init>(Lmaf;)V

    iput-object v2, v0, Lhyc;->B:Llaf;

    iput-object v2, v1, Ljaf;->f:Llaf;

    iput-object v1, v0, Lhyc;->w:Lkaf;

    invoke-virtual {v1}, Lkaf;->c()Loaf;

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

    invoke-virtual {v0, v1}, Lezh;->H(Ljava/util/List;)V

    return-void
.end method

.method public final h(ZLh0i;)Le0i;
    .locals 3

    sget-object v0, Lhyc;->C:Lfyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfyc;->a:Liyc;

    invoke-interface {v0}, Le0i;->z()Lg0i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lh0i;->a(Lg0i;I)Luy3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Luy3;->w(Luy3;Luy3;)Le0c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lhyc;->n(Luy3;)Ld0i;

    move-result-object p1

    check-cast p1, Llo7;

    new-instance p2, Liyc;

    iget-object p1, p1, Llo7;->b:Lcoa;

    invoke-static {p1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p1

    invoke-direct {p2, p1}, Liyc;-><init>(Le0c;)V

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

.method public final n(Luy3;)Ld0i;
    .locals 2

    new-instance v0, Llo7;

    invoke-static {p1}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llo7;-><init>(Lcoa;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lezh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ld82;Ld0i;)Le0i;
    .locals 2

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->h0:Lpe0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    invoke-interface {p2}, Ld0i;->m()Le0i;

    move-result-object p1

    return-object p1
.end method
