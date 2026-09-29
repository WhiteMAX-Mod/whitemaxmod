.class public final Lece;
.super Llvj;
.source "SourceFile"


# static fields
.field public static final C:Lcce;

.field public static final D:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A:Lzze;

.field public B:Lksg;

.field public u:Ldce;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Ljsg;

.field public x:Lfs5;

.field public y:Lmli;

.field public z:Lvli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lece;->C:Lcce;

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lece;->D:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final A(Lnj4;)Lxl0;
    .locals 3

    iget-object v0, p0, Lece;->w:Ljsg;

    invoke-virtual {v0, p1}, Ljsg;->a(Lnj4;)V

    iget-object v0, p0, Lece;->w:Ljsg;

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

    invoke-static {v0, p2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llvj;->i:Lmwj;

    check-cast p2, Lsce;

    invoke-virtual {p0, p2, p1}, Lece;->L(Lsce;Lxl0;)V

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lece;->J()V

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Llvj;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object p1

    iget-object v0, p0, Lece;->y:Lmli;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llvj;->q(Lxm2;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Llvj;->j(Lxm2;Z)I

    move-result p1

    invoke-virtual {p0}, Llvj;->c()I

    move-result p0

    new-instance v1, Le81;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Le81;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v1}, Lfl2;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lece;->B:Lksg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lksg;->b()V

    iput-object v1, p0, Lece;->B:Lksg;

    :cond_0
    iget-object v0, p0, Lece;->x:Lfs5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfs5;->a()V

    iput-object v1, p0, Lece;->x:Lfs5;

    :cond_1
    iget-object v0, p0, Lece;->A:Lzze;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzze;->H()V

    iput-object v1, p0, Lece;->A:Lzze;

    :cond_2
    iget-object v0, p0, Lece;->y:Lmli;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, Lece;->y:Lmli;

    :cond_3
    iget-object v0, p0, Lece;->z:Lvli;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvli;->a()V

    :cond_4
    iput-object v1, p0, Lece;->z:Lvli;

    return-void
.end method

.method public final K(Ldce;)V
    .locals 1

    invoke-static {}, Lfl2;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lece;->u:Ldce;

    const/4 p1, 0x2

    iput p1, p0, Llvj;->e:I

    invoke-virtual {p0}, Llvj;->t()V

    return-void

    :cond_0
    iput-object p1, p0, Lece;->u:Ldce;

    sget-object p1, Lece;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lece;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Llvj;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llvj;->i:Lmwj;

    check-cast p1, Lsce;

    iget-object v0, p0, Llvj;->j:Lxl0;

    invoke-virtual {p0, p1, v0}, Lece;->L(Lsce;Lxl0;)V

    invoke-virtual {p0}, Llvj;->s()V

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Llvj;->e:I

    invoke-virtual {p0}, Llvj;->t()V

    return-void
.end method

.method public final L(Lsce;Lxl0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lece;->J()V

    iget-object v1, v0, Lece;->y:Lmli;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v1, Lmli;

    iget-object v5, v0, Llvj;->m:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lxm2;->p()Z

    move-result v6

    iget-object v3, v4, Lxl0;->a:Landroid/util/Size;

    iget-object v7, v0, Llvj;->l:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Llvj;->q(Lxm2;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Llvj;->j(Lxm2;Z)I

    move-result v8

    invoke-virtual {v0}, Llvj;->c()I

    move-result v9

    invoke-interface {v11}, Lxm2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Llvj;->q(Lxm2;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lmli;-><init>(IILxl0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lece;->y:Lmli;

    iget-object v2, v0, Llvj;->p:Lv8k;

    const/16 v3, 0xd

    if-eqz v2, :cond_4

    new-instance v1, Lzze;

    new-instance v5, Lq7l;

    invoke-direct {v5, v2}, Lq7l;-><init>(Lv8k;)V

    const-string v2, "Preview"

    invoke-direct {v1, v11, v5, v2}, Lzze;-><init>(Lxm2;Lqli;Ljava/lang/String;)V

    iput-object v1, v0, Lece;->A:Lzze;

    iget-object v1, v0, Lece;->y:Lmli;

    new-instance v2, Lfkb;

    invoke-direct {v2, v0, v3}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lmli;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lece;->y:Lmli;

    iget v2, v1, Lmli;->f:I

    iget v3, v1, Lmli;->a:I

    iget-object v5, v1, Lmli;->d:Landroid/graphics/Rect;

    iget v6, v1, Lmli;->i:I

    invoke-static {v5}, Lgdj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, Lgdj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lmli;->i:I

    iget-boolean v1, v1, Lmli;->e:Z

    new-instance v14, Ldl0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Ldl0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lece;->y:Lmli;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lam0;

    invoke-direct {v3, v1, v2}, Lam0;-><init>(Lmli;Ljava/util/List;)V

    iget-object v1, v0, Lece;->A:Lzze;

    invoke-virtual {v1, v3}, Lzze;->K(Lam0;)Lq96;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmli;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcid;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v11, v3}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lmli;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lmli;->d(Lxm2;Z)Lvli;

    move-result-object v1

    iput-object v1, v0, Lece;->z:Lvli;

    iget-object v1, v0, Lece;->y:Lmli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {v1}, Lmli;->b()V

    iget-boolean v2, v1, Lmli;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lky9;->k(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lmli;->j:Z

    iget-object v1, v1, Lmli;->l:Llli;

    iput-object v1, v0, Lece;->x:Lfs5;

    goto :goto_3

    :cond_4
    new-instance v2, Lfkb;

    invoke-direct {v2, v0, v3}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lmli;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lece;->y:Lmli;

    invoke-virtual {v1, v11, v13}, Lmli;->d(Lxm2;Z)Lvli;

    move-result-object v1

    iput-object v1, v0, Lece;->z:Lvli;

    iget-object v1, v1, Lvli;->m:Lor8;

    iput-object v1, v0, Lece;->x:Lfs5;

    :goto_3
    iget-object v1, v0, Lece;->u:Ldce;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v1

    iget-object v2, v0, Lece;->y:Lmli;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Llvj;->q(Lxm2;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Llvj;->j(Lxm2;Z)I

    move-result v1

    invoke-virtual {v0}, Llvj;->c()I

    move-result v3

    new-instance v5, Le81;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v1, v3, v6}, Le81;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v5}, Lfl2;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lece;->u:Ldce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lece;->z:Lvli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lece;->v:Ljava/util/concurrent/Executor;

    new-instance v5, Lcid;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v6}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lxl0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljsg;->d(Lmwj;Landroid/util/Size;)Ljsg;

    move-result-object v1

    iget-object v3, v1, Lisg;->b:Lmk8;

    iget v5, v4, Lxl0;->d:I

    iput v5, v1, Lisg;->h:I

    invoke-virtual {v0, v1, v4}, Llvj;->a(Ljsg;Lxl0;)V

    invoke-interface {v2}, Lmwj;->H()I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v2, :cond_7

    sget-object v5, Lmwj;->W0:Lck0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lmk8;->d:Ljava/lang/Object;

    check-cast v6, Lbxb;

    invoke-virtual {v6, v5, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lxl0;->f:Lnj4;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lmk8;->l(Lnj4;)V

    :cond_8
    iget-object v2, v0, Lece;->u:Ldce;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lece;->x:Lfs5;

    iget-object v3, v4, Lxl0;->c:Lua6;

    iget-object v4, v0, Llvj;->i:Lmwj;

    check-cast v4, Lop8;

    sget-object v5, Lop8;->n0:Lck0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljsg;->b(Lfs5;Lua6;I)V

    :cond_9
    iget-object v2, v0, Lece;->B:Lksg;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lksg;->b()V

    :cond_a
    new-instance v2, Lksg;

    new-instance v3, Ljo8;

    invoke-direct {v3, v0, v13}, Ljo8;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lksg;-><init>(Llsg;)V

    iput-object v2, v0, Lece;->B:Lksg;

    iput-object v2, v1, Lisg;->f:Lksg;

    iput-object v1, v0, Lece;->w:Ljsg;

    invoke-virtual {v1}, Ljsg;->c()Lnsg;

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

    invoke-virtual {v0, v1}, Llvj;->H(Ljava/util/List;)V

    return-void
.end method

.method public final h(ZLpwj;)Lmwj;
    .locals 3

    sget-object v0, Lece;->C:Lcce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcce;->a:Lsce;

    invoke-interface {v0}, Lmwj;->A()Lowj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lpwj;->a(Lowj;I)Lnj4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lnj4;->u(Lnj4;Lnj4;)Lb8d;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lece;->n(Lnj4;)Llwj;

    move-result-object p0

    check-cast p0, Len8;

    new-instance p1, Lsce;

    iget-object p0, p0, Len8;->b:Lbxb;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {p1, p0}, Lsce;-><init>(Lb8d;)V

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

.method public final n(Lnj4;)Llwj;
    .locals 1

    new-instance p0, Len8;

    invoke-static {p1}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Len8;-><init>(Lbxb;B)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llvj;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lvm2;Llwj;)Lmwj;
    .locals 1

    invoke-interface {p2}, Lbx6;->p()Lbxb;

    move-result-object p0

    sget-object p1, Lgp8;->h0:Lck0;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-interface {p2}, Llwj;->r()Lmwj;

    move-result-object p0

    return-object p0
.end method
