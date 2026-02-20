.class public final Lhmc;
.super Lmhh;
.source "SourceFile"


# static fields
.field public static final x:Lfmc;

.field public static final y:Lr47;


# instance fields
.field public p:Lgmc;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lu0f;

.field public s:Lfx4;

.field public t:Ltcg;

.field public u:Lcdg;

.field public v:Lcg5;

.field public w:Lv0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhmc;->x:Lfmc;

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v0

    sput-object v0, Lhmc;->y:Lr47;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmhh;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object p1

    iget-object v0, p0, Lhmc;->t:Ltcg;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmhh;->n(Ll52;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lmhh;->h(Ll52;Z)I

    move-result p1

    invoke-virtual {p0}, Lmhh;->b()I

    move-result v1

    new-instance v2, Lsw0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1, v3}, Lsw0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lb2j;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lhmc;->w:Lv0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0f;->b()V

    iput-object v1, p0, Lhmc;->w:Lv0f;

    :cond_0
    iget-object v0, p0, Lhmc;->s:Lfx4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfx4;->a()V

    iput-object v1, p0, Lhmc;->s:Lfx4;

    :cond_1
    iget-object v0, p0, Lhmc;->v:Lcg5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcg5;->k()V

    iput-object v1, p0, Lhmc;->v:Lcg5;

    :cond_2
    iget-object v0, p0, Lhmc;->t:Ltcg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltcg;->c()V

    iput-object v1, p0, Lhmc;->t:Ltcg;

    :cond_3
    iput-object v1, p0, Lhmc;->u:Lcdg;

    return-void
.end method

.method public final G(Lgmc;)V
    .locals 1

    invoke-static {}, Lb2j;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lhmc;->p:Lgmc;

    const/4 p1, 0x2

    iput p1, p0, Lmhh;->c:I

    invoke-virtual {p0}, Lmhh;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lhmc;->p:Lgmc;

    sget-object p1, Lhmc;->y:Lr47;

    iput-object p1, p0, Lhmc;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lmhh;->g:Lke0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lke0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhh;->f:Lphh;

    check-cast v0, Limc;

    invoke-virtual {p0, v0, p1}, Lhmc;->H(Limc;Lke0;)V

    invoke-virtual {p0}, Lmhh;->q()V

    :cond_2
    invoke-virtual {p0}, Lmhh;->p()V

    return-void
.end method

.method public final H(Limc;Lke0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {v0}, Lmhh;->c()Ll52;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhmc;->F()V

    iget-object v1, v0, Lhmc;->t:Ltcg;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    new-instance v1, Ltcg;

    iget-object v5, v0, Lmhh;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Ll52;->l()Z

    move-result v6

    iget-object v3, v4, Lke0;->a:Landroid/util/Size;

    iget-object v7, v0, Lmhh;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lmhh;->n(Ll52;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lmhh;->h(Ll52;Z)I

    move-result v8

    invoke-virtual {v0}, Lmhh;->b()I

    move-result v9

    invoke-interface {v11}, Ll52;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lmhh;->n(Ll52;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Ltcg;-><init>(IILke0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lhmc;->t:Ltcg;

    iget-object v2, v0, Lmhh;->m:Leqh;

    if-eqz v2, :cond_4

    new-instance v1, Lcg5;

    new-instance v3, Lll8;

    invoke-direct {v3, v2}, Lll8;-><init>(Leqh;)V

    invoke-direct {v1, v11, v3}, Lcg5;-><init>(Ll52;Lwcg;)V

    iput-object v1, v0, Lhmc;->v:Lcg5;

    iget-object v1, v0, Lhmc;->t:Ltcg;

    new-instance v2, Ls4b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltcg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhmc;->t:Ltcg;

    iget v2, v1, Ltcg;->f:I

    iget v3, v1, Ltcg;->a:I

    iget-object v5, v1, Ltcg;->d:Landroid/graphics/Rect;

    iget v6, v1, Ltcg;->i:I

    invoke-static {v5}, Li0h;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Li0h;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Ltcg;->i:I

    iget-boolean v1, v1, Ltcg;->e:Z

    new-instance v14, Lqd0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lqd0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lhmc;->t:Ltcg;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpe0;

    invoke-direct {v3, v1, v2}, Lpe0;-><init>(Ltcg;Ljava/util/List;)V

    iget-object v1, v0, Lhmc;->v:Lcg5;

    invoke-virtual {v1, v3}, Lcg5;->q(Lpe0;)Lyb5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lklc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v11}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltcg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Ltcg;->d(Ll52;Z)Lcdg;

    move-result-object v1

    iput-object v1, v0, Lhmc;->u:Lcdg;

    iget-object v1, v0, Lhmc;->t:Ltcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {v1}, Ltcg;->b()V

    iget-boolean v2, v1, Ltcg;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Ltcg;->j:Z

    iget-object v1, v1, Ltcg;->l:Lscg;

    iput-object v1, v0, Lhmc;->s:Lfx4;

    goto :goto_3

    :cond_4
    new-instance v2, Ls4b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltcg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhmc;->t:Ltcg;

    invoke-virtual {v1, v11, v13}, Ltcg;->d(Ll52;Z)Lcdg;

    move-result-object v1

    iput-object v1, v0, Lhmc;->u:Lcdg;

    iget-object v1, v1, Lcdg;->l:Lhk7;

    iput-object v1, v0, Lhmc;->s:Lfx4;

    :goto_3
    iget-object v1, v0, Lhmc;->p:Lgmc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmhh;->c()Ll52;

    move-result-object v1

    iget-object v2, v0, Lhmc;->t:Ltcg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lmhh;->n(Ll52;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lmhh;->h(Ll52;Z)I

    move-result v1

    invoke-virtual {v0}, Lmhh;->b()I

    move-result v3

    new-instance v5, Lsw0;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lsw0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lb2j;->l(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lhmc;->p:Lgmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhmc;->u:Lcdg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhmc;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lklc;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v2}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lke0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lu0f;->d(Lphh;Landroid/util/Size;)Lu0f;

    move-result-object v1

    iget-object v3, v1, Lt0f;->b:La60;

    iget-object v5, v4, Lke0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li82;->k:Loc0;

    iget-object v7, v3, La60;->f:Ljava/lang/Object;

    check-cast v7, Lyha;

    invoke-virtual {v7, v6, v5}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    invoke-interface {v2}, Lphh;->y()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lphh;->q0:Loc0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, La60;->f:Ljava/lang/Object;

    check-cast v6, Lyha;

    invoke-virtual {v6, v5, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lke0;->d:Les3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, La60;->c(Les3;)V

    :cond_8
    iget-object v2, v0, Lhmc;->p:Lgmc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lhmc;->s:Lfx4;

    iget-object v3, v4, Lke0;->b:Ljd5;

    iget-object v4, v0, Lmhh;->f:Lphh;

    check-cast v4, Lgj7;

    sget-object v5, Lgj7;->D:Loc0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lu0f;->b(Lfx4;Ljd5;I)V

    :cond_9
    iget-object v2, v0, Lhmc;->w:Lv0f;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lv0f;->b()V

    :cond_a
    new-instance v2, Lv0f;

    new-instance v3, Lah7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lah7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lv0f;-><init>(Lw0f;)V

    iput-object v2, v0, Lhmc;->w:Lv0f;

    iput-object v2, v1, Lt0f;->f:Lv0f;

    iput-object v1, v0, Lhmc;->r:Lu0f;

    invoke-virtual {v1}, Lu0f;->c()Ly0f;

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

    invoke-virtual {v0, v1}, Lmhh;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLshh;)Lphh;
    .locals 3

    sget-object v0, Lhmc;->x:Lfmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfmc;->a:Limc;

    invoke-interface {v0}, Lphh;->o()Lrhh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lshh;->a(Lrhh;I)Les3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Les3;->m(Les3;Les3;)Lvsb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lhmc;->l(Les3;)Lohh;

    move-result-object p1

    check-cast p1, Ldh7;

    new-instance p2, Limc;

    iget-object p1, p1, Ldh7;->b:Lyha;

    invoke-static {p1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object p1

    invoke-direct {p2, p1}, Limc;-><init>(Lvsb;)V

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

.method public final l(Les3;)Lohh;
    .locals 2

    new-instance v0, Ldh7;

    invoke-static {p1}, Lyha;->n(Les3;)Lyha;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldh7;-><init>(Lyha;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmhh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj52;Lohh;)Lphh;
    .locals 2

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v0, Lwi7;->y:Loc0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lohh;->w()Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final x(Les3;)Lke0;
    .locals 3

    iget-object v0, p0, Lhmc;->r:Lu0f;

    invoke-virtual {v0, p1}, Lu0f;->a(Les3;)V

    iget-object v0, p0, Lhmc;->r:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p0, v0}, Lmhh;->E(Ljava/util/List;)V

    iget-object v0, p0, Lmhh;->g:Lke0;

    invoke-virtual {v0}, Lke0;->a()Lk27;

    move-result-object v0

    iput-object p1, v0, Lk27;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lk27;->a()Lke0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lke0;Lke0;)Lke0;
    .locals 0

    iget-object p2, p0, Lmhh;->f:Lphh;

    check-cast p2, Limc;

    invoke-virtual {p0, p2, p1}, Lhmc;->H(Limc;Lke0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lhmc;->F()V

    return-void
.end method
