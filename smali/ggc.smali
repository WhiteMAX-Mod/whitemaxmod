.class public final Lggc;
.super Lj9h;
.source "SourceFile"


# static fields
.field public static final x:Legc;

.field public static final y:Lm47;


# instance fields
.field public p:Lfgc;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lise;

.field public s:Lvv4;

.field public t:La4g;

.field public u:Lj4g;

.field public v:Lwzi;

.field public w:Ljse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Legc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lggc;->x:Legc;

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v0

    sput-object v0, Lggc;->y:Lm47;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lj9h;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object p1

    iget-object v0, p0, Lggc;->t:La4g;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj9h;->n(Lp42;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lj9h;->h(Lp42;Z)I

    move-result p1

    invoke-virtual {p0}, Lj9h;->b()I

    move-result v1

    new-instance v2, Ljw0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v1, v3}, Ljw0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Ltsi;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lggc;->w:Ljse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljse;->b()V

    iput-object v1, p0, Lggc;->w:Ljse;

    :cond_0
    iget-object v0, p0, Lggc;->s:Lvv4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvv4;->a()V

    iput-object v1, p0, Lggc;->s:Lvv4;

    :cond_1
    iget-object v0, p0, Lggc;->v:Lwzi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwzi;->t()V

    iput-object v1, p0, Lggc;->v:Lwzi;

    :cond_2
    iget-object v0, p0, Lggc;->t:La4g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La4g;->c()V

    iput-object v1, p0, Lggc;->t:La4g;

    :cond_3
    iput-object v1, p0, Lggc;->u:Lj4g;

    return-void
.end method

.method public final G(Lfgc;)V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lggc;->p:Lfgc;

    const/4 p1, 0x2

    iput p1, p0, Lj9h;->c:I

    invoke-virtual {p0}, Lj9h;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lggc;->p:Lfgc;

    sget-object p1, Lggc;->y:Lm47;

    iput-object p1, p0, Lggc;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lj9h;->g:Lpc0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lpc0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lhgc;

    invoke-virtual {p0, v0, p1}, Lggc;->H(Lhgc;Lpc0;)V

    invoke-virtual {p0}, Lj9h;->q()V

    :cond_2
    invoke-virtual {p0}, Lj9h;->p()V

    return-void
.end method

.method public final H(Lhgc;Lpc0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {v0}, Lj9h;->c()Lp42;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lggc;->F()V

    iget-object v1, v0, Lggc;->t:La4g;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    new-instance v1, La4g;

    iget-object v5, v0, Lj9h;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lp42;->l()Z

    move-result v6

    iget-object v3, v4, Lpc0;->a:Landroid/util/Size;

    iget-object v7, v0, Lj9h;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lj9h;->n(Lp42;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lj9h;->h(Lp42;Z)I

    move-result v8

    invoke-virtual {v0}, Lj9h;->b()I

    move-result v9

    invoke-interface {v11}, Lp42;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lj9h;->n(Lp42;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, La4g;-><init>(IILpc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lggc;->t:La4g;

    iget-object v2, v0, Lj9h;->m:Lbih;

    if-eqz v2, :cond_4

    new-instance v1, Lwzi;

    new-instance v3, Ldii;

    invoke-direct {v3, v2}, Ldii;-><init>(Lbih;)V

    const/16 v2, 0xd

    invoke-direct {v1, v11, v2, v3}, Lwzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lggc;->v:Lwzi;

    iget-object v1, v0, Lggc;->t:La4g;

    new-instance v2, Lc9b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lc9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La4g;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lggc;->t:La4g;

    iget v2, v1, La4g;->f:I

    iget v3, v1, La4g;->a:I

    iget-object v5, v1, La4g;->d:Landroid/graphics/Rect;

    iget v6, v1, La4g;->i:I

    invoke-static {v5}, Lvsg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lvsg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, La4g;->i:I

    iget-boolean v1, v1, La4g;->e:Z

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

    iget-object v1, v0, Lggc;->t:La4g;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Luc0;

    invoke-direct {v3, v1, v2}, Luc0;-><init>(La4g;Ljava/util/List;)V

    iget-object v1, v0, Lggc;->v:Lwzi;

    invoke-virtual {v1, v3}, Lwzi;->u(Luc0;)Lia5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldc9;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v11}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La4g;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, La4g;->d(Lp42;Z)Lj4g;

    move-result-object v1

    iput-object v1, v0, Lggc;->u:Lj4g;

    iget-object v1, v0, Lggc;->t:La4g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {v1}, La4g;->b()V

    iget-boolean v2, v1, La4g;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-boolean v13, v1, La4g;->j:Z

    iget-object v1, v1, La4g;->l:Lz3g;

    iput-object v1, v0, Lggc;->s:Lvv4;

    goto :goto_3

    :cond_4
    new-instance v2, Lc9b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lc9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La4g;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lggc;->t:La4g;

    invoke-virtual {v1, v11, v13}, La4g;->d(Lp42;Z)Lj4g;

    move-result-object v1

    iput-object v1, v0, Lggc;->u:Lj4g;

    iget-object v1, v1, Lj4g;->l:Lgk7;

    iput-object v1, v0, Lggc;->s:Lvv4;

    :goto_3
    iget-object v1, v0, Lggc;->p:Lfgc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lj9h;->c()Lp42;

    move-result-object v1

    iget-object v2, v0, Lggc;->t:La4g;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lj9h;->n(Lp42;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lj9h;->h(Lp42;Z)I

    move-result v1

    invoke-virtual {v0}, Lj9h;->b()I

    move-result v3

    new-instance v5, Ljw0;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v1, v3, v6}, Ljw0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Ltsi;->e(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lggc;->p:Lfgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lggc;->u:Lj4g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lggc;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Ldc9;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6, v2}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lpc0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lise;->d(Lm9h;Landroid/util/Size;)Lise;

    move-result-object v1

    iget-object v3, v1, Lhse;->b:Lm40;

    iget-object v5, v4, Lpc0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm72;->k:Lta0;

    iget-object v7, v3, Lm40;->f:Ljava/lang/Object;

    check-cast v7, Lgfa;

    invoke-virtual {v7, v6, v5}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    invoke-interface {v2}, Lm9h;->r()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lm9h;->q0:Lta0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lm40;->f:Ljava/lang/Object;

    check-cast v6, Lgfa;

    invoke-virtual {v6, v5, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lpc0;->d:Lkr3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lm40;->c(Lkr3;)V

    :cond_8
    iget-object v2, v0, Lggc;->p:Lfgc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lggc;->s:Lvv4;

    iget-object v3, v4, Lpc0;->b:Lub5;

    iget-object v4, v0, Lj9h;->f:Lm9h;

    check-cast v4, Lfj7;

    sget-object v5, Lfj7;->C:Lta0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lise;->b(Lvv4;Lub5;I)V

    :cond_9
    iget-object v2, v0, Lggc;->w:Ljse;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljse;->b()V

    :cond_a
    new-instance v2, Ljse;

    new-instance v3, Lbh7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lbh7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ljse;-><init>(Lkse;)V

    iput-object v2, v0, Lggc;->w:Ljse;

    iput-object v2, v1, Lhse;->f:Ljse;

    iput-object v1, v0, Lggc;->r:Lise;

    invoke-virtual {v1}, Lise;->c()Lmse;

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

    invoke-virtual {v0, v1}, Lj9h;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLp9h;)Lm9h;
    .locals 3

    sget-object v0, Lggc;->x:Legc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legc;->a:Lhgc;

    invoke-interface {v0}, Lm9h;->n()Lo9h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lp9h;->a(Lo9h;I)Lkr3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lkr3;->m(Lkr3;Lkr3;)Lwpb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lggc;->l(Lkr3;)Ll9h;

    move-result-object p1

    check-cast p1, Leh7;

    new-instance p2, Lhgc;

    iget-object p1, p1, Leh7;->b:Lgfa;

    invoke-static {p1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object p1

    invoke-direct {p2, p1}, Lhgc;-><init>(Lwpb;)V

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

.method public final l(Lkr3;)Ll9h;
    .locals 2

    new-instance v0, Leh7;

    invoke-static {p1}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Leh7;-><init>(Lgfa;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj9h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ln42;Ll9h;)Lm9h;
    .locals 2

    invoke-interface {p2}, Llr5;->h()Llea;

    move-result-object p1

    sget-object v0, Lvi7;->x:Lta0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lgfa;

    invoke-virtual {p1, v0, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    invoke-interface {p2}, Ll9h;->m()Lm9h;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lkr3;)Lpc0;
    .locals 3

    iget-object v0, p0, Lggc;->r:Lise;

    invoke-virtual {v0, p1}, Lise;->a(Lkr3;)V

    iget-object v0, p0, Lggc;->r:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

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

    invoke-virtual {p0, v0}, Lj9h;->E(Ljava/util/List;)V

    iget-object v0, p0, Lj9h;->g:Lpc0;

    invoke-virtual {v0}, Lpc0;->a()Lby6;

    move-result-object v0

    iput-object p1, v0, Lby6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lby6;->b()Lpc0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lpc0;Lpc0;)Lpc0;
    .locals 0

    iget-object p2, p0, Lj9h;->f:Lm9h;

    check-cast p2, Lhgc;

    invoke-virtual {p0, p2, p1}, Lggc;->H(Lhgc;Lpc0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lggc;->F()V

    return-void
.end method
