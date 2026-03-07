.class public final Lkm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lsv8;
.implements Lwlf;
.implements Lx46;
.implements Lq3f;


# static fields
.field public static final l1:Ljava/util/Set;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/List;

.field public final C0:Lem7;

.field public final D0:Lem7;

.field public final E0:Landroid/os/Handler;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Ljava/util/Map;

.field public H0:Lml3;

.field public I0:[Lim7;

.field public J0:[I

.field public final K0:Ljava/util/HashSet;

.field public final L0:Landroid/util/SparseIntArray;

.field public M0:Lgm7;

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Lew6;

.field public T0:Lew6;

.field public U0:Z

.field public V0:Lbqh;

.field public W0:Ljava/util/Set;

.field public final X:Lew6;

.field public X0:[I

.field public final Y:Lzj5;

.field public Y0:I

.field public final Z:Lsj5;

.field public Z0:Z

.field public final a:Ljava/lang/String;

.field public a1:[Z

.field public final b:I

.field public b1:[Z

.field public final c:Ls8;

.field public c1:J

.field public final d:Lok7;

.field public d1:J

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:Lnj5;

.field public k1:Luk7;

.field public final o:Llw4;

.field public final v0:Lfhk;

.field public final w0:Lmy8;

.field public final x0:Lk17;

.field public final y0:I

.field public final z0:Leg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkm7;->l1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILs8;Lok7;Ljava/util/Map;Llw4;JLew6;Lzj5;Lsj5;Lfhk;Lk17;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm7;->a:Ljava/lang/String;

    iput p2, p0, Lkm7;->b:I

    iput-object p3, p0, Lkm7;->c:Ls8;

    iput-object p4, p0, Lkm7;->d:Lok7;

    iput-object p5, p0, Lkm7;->G0:Ljava/util/Map;

    iput-object p6, p0, Lkm7;->o:Llw4;

    iput-object p9, p0, Lkm7;->X:Lew6;

    iput-object p10, p0, Lkm7;->Y:Lzj5;

    iput-object p11, p0, Lkm7;->Z:Lsj5;

    iput-object p12, p0, Lkm7;->v0:Lfhk;

    iput-object p13, p0, Lkm7;->x0:Lk17;

    iput p14, p0, Lkm7;->y0:I

    new-instance p1, Lmy8;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lmy8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkm7;->w0:Lmy8;

    new-instance p1, Leg;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Leg;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Leg;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Leg;->b:Z

    iput-object p2, p1, Leg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkm7;->z0:Leg;

    new-array p1, p3, [I

    iput-object p1, p0, Lkm7;->J0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lkm7;->l1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lkm7;->K0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lkm7;->L0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lim7;

    iput-object p1, p0, Lkm7;->I0:[Lim7;

    new-array p1, p3, [Z

    iput-object p1, p0, Lkm7;->b1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lkm7;->a1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkm7;->A0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkm7;->B0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkm7;->F0:Ljava/util/ArrayList;

    new-instance p1, Lem7;

    invoke-direct {p1, p0, p3}, Lem7;-><init>(Lkm7;I)V

    iput-object p1, p0, Lkm7;->C0:Lem7;

    new-instance p1, Lem7;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lem7;-><init>(Lkm7;I)V

    iput-object p1, p0, Lkm7;->D0:Lem7;

    invoke-static {p2}, Lrai;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkm7;->E0:Landroid/os/Handler;

    iput-wide p7, p0, Lkm7;->c1:J

    iput-wide p7, p0, Lkm7;->d1:J

    return-void
.end method

.method public static C(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static n(II)Lnb5;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lnb5;

    invoke-direct {p0}, Lnb5;-><init>()V

    return-object p0
.end method

.method public static y(Lew6;Lew6;Z)Lew6;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lew6;->k:Ljava/lang/String;

    iget-object v1, p1, Lew6;->n:Ljava/lang/String;

    invoke-static {v1}, Lmoa;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lrai;->u(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lrai;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmoa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lmoa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lew6;->a()Lcw6;

    move-result-object v3

    iget-object v5, p0, Lew6;->a:Ljava/lang/String;

    iput-object v5, v3, Lcw6;->a:Ljava/lang/String;

    iget-object v5, p0, Lew6;->b:Ljava/lang/String;

    iput-object v5, v3, Lcw6;->b:Ljava/lang/String;

    iget-object v5, p0, Lew6;->c:Lvw7;

    invoke-static {v5}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v5

    iput-object v5, v3, Lcw6;->c:Lvw7;

    iget-object v5, p0, Lew6;->d:Ljava/lang/String;

    iput-object v5, v3, Lcw6;->d:Ljava/lang/String;

    iget v5, p0, Lew6;->e:I

    iput v5, v3, Lcw6;->e:I

    iget v5, p0, Lew6;->f:I

    iput v5, v3, Lcw6;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lew6;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lcw6;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lew6;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lcw6;->i:I

    iput-object v0, v3, Lcw6;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lew6;->u:I

    iput p2, v3, Lcw6;->t:I

    iget p2, p0, Lew6;->v:I

    iput p2, v3, Lcw6;->u:I

    iget p2, p0, Lew6;->y:F

    iput p2, v3, Lcw6;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Lcw6;->r(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lew6;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lcw6;->E:I

    :cond_6
    iget-object p0, p0, Lew6;->l:Lbna;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lew6;->l:Lbna;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lbna;->b(Lbna;)Lbna;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lcw6;->k:Lbna;

    :cond_8
    new-instance p0, Lew6;

    invoke-direct {p0, v3}, Lew6;-><init>(Lcw6;)V

    return-object p0
.end method


# virtual methods
.method public final A(II)Lgqh;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkm7;->l1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkm7;->K0:Ljava/util/HashSet;

    iget-object v4, p0, Lkm7;->L0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lg0i;->n(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkm7;->J0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lkm7;->J0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lkm7;->I0:[Lim7;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lkm7;->n(II)Lnb5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lkm7;->I0:[Lim7;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lkm7;->J0:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lkm7;->h1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lkm7;->n(II)Lnb5;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lkm7;->I0:[Lim7;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lim7;

    iget-object v6, p0, Lkm7;->Z:Lsj5;

    iget-object v7, p0, Lkm7;->G0:Ljava/util/Map;

    iget-object v8, p0, Lkm7;->o:Llw4;

    iget-object v9, p0, Lkm7;->Y:Lzj5;

    invoke-direct {v5, v8, v9, v6, v7}, Lim7;-><init>(Llw4;Lzj5;Lsj5;Ljava/util/Map;)V

    iget-wide v6, p0, Lkm7;->c1:J

    iput-wide v6, v5, Ls3f;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lkm7;->j1:Lnj5;

    iput-object v6, v5, Lim7;->I:Lnj5;

    iput-boolean v1, v5, Ls3f;->z:Z

    :cond_9
    iget-wide v6, p0, Lkm7;->i1:J

    iget-wide v8, v5, Ls3f;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Ls3f;->F:J

    iput-boolean v1, v5, Ls3f;->z:Z

    :cond_a
    iget-object v6, p0, Lkm7;->k1:Luk7;

    if-eqz v6, :cond_b

    iget v6, v6, Luk7;->x0:I

    int-to-long v6, v6

    iput-wide v6, v5, Ls3f;->C:J

    :cond_b
    iput-object p0, v5, Ls3f;->f:Ljava/lang/Object;

    iget-object v6, p0, Lkm7;->J0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lkm7;->J0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lkm7;->I0:[Lim7;

    sget-object v6, Lrai;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lim7;

    iput-object v1, p0, Lkm7;->I0:[Lim7;

    iget-object p1, p0, Lkm7;->b1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lkm7;->b1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lkm7;->Z0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lkm7;->Z0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lkm7;->C(I)I

    move-result p1

    iget v1, p0, Lkm7;->N0:I

    invoke-static {v1}, Lkm7;->C(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lkm7;->O0:I

    iput p2, p0, Lkm7;->N0:I

    :cond_c
    iget-object p1, p0, Lkm7;->a1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lkm7;->a1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lkm7;->M0:Lgm7;

    if-nez p1, :cond_e

    new-instance p1, Lgm7;

    iget p2, p0, Lkm7;->y0:I

    invoke-direct {p1, v5, p2}, Lgm7;-><init>(Lgqh;I)V

    iput-object p1, p0, Lkm7;->M0:Lgm7;

    :cond_e
    iget-object p1, p0, Lkm7;->M0:Lgm7;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final B()Luk7;
    .locals 2

    iget-object v0, p0, Lkm7;->A0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsa2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk7;

    return-object v0
.end method

.method public final D()Z
    .locals 4

    iget-wide v0, p0, Lkm7;->d1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkm7;->U0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lkm7;->X0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lkm7;->P0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lkm7;->I0:[Lim7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ls3f;->t()Lew6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkm7;->V0:Lbqh;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lbqh;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lkm7;->X0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lkm7;->I0:[Lim7;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ls3f;->t()Lew6;

    move-result-object v6

    invoke-static {v6}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v7, v0, Lkm7;->V0:Lbqh;

    invoke-virtual {v7, v4}, Lbqh;->a(I)Lzph;

    move-result-object v7

    iget-object v7, v7, Lzph;->d:[Lew6;

    aget-object v7, v7, v3

    iget-object v8, v6, Lew6;->n:Ljava/lang/String;

    iget-object v9, v7, Lew6;->n:Ljava/lang/String;

    invoke-static {v8}, Lmoa;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lmoa;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lew6;->K:I

    iget v7, v7, Lew6;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lkm7;->X0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lkm7;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm7;

    invoke-virtual {v2}, Lcm7;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lkm7;->I0:[Lim7;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lkm7;->I0:[Lim7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ls3f;->t()Lew6;

    move-result-object v11

    invoke-static {v11}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v11, v11, Lew6;->n:Ljava/lang/String;

    invoke-static {v11}, Lmoa;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lmoa;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lmoa;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lkm7;->C(I)I

    move-result v10

    invoke-static {v7}, Lkm7;->C(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lkm7;->d:Lok7;

    iget-object v2, v2, Lok7;->h:Lzph;

    iget v5, v2, Lzph;->a:I

    iput v4, v0, Lkm7;->Y0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lkm7;->X0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lkm7;->X0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lzph;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lkm7;->I0:[Lim7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ls3f;->t()Lew6;

    move-result-object v11

    invoke-static {v11}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v12, v0, Lkm7;->a:Ljava/lang/String;

    iget-object v13, v0, Lkm7;->X:Lew6;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lew6;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lzph;->d:[Lew6;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lew6;->e(Lew6;)Lew6;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lew6;->e(Lew6;)Lew6;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lkm7;->y(Lew6;Lew6;Z)Lew6;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lzph;

    invoke-direct {v3, v12, v14}, Lzph;-><init>(Ljava/lang/String;[Lew6;)V

    aput-object v3, v4, v6

    iput v6, v0, Lkm7;->Y0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lew6;->n:Ljava/lang/String;

    invoke-static {v3}, Lmoa;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lw59;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lzph;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lkm7;->y(Lew6;Lew6;Z)Lew6;

    move-result-object v11

    filled-new-array {v11}, [Lew6;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lzph;-><init>(Ljava/lang/String;[Lew6;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lkm7;->w([Lzph;)Lbqh;

    move-result-object v1

    iput-object v1, v0, Lkm7;->V0:Lbqh;

    iget-object v1, v0, Lkm7;->W0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lg0i;->v(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lkm7;->W0:Ljava/util/Set;

    iput-boolean v9, v0, Lkm7;->Q0:Z

    iget-object v1, v0, Lkm7;->c:Ls8;

    invoke-virtual {v1}, Ls8;->q()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lkm7;->w0:Lmy8;

    invoke-virtual {v0}, Lmy8;->b()V

    iget-object v0, p0, Lkm7;->d:Lok7;

    iget-object v1, v0, Lok7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Lok7;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lok7;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lok7;->g:Lv05;

    iget-object v0, v0, Lok7;->o:Landroid/net/Uri;

    iget-object v1, v1, Lv05;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    iget-object v1, v0, Lu05;->b:Lmy8;

    invoke-virtual {v1}, Lmy8;->b()V

    iget-object v0, v0, Lu05;->w0:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final varargs G([Lzph;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lkm7;->w([Lzph;)Lbqh;

    move-result-object p1

    iput-object p1, p0, Lkm7;->V0:Lbqh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkm7;->W0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lkm7;->W0:Ljava/util/Set;

    iget-object v4, p0, Lkm7;->V0:Lbqh;

    invoke-virtual {v4, v2}, Lbqh;->a(I)Lzph;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lkm7;->Y0:I

    new-instance p1, Lr35;

    const/16 p2, 0x1a

    iget-object v0, p0, Lkm7;->c:Ls8;

    invoke-direct {p1, v0, p2}, Lr35;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lkm7;->E0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkm7;->Q0:Z

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lkm7;->I0:[Lim7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lkm7;->e1:Z

    invoke-virtual {v4, v5}, Ls3f;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lkm7;->e1:Z

    return-void
.end method

.method public final I(JZ)Z
    .locals 11

    iput-wide p1, p0, Lkm7;->c1:J

    invoke-virtual {p0}, Lkm7;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lkm7;->d1:J

    return v1

    :cond_0
    iget-object v0, p0, Lkm7;->d:Lok7;

    iget-boolean v0, v0, Lok7;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lkm7;->A0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk7;

    iget-wide v6, v5, Lml3;->Y:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lkm7;->P0:Z

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lkm7;->I0:[Lim7;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_8

    iget-object v6, p0, Lkm7;->I0:[Lim7;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Luk7;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ls3f;->B(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lkm7;->c()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, v7, v9

    if-eqz v9, :cond_5

    cmp-long v7, p1, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v1

    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Ls3f;->C(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_7

    iget-object v6, p0, Lkm7;->b1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lkm7;->Z0:Z

    if-nez v6, :cond_7

    :cond_6
    move p3, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move p3, v1

    :goto_6
    if-eqz p3, :cond_9

    return v4

    :cond_9
    iput-wide p1, p0, Lkm7;->d1:J

    iput-boolean v4, p0, Lkm7;->g1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lkm7;->w0:Lmy8;

    invoke-virtual {p1}, Lmy8;->t()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lkm7;->P0:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lkm7;->I0:[Lim7;

    array-length p3, p2

    :goto_7
    if-ge v4, p3, :cond_a

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ls3f;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lmy8;->l()V

    return v1

    :cond_b
    iput-object v2, p1, Lmy8;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lkm7;->H()V

    return v1
.end method

.method public final Q(Lrgf;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lkm7;->I0:[Lim7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ls3f;->A(Z)V

    iget-object v4, v3, Ls3f;->h:Loj5;

    if-eqz v4, :cond_0

    iget-object v5, v3, Ls3f;->e:Lsj5;

    invoke-interface {v4, v5}, Loj5;->d(Lsj5;)V

    const/4 v4, 0x0

    iput-object v4, v3, Ls3f;->h:Loj5;

    iput-object v4, v3, Ls3f;->g:Lew6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkm7;->E0:Landroid/os/Handler;

    iget-object v1, p0, Lkm7;->C0:Lem7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lkm7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkm7;->d1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lkm7;->g1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkm7;->B()Luk7;

    move-result-object v0

    iget-wide v0, v0, Lml3;->Z:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lkm7;->Q0:Z

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Lkm7;->V0:Lbqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkm7;->W0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lkm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk7;

    iget-boolean v1, v1, Luk7;->Y0:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk7;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lkm7;->I0:[Lim7;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Luk7;->f(I)I

    move-result v1

    iget-object v2, p0, Lkm7;->I0:[Lim7;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ls3f;->q()I

    move-result v2

    if-le v2, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lqv8;JJZ)V
    .locals 12

    check-cast p1, Lml3;

    const/4 v0, 0x0

    iput-object v0, p0, Lkm7;->H0:Lml3;

    new-instance v1, Lhv8;

    iget-wide v2, p1, Lml3;->a:J

    iget-object v2, p1, Lml3;->b:Lrs4;

    iget-object v0, p1, Lml3;->v0:Ljog;

    iget-object v3, v0, Ljog;->c:Landroid/net/Uri;

    iget-wide v5, v0, Ljog;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhv8;-><init>(Lrs4;JJ)V

    iget-object v0, p0, Lkm7;->v0:Lfhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lml3;->c:I

    iget-object v5, p1, Lml3;->d:Lew6;

    iget v6, p1, Lml3;->o:I

    iget-object v7, p1, Lml3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lml3;->Y:J

    iget-wide v10, p1, Lml3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lkm7;->x0:Lk17;

    iget v4, p0, Lkm7;->b:I

    invoke-virtual/range {v1 .. v11}, Lk17;->L(Lhv8;IILew6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lkm7;->D()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lkm7;->R0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkm7;->H()V

    :cond_1
    iget p1, p0, Lkm7;->R0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lkm7;->c:Ls8;

    invoke-virtual {p1, p0}, Ls8;->i(Lwlf;)V

    :cond_2
    return-void
.end method

.method public final i(Lqv8;JJ)V
    .locals 12

    check-cast p1, Lml3;

    const/4 v0, 0x0

    iput-object v0, p0, Lkm7;->H0:Lml3;

    instance-of v0, p1, Lhk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk7;

    iget-object v1, v0, Lhk7;->w0:[B

    iget-object v2, p0, Lkm7;->d:Lok7;

    iput-object v1, v2, Lok7;->m:[B

    iget-object v1, v2, Lok7;->j:Lx85;

    iget-object v2, v0, Lml3;->b:Lrs4;

    iget-object v2, v2, Lrs4;->a:Landroid/net/Uri;

    iget-object v0, v0, Lhk7;->y0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Lz27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lhv8;

    iget-wide v2, p1, Lml3;->a:J

    iget-object v2, p1, Lml3;->b:Lrs4;

    iget-object v0, p1, Lml3;->v0:Ljog;

    iget-object v3, v0, Ljog;->c:Landroid/net/Uri;

    iget-wide v5, v0, Ljog;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhv8;-><init>(Lrs4;JJ)V

    iget-object v0, p0, Lkm7;->v0:Lfhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lml3;->c:I

    iget-object v5, p1, Lml3;->d:Lew6;

    iget v6, p1, Lml3;->o:I

    iget-object v7, p1, Lml3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lml3;->Y:J

    iget-wide v10, p1, Lml3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lkm7;->x0:Lk17;

    iget v4, p0, Lkm7;->b:I

    invoke-virtual/range {v1 .. v11}, Lk17;->M(Lhv8;IILew6;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lkm7;->Q0:Z

    if-nez p1, :cond_1

    new-instance p1, Law8;

    invoke-direct {p1}, Law8;-><init>()V

    iget-wide v0, p0, Lkm7;->c1:J

    iput-wide v0, p1, Law8;->a:J

    new-instance v0, Lbw8;

    invoke-direct {v0, p1}, Lbw8;-><init>(Law8;)V

    invoke-virtual {p0, v0}, Lkm7;->t(Lbw8;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lkm7;->c:Ls8;

    invoke-virtual {p1, p0}, Ls8;->i(Lwlf;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkm7;->w0:Lmy8;

    invoke-virtual {v0}, Lmy8;->t()Z

    move-result v0

    return v0
.end method

.method public final m(Lqv8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lml3;

    if-nez p6, :cond_0

    new-instance v2, Lhv8;

    iget-wide v3, v1, Lml3;->a:J

    iget-object v3, v1, Lml3;->b:Lrs4;

    invoke-direct {v2, v3}, Lhv8;-><init>(Lrs4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lhv8;

    iget-wide v2, v1, Lml3;->a:J

    iget-object v5, v1, Lml3;->b:Lrs4;

    iget-object v2, v1, Lml3;->v0:Ljog;

    iget-object v3, v2, Ljog;->c:Landroid/net/Uri;

    iget-wide v8, v2, Ljog;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lhv8;-><init>(Lrs4;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lml3;->c:I

    iget-object v9, v1, Lml3;->d:Lew6;

    iget v10, v1, Lml3;->o:I

    iget-object v11, v1, Lml3;->X:Ljava/lang/Object;

    iget-wide v12, v1, Lml3;->Y:J

    iget-wide v14, v1, Lml3;->Z:J

    iget-object v5, v0, Lkm7;->x0:Lk17;

    iget v8, v0, Lkm7;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lk17;->P(Lhv8;IILew6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r()J
    .locals 7

    iget-boolean v0, p0, Lkm7;->g1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkm7;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkm7;->d1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lkm7;->c1:J

    invoke-virtual {p0}, Lkm7;->B()Luk7;

    move-result-object v2

    iget-boolean v3, v2, Luk7;->U0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lsa2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk7;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lml3;->Z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lkm7;->P0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkm7;->I0:[Lim7;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ls3f;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final s(J)V
    .locals 5

    iget-object v0, p0, Lkm7;->w0:Lmy8;

    invoke-virtual {v0}, Lmy8;->q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lkm7;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lmy8;->t()Z

    move-result v1

    iget-object v2, p0, Lkm7;->d:Lok7;

    iget-object v3, p0, Lkm7;->B0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkm7;->H0:Lml3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkm7;->H0:Lml3;

    iget-object v4, v2, Lok7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lok7;->r:Lr26;

    invoke-interface {v2, p1, p2, v1, v3}, Lr26;->t(JLml3;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lmy8;->l()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk7;

    invoke-virtual {v2, v4}, Lok7;->b(Luk7;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lkm7;->z(I)V

    :cond_4
    iget-object v0, v2, Lok7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lok7;->r:Lr26;

    invoke-interface {v0}, Lr26;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lok7;->r:Lr26;

    invoke-interface {v0, p1, p2, v3}, Lr26;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lkm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lkm7;->z(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final t(Lbw8;)Z
    .locals 75

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkm7;->g1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lkm7;->w0:Lmy8;

    invoke-virtual {v1}, Lmy8;->t()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lmy8;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lkm7;->D()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lkm7;->d1:J

    iget-object v8, v0, Lkm7;->I0:[Lim7;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lkm7;->d1:J

    iput-wide v12, v11, Ls3f;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lkm7;->B()Luk7;

    move-result-object v3

    iget-boolean v6, v3, Luk7;->U0:Z

    iget-wide v7, v3, Lml3;->Y:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Luk7;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Luk7;->X0:J

    cmp-long v3, v9, v4

    if-eqz v3, :cond_5

    add-long/2addr v7, v9

    goto :goto_1

    :cond_5
    move-wide v7, v4

    :goto_1
    move-wide v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v9, v0, Lkm7;->c1:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lkm7;->c1:J

    iget-boolean v3, v0, Lkm7;->P0:Z

    iget-object v10, v0, Lkm7;->B0:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lkm7;->I0:[Lim7;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Ls3f;->o()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lkm7;->z0:Leg;

    const/4 v8, 0x0

    iput-object v8, v3, Leg;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Leg;->b:Z

    iput-object v8, v3, Leg;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lkm7;->Q0:Z

    if-nez v9, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v24, v2

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v24, 0x1

    :goto_7
    iget-object v9, v0, Lkm7;->d:Lok7;

    iget-object v11, v9, Lok7;->j:Lx85;

    iget-object v12, v9, Lok7;->e:[Landroid/net/Uri;

    iget-object v13, v9, Lok7;->g:Lv05;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luk7;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Lok7;->h:Lzph;

    iget-object v15, v14, Lml3;->d:Lew6;

    invoke-virtual {v8, v15}, Lzph;->c(Lew6;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Lbw8;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Lok7;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Lok7;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Lml3;->Z:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Lml3;->Y:J

    sub-long v2, v31, v2

    move-wide/from16 v31, v2

    sub-long v2, v17, v31

    move-wide/from16 v33, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    cmp-long v2, v10, v25

    if-eqz v2, :cond_d

    sub-long v10, v10, v31

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_d
    :goto_c
    move-wide/from16 v16, v17

    const/4 v2, -0x1

    move-wide/from16 v18, v10

    goto :goto_d

    :cond_e
    move-object/from16 v30, v3

    move-wide/from16 v33, v4

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v14, v6, v7}, Lok7;->a(Luk7;J)[Luf9;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Lok7;->r:Lr26;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Lr26;->r(JJJLjava/util/List;[Luf9;)V

    iget-object v6, v9, Lok7;->r:Lr26;

    invoke-interface {v6}, Lr26;->i()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Lv05;->d(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Leg;->d:Ljava/lang/Object;

    iput-object v6, v9, Lok7;->p:Landroid/net/Uri;

    move-object v15, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Lv05;->b(Landroid/net/Uri;Z)Lkl7;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Lkl7;->h:J

    iget-boolean v2, v13, Lul7;->c:Z

    iput-boolean v2, v9, Lok7;->q:Z

    iget-boolean v2, v13, Lkl7;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lkl7;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lv05;->Y:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Lok7;->s:J

    iget-wide v4, v3, Lv05;->Y:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    invoke-virtual/range {v6 .. v13}, Lok7;->c(Luk7;ZLkl7;JJ)Landroid/util/Pair;

    move-result-object v5

    move-object/from16 p1, v2

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v8, :cond_13

    :goto_10
    move-wide/from16 v20, v10

    :cond_12
    :goto_11
    move-object/from16 v8, v18

    move-object/from16 v5, v19

    goto :goto_13

    :cond_13
    if-nez v18, :cond_14

    goto :goto_10

    :cond_14
    move-wide/from16 v20, v10

    iget-wide v10, v9, Lkl7;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Lok7;->d(Lkl7;JI)Lmk7;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Lmk7;->d:Ljava/lang/Comparable;

    check-cast v5, Lhl7;

    iget-wide v10, v5, Lhl7;->o:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lv05;->b(Landroid/net/Uri;Z)Lkl7;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lkl7;->h:J

    iget-wide v7, v3, Lv05;->Y:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Lok7;->c(Luk7;ZLkl7;JJ)Landroid/util/Pair;

    move-result-object v5

    move-object v8, v7

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-wide/from16 v20, v10

    move v14, v15

    move-object v10, v9

    move-object v9, v2

    move v2, v5

    move-object v5, v6

    move-wide/from16 v6, v18

    goto :goto_14

    :goto_13
    move-object v10, v9

    move-object/from16 v9, p1

    :goto_14
    iget-object v11, v10, Lul7;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Lul7;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Lkl7;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Lkl7;->r:Lvw7;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Lv05;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Lu05;->x0:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v5, Lok7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object v15, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Lok7;->d(Lkl7;JI)Lmk7;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Lkl7;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Leg;->d:Ljava/lang/Object;

    iput-object v9, v5, Lok7;->p:Landroid/net/Uri;

    goto :goto_15

    :cond_19
    if-nez v24, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    goto :goto_16

    :cond_1b
    new-instance v2, Lmk7;

    invoke-static {v12}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl7;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Lmk7;-><init>(Lhl7;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Leg;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lmk7;->c:Z

    iget-object v6, v2, Lmk7;->d:Ljava/lang/Comparable;

    check-cast v6, Lhl7;

    const/4 v7, 0x0

    iput-object v7, v5, Lok7;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, Lhl7;->b:Lfl7;

    iget-wide v12, v6, Lhl7;->o:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lhl7;->Y:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Lnnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_18
    move/from16 v16, v3

    const/4 v15, 0x1

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v7, 0x0

    goto :goto_18

    :goto_1a
    invoke-virtual {v5, v14, v7, v15}, Lok7;->e(ILandroid/net/Uri;Z)Lhk7;

    move-result-object v3

    iput-object v3, v4, Leg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, Lhl7;->Y:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Lnnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v14, v3, v15}, Lok7;->e(ILandroid/net/Uri;Z)Lhk7;

    move-result-object v12

    iput-object v12, v4, Leg;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Lbl7;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Lbl7;

    iget-boolean v12, v12, Lbl7;->y0:Z

    if-nez v12, :cond_23

    iget v12, v2, Lmk7;->b:I

    if-nez v12, :cond_22

    if-eqz v22, :cond_22

    goto :goto_1d

    :cond_22
    const/16 v60, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/16 v60, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v60, v22

    :goto_1e
    if-nez v8, :cond_26

    sget-object v12, Luk7;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v59, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Luk7;->z0:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Luk7;->U0:Z

    if-eqz v12, :cond_27

    goto :goto_1f

    :cond_27
    add-long v12, v20, v23

    if-eqz v60, :cond_28

    cmp-long v12, v12, v18

    if-gez v12, :cond_25

    :cond_28
    const/16 v59, 0x1

    :goto_20
    if-eqz v59, :cond_29

    if-eqz v16, :cond_29

    :goto_21
    goto/16 :goto_15

    :cond_29
    iget-object v12, v5, Lok7;->a:Lq05;

    iget-object v13, v5, Lok7;->b:Ljs4;

    iget-object v15, v5, Lok7;->f:[Lew6;

    aget-object v34, v15, v14

    iget-object v14, v5, Lok7;->i:Ljava/util/List;

    iget-object v15, v5, Lok7;->r:Lr26;

    invoke-interface {v15}, Lr26;->k()I

    move-result v41

    iget-object v15, v5, Lok7;->r:Lr26;

    invoke-interface {v15}, Lr26;->m()Ljava/lang/Object;

    move-result-object v42

    iget-boolean v15, v5, Lok7;->l:Z

    move-object/from16 v31, v12

    iget-object v12, v5, Lok7;->d:Lp8c;

    if-nez v3, :cond_2a

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v14

    move/from16 v53, v15

    move-object/from16 v14, v28

    const/4 v3, 0x0

    goto :goto_22

    :cond_2a
    move-object/from16 v40, v14

    move/from16 v53, v15

    move-object/from16 v14, v28

    iget-object v15, v14, Lx85;->b:Ljava/lang/Object;

    check-cast v15, Lz27;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    iget-object v14, v14, Lx85;->b:Ljava/lang/Object;

    check-cast v14, Lz27;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_23
    iget-object v5, v5, Lok7;->k:Lczc;

    sget-object v14, Luk7;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, Lhl7;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lnnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v6, Lhl7;->v0:J

    move-wide/from16 v68, v0

    iget-wide v0, v6, Lhl7;->w0:J

    if-eqz v16, :cond_2c

    const/16 v17, 0x8

    move/from16 v73, v17

    :goto_24
    move-wide/from16 v70, v0

    goto :goto_25

    :cond_2c
    const/16 v73, 0x0

    goto :goto_24

    :goto_25
    const-string v0, "The uri must be set."

    invoke-static {v14, v0}, Lg0i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lrs4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v74}, Lrs4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v33, v61

    if-eqz v3, :cond_2d

    const/16 v35, 0x1

    goto :goto_26

    :cond_2d
    const/16 v35, 0x0

    :goto_26
    if-eqz v35, :cond_2e

    iget-object v1, v6, Lhl7;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luk7;->e(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lpe;

    invoke-direct {v14, v13, v3, v1}, Lpe;-><init>(Ljs4;[B[B)V

    move-object/from16 v32, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v32, v13

    :goto_28
    iget-object v1, v6, Lhl7;->b:Lfl7;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, Lhl7;->Z:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Luk7;->e(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, Lhl7;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lnnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v11, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, Lhl7;->v0:J

    move-wide/from16 v68, v4

    iget-wide v4, v1, Lhl7;->w0:J

    invoke-static {v3, v0}, Lg0i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lrs4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v3

    move-wide/from16 v70, v4

    invoke-direct/range {v61 .. v74}, Lrs4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe;

    invoke-direct {v0, v13, v7, v14}, Lpe;-><init>(Ljs4;[B[B)V

    goto :goto_2c

    :cond_32
    move-object v0, v13

    :goto_2c
    move/from16 v38, p1

    move-object/from16 v36, v0

    move-object/from16 v0, v61

    goto :goto_2d

    :cond_33
    move-object v11, v4

    move-object/from16 v17, v5

    const/4 v0, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_2d
    add-long v43, v20, v23

    iget-wide v3, v6, Lhl7;->c:J

    add-long v45, v43, v3

    iget v1, v10, Lkl7;->j:I

    iget v3, v6, Lhl7;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Luk7;->D0:Lrs4;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Lrs4;->a:Landroid/net/Uri;

    iget-object v5, v3, Lrs4;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Lrs4;->f:J

    iget-wide v13, v3, Lrs4;->f:J

    cmp-long v3, v4, v13

    if-nez v3, :cond_34

    goto :goto_2e

    :cond_34
    const/4 v10, 0x0

    goto :goto_2f

    :cond_35
    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    iget-object v3, v8, Luk7;->z0:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Luk7;->U0:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Luk7;->L0:Lfs7;

    iget-object v5, v8, Luk7;->M0:Loec;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Luk7;->W0:Z

    if-nez v3, :cond_37

    iget v3, v8, Luk7;->y0:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Luk7;->P0:Lhh;

    goto :goto_31

    :cond_37
    const/4 v8, 0x0

    :goto_31
    move-object/from16 v56, v8

    :goto_32
    move-object/from16 v57, v4

    move-object/from16 v58, v5

    goto :goto_33

    :cond_38
    new-instance v4, Lfs7;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lfs7;-><init>(Lcs7;)V

    new-instance v5, Loec;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Loec;-><init>(I)V

    move-object/from16 v56, v7

    goto :goto_32

    :goto_33
    new-instance v30, Luk7;

    iget-wide v3, v2, Lmk7;->a:J

    iget v2, v2, Lmk7;->b:I

    const/16 v27, 0x1

    xor-int/lit8 v50, v16, 0x1

    iget-boolean v5, v6, Lhl7;->x0:Z

    iget-object v7, v12, Lp8c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lykh;

    if-nez v8, :cond_39

    new-instance v8, Lykh;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v8, v12, v13}, Lykh;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v54, v8

    iget-object v6, v6, Lhl7;->X:Lnj5;

    move-object/from16 v37, v0

    move/from16 v51, v1

    move/from16 v49, v2

    move-wide/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v55, v6

    move-object/from16 v39, v9

    move-object/from16 v61, v17

    invoke-direct/range {v30 .. v61}, Luk7;-><init>(Lq05;Ljs4;Lrs4;Lew6;ZLjs4;Lrs4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLykh;Lnj5;Lhh;Lfs7;Loec;ZZLczc;)V

    move-object v4, v11

    move-object/from16 v0, v30

    iput-object v0, v4, Leg;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Leg;->b:Z

    iget-object v1, v4, Leg;->c:Ljava/lang/Object;

    check-cast v1, Lml3;

    iget-object v2, v4, Leg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lkm7;->d1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lkm7;->g1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v1, v0, Lkm7;->c:Ls8;

    iget-object v1, v1, Ls8;->b:Ljava/lang/Object;

    check-cast v1, Lwk7;

    iget-object v1, v1, Lwk7;->b:Lv05;

    iget-object v1, v1, Lv05;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-virtual {v1, v11}, Lu05;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Luk7;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Luk7;

    iget-object v3, v0, Lkm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lkm7;->B()Luk7;

    move-result-object v4

    invoke-virtual {v4}, Luk7;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lkm7;->z(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Luk7;->A0:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Luk7;->Y0:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk7;

    iget-wide v5, v5, Lml3;->Y:J

    iget-wide v7, v2, Lml3;->Y:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lkm7;->f(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lkm7;->z(I)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Luk7;->Y0:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lkm7;->k1:Luk7;

    iget-object v4, v2, Lml3;->d:Lew6;

    iput-object v4, v0, Lkm7;->S0:Lew6;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lkm7;->d1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v3

    iget-object v4, v0, Lkm7;->I0:[Lim7;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Ls3f;->q:I

    iget v6, v6, Ls3f;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object v3

    iput-object v0, v2, Luk7;->Q0:Lkm7;

    iput-object v3, v2, Luk7;->V0:Lvw7;

    iget-object v3, v0, Lkm7;->I0:[Lim7;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Luk7;->x0:I

    int-to-long v7, v7

    iput-wide v7, v6, Ls3f;->C:J

    iget-boolean v7, v2, Luk7;->Y0:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Ls3f;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lkm7;->H0:Lml3;

    iget-object v2, v0, Lkm7;->v0:Lfhk;

    iget v3, v1, Lml3;->c:I

    invoke-virtual {v2, v3}, Lfhk;->m(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lmy8;->x(Lqv8;Lnv8;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkm7;->h1:Z

    iget-object v0, p0, Lkm7;->E0:Landroid/os/Handler;

    iget-object v1, p0, Lkm7;->D0:Lem7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w([Lzph;)Lbqh;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lzph;->a:I

    new-array v3, v3, [Lew6;

    move v4, v0

    :goto_1
    iget v5, v2, Lzph;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lzph;->d:[Lew6;

    aget-object v5, v5, v4

    iget-object v6, p0, Lkm7;->Y:Lzj5;

    invoke-interface {v6, v5}, Lzj5;->d(Lew6;)I

    move-result v6

    invoke-virtual {v5}, Lew6;->a()Lcw6;

    move-result-object v5

    iput v6, v5, Lcw6;->N:I

    new-instance v6, Lew6;

    invoke-direct {v6, v5}, Lew6;-><init>(Lcw6;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lzph;

    iget-object v2, v2, Lzph;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lzph;-><init>(Ljava/lang/String;[Lew6;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lbqh;

    invoke-direct {v0, p1}, Lbqh;-><init>([Lzph;)V

    return-object v0
.end method

.method public final x(Lqv8;JJLjava/io/IOException;I)Lq81;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lml3;

    instance-of v2, v1, Luk7;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Luk7;

    invoke-virtual {v3}, Luk7;->g()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lmy8;->d:Lq81;

    return-object v1

    :cond_1
    iget-object v3, v1, Lml3;->v0:Ljog;

    iget-wide v8, v3, Ljog;->b:J

    new-instance v4, Lhv8;

    iget-object v5, v1, Lml3;->b:Lrs4;

    iget-object v3, v1, Lml3;->v0:Ljog;

    iget-object v3, v3, Ljog;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lhv8;-><init>(Lrs4;JJ)V

    iget-wide v5, v1, Lml3;->Y:J

    invoke-static {v5, v6}, Lrai;->l0(J)J

    iget-wide v5, v1, Lml3;->Z:J

    invoke-static {v5, v6}, Lrai;->l0(J)J

    new-instance v3, Lfv8;

    move/from16 v5, p7

    invoke-direct {v3, v5, v12}, Lfv8;-><init>(ILjava/io/IOException;)V

    iget-object v5, v0, Lkm7;->d:Lok7;

    iget-object v6, v5, Lok7;->r:Lr26;

    invoke-static {v6}, Lrlk;->b(Lr26;)Lzf6;

    move-result-object v6

    iget-object v7, v0, Lkm7;->v0:Lfhk;

    invoke-virtual {v7, v6, v3}, Lfhk;->k(Lzf6;Lfv8;)Lq81;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    iget v10, v6, Lq81;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget-wide v10, v6, Lq81;->c:J

    iget-object v6, v5, Lok7;->r:Lr26;

    iget-object v5, v5, Lok7;->h:Lzph;

    iget-object v13, v1, Lml3;->d:Lew6;

    invoke-virtual {v5, v13}, Lzph;->c(Lew6;)I

    move-result v5

    invoke-interface {v6, v5}, Lr26;->p(I)I

    move-result v5

    invoke-interface {v6, v5, v10, v11}, Lr26;->u(IJ)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_0

    :cond_2
    move/from16 v19, v16

    :goto_0
    if-eqz v19, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lkm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk7;

    if-ne v3, v1, :cond_3

    move/from16 v16, v5

    :cond_3
    invoke-static/range {v16 .. v16}, Lg0i;->v(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lkm7;->c1:J

    iput-wide v2, v0, Lkm7;->d1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk7;

    iput-boolean v5, v2, Luk7;->W0:Z

    :cond_5
    :goto_1
    sget-object v2, Lmy8;->o:Lq81;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3}, Lfhk;->n(Lfv8;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v13, Lq81;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lq81;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_2

    :cond_7
    sget-object v2, Lmy8;->X:Lq81;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lq81;->f()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Lml3;->c:I

    iget-object v5, v1, Lml3;->d:Lew6;

    iget v6, v1, Lml3;->o:I

    iget-object v7, v1, Lml3;->X:Ljava/lang/Object;

    iget-wide v8, v1, Lml3;->Y:J

    iget-wide v10, v1, Lml3;->Z:J

    iget-object v1, v0, Lkm7;->x0:Lk17;

    move-object v2, v4

    iget v4, v0, Lkm7;->b:I

    invoke-virtual/range {v1 .. v13}, Lk17;->N(Lhv8;IILew6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lkm7;->H0:Lml3;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lkm7;->Q0:Z

    if-nez v1, :cond_9

    new-instance v1, Law8;

    invoke-direct {v1}, Law8;-><init>()V

    iget-wide v2, v0, Lkm7;->c1:J

    iput-wide v2, v1, Law8;->a:J

    new-instance v2, Lbw8;

    invoke-direct {v2, v1}, Lbw8;-><init>(Law8;)V

    invoke-virtual {v0, v2}, Lkm7;->t(Lbw8;)Z

    return-object v14

    :cond_9
    iget-object v1, v0, Lkm7;->c:Ls8;

    invoke-virtual {v1, v0}, Ls8;->i(Lwlf;)V

    :cond_a
    return-object v14
.end method

.method public final z(I)V
    .locals 9

    iget-object v0, p0, Lkm7;->w0:Lmy8;

    invoke-virtual {v0}, Lmy8;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg0i;->v(Z)V

    :goto_0
    iget-object v0, p0, Lkm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lkm7;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lkm7;->B()Luk7;

    move-result-object v2

    iget-wide v7, v2, Lml3;->Z:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, p1, v3}, Lrai;->b0(Ljava/util/List;II)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lkm7;->I0:[Lim7;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Luk7;->f(I)I

    move-result v4

    iget-object v5, p0, Lkm7;->I0:[Lim7;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Ls3f;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lkm7;->c1:J

    iput-wide v0, p0, Lkm7;->d1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk7;

    iput-boolean v1, v0, Luk7;->W0:Z

    :goto_3
    iput-boolean p1, p0, Lkm7;->g1:Z

    iget v4, p0, Lkm7;->N0:I

    iget-wide v5, v2, Lml3;->Y:J

    iget-object v3, p0, Lkm7;->x0:Lk17;

    invoke-virtual/range {v3 .. v8}, Lk17;->V(IJJ)V

    return-void
.end method
