.class public final Lrfe;
.super Lb2k;
.source "SourceFile"


# static fields
.field public static final C:Lpfe;

.field public static final D:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A:Lbug;

.field public B:Lxwg;

.field public u:Lqfe;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lwwg;

.field public x:Lct5;

.field public y:Lfsi;

.field public z:Losi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrfe;->C:Lpfe;

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lrfe;->D:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final A(Lal4;)Lfm0;
    .locals 3

    iget-object v0, p0, Lrfe;->w:Lwwg;

    invoke-virtual {v0, p1}, Lwwg;->a(Lal4;)V

    iget-object v0, p0, Lrfe;->w:Lwwg;

    invoke-virtual {v0}, Lwwg;->c()Laxg;

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

    invoke-virtual {p0, v0}, Lb2k;->H(Ljava/util/List;)V

    iget-object p0, p0, Lb2k;->j:Lfm0;

    invoke-virtual {p0}, Lfm0;->b()Lfb6;

    move-result-object p0

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lfb6;->n()Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lfm0;Lfm0;)Lfm0;
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

    invoke-static {v0, p2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb2k;->i:Lc3k;

    check-cast p2, Lfge;

    invoke-virtual {p0, p2, p1}, Lrfe;->L(Lfge;Lfm0;)V

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lrfe;->J()V

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lb2k;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    iget-object v0, p0, Lrfe;->y:Lfsi;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb2k;->q(Lwn2;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lb2k;->j(Lwn2;Z)I

    move-result p1

    invoke-virtual {p0}, Lb2k;->c()I

    move-result p0

    new-instance v1, Ln81;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Ln81;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v1}, Liba;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lrfe;->B:Lxwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwg;->b()V

    iput-object v1, p0, Lrfe;->B:Lxwg;

    :cond_0
    iget-object v0, p0, Lrfe;->x:Lct5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct5;->a()V

    iput-object v1, p0, Lrfe;->x:Lct5;

    :cond_1
    iget-object v0, p0, Lrfe;->A:Lbug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbug;->H()V

    iput-object v1, p0, Lrfe;->A:Lbug;

    :cond_2
    iget-object v0, p0, Lrfe;->y:Lfsi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfsi;->c()V

    iput-object v1, p0, Lrfe;->y:Lfsi;

    :cond_3
    iget-object v0, p0, Lrfe;->z:Losi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Losi;->a()V

    :cond_4
    iput-object v1, p0, Lrfe;->z:Losi;

    return-void
.end method

.method public final K(Lqfe;)V
    .locals 1

    invoke-static {}, Liba;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lrfe;->u:Lqfe;

    const/4 p1, 0x2

    iput p1, p0, Lb2k;->e:I

    invoke-virtual {p0}, Lb2k;->t()V

    return-void

    :cond_0
    iput-object p1, p0, Lrfe;->u:Lqfe;

    sget-object p1, Lrfe;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lrfe;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lb2k;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb2k;->i:Lc3k;

    check-cast p1, Lfge;

    iget-object v0, p0, Lb2k;->j:Lfm0;

    invoke-virtual {p0, p1, v0}, Lrfe;->L(Lfge;Lfm0;)V

    invoke-virtual {p0}, Lb2k;->s()V

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lb2k;->e:I

    invoke-virtual {p0}, Lb2k;->t()V

    return-void
.end method

.method public final L(Lfge;Lfm0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Liba;->a()V

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrfe;->J()V

    iget-object v1, v0, Lrfe;->y:Lfsi;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Li0a;->k(Ljava/lang/String;Z)V

    new-instance v1, Lfsi;

    iget-object v5, v0, Lb2k;->m:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lwn2;->p()Z

    move-result v6

    iget-object v3, v4, Lfm0;->a:Landroid/util/Size;

    iget-object v7, v0, Lb2k;->l:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lb2k;->q(Lwn2;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lb2k;->j(Lwn2;Z)I

    move-result v8

    invoke-virtual {v0}, Lb2k;->c()I

    move-result v9

    invoke-interface {v11}, Lwn2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lb2k;->q(Lwn2;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lfsi;-><init>(IILfm0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lrfe;->y:Lfsi;

    iget-object v2, v0, Lb2k;->p:Lqfk;

    const/16 v3, 0xb

    if-eqz v2, :cond_4

    new-instance v1, Lbug;

    new-instance v5, Ldrd;

    invoke-direct {v5, v2}, Ldrd;-><init>(Lqfk;)V

    const-string v2, "Preview"

    invoke-direct {v1, v11, v5, v2}, Lbug;-><init>(Lwn2;Ljsi;Ljava/lang/String;)V

    iput-object v1, v0, Lrfe;->A:Lbug;

    iget-object v1, v0, Lrfe;->y:Lfsi;

    new-instance v2, Lywb;

    invoke-direct {v2, v0, v3}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lfsi;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lrfe;->y:Lfsi;

    iget v2, v1, Lfsi;->f:I

    iget v3, v1, Lfsi;->a:I

    iget-object v5, v1, Lfsi;->d:Landroid/graphics/Rect;

    iget v6, v1, Lfsi;->i:I

    invoke-static {v5}, Lxjj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, Lxjj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lfsi;->i:I

    iget-boolean v1, v1, Lfsi;->e:Z

    new-instance v14, Lll0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lll0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lrfe;->y:Lfsi;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lim0;

    invoke-direct {v3, v1, v2}, Lim0;-><init>(Lfsi;Ljava/util/List;)V

    iget-object v1, v0, Lrfe;->A:Lbug;

    invoke-virtual {v1, v3}, Lbug;->M(Lim0;)Lna6;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhld;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v11, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lfsi;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lfsi;->d(Lwn2;Z)Losi;

    move-result-object v1

    iput-object v1, v0, Lrfe;->z:Losi;

    iget-object v1, v0, Lrfe;->y:Lfsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    invoke-virtual {v1}, Lfsi;->b()V

    iget-boolean v2, v1, Lfsi;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Li0a;->k(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lfsi;->j:Z

    iget-object v1, v1, Lfsi;->l:Lesi;

    iput-object v1, v0, Lrfe;->x:Lct5;

    goto :goto_3

    :cond_4
    new-instance v2, Lywb;

    invoke-direct {v2, v0, v3}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lfsi;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lrfe;->y:Lfsi;

    invoke-virtual {v1, v11, v13}, Lfsi;->d(Lwn2;Z)Losi;

    move-result-object v1

    iput-object v1, v0, Lrfe;->z:Losi;

    iget-object v1, v1, Losi;->m:Lzs8;

    iput-object v1, v0, Lrfe;->x:Lct5;

    :goto_3
    iget-object v1, v0, Lrfe;->u:Lqfe;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v1

    iget-object v2, v0, Lrfe;->y:Lfsi;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lb2k;->q(Lwn2;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lb2k;->j(Lwn2;Z)I

    move-result v1

    invoke-virtual {v0}, Lb2k;->c()I

    move-result v3

    new-instance v5, Ln81;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v1, v3, v6}, Ln81;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v5}, Liba;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lrfe;->u:Lqfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrfe;->z:Losi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrfe;->v:Ljava/util/concurrent/Executor;

    new-instance v5, Lhld;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v6}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lfm0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lwwg;->d(Lc3k;Landroid/util/Size;)Lwwg;

    move-result-object v1

    iget-object v3, v1, Lvwg;->b:Lwl8;

    iget v5, v4, Lfm0;->d:I

    iput v5, v1, Lvwg;->h:I

    invoke-virtual {v0, v1, v4}, Lb2k;->a(Lwwg;Lfm0;)V

    invoke-interface {v2}, Lc3k;->A()I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v2, :cond_7

    sget-object v5, Lc3k;->W0:Lkk0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lwl8;->d:Ljava/lang/Object;

    check-cast v6, Lmzb;

    invoke-virtual {v6, v5, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lfm0;->f:Lal4;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lwl8;->m(Lal4;)V

    :cond_8
    iget-object v2, v0, Lrfe;->u:Lqfe;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lrfe;->x:Lct5;

    iget-object v3, v4, Lfm0;->c:Lrb6;

    iget-object v4, v0, Lb2k;->i:Lc3k;

    check-cast v4, Lbr8;

    sget-object v5, Lbr8;->n0:Lkk0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lwwg;->b(Lct5;Lrb6;I)V

    :cond_9
    iget-object v2, v0, Lrfe;->B:Lxwg;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lxwg;->b()V

    :cond_a
    new-instance v2, Lxwg;

    new-instance v3, Lvp8;

    invoke-direct {v3, v0, v13}, Lvp8;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lxwg;-><init>(Lywg;)V

    iput-object v2, v0, Lrfe;->B:Lxwg;

    iput-object v2, v1, Lvwg;->f:Lxwg;

    iput-object v1, v0, Lrfe;->w:Lwwg;

    invoke-virtual {v1}, Lwwg;->c()Laxg;

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

    invoke-virtual {v0, v1}, Lb2k;->H(Ljava/util/List;)V

    return-void
.end method

.method public final h(ZLf3k;)Lc3k;
    .locals 3

    sget-object v0, Lrfe;->C:Lpfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpfe;->a:Lfge;

    invoke-interface {v0}, Lc3k;->u()Le3k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lf3k;->a(Le3k;I)Lal4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lal4;->r(Lal4;Lal4;)Lcbd;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lrfe;->n(Lal4;)Lb3k;

    move-result-object p0

    check-cast p0, Lqo8;

    new-instance p1, Lfge;

    iget-object p0, p0, Lqo8;->b:Lmzb;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {p1, p0}, Lfge;-><init>(Lcbd;)V

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

.method public final n(Lal4;)Lb3k;
    .locals 1

    new-instance p0, Lqo8;

    invoke-static {p1}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lqo8;-><init>(Lmzb;B)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb2k;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lun2;Lb3k;)Lc3k;
    .locals 1

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lb3k;->w()Lc3k;

    move-result-object p0

    return-object p0
.end method
