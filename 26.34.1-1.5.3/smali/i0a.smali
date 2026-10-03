.class public abstract Li0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ltpf;

.field public static final c:[I

.field public static d:Lucg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const-string v9, "MSM8917"

    const-string v10, "SDM439"

    const-string v0, "EXYNOS 850"

    const-string v1, "EXYNOS 7872"

    const-string v2, "EXYNOS 7880"

    const-string v3, "EXYNOS 7870"

    const-string v4, "MSM8953"

    const-string v5, "MSM8937"

    const-string v6, "MSM8940"

    const-string v7, "MSM8992"

    const-string v8, "MSM8952"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li0a;->a:[Ljava/lang/String;

    new-instance v0, Ltpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpf;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li0a;->b:Ltpf;

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li0a;->c:[I

    return-void
.end method

.method public static A(Lr0e;Lr0e;)Lr0e;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr0e;->a:Lfe7;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lfe7;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lr0e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lfe7;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lkw8;->A(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lr0e;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lkw8;->A(Z)V

    new-instance p1, Lfe7;

    invoke-direct {p1, v0}, Lfe7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lr0e;-><init>(Lfe7;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lr0e;->b:Lr0e;

    return-object p0
.end method

.method public static final B(Log5;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Log5;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Log5;->m:Ljava/util/Set;

    iget-boolean p0, p0, Log5;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final C(Ljava/util/List;)Lkf8;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkf8;

    instance-of v1, v1, Ljf8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkf8;

    return-object v0
.end method

.method public static D(Luqi;)Luqi;
    .locals 1

    instance-of v0, p0, Lzqi;

    if-nez v0, :cond_2

    instance-of v0, p0, Lyqi;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lyqi;

    invoke-direct {v0, p0}, Lyqi;-><init>(Luqi;)V

    return-object v0

    :cond_1
    new-instance v0, Lzqi;

    invoke-direct {v0, p0}, Lzqi;-><init>(Luqi;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static E(Lk1e;Lk1e;Li1e;Lr0e;ZLoyg;)Lk1e;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-boolean v5, v2, Li1e;->a:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lr0e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v5}, Ljaj;->p()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lk1e;->c:Ljxg;

    iget-object v8, v8, Ljxg;->a:Lu0e;

    iget v8, v8, Lu0e;->b:I

    invoke-virtual {v5}, Ljaj;->o()I

    move-result v9

    if-ge v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid PlayerInfo update, old index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lk1e;->c:Ljxg;

    iget-object v10, v10, Ljxg;->a:Lu0e;

    iget v10, v10, Lu0e;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljaj;->o()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), new index = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lk1e;->c:Ljxg;

    iget-object v10, v10, Ljxg;->a:Lu0e;

    iget v10, v10, Lu0e;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sent from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Loyg;->a:Lnyg;

    invoke-interface {v10}, Lnyg;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", interface version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Loyg;->a:Lnyg;

    invoke-interface {v4}, Lnyg;->f()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lk1e;->l(Ljaj;)Lk1e;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-boolean v2, v2, Li1e;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Lr0e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lk1e;->F:Ldhj;

    invoke-virtual {v4, v2}, Lk1e;->b(Ldhj;)Lk1e;

    move-result-object v4

    :cond_3
    if-eqz p4, :cond_6

    iget v1, v1, Lk1e;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v0, v0, Lk1e;->o:F

    iget-object v9, v4, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v10, v4, Lk1e;->b:I

    iget-object v11, v4, Lk1e;->c:Ljxg;

    iget-object v12, v4, Lk1e;->d:Lu0e;

    iget-object v13, v4, Lk1e;->e:Lu0e;

    iget v14, v4, Lk1e;->f:I

    iget-object v15, v4, Lk1e;->g:Lc0e;

    iget v1, v4, Lk1e;->h:I

    iget-boolean v2, v4, Lk1e;->i:Z

    iget-object v3, v4, Lk1e;->j:Ljaj;

    iget v5, v4, Lk1e;->k:I

    iget-object v8, v4, Lk1e;->l:Lgmk;

    iget-object v6, v4, Lk1e;->m:Lxpa;

    iget v7, v4, Lk1e;->n:F

    move/from16 v23, v0

    iget v0, v4, Lk1e;->p:I

    move/from16 v25, v0

    iget-object v0, v4, Lk1e;->q:Lr90;

    move-object/from16 v24, v0

    iget-object v0, v4, Lk1e;->r:Lwb5;

    move-object/from16 v26, v0

    iget-object v0, v4, Lk1e;->s:Lhy5;

    move-object/from16 v27, v0

    iget v0, v4, Lk1e;->t:I

    move/from16 v28, v0

    iget-boolean v0, v4, Lk1e;->u:Z

    move/from16 v29, v0

    iget-boolean v0, v4, Lk1e;->v:Z

    move/from16 v30, v0

    iget v0, v4, Lk1e;->w:I

    move/from16 v31, v0

    iget-boolean v0, v4, Lk1e;->x:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Lk1e;->y:Z

    move/from16 v35, v0

    iget v0, v4, Lk1e;->z:I

    move/from16 v32, v0

    iget v0, v4, Lk1e;->A:I

    move/from16 v33, v0

    iget-object v0, v4, Lk1e;->B:Lxpa;

    move-object/from16 v36, v0

    move/from16 v18, v1

    iget-wide v0, v4, Lk1e;->C:J

    move-wide/from16 v37, v0

    iget-wide v0, v4, Lk1e;->D:J

    move-wide/from16 v39, v0

    iget-wide v0, v4, Lk1e;->E:J

    move-wide/from16 v41, v0

    iget-object v0, v4, Lk1e;->F:Ldhj;

    iget-object v1, v4, Lk1e;->G:Lkgj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v11, Ljxg;->a:Lu0e;

    iget v4, v4, Lu0e;->b:I

    move-object/from16 v43, v0

    invoke-virtual {v3}, Ljaj;->o()I

    move-result v0

    if-ge v4, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v43, v0

    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-static/range {v16 .. v16}, Lkw8;->A(Z)V

    move/from16 v16, v18

    move-object/from16 v18, v8

    new-instance v8, Lk1e;

    move-object/from16 v44, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v8 .. v44}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    return-object v8

    :cond_6
    return-object v4
.end method

.method public static final F(Lzyb;Lzyb;)Lzyb;
    .locals 3

    invoke-virtual {p1}, Lzyb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzyb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lzyb;

    iget v1, p0, Lzyb;->e:I

    iget v2, p1, Lzyb;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lzyb;-><init>(I)V

    invoke-virtual {v0, p0}, Lzyb;->j(Lzyb;)V

    invoke-virtual {v0, p1}, Lzyb;->j(Lzyb;)V

    return-object v0
.end method

.method public static final G(Lho9;Lmn9;Lqx7;Lsti;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmn9;->b:Lmn9;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->a:Lmn9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Luu3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, p3}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lv0e;Lgsa;)V
    .locals 7

    iget v0, p1, Lgsa;->b:I

    iget-wide v1, p1, Lgsa;->c:J

    iget-object v3, p1, Lgsa;->a:Ltt8;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lv0e;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lv0e;->H0(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looa;

    invoke-interface {p0, p1}, Lv0e;->w0(Looa;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lv0e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lgsa;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lv0e;->B0(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looa;

    invoke-interface {p0, p1, v1, v2}, Lv0e;->u(Looa;J)V

    :cond_3
    return-void
.end method

.method public static I(Ljava/util/List;Lkce;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkce;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final J(Lkf9;Lssg;)Lgol;
    .locals 2

    invoke-interface {p1}, Lssg;->e()Lub0;

    move-result-object v0

    instance-of v1, v0, Lfae;

    if-eqz v1, :cond_0

    sget-object p0, Lgol;->f:Lgol;

    return-object p0

    :cond_0
    sget-object v1, Lhmi;->l:Lhmi;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lgol;->d:Lgol;

    return-object p0

    :cond_1
    sget-object v1, Lhmi;->m:Lhmi;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lssg;->i(I)Lssg;

    move-result-object p1

    iget-object p0, p0, Lkf9;->b:Lrvb;

    invoke-static {p0, p1}, Li0a;->e(Lrvb;Lssg;)Lssg;

    move-result-object p0

    invoke-interface {p0}, Lssg;->e()Lub0;

    move-result-object p1

    instance-of v0, p1, Lahe;

    if-nez v0, :cond_3

    sget-object v0, Lzsg;->k:Lzsg;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lgfm;->c(Lssg;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lgol;->e:Lgol;

    return-object p0

    :cond_4
    sget-object p0, Lgol;->c:Lgol;

    return-object p0
.end method

.method public static K(Ljava/lang/String;Lax7;)V
    .locals 1

    new-instance v0, Lq4d;

    invoke-direct {v0, p1}, Lq4d;-><init>(Lax7;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final L(Lcf7;J)Lx10;
    .locals 2

    new-instance v0, Lkg7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lkg7;-><init>(JLu15;Lcf7;)V

    new-instance p0, Lx10;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lx10;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final M(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lxy;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lxy;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lxy;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static final N(Lvml;)Lvml;
    .locals 13

    iget-object v1, p0, Lvml;->e:Laf5;

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v1, v2}, Laf5;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lvml;->e:Laf5;

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Laf5;->f(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lvml;->e:Laf5;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v5}, Laf5;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lvml;->c:Ljava/lang/String;

    new-instance v3, Lye5;

    invoke-direct {v3}, Lye5;-><init>()V

    iget-object v4, p0, Lvml;->e:Laf5;

    iget-object v4, v4, Laf5;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lye5;->c(Ljava/util/Map;)V

    iget-object v4, v3, Lye5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lye5;->a()Laf5;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0x1ffffeb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lvml;->b(Lvml;Ljava/lang/String;Lsll;Laf5;IJIIJII)Lvml;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lkce;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lmem;->a(Ljava/util/Iterator;Lkce;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljxg;Ljxg;)Z
    .locals 2

    iget-object p0, p0, Ljxg;->a:Lu0e;

    iget v0, p0, Lu0e;->b:I

    iget-object p1, p1, Ljxg;->a:Lu0e;

    iget v1, p1, Lu0e;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu0e;->e:I

    iget v1, p1, Lu0e;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu0e;->h:I

    iget v1, p1, Lu0e;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lu0e;->i:I

    iget p1, p1, Lu0e;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "max"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {p0, v1}, Lwli;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lwli;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz7k;->c0(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lz7k;->j(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static final e(Lrvb;Lssg;)Lssg;
    .locals 2

    invoke-interface {p1}, Lssg;->e()Lub0;

    move-result-object v0

    sget-object v1, Lysg;->k:Lysg;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lm5n;->b(Lrvb;Lssg;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lssg;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lssg;->i(I)Lssg;

    move-result-object p1

    invoke-static {p0, p1}, Li0a;->e(Lrvb;Lssg;)Lssg;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvzf;->a()V

    return-void
.end method

.method public static h(Ljava/lang/String;III)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p1, p2, :cond_1

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too high)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too low)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Landroidx/work/impl/WorkDatabase;Lol4;Llll;)V
    .locals 5

    filled-new-array {p2}, [Llll;

    move-result-object p1

    invoke-static {p1}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Le84;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llll;

    iget-object v2, v1, Llll;->t:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, p2

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqml;

    iget-object v4, v4, Lqml;->b:Lvml;

    iget-object v4, v4, Lvml;->j:Lvr4;

    iget-object v4, v4, Lvr4;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lz74;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    iget-object v1, v1, Llll;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object p0

    iget-object p0, p0, Lanl;->a:Le0g;

    new-instance p1, Lxml;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lxml;-><init>(B)V

    invoke-static {p0, v1, p2, p1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x8

    add-int p2, p0, v0

    if-gt p2, p1, :cond_7

    :goto_3
    return-void

    :cond_7
    const-string p1, ";\ncurrent enqueue operation count: "

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    invoke-static {v1, p0, p1, v0, p2}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static m([B)Lwt4;
    .locals 14

    sget-object v0, Lhye;->a:[B

    new-instance v0, Ll0f;

    invoke-direct {v0}, Ll0f;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lpt4;

    invoke-direct {p0}, Lpt4;-><init>()V

    iget-wide v2, v0, Ll0f;->b:J

    iput-wide v2, p0, Lpt4;->a:J

    iget-object v2, v0, Ll0f;->q:Ljava/lang/String;

    iput-object v2, p0, Lpt4;->b:Ljava/lang/String;

    iget-object v2, v0, Ll0f;->r:Ljava/lang/String;

    iput-object v2, p0, Lpt4;->c:Ljava/lang/String;

    iget-object v2, v0, Ll0f;->c:Ljava/lang/String;

    iput-object v2, p0, Lpt4;->d:Ljava/lang/String;

    iget-wide v2, v0, Ll0f;->p:J

    iput-wide v2, p0, Lpt4;->e:J

    iget-wide v2, v0, Ll0f;->e:J

    iput-wide v2, p0, Lpt4;->g:J

    iget-wide v2, v0, Ll0f;->f:J

    iput-wide v2, p0, Lpt4;->h:J

    iget-object v2, v0, Ll0f;->z:Ljava/lang/String;

    iput-object v2, p0, Lpt4;->w:Ljava/lang/String;

    iget v2, v0, Ll0f;->j:I

    iput v2, p0, Lpt4;->m:I

    iget-object v2, v0, Ll0f;->m:Ljava/lang/String;

    iput-object v2, p0, Lpt4;->n:Ljava/lang/String;

    iget-object v2, v0, Ll0f;->n:Ljava/lang/String;

    iput-object v2, p0, Lpt4;->o:Ljava/lang/String;

    iget-object v2, v0, Ll0f;->o:Ljava/lang/String;

    iput-object v2, p0, Lpt4;->p:Ljava/lang/String;

    iget-wide v2, v0, Ll0f;->t:J

    iput-wide v2, p0, Lpt4;->q:J

    iget-wide v2, v0, Ll0f;->u:J

    iput-wide v2, p0, Lpt4;->r:J

    iget-wide v2, v0, Ll0f;->v:J

    iput-wide v2, p0, Lpt4;->s:J

    iget-object v2, v0, Ll0f;->x:[I

    iput-object v2, p0, Lpt4;->u:[I

    iget-wide v2, v0, Ll0f;->B:J

    iput-wide v2, p0, Lpt4;->y:J

    iget-object v2, v0, Ll0f;->w:Li19;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lst4;

    iget-object v2, v2, Li19;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lst4;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lpt4;->t:Lst4;

    iget-object v2, v0, Ll0f;->y:Lk0f;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lk0f;->c:Ljava/lang/String;

    iget-object v2, v2, Lk0f;->d:[Lp0f;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    invoke-static {v2}, Lji9;->r([Lp0f;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v4, v0, Ll0f;->y:Lk0f;

    iget-object v4, v4, Lk0f;->b:Lrze;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lhye;->c(Lrze;)Lg90;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ltt4;

    invoke-direct {v5, v4, v3, v2}, Ltt4;-><init>(Lg90;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, p0, Lpt4;->v:Ltt4;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ll0f;->k:[Lj0f;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lj0f;->b:Ljava/lang/String;

    iget-object v12, v10, Lj0f;->d:Ljava/lang/String;

    iget v10, v10, Lj0f;->c:I

    sget-object v13, Lqt4;->d:Lqt4;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lqt4;->c:Lqt4;

    goto :goto_4

    :cond_5
    sget-object v13, Lqt4;->b:Lqt4;

    goto :goto_4

    :cond_6
    sget-object v13, Lqt4;->a:Lqt4;

    :cond_7
    :goto_4
    new-instance v10, Lrt4;

    invoke-direct {v10, v11, v13, v12}, Lrt4;-><init>(Ljava/lang/String;Lqt4;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, p0, Lpt4;->f:Ljava/util/List;

    iget v2, v0, Ll0f;->g:I

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    sget-object v2, Lut4;->b:Lut4;

    goto :goto_5

    :cond_a
    sget-object v2, Lut4;->a:Lut4;

    :goto_5
    iput-object v2, p0, Lpt4;->i:Lut4;

    iget v2, v0, Ll0f;->C:I

    if-eq v2, v4, :cond_c

    if-eq v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v6

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    iput v2, p0, Lpt4;->j:I

    iget v2, v0, Ll0f;->h:I

    if-eqz v2, :cond_e

    if-ne v2, v4, :cond_d

    sget-object v2, Lvt4;->b:Lvt4;

    goto :goto_7

    :cond_d
    const-string p0, "unknown proto.type "

    iget v0, v0, Ll0f;->h:I

    invoke-static {v0, p0}, Lws7;->s(ILjava/lang/String;)V

    return-object v1

    :cond_e
    sget-object v2, Lvt4;->a:Lvt4;

    :goto_7
    iput-object v2, p0, Lpt4;->k:Lvt4;

    iget v2, v0, Ll0f;->i:I

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v5, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    const-string p0, "unknown proto.gender "

    iget v0, v0, Ll0f;->i:I

    invoke-static {v0, p0}, Lws7;->s(ILjava/lang/String;)V

    return-object v1

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    move v1, v4

    :goto_8
    iput v1, p0, Lpt4;->l:I

    iget v1, v0, Ll0f;->D:I

    iget-object v2, v0, Ll0f;->l:[I

    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    array-length v3, v2

    move v8, v7

    :goto_9
    if-ge v8, v3, :cond_18

    aget v9, v2, v8

    if-eqz v9, :cond_17

    if-eq v9, v4, :cond_16

    if-eq v9, v5, :cond_15

    if-eq v9, v6, :cond_14

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    const/4 v10, 0x5

    if-eq v9, v10, :cond_12

    goto :goto_a

    :cond_12
    or-int/lit8 v1, v1, 0x20

    goto :goto_a

    :cond_13
    or-int/lit8 v1, v1, 0x40

    goto :goto_a

    :cond_14
    or-int/lit8 v1, v1, 0x10

    goto :goto_a

    :cond_15
    or-int/lit8 v1, v1, 0x8

    goto :goto_a

    :cond_16
    or-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_17
    or-int/lit8 v1, v1, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    new-instance v2, Lj73;

    invoke-direct {v2, v1, v4}, Lj73;-><init>(IB)V

    iput-object v2, p0, Lpt4;->z:Lj73;

    iget-object v1, v0, Ll0f;->A:[J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ll0f;->A:[J

    array-length v2, v0

    :goto_b
    if-ge v7, v2, :cond_19

    aget-wide v3, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iput-object v1, p0, Lpt4;->x:Ljava/util/List;

    :cond_1a
    invoke-virtual {p0}, Lpt4;->a()Lwt4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static n(Lwt4;)[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lhye;->a:[B

    new-instance v1, Ll0f;

    invoke-direct {v1}, Ll0f;-><init>()V

    iget-wide v2, v0, Lwt4;->a:J

    iget-object v4, v0, Lwt4;->x:Ljava/util/List;

    iget-object v5, v0, Lwt4;->i:Lut4;

    iget-object v6, v0, Lwt4;->v:Ltt4;

    iget-object v7, v0, Lwt4;->f:Ljava/util/List;

    iput-wide v2, v1, Ll0f;->b:J

    iget-object v2, v0, Lwt4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Ll0f;->q:Ljava/lang/String;

    iget-object v2, v0, Lwt4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Ll0f;->r:Ljava/lang/String;

    iget-object v2, v0, Lwt4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Ll0f;->c:Ljava/lang/String;

    iget-wide v8, v0, Lwt4;->e:J

    iput-wide v8, v1, Ll0f;->p:J

    iget-wide v8, v0, Lwt4;->g:J

    iput-wide v8, v1, Ll0f;->e:J

    iget-wide v8, v0, Lwt4;->h:J

    iput-wide v8, v1, Ll0f;->f:J

    iget v2, v0, Lwt4;->m:I

    iput v2, v1, Ll0f;->j:I

    iget-object v2, v0, Lwt4;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Ll0f;->m:Ljava/lang/String;

    iget-object v2, v0, Lwt4;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Ll0f;->n:Ljava/lang/String;

    iget-object v2, v0, Lwt4;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Ll0f;->o:Ljava/lang/String;

    iget-wide v8, v0, Lwt4;->q:J

    iput-wide v8, v1, Ll0f;->t:J

    iget-wide v8, v0, Lwt4;->r:J

    iput-wide v8, v1, Ll0f;->u:J

    iget-wide v8, v0, Lwt4;->s:J

    iput-wide v8, v1, Ll0f;->v:J

    iget-object v2, v0, Lwt4;->u:[I

    iput-object v2, v1, Ll0f;->x:[I

    iget-object v2, v0, Lwt4;->w:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Ll0f;->z:Ljava/lang/String;

    iget-wide v8, v0, Lwt4;->y:J

    iput-wide v8, v1, Ll0f;->B:J

    iget-object v2, v0, Lwt4;->z:Lj73;

    iget v2, v2, Lj73;->b:I

    iput v2, v1, Ll0f;->D:I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-nez v2, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [Lj0f;

    iput-object v13, v1, Ll0f;->k:[Lj0f;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrt4;

    new-instance v15, Lj0f;

    invoke-direct {v15}, Lj0f;-><init>()V

    iget-object v11, v14, Lrt4;->a:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v3

    :cond_7
    iput-object v11, v15, Lj0f;->b:Ljava/lang/String;

    iget-object v11, v14, Lrt4;->b:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v3

    :cond_8
    iput-object v11, v15, Lj0f;->d:Ljava/lang/String;

    iget-object v11, v14, Lrt4;->c:Lqt4;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v12, :cond_b

    if-eq v11, v10, :cond_a

    if-ne v11, v8, :cond_9

    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move v11, v8

    goto :goto_1

    :cond_b
    move v11, v10

    goto :goto_1

    :cond_c
    move v11, v12

    :goto_1
    iput v11, v15, Lj0f;->c:I

    iget-object v11, v1, Ll0f;->k:[Lj0f;

    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_d
    if-nez v5, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Ll0f;->g:I

    goto :goto_2

    :cond_e
    sget-object v2, Lut4;->a:Lut4;

    if-ne v5, v2, :cond_f

    iput v12, v1, Ll0f;->g:I

    goto :goto_2

    :cond_f
    sget-object v2, Lut4;->b:Lut4;

    if-ne v5, v2, :cond_1f

    iput v10, v1, Ll0f;->g:I

    :goto_2
    iget v2, v0, Lwt4;->j:I

    if-nez v2, :cond_10

    move v2, v12

    :cond_10
    if-ne v2, v12, :cond_11

    const/4 v5, 0x0

    iput v5, v1, Ll0f;->C:I

    goto :goto_3

    :cond_11
    if-ne v2, v10, :cond_12

    iput v12, v1, Ll0f;->C:I

    goto :goto_3

    :cond_12
    if-ne v2, v8, :cond_1e

    iput v10, v1, Ll0f;->C:I

    :goto_3
    iget-object v2, v0, Lwt4;->k:Lvt4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "unknown type"

    if-eqz v2, :cond_14

    if-ne v2, v12, :cond_13

    iput v12, v1, Ll0f;->h:I

    goto :goto_4

    :cond_13
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_14
    const/4 v2, 0x0

    iput v2, v1, Ll0f;->h:I

    :goto_4
    iget v2, v0, Lwt4;->l:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v12, :cond_16

    if-ne v2, v10, :cond_15

    iput v10, v1, Ll0f;->i:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_16
    iput v12, v1, Ll0f;->i:I

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    iput v2, v1, Ll0f;->i:I

    :goto_6
    iget-object v0, v0, Lwt4;->t:Lst4;

    if-eqz v0, :cond_19

    new-instance v5, Li19;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Li19;-><init>(B)V

    iget-object v0, v0, Lst4;->a:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    move-object v3, v0

    :goto_7
    iput-object v3, v5, Li19;->c:Ljava/io/Serializable;

    iput-object v5, v1, Ll0f;->w:Li19;

    :cond_19
    if-eqz v6, :cond_1c

    new-instance v0, Lk0f;

    invoke-direct {v0}, Lk0f;-><init>()V

    iget-object v3, v6, Ltt4;->b:Ljava/lang/String;

    iput-object v3, v0, Lk0f;->c:Ljava/lang/String;

    iget-object v3, v6, Ltt4;->a:Lg90;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lhye;->d(Lg90;)Lrze;

    move-result-object v3

    iput-object v3, v0, Lk0f;->b:Lrze;

    goto :goto_8

    :cond_1a
    iput-object v9, v0, Lk0f;->b:Lrze;

    :goto_8
    iget-object v3, v6, Ltt4;->c:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lji9;->a0(Ljava/util/List;)Lmn7;

    move-result-object v3

    iget-object v3, v3, Lmn7;->c:Ljava/lang/Object;

    check-cast v3, [Lp0f;

    iput-object v3, v0, Lk0f;->d:[Lp0f;

    goto :goto_9

    :cond_1b
    iput-object v9, v0, Lk0f;->d:[Lp0f;

    :goto_9
    iput-object v0, v1, Ll0f;->y:Lk0f;

    :cond_1c
    invoke-static {v4}, Lw65;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Ll0f;->A:[J

    move v11, v2

    :goto_a
    iget-object v0, v1, Ll0f;->A:[J

    array-length v2, v0

    if-ge v11, v2, :cond_1d

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1d
    invoke-static {v1}, Lg8b;->e(Lg8b;)[B

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v2}, Lxr0;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown account status "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1f
    const-string v0, "unknown status "

    invoke-static {v5, v0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final o(Lcf7;J)Lcf7;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldg7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldg7;-><init>(JB)V

    new-instance p1, Lhg7;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lhg7;-><init>(Lcx7;Lcf7;Lu15;)V

    new-instance p0, Lx10;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lx10;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_1
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lcf7;J)Lcf7;
    .locals 0

    invoke-static {p1, p2}, Lqvb;->a0(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lm2m;II)Ljava/util/List;
    .locals 9

    if-ne p1, p2, :cond_0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Ltgd;

    invoke-direct {v7, v4, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ltgd;

    invoke-direct {v7, v4, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Ltgd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final r(Ljava/util/List;)Lkf8;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkf8;

    instance-of v1, v1, Ljf8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkf8;

    return-object v0
.end method

.method public static s(ZZZZZZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p10, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x10

    or-long/2addr v0, p0

    :cond_4
    if-eqz p4, :cond_5

    const-wide/16 p0, 0x20

    or-long/2addr v0, p0

    :cond_5
    if-eqz p5, :cond_6

    const-wide/16 p0, 0x40

    or-long/2addr v0, p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide/16 p0, 0x80

    or-long/2addr v0, p0

    :cond_7
    if-eqz p7, :cond_8

    const-wide/16 p0, 0x100

    or-long/2addr v0, p0

    :cond_8
    if-eqz p8, :cond_9

    const-wide/16 p0, 0x200

    or-long/2addr v0, p0

    :cond_9
    if-eqz p9, :cond_a

    const-wide/16 p0, 0x400

    or-long/2addr v0, p0

    :cond_a
    if-eqz p11, :cond_b

    const-wide/16 p0, 0x800

    or-long/2addr v0, p0

    :cond_b
    if-eqz p12, :cond_c

    const-wide/16 p0, 0x1000

    or-long/2addr v0, p0

    :cond_c
    if-eqz p13, :cond_d

    const-wide/16 p0, 0x2000

    or-long/2addr v0, p0

    :cond_d
    if-eqz p14, :cond_e

    const-wide/16 p0, 0x4000

    or-long/2addr v0, p0

    :cond_e
    if-eqz p15, :cond_f

    const-wide/32 p0, 0x8000

    or-long/2addr v0, p0

    :cond_f
    if-eqz p16, :cond_10

    const-wide/32 p0, 0x10000

    or-long/2addr p0, v0

    return-wide p0

    :cond_10
    return-wide v0
.end method

.method public static final t(Lzyb;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lzyb;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lzyb;->b:[J

    iget-object p0, p0, Lzyb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lws7;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lmem;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lg5;->f(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg5;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk5;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lk1e;JJJ)J
    .locals 3

    iget-object v0, p0, Lk1e;->c:Ljxg;

    sget-object v1, Ljxg;->l:Ljxg;

    invoke-virtual {v0, v1}, Ljxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Ljxg;->c:J

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lk1e;->x:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v1

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v0, Ljxg;->a:Lu0e;

    iget-wide p0, p0, Lu0e;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v1

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v0, Ljxg;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v0, Ljxg;->a:Lu0e;

    iget-wide p1, p1, Lu0e;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lk1e;->g:Lc0e;

    iget p0, p0, Lc0e;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v0, Ljxg;->d:J

    cmp-long p0, p3, v1

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method
