.class public final Lczc;
.super Lzxh;
.source "SourceFile"


# static fields
.field public static final C:Lazc;

.field public static final D:Lgi7;


# instance fields
.field public A:Ljmf;

.field public B:Ls2f;

.field public u:Lbzc;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lr2f;

.field public x:Lp85;

.field public y:Lspg;

.field public z:Lcqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczc;->C:Lazc;

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v0

    sput-object v0, Lczc;->D:Lgi7;

    return-void
.end method


# virtual methods
.method public final A(La44;)Ldh0;
    .locals 3

    iget-object v0, p0, Lczc;->w:Lr2f;

    invoke-virtual {v0, p1}, Lr2f;->a(La44;)V

    iget-object v0, p0, Lczc;->w:Lr2f;

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

    invoke-static {v0, p2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lzxh;->i:Lyyh;

    check-cast p2, Ldzc;

    invoke-virtual {p0, p2, p1}, Lczc;->L(Ldzc;Ldh0;)V

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lczc;->J()V

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lzxh;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object p1

    iget-object v0, p0, Lczc;->y:Lspg;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzxh;->q(Lib2;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lzxh;->j(Lib2;Z)I

    move-result p1

    invoke-virtual {p0}, Lzxh;->c()I

    move-result p0

    new-instance v1, Lu01;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, Lu01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Loel;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lczc;->B:Ls2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2f;->b()V

    iput-object v1, p0, Lczc;->B:Ls2f;

    :cond_0
    iget-object v0, p0, Lczc;->x:Lp85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp85;->a()V

    iput-object v1, p0, Lczc;->x:Lp85;

    :cond_1
    iget-object v0, p0, Lczc;->A:Ljmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljmf;->C()V

    iput-object v1, p0, Lczc;->A:Ljmf;

    :cond_2
    iget-object v0, p0, Lczc;->y:Lspg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lspg;->c()V

    iput-object v1, p0, Lczc;->y:Lspg;

    :cond_3
    iget-object v0, p0, Lczc;->z:Lcqg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcqg;->a()V

    :cond_4
    iput-object v1, p0, Lczc;->z:Lcqg;

    return-void
.end method

.method public final K(Lbzc;)V
    .locals 1

    invoke-static {}, Loel;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lczc;->u:Lbzc;

    const/4 p1, 0x2

    iput p1, p0, Lzxh;->e:I

    invoke-virtual {p0}, Lzxh;->t()V

    return-void

    :cond_0
    iput-object p1, p0, Lczc;->u:Lbzc;

    sget-object p1, Lczc;->D:Lgi7;

    iput-object p1, p0, Lczc;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lzxh;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzxh;->i:Lyyh;

    check-cast p1, Ldzc;

    iget-object v0, p0, Lzxh;->j:Ldh0;

    invoke-virtual {p0, p1, v0}, Lczc;->L(Ldzc;Ldh0;)V

    invoke-virtual {p0}, Lzxh;->s()V

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lzxh;->e:I

    invoke-virtual {p0}, Lzxh;->t()V

    return-void
.end method

.method public final L(Ldzc;Ldh0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Loel;->a()V

    invoke-virtual {v0}, Lzxh;->e()Lib2;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lczc;->J()V

    iget-object v1, v0, Lczc;->y:Lspg;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lqhf;->p(Ljava/lang/String;Z)V

    new-instance v1, Lspg;

    iget-object v5, v0, Lzxh;->m:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lib2;->p()Z

    move-result v6

    iget-object v3, v4, Ldh0;->a:Landroid/util/Size;

    iget-object v7, v0, Lzxh;->l:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lzxh;->q(Lib2;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lzxh;->j(Lib2;Z)I

    move-result v8

    invoke-virtual {v0}, Lzxh;->c()I

    move-result v9

    invoke-interface {v11}, Lib2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lzxh;->q(Lib2;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lspg;-><init>(IILdh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lczc;->y:Lspg;

    iget-object v2, v0, Lzxh;->p:Lz9i;

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    new-instance v1, Ljmf;

    new-instance v5, Le6j;

    invoke-direct {v5, v2}, Le6j;-><init>(Lz9i;)V

    const-string v2, "Preview"

    invoke-direct {v1, v11, v5, v2}, Ljmf;-><init>(Lib2;Lxpg;Ljava/lang/String;)V

    iput-object v1, v0, Lczc;->A:Ljmf;

    iget-object v1, v0, Lczc;->y:Lspg;

    new-instance v2, Lpsa;

    invoke-direct {v2, v0, v3}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lspg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lczc;->y:Lspg;

    iget v2, v1, Lspg;->f:I

    iget v3, v1, Lspg;->a:I

    iget-object v5, v1, Lspg;->d:Landroid/graphics/Rect;

    iget v6, v1, Lspg;->i:I

    invoke-static {v5}, Lweh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, Lweh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lspg;->i:I

    iget-boolean v1, v1, Lspg;->e:Z

    new-instance v14, Lng0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lng0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lczc;->y:Lspg;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lgh0;

    invoke-direct {v3, v1, v2}, Lgh0;-><init>(Lspg;Ljava/util/List;)V

    iget-object v1, v0, Lczc;->A:Ljmf;

    invoke-virtual {v1, v3}, Ljmf;->E(Lgh0;)Lwo3;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Litb;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0, v11}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lspg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lspg;->d(Lib2;Z)Lcqg;

    move-result-object v1

    iput-object v1, v0, Lczc;->z:Lcqg;

    iget-object v1, v0, Lczc;->y:Lspg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    invoke-virtual {v1}, Lspg;->b()V

    iget-boolean v2, v1, Lspg;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lspg;->j:Z

    iget-object v1, v1, Lspg;->l:Lrpg;

    iput-object v1, v0, Lczc;->x:Lp85;

    goto :goto_3

    :cond_4
    new-instance v2, Lpsa;

    invoke-direct {v2, v0, v3}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lspg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lczc;->y:Lspg;

    invoke-virtual {v1, v11, v13}, Lspg;->d(Lib2;Z)Lcqg;

    move-result-object v1

    iput-object v1, v0, Lczc;->z:Lcqg;

    iget-object v1, v1, Lcqg;->m:Ltx7;

    iput-object v1, v0, Lczc;->x:Lp85;

    :goto_3
    iget-object v1, v0, Lczc;->u:Lbzc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lzxh;->e()Lib2;

    move-result-object v1

    iget-object v2, v0, Lczc;->y:Lspg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lzxh;->q(Lib2;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lzxh;->j(Lib2;Z)I

    move-result v1

    invoke-virtual {v0}, Lzxh;->c()I

    move-result v3

    new-instance v5, Lu01;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lu01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Loel;->h(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lczc;->u:Lbzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lczc;->z:Lcqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lczc;->v:Ljava/util/concurrent/Executor;

    new-instance v5, Litb;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v1, v2}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Ldh0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lr2f;->d(Lyyh;Landroid/util/Size;)Lr2f;

    move-result-object v1

    iget-object v3, v1, Lq2f;->b:Lpr7;

    iget v5, v4, Ldh0;->d:I

    iput v5, v1, Lq2f;->h:I

    invoke-virtual {v0, v1, v4}, Lzxh;->a(Lr2f;Ldh0;)V

    invoke-interface {v2}, Lyyh;->D()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lyyh;->f1:Lof0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lpr7;->d:Ljava/lang/Object;

    check-cast v6, Leua;

    invoke-virtual {v6, v5, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Ldh0;->f:La44;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lpr7;->m(La44;)V

    :cond_8
    iget-object v2, v0, Lczc;->u:Lbzc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lczc;->x:Lp85;

    iget-object v3, v4, Ldh0;->c:Lip5;

    iget-object v4, v0, Lzxh;->i:Lyyh;

    check-cast v4, Lkw7;

    sget-object v5, Lkw7;->w0:Lof0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lr2f;->b(Lp85;Lip5;I)V

    :cond_9
    iget-object v2, v0, Lczc;->B:Ls2f;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ls2f;->b()V

    :cond_a
    new-instance v2, Ls2f;

    new-instance v3, Lmv7;

    invoke-direct {v3, v0, v13}, Lmv7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ls2f;-><init>(Lt2f;)V

    iput-object v2, v0, Lczc;->B:Ls2f;

    iput-object v2, v1, Lq2f;->f:Ls2f;

    iput-object v1, v0, Lczc;->w:Lr2f;

    invoke-virtual {v1}, Lr2f;->c()Lv2f;

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

    invoke-virtual {v0, v1}, Lzxh;->H(Ljava/util/List;)V

    return-void
.end method

.method public final h(ZLbzh;)Lyyh;
    .locals 3

    sget-object v0, Lczc;->C:Lazc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lazc;->a:Ldzc;

    invoke-interface {v0}, Lyyh;->R()Lazh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lbzh;->a(Lazh;I)La44;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, La44;->P(La44;La44;)La1c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lczc;->n(La44;)Lxyh;

    move-result-object p0

    check-cast p0, Lku7;

    new-instance p1, Ldzc;

    iget-object p0, p0, Lku7;->b:Leua;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {p1, p0}, Ldzc;-><init>(La1c;)V

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

.method public final n(La44;)Lxyh;
    .locals 1

    new-instance p0, Lku7;

    invoke-static {p1}, Leua;->c(La44;)Leua;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lku7;-><init>(Leua;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzxh;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lgb2;Lxyh;)Lyyh;
    .locals 1

    invoke-interface {p2}, Lo86;->w()Leua;

    move-result-object p0

    sget-object p1, Lcw7;->q0:Lof0;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lxyh;->O()Lyyh;

    move-result-object p0

    return-object p0
.end method
