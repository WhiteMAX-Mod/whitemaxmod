.class public final Le8d;
.super Lo8i;
.source "SourceFile"


# static fields
.field public static final C:Lc8d;

.field public static final D:Lln7;


# instance fields
.field public A:Lroe;

.field public B:Lpcf;

.field public u:Ld8d;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Locf;

.field public x:Lec5;

.field public y:Lzzg;

.field public z:Li0h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8d;->C:Lc8d;

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v0

    sput-object v0, Le8d;->D:Lln7;

    return-void
.end method


# virtual methods
.method public final A(Lq64;)Lji0;
    .locals 3

    iget-object v0, p0, Le8d;->w:Locf;

    invoke-virtual {v0, p1}, Locf;->a(Lq64;)V

    iget-object v0, p0, Le8d;->w:Locf;

    invoke-virtual {v0}, Locf;->c()Lscf;

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

    invoke-virtual {p0, v0}, Lo8i;->H(Ljava/util/List;)V

    iget-object p0, p0, Lo8i;->j:Lji0;

    invoke-virtual {p0}, Lji0;->b()Lxs5;

    move-result-object p0

    iput-object p1, p0, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lxs5;->g()Lji0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lji0;Lji0;)Lji0;
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

    invoke-static {v0, p2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo8i;->i:Ln9i;

    check-cast p2, Lf8d;

    invoke-virtual {p0, p2, p1}, Le8d;->L(Lf8d;Lji0;)V

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Le8d;->J()V

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lo8i;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object p1

    iget-object v0, p0, Le8d;->y:Lzzg;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo8i;->q(Lrd2;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo8i;->j(Lrd2;Z)I

    move-result p1

    invoke-virtual {p0}, Lo8i;->c()I

    move-result p0

    new-instance v1, Lo21;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, Lo21;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lyhl;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Le8d;->B:Lpcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcf;->b()V

    iput-object v1, p0, Le8d;->B:Lpcf;

    :cond_0
    iget-object v0, p0, Le8d;->x:Lec5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec5;->a()V

    iput-object v1, p0, Le8d;->x:Lec5;

    :cond_1
    iget-object v0, p0, Le8d;->A:Lroe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lroe;->K()V

    iput-object v1, p0, Le8d;->A:Lroe;

    :cond_2
    iget-object v0, p0, Le8d;->y:Lzzg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzzg;->c()V

    iput-object v1, p0, Le8d;->y:Lzzg;

    :cond_3
    iget-object v0, p0, Le8d;->z:Li0h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li0h;->a()V

    :cond_4
    iput-object v1, p0, Le8d;->z:Li0h;

    return-void
.end method

.method public final K(Ld8d;)V
    .locals 1

    invoke-static {}, Lyhl;->b()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le8d;->u:Ld8d;

    const/4 p1, 0x2

    iput p1, p0, Lo8i;->e:I

    invoke-virtual {p0}, Lo8i;->t()V

    return-void

    :cond_0
    iput-object p1, p0, Le8d;->u:Ld8d;

    sget-object p1, Le8d;->D:Lln7;

    iput-object p1, p0, Le8d;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lo8i;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo8i;->i:Ln9i;

    check-cast p1, Lf8d;

    iget-object v0, p0, Lo8i;->j:Lji0;

    invoke-virtual {p0, p1, v0}, Le8d;->L(Lf8d;Lji0;)V

    invoke-virtual {p0}, Lo8i;->s()V

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lo8i;->e:I

    invoke-virtual {p0}, Lo8i;->t()V

    return-void
.end method

.method public final L(Lf8d;Lji0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le8d;->J()V

    iget-object v1, v0, Le8d;->y:Lzzg;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    new-instance v1, Lzzg;

    iget-object v5, v0, Lo8i;->m:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lrd2;->p()Z

    move-result v6

    iget-object v3, v4, Lji0;->a:Landroid/util/Size;

    iget-object v7, v0, Lo8i;->l:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lo8i;->q(Lrd2;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lo8i;->j(Lrd2;Z)I

    move-result v8

    invoke-virtual {v0}, Lo8i;->c()I

    move-result v9

    invoke-interface {v11}, Lrd2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lo8i;->q(Lrd2;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lzzg;-><init>(IILji0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Le8d;->y:Lzzg;

    iget-object v2, v0, Lo8i;->p:Loki;

    const/16 v3, 0xb

    if-eqz v2, :cond_4

    new-instance v1, Lroe;

    new-instance v5, Lnmc;

    invoke-direct {v5, v2}, Lnmc;-><init>(Loki;)V

    const-string v2, "Preview"

    invoke-direct {v1, v11, v5, v2}, Lroe;-><init>(Lrd2;Ld0h;Ljava/lang/String;)V

    iput-object v1, v0, Le8d;->A:Lroe;

    iget-object v1, v0, Le8d;->y:Lzzg;

    new-instance v2, La0b;

    invoke-direct {v2, v3, v0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzzg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Le8d;->y:Lzzg;

    iget v2, v1, Lzzg;->f:I

    iget v3, v1, Lzzg;->a:I

    iget-object v5, v1, Lzzg;->d:Landroid/graphics/Rect;

    iget v6, v1, Lzzg;->i:I

    invoke-static {v5}, Luph;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, Luph;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lzzg;->i:I

    iget-boolean v1, v1, Lzzg;->e:Z

    new-instance v14, Lph0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lph0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Le8d;->y:Lzzg;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lmi0;

    invoke-direct {v3, v1, v2}, Lmi0;-><init>(Lzzg;Ljava/util/List;)V

    iget-object v1, v0, Le8d;->A:Lroe;

    invoke-virtual {v1, v3}, Lroe;->O(Lmi0;)Les5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb0b;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v11}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzzg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lzzg;->d(Lrd2;Z)Li0h;

    move-result-object v1

    iput-object v1, v0, Le8d;->z:Li0h;

    iget-object v1, v0, Le8d;->y:Lzzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {v1}, Lzzg;->b()V

    iget-boolean v2, v1, Lzzg;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lzzg;->j:Z

    iget-object v1, v1, Lzzg;->l:Lyzg;

    iput-object v1, v0, Le8d;->x:Lec5;

    goto :goto_3

    :cond_4
    new-instance v2, La0b;

    invoke-direct {v2, v3, v0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzzg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Le8d;->y:Lzzg;

    invoke-virtual {v1, v11, v13}, Lzzg;->d(Lrd2;Z)Li0h;

    move-result-object v1

    iput-object v1, v0, Le8d;->z:Li0h;

    iget-object v1, v1, Li0h;->m:La38;

    iput-object v1, v0, Le8d;->x:Lec5;

    :goto_3
    iget-object v1, v0, Le8d;->u:Ld8d;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v1

    iget-object v2, v0, Le8d;->y:Lzzg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lo8i;->q(Lrd2;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lo8i;->j(Lrd2;Z)I

    move-result v1

    invoke-virtual {v0}, Lo8i;->c()I

    move-result v3

    new-instance v5, Lo21;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lo21;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lyhl;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Le8d;->u:Ld8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le8d;->z:Li0h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Le8d;->v:Ljava/util/concurrent/Executor;

    new-instance v5, Lb0b;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6, v2}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lji0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Locf;->d(Ln9i;Landroid/util/Size;)Locf;

    move-result-object v1

    iget-object v3, v1, Lncf;->b:Lex7;

    iget v5, v4, Lji0;->d:I

    iput v5, v1, Lncf;->h:I

    invoke-virtual {v0, v1, v4}, Lo8i;->a(Locf;Lji0;)V

    invoke-interface {v2}, Ln9i;->t()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Ln9i;->h1:Lmg0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lex7;->d:Ljava/lang/Object;

    check-cast v6, Lq1b;

    invoke-virtual {v6, v5, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lji0;->f:Lq64;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lex7;->m(Lq64;)V

    :cond_8
    iget-object v2, v0, Le8d;->u:Ld8d;

    if-eqz v2, :cond_9

    iget-object v2, v0, Le8d;->x:Lec5;

    iget-object v3, v4, Lji0;->c:Ljt5;

    iget-object v4, v0, Lo8i;->i:Ln9i;

    check-cast v4, Ln18;

    sget-object v5, Ln18;->y0:Lmg0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Locf;->b(Lec5;Ljt5;I)V

    :cond_9
    iget-object v2, v0, Le8d;->B:Lpcf;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lpcf;->b()V

    :cond_a
    new-instance v2, Lpcf;

    new-instance v3, Lo08;

    invoke-direct {v3, v13, v0}, Lo08;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lpcf;-><init>(Lqcf;)V

    iput-object v2, v0, Le8d;->B:Lpcf;

    iput-object v2, v1, Lncf;->f:Lpcf;

    iput-object v1, v0, Le8d;->w:Locf;

    invoke-virtual {v1}, Locf;->c()Lscf;

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

    invoke-virtual {v0, v1}, Lo8i;->H(Ljava/util/List;)V

    return-void
.end method

.method public final h(ZLq9i;)Ln9i;
    .locals 3

    sget-object v0, Le8d;->C:Lc8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc8d;->a:Lf8d;

    invoke-interface {v0}, Ln9i;->F()Lp9i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lq9i;->a(Lp9i;I)Lq64;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lq64;->C(Lq64;Lq64;)Lw9c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Le8d;->n(Lq64;)Lm9i;

    move-result-object p0

    check-cast p0, Lmz7;

    new-instance p1, Lf8d;

    iget-object p0, p0, Lmz7;->b:Lq1b;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {p1, p0}, Lf8d;-><init>(Lw9c;)V

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lq64;)Lm9i;
    .locals 1

    new-instance p0, Lmz7;

    invoke-static {p1}, Lq1b;->g(Lq64;)Lq1b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lmz7;-><init>(Lq1b;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo8i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lpd2;Lm9i;)Ln9i;
    .locals 1

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lm9i;->r()Ln9i;

    move-result-object p0

    return-object p0
.end method
