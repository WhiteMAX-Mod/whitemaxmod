.class public final Lea7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf8;
.implements Lzf8;
.implements Lope;
.implements Lkt5;
.implements Lj8e;


# static fields
.field public static final j1:Ljava/util/Set;


# instance fields
.field public final A0:Ly97;

.field public final B0:Ly97;

.field public final C0:Landroid/os/Handler;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/Map;

.field public F0:Ltc3;

.field public G0:[Lca7;

.field public H0:[I

.field public final I0:Ljava/util/HashSet;

.field public final J0:Landroid/util/SparseIntArray;

.field public K0:Laa7;

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:Lpj6;

.field public R0:Lpj6;

.field public S0:Z

.field public T0:Lmrg;

.field public U0:Ljava/util/Set;

.field public V0:[I

.field public W0:I

.field public final X:Lpj6;

.field public X0:Z

.field public final Y:Ll95;

.field public Y0:[Z

.field public final Z:Le95;

.field public Z0:[Z

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:J

.field public final c:Limf;

.field public c1:Z

.field public final d:Lh87;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:J

.field public h1:Lz85;

.field public i1:Ln87;

.field public final o:Lsm4;

.field public final t0:Lrc5;

.field public final u0:Lui8;

.field public final v0:Lto6;

.field public final w0:I

.field public final x0:Lvd;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/List;


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

    sput-object v0, Lea7;->j1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILimf;Lh87;Ljava/util/Map;Lsm4;JLpj6;Ll95;Le95;Lrc5;Lto6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea7;->a:Ljava/lang/String;

    iput p2, p0, Lea7;->b:I

    iput-object p3, p0, Lea7;->c:Limf;

    iput-object p4, p0, Lea7;->d:Lh87;

    iput-object p5, p0, Lea7;->E0:Ljava/util/Map;

    iput-object p6, p0, Lea7;->o:Lsm4;

    iput-object p9, p0, Lea7;->X:Lpj6;

    iput-object p10, p0, Lea7;->Y:Ll95;

    iput-object p11, p0, Lea7;->Z:Le95;

    iput-object p12, p0, Lea7;->t0:Lrc5;

    iput-object p13, p0, Lea7;->v0:Lto6;

    iput p14, p0, Lea7;->w0:I

    new-instance p1, Lui8;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lui8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lea7;->u0:Lui8;

    new-instance p1, Lvd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lvd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lvd;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lvd;->b:Z

    iput-object p2, p1, Lvd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lea7;->x0:Lvd;

    new-array p1, p3, [I

    iput-object p1, p0, Lea7;->H0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lea7;->j1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lea7;->I0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lea7;->J0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lca7;

    iput-object p1, p0, Lea7;->G0:[Lca7;

    new-array p1, p3, [Z

    iput-object p1, p0, Lea7;->Z0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lea7;->Y0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea7;->y0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lea7;->z0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea7;->D0:Ljava/util/ArrayList;

    new-instance p1, Ly97;

    invoke-direct {p1, p0, p3}, Ly97;-><init>(Lea7;I)V

    iput-object p1, p0, Lea7;->A0:Ly97;

    new-instance p1, Ly97;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ly97;-><init>(Lea7;I)V

    iput-object p1, p0, Lea7;->B0:Ly97;

    invoke-static {p2}, Lmbh;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lea7;->C0:Landroid/os/Handler;

    iput-wide p7, p0, Lea7;->a1:J

    iput-wide p7, p0, Lea7;->b1:J

    return-void
.end method

.method public static B(I)I
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

.method public static p(II)Lh15;
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

    invoke-static {p1, p0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lh15;

    invoke-direct {p0}, Lh15;-><init>()V

    return-object p0
.end method

.method public static w(Lpj6;Lpj6;Z)Lpj6;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpj6;->k:Ljava/lang/String;

    iget-object v1, p1, Lpj6;->n:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lmbh;->u(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lw5a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lpj6;->a()Lnj6;

    move-result-object v3

    iget-object v5, p0, Lpj6;->a:Ljava/lang/String;

    iput-object v5, v3, Lnj6;->a:Ljava/lang/String;

    iget-object v5, p0, Lpj6;->b:Ljava/lang/String;

    iput-object v5, v3, Lnj6;->b:Ljava/lang/String;

    iget-object v5, p0, Lpj6;->c:Lhk7;

    invoke-static {v5}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v5

    iput-object v5, v3, Lnj6;->c:Lhk7;

    iget-object v5, p0, Lpj6;->d:Ljava/lang/String;

    iput-object v5, v3, Lnj6;->d:Ljava/lang/String;

    iget v5, p0, Lpj6;->e:I

    iput v5, v3, Lnj6;->e:I

    iget v5, p0, Lpj6;->f:I

    iput v5, v3, Lnj6;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lpj6;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lnj6;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lpj6;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lnj6;->i:I

    iput-object v0, v3, Lnj6;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lpj6;->u:I

    iput p2, v3, Lnj6;->t:I

    iget p2, p0, Lpj6;->v:I

    iput p2, v3, Lnj6;->u:I

    iget p2, p0, Lpj6;->y:F

    iput p2, v3, Lnj6;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lnj6;->m:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lpj6;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lnj6;->E:I

    :cond_6
    iget-object p0, p0, Lpj6;->l:Lt4a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lpj6;->l:Lt4a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lt4a;->b(Lt4a;)Lt4a;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lnj6;->k:Lt4a;

    :cond_8
    new-instance p0, Lpj6;

    invoke-direct {p0, v3}, Lpj6;-><init>(Lnj6;)V

    return-object p0
.end method


# virtual methods
.method public final A(II)Lrrg;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lea7;->j1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lea7;->I0:Ljava/util/HashSet;

    iget-object v4, p0, Lea7;->J0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lh6j;->b(Z)V

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

    iget-object v0, p0, Lea7;->H0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lea7;->H0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lea7;->G0:[Lca7;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lea7;->p(II)Lh15;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lea7;->G0:[Lca7;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lea7;->H0:[I

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

    iget-boolean v0, p0, Lea7;->f1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lea7;->p(II)Lh15;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lea7;->G0:[Lca7;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lca7;

    iget-object v6, p0, Lea7;->Z:Le95;

    iget-object v7, p0, Lea7;->E0:Ljava/util/Map;

    iget-object v8, p0, Lea7;->o:Lsm4;

    iget-object v9, p0, Lea7;->Y:Ll95;

    invoke-direct {v5, v8, v9, v6, v7}, Lca7;-><init>(Lsm4;Ll95;Le95;Ljava/util/Map;)V

    iget-wide v6, p0, Lea7;->a1:J

    iput-wide v6, v5, Ll8e;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lea7;->h1:Lz85;

    iput-object v6, v5, Lca7;->I:Lz85;

    iput-boolean v1, v5, Ll8e;->z:Z

    :cond_9
    iget-wide v6, p0, Lea7;->g1:J

    iget-wide v8, v5, Ll8e;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Ll8e;->F:J

    iput-boolean v1, v5, Ll8e;->z:Z

    :cond_a
    iget-object v6, p0, Lea7;->i1:Ln87;

    if-eqz v6, :cond_b

    iget v6, v6, Ln87;->v0:I

    int-to-long v6, v6

    iput-wide v6, v5, Ll8e;->C:J

    :cond_b
    iput-object p0, v5, Ll8e;->f:Ljava/lang/Object;

    iget-object v6, p0, Lea7;->H0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lea7;->H0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lea7;->G0:[Lca7;

    sget-object v6, Lmbh;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lca7;

    iput-object v1, p0, Lea7;->G0:[Lca7;

    iget-object p1, p0, Lea7;->Z0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lea7;->Z0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lea7;->X0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lea7;->X0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lea7;->B(I)I

    move-result p1

    iget v1, p0, Lea7;->L0:I

    invoke-static {v1}, Lea7;->B(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lea7;->M0:I

    iput p2, p0, Lea7;->L0:I

    :cond_c
    iget-object p1, p0, Lea7;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lea7;->Y0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lea7;->K0:Laa7;

    if-nez p1, :cond_e

    new-instance p1, Laa7;

    iget p2, p0, Lea7;->w0:I

    invoke-direct {p1, v5, p2}, Laa7;-><init>(Lrrg;I)V

    iput-object p1, p0, Lea7;->K0:Laa7;

    :cond_e
    iget-object p1, p0, Lea7;->K0:Laa7;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, Lea7;->b1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lea7;->S0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lea7;->V0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lea7;->N0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lea7;->G0:[Lca7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ll8e;->t()Lpj6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lea7;->T0:Lmrg;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lmrg;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lea7;->V0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lea7;->G0:[Lca7;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ll8e;->t()Lpj6;

    move-result-object v6

    invoke-static {v6}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v7, v0, Lea7;->T0:Lmrg;

    invoke-virtual {v7, v4}, Lmrg;->a(I)Lkrg;

    move-result-object v7

    iget-object v7, v7, Lkrg;->d:[Lpj6;

    aget-object v7, v7, v3

    iget-object v8, v6, Lpj6;->n:Ljava/lang/String;

    iget-object v9, v7, Lpj6;->n:Ljava/lang/String;

    invoke-static {v8}, Lw5a;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lw5a;->h(Ljava/lang/String;)I

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
    iget v6, v6, Lpj6;->K:I

    iget v7, v7, Lpj6;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lea7;->V0:[I

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
    iget-object v1, v0, Lea7;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw97;

    invoke-virtual {v2}, Lw97;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lea7;->G0:[Lca7;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lea7;->G0:[Lca7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ll8e;->t()Lpj6;

    move-result-object v11

    invoke-static {v11}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v11, v11, Lpj6;->n:Ljava/lang/String;

    invoke-static {v11}, Lw5a;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lw5a;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lea7;->B(I)I

    move-result v10

    invoke-static {v7}, Lea7;->B(I)I

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
    iget-object v2, v0, Lea7;->d:Lh87;

    iget-object v2, v2, Lh87;->h:Lkrg;

    iget v5, v2, Lkrg;->a:I

    iput v4, v0, Lea7;->W0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lea7;->V0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lea7;->V0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lkrg;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lea7;->G0:[Lca7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ll8e;->t()Lpj6;

    move-result-object v11

    invoke-static {v11}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v12, v0, Lea7;->a:Ljava/lang/String;

    iget-object v13, v0, Lea7;->X:Lpj6;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lpj6;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lkrg;->d:[Lpj6;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lpj6;->e(Lpj6;)Lpj6;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lpj6;->e(Lpj6;)Lpj6;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lea7;->w(Lpj6;Lpj6;Z)Lpj6;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lkrg;

    invoke-direct {v3, v12, v14}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    aput-object v3, v4, v6

    iput v6, v0, Lea7;->W0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lpj6;->n:Ljava/lang/String;

    invoke-static {v3}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lj27;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v12, Lkrg;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lea7;->w(Lpj6;Lpj6;Z)Lpj6;

    move-result-object v11

    filled-new-array {v11}, [Lpj6;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lea7;->u([Lkrg;)Lmrg;

    move-result-object v1

    iput-object v1, v0, Lea7;->T0:Lmrg;

    iget-object v1, v0, Lea7;->U0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lh6j;->g(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lea7;->U0:Ljava/util/Set;

    iput-boolean v9, v0, Lea7;->O0:Z

    iget-object v1, v0, Lea7;->c:Limf;

    invoke-virtual {v1}, Limf;->n()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lea7;->u0:Lui8;

    invoke-virtual {v0}, Lui8;->b()V

    iget-object v0, p0, Lea7;->d:Lh87;

    iget-object v1, v0, Lh87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Lh87;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lh87;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh87;->g:Lyq4;

    iget-object v0, v0, Lh87;->o:Landroid/net/Uri;

    iget-object v1, v1, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq4;

    iget-object v1, v0, Lxq4;->b:Lui8;

    invoke-virtual {v1}, Lui8;->b()V

    iget-object v0, v0, Lxq4;->u0:Ljava/io/IOException;

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

.method public final varargs F([Lkrg;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lea7;->u([Lkrg;)Lmrg;

    move-result-object p1

    iput-object p1, p0, Lea7;->T0:Lmrg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lea7;->U0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lea7;->U0:Ljava/util/Set;

    iget-object v4, p0, Lea7;->T0:Lmrg;

    invoke-virtual {v4, v2}, Lmrg;->a(I)Lkrg;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lea7;->W0:I

    new-instance p1, Ldh6;

    const/4 p2, 0x5

    iget-object v0, p0, Lea7;->c:Limf;

    invoke-direct {p1, p2, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lea7;->C0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea7;->O0:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lea7;->G0:[Lca7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lea7;->c1:Z

    invoke-virtual {v4, v5}, Ll8e;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lea7;->c1:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 11

    iput-wide p1, p0, Lea7;->a1:J

    invoke-virtual {p0}, Lea7;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lea7;->b1:J

    return v1

    :cond_0
    iget-object v0, p0, Lea7;->d:Lh87;

    iget-boolean v0, v0, Lh87;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lea7;->y0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln87;

    iget-wide v6, v5, Ltc3;->Y:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lea7;->N0:Z

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lea7;->G0:[Lca7;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_8

    iget-object v6, p0, Lea7;->G0:[Lca7;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ln87;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ll8e;->B(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lea7;->d()J

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
    invoke-virtual {v6, p1, p2, v7}, Ll8e;->C(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_7

    iget-object v6, p0, Lea7;->Z0:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lea7;->X0:Z

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
    iput-wide p1, p0, Lea7;->b1:J

    iput-boolean v4, p0, Lea7;->e1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lea7;->u0:Lui8;

    invoke-virtual {p1}, Lui8;->A()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lea7;->N0:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lea7;->G0:[Lca7;

    array-length p3, p2

    :goto_7
    if-ge v4, p3, :cond_a

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ll8e;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lui8;->s()V

    return v1

    :cond_b
    iput-object v2, p1, Lui8;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lea7;->G()V

    return v1
.end method

.method public final I(Lxf8;JJLjava/io/IOException;I)Li41;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Ltc3;

    instance-of v2, v1, Ln87;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ln87;

    invoke-virtual {v3}, Ln87;->g()Z

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
    sget-object v1, Lui8;->d:Li41;

    return-object v1

    :cond_1
    iget-object v3, v1, Ltc3;->t0:Lxqf;

    iget-wide v8, v3, Lxqf;->b:J

    new-instance v4, Lof8;

    iget-object v5, v1, Ltc3;->b:Laj4;

    iget-object v3, v1, Ltc3;->t0:Lxqf;

    iget-object v3, v3, Lxqf;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lof8;-><init>(Laj4;JJ)V

    iget-wide v5, v1, Ltc3;->Y:J

    invoke-static {v5, v6}, Lmbh;->m0(J)J

    iget-wide v5, v1, Ltc3;->Z:J

    invoke-static {v5, v6}, Lmbh;->m0(J)J

    new-instance v3, Lmf8;

    move/from16 v5, p7

    invoke-direct {v3, v5, v12}, Lmf8;-><init>(ILjava/io/IOException;)V

    iget-object v5, v0, Lea7;->d:Lh87;

    iget-object v6, v5, Lh87;->r:Lar5;

    invoke-static {v6}, Lo1j;->c(Lar5;)Ljg5;

    move-result-object v6

    iget-object v7, v0, Lea7;->t0:Lrc5;

    invoke-virtual {v7, v6, v3}, Lrc5;->r(Ljg5;Lmf8;)Li41;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    iget v7, v6, Li41;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    iget-wide v6, v6, Li41;->c:J

    iget-object v10, v5, Lh87;->r:Lar5;

    iget-object v5, v5, Lh87;->h:Lkrg;

    iget-object v11, v1, Ltc3;->d:Lpj6;

    invoke-virtual {v5, v11}, Lkrg;->b(Lpj6;)I

    move-result v5

    invoke-interface {v10, v5}, Lar5;->p(I)I

    move-result v5

    invoke-interface {v10, v5, v6, v7}, Lar5;->u(IJ)Z

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

    iget-object v2, v0, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln87;

    if-ne v3, v1, :cond_3

    move/from16 v16, v5

    :cond_3
    invoke-static/range {v16 .. v16}, Lh6j;->g(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lea7;->a1:J

    iput-wide v2, v0, Lea7;->b1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln87;

    iput-boolean v5, v2, Ln87;->U0:Z

    :cond_5
    :goto_1
    sget-object v2, Lui8;->o:Li41;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lrc5;->v(Lmf8;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v13, Li41;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Li41;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_2

    :cond_7
    sget-object v2, Lui8;->X:Li41;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Li41;->a()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Ltc3;->c:I

    iget-object v5, v1, Ltc3;->d:Lpj6;

    iget v6, v1, Ltc3;->o:I

    iget-object v7, v1, Ltc3;->X:Ljava/lang/Object;

    iget-wide v8, v1, Ltc3;->Y:J

    iget-wide v10, v1, Ltc3;->Z:J

    iget-object v1, v0, Lea7;->v0:Lto6;

    move-object v2, v4

    iget v4, v0, Lea7;->b:I

    invoke-virtual/range {v1 .. v13}, Lto6;->O(Lof8;IILpj6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lea7;->F0:Ltc3;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lea7;->O0:Z

    if-nez v1, :cond_9

    new-instance v1, Lig8;

    invoke-direct {v1}, Lig8;-><init>()V

    iget-wide v2, v0, Lea7;->a1:J

    iput-wide v2, v1, Lig8;->a:J

    new-instance v2, Ljg8;

    invoke-direct {v2, v1}, Ljg8;-><init>(Lig8;)V

    invoke-virtual {v0, v2}, Lea7;->s(Ljg8;)Z

    return-object v14

    :cond_9
    iget-object v1, v0, Lea7;->c:Limf;

    invoke-virtual {v1, v0}, Limf;->p(Lope;)V

    :cond_a
    return-object v14
.end method

.method public final Q(Like;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lea7;->G0:[Lca7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ll8e;->A(Z)V

    iget-object v4, v3, Ll8e;->h:La95;

    if-eqz v4, :cond_0

    iget-object v5, v3, Ll8e;->e:Le95;

    invoke-interface {v4, v5}, La95;->c(Le95;)V

    const/4 v4, 0x0

    iput-object v4, v3, Ll8e;->h:La95;

    iput-object v4, v3, Ll8e;->g:Lpj6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lea7;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lea7;->A0:Ly97;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lea7;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lea7;->b1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lea7;->e1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lea7;->y()Ln87;

    move-result-object v0

    iget-wide v0, v0, Ltc3;->Z:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lea7;->O0:Z

    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v0, p0, Lea7;->T0:Lmrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea7;->U0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln87;

    iget-boolean v1, v1, Ln87;->W0:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln87;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lea7;->G0:[Lca7;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ln87;->f(I)I

    move-result v1

    iget-object v2, p0, Lea7;->G0:[Lca7;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ll8e;->q()I

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

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lea7;->u0:Lui8;

    invoke-virtual {v0}, Lui8;->A()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 7

    iget-boolean v0, p0, Lea7;->e1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lea7;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lea7;->b1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lea7;->a1:J

    invoke-virtual {p0}, Lea7;->y()Ln87;

    move-result-object v2

    iget-boolean v3, v2, Ln87;->S0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkz1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln87;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Ltc3;->Z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lea7;->N0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lea7;->G0:[Lca7;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ll8e;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lea7;->u0:Lui8;

    invoke-virtual {v0}, Lui8;->y()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lea7;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lui8;->A()Z

    move-result v1

    iget-object v2, p0, Lea7;->d:Lh87;

    iget-object v3, p0, Lea7;->z0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lea7;->F0:Ltc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lea7;->F0:Ltc3;

    iget-object v4, v2, Lh87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lh87;->r:Lar5;

    invoke-interface {v2, p1, p2, v1, v3}, Lar5;->t(JLtc3;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lui8;->s()V

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

    check-cast v4, Ln87;

    invoke-virtual {v2, v4}, Lh87;->b(Ln87;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lea7;->x(I)V

    :cond_4
    iget-object v0, v2, Lh87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lh87;->r:Lar5;

    invoke-interface {v0}, Lar5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lh87;->r:Lar5;

    invoke-interface {v0, p1, p2, v3}, Lar5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lea7;->x(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final o(Lxf8;JJZ)V
    .locals 12

    check-cast p1, Ltc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lea7;->F0:Ltc3;

    new-instance v1, Lof8;

    iget-wide v2, p1, Ltc3;->a:J

    iget-object v2, p1, Ltc3;->b:Laj4;

    iget-object v0, p1, Ltc3;->t0:Lxqf;

    iget-object v3, v0, Lxqf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lxqf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lof8;-><init>(Laj4;JJ)V

    iget-object v0, p0, Lea7;->t0:Lrc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ltc3;->c:I

    iget-object v5, p1, Ltc3;->d:Lpj6;

    iget v6, p1, Ltc3;->o:I

    iget-object v7, p1, Ltc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Ltc3;->Y:J

    iget-wide v10, p1, Ltc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lea7;->v0:Lto6;

    iget v4, p0, Lea7;->b:I

    invoke-virtual/range {v1 .. v11}, Lto6;->M(Lof8;IILpj6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lea7;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lea7;->P0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lea7;->G()V

    :cond_1
    iget p1, p0, Lea7;->P0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lea7;->c:Limf;

    invoke-virtual {p1, p0}, Limf;->p(Lope;)V

    :cond_2
    return-void
.end method

.method public final q(Lxf8;JJ)V
    .locals 12

    check-cast p1, Ltc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lea7;->F0:Ltc3;

    instance-of v0, p1, La87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La87;

    iget-object v1, v0, La87;->u0:[B

    iget-object v2, p0, Lea7;->d:Lh87;

    iput-object v1, v2, Lh87;->m:[B

    iget-object v1, v2, Lh87;->j:Lski;

    iget-object v2, v0, Ltc3;->b:Laj4;

    iget-object v2, v2, Laj4;->a:Landroid/net/Uri;

    iget-object v0, v0, La87;->w0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lski;->b:Ljava/lang/Object;

    check-cast v1, Liq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lof8;

    iget-wide v2, p1, Ltc3;->a:J

    iget-object v2, p1, Ltc3;->b:Laj4;

    iget-object v0, p1, Ltc3;->t0:Lxqf;

    iget-object v3, v0, Lxqf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lxqf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lof8;-><init>(Laj4;JJ)V

    iget-object v0, p0, Lea7;->t0:Lrc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ltc3;->c:I

    iget-object v5, p1, Ltc3;->d:Lpj6;

    iget v6, p1, Ltc3;->o:I

    iget-object v7, p1, Ltc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Ltc3;->Y:J

    iget-wide v10, p1, Ltc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lea7;->v0:Lto6;

    iget v4, p0, Lea7;->b:I

    invoke-virtual/range {v1 .. v11}, Lto6;->N(Lof8;IILpj6;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lea7;->O0:Z

    if-nez p1, :cond_1

    new-instance p1, Lig8;

    invoke-direct {p1}, Lig8;-><init>()V

    iget-wide v0, p0, Lea7;->a1:J

    iput-wide v0, p1, Lig8;->a:J

    new-instance v0, Ljg8;

    invoke-direct {v0, p1}, Ljg8;-><init>(Lig8;)V

    invoke-virtual {p0, v0}, Lea7;->s(Ljg8;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lea7;->c:Limf;

    invoke-virtual {p1, p0}, Limf;->p(Lope;)V

    return-void
.end method

.method public final s(Ljg8;)Z
    .locals 74

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lea7;->e1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lea7;->u0:Lui8;

    invoke-virtual {v1}, Lui8;->A()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lui8;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lea7;->C()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lea7;->b1:J

    iget-object v8, v0, Lea7;->G0:[Lca7;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lea7;->b1:J

    iput-wide v12, v11, Ll8e;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lea7;->y()Ln87;

    move-result-object v3

    iget-boolean v6, v3, Ln87;->S0:Z

    iget-wide v7, v3, Ltc3;->Y:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Ln87;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Ln87;->V0:J

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
    iget-wide v9, v0, Lea7;->a1:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lea7;->a1:J

    iget-boolean v3, v0, Lea7;->N0:Z

    iget-object v10, v0, Lea7;->z0:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lea7;->G0:[Lca7;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Ll8e;->o()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lea7;->x0:Lvd;

    const/4 v8, 0x0

    iput-object v8, v3, Lvd;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lvd;->b:Z

    iput-object v8, v3, Lvd;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lea7;->O0:Z

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
    iget-object v9, v0, Lea7;->d:Lh87;

    iget-object v11, v9, Lh87;->j:Lski;

    iget-object v12, v9, Lh87;->e:[Landroid/net/Uri;

    iget-object v13, v9, Lh87;->g:Lyq4;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln87;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Lh87;->h:Lkrg;

    iget-object v15, v14, Ltc3;->d:Lpj6;

    invoke-virtual {v8, v15}, Lkrg;->b(Lpj6;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Ljg8;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Lh87;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Lh87;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Ltc3;->Z:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Ltc3;->Y:J

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
    invoke-virtual {v9, v14, v6, v7}, Lh87;->a(Ln87;J)[Lvz8;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Lh87;->r:Lar5;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Lar5;->r(JJJLjava/util/List;[Lvz8;)V

    iget-object v6, v9, Lh87;->r:Lar5;

    invoke-interface {v6}, Lar5;->i()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Lyq4;->d(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Lvd;->d:Ljava/lang/Object;

    iput-object v6, v9, Lh87;->p:Landroid/net/Uri;

    move-object v15, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Lyq4;->b(Landroid/net/Uri;Z)Ld97;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Ld97;->h:J

    iget-boolean v2, v13, Ln97;->c:Z

    iput-boolean v2, v9, Lh87;->q:Z

    iget-boolean v2, v13, Ld97;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Ld97;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lyq4;->Y:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Lh87;->s:J

    iget-wide v4, v3, Lyq4;->Y:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    invoke-virtual/range {v6 .. v13}, Lh87;->c(Ln87;ZLd97;JJ)Landroid/util/Pair;

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

    iget-wide v10, v9, Ld97;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Lh87;->d(Ld97;JI)Lf87;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Lf87;->d:Ljava/lang/Comparable;

    check-cast v5, La97;

    iget-wide v10, v5, La97;->o:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lyq4;->b(Landroid/net/Uri;Z)Ld97;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Ld97;->h:J

    iget-wide v7, v3, Lyq4;->Y:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Lh87;->c(Ln87;ZLd97;JJ)Landroid/util/Pair;

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
    iget-object v11, v10, Ln97;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Ln97;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Ld97;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Ld97;->r:Lhk7;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq4;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Lxq4;->v0:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v5, Lh87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object v15, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Lh87;->d(Ld97;JI)Lf87;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Ld97;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Lvd;->d:Ljava/lang/Object;

    iput-object v9, v5, Lh87;->p:Landroid/net/Uri;

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
    new-instance v2, Lf87;

    invoke-static {v12}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La97;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Lf87;-><init>(La97;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Lvd;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lf87;->c:Z

    iget-object v6, v2, Lf87;->d:Ljava/lang/Comparable;

    check-cast v6, La97;

    const/4 v7, 0x0

    iput-object v7, v5, Lh87;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, La97;->b:Ly87;

    iget-wide v12, v6, La97;->o:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, La97;->Y:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v5, v14, v7, v15}, Lh87;->e(ILandroid/net/Uri;Z)La87;

    move-result-object v3

    iput-object v3, v4, Lvd;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, La97;->Y:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v14, v3, v15}, Lh87;->e(ILandroid/net/Uri;Z)La87;

    move-result-object v12

    iput-object v12, v4, Lvd;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Lu87;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Lu87;

    iget-boolean v12, v12, Lu87;->w0:Z

    if-nez v12, :cond_23

    iget v12, v2, Lf87;->b:I

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

    sget-object v12, Ln87;->X0:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v59, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Ln87;->x0:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Ln87;->S0:Z

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
    iget-object v12, v5, Lh87;->a:Ltq4;

    iget-object v13, v5, Lh87;->b:Lsi4;

    iget-object v15, v5, Lh87;->f:[Lpj6;

    aget-object v34, v15, v14

    iget-object v14, v5, Lh87;->i:Ljava/util/List;

    iget-object v15, v5, Lh87;->r:Lar5;

    invoke-interface {v15}, Lar5;->k()I

    move-result v41

    iget-object v15, v5, Lh87;->r:Lar5;

    invoke-interface {v15}, Lar5;->m()Ljava/lang/Object;

    move-result-object v42

    iget-boolean v15, v5, Lh87;->l:Z

    move-object/from16 v31, v12

    iget-object v12, v5, Lh87;->d:Legc;

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

    iget-object v15, v14, Lski;->b:Ljava/lang/Object;

    check-cast v15, Liq6;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    iget-object v14, v14, Lski;->b:Ljava/lang/Object;

    check-cast v14, Liq6;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_23
    iget-object v5, v5, Lh87;->k:Lkcc;

    sget-object v14, Ln87;->X0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, La97;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v6, La97;->t0:J

    move-wide/from16 v68, v0

    iget-wide v0, v6, La97;->u0:J

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

    invoke-static {v14, v0}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Laj4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v73}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object/from16 v33, v61

    if-eqz v3, :cond_2d

    const/16 v35, 0x1

    goto :goto_26

    :cond_2d
    const/16 v35, 0x0

    :goto_26
    if-eqz v35, :cond_2e

    iget-object v1, v6, La97;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln87;->e(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljc;

    invoke-direct {v14, v13, v3, v1}, Ljc;-><init>(Lsi4;[B[B)V

    move-object/from16 v32, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v32, v13

    :goto_28
    iget-object v1, v6, La97;->b:Ly87;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, La97;->Z:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ln87;->e(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, La97;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v11, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, La97;->t0:J

    move-wide/from16 v68, v4

    iget-wide v4, v1, La97;->u0:J

    invoke-static {v3, v0}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Laj4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v62, v3

    move-wide/from16 v70, v4

    invoke-direct/range {v61 .. v73}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljc;

    invoke-direct {v0, v13, v7, v14}, Ljc;-><init>(Lsi4;[B[B)V

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

    iget-wide v3, v6, La97;->c:J

    add-long v45, v43, v3

    iget v1, v10, Ld97;->j:I

    iget v3, v6, La97;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Ln87;->B0:Laj4;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Laj4;->a:Landroid/net/Uri;

    iget-object v5, v3, Laj4;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Laj4;->f:J

    iget-wide v13, v3, Laj4;->f:J

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
    iget-object v3, v8, Ln87;->x0:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Ln87;->S0:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Ln87;->J0:Luf7;

    iget-object v5, v8, Ln87;->K0:Lwtb;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Ln87;->U0:Z

    if-nez v3, :cond_37

    iget v3, v8, Ln87;->w0:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Ln87;->N0:Lxe;

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
    new-instance v4, Luf7;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Luf7;-><init>(Lrf7;)V

    new-instance v5, Lwtb;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lwtb;-><init>(I)V

    move-object/from16 v56, v7

    goto :goto_32

    :goto_33
    new-instance v30, Ln87;

    iget-wide v3, v2, Lf87;->a:J

    iget v2, v2, Lf87;->b:I

    const/16 v27, 0x1

    xor-int/lit8 v50, v16, 0x1

    iget-boolean v5, v6, La97;->v0:Z

    iget-object v7, v12, Legc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lylg;

    if-nez v8, :cond_39

    new-instance v8, Lylg;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v8, v12, v13}, Lylg;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v54, v8

    iget-object v6, v6, La97;->X:Lz85;

    move-object/from16 v37, v0

    move/from16 v51, v1

    move/from16 v49, v2

    move-wide/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v55, v6

    move-object/from16 v39, v9

    move-object/from16 v61, v17

    invoke-direct/range {v30 .. v61}, Ln87;-><init>(Ltq4;Lsi4;Laj4;Lpj6;ZLsi4;Laj4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLylg;Lz85;Lxe;Luf7;Lwtb;ZZLkcc;)V

    move-object v4, v11

    move-object/from16 v0, v30

    iput-object v0, v4, Lvd;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Lvd;->b:Z

    iget-object v1, v4, Lvd;->c:Ljava/lang/Object;

    check-cast v1, Ltc3;

    iget-object v2, v4, Lvd;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lea7;->b1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lea7;->e1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v1, v0, Lea7;->c:Limf;

    iget-object v1, v1, Limf;->b:Ljava/lang/Object;

    check-cast v1, Lp87;

    iget-object v1, v1, Lp87;->b:Lyq4;

    iget-object v1, v1, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq4;

    invoke-virtual {v1, v11}, Lxq4;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Ln87;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Ln87;

    iget-object v3, v0, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lea7;->y()Ln87;

    move-result-object v4

    invoke-virtual {v4}, Ln87;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lea7;->x(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Ln87;->y0:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Ln87;->W0:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln87;

    iget-wide v5, v5, Ltc3;->Y:J

    iget-wide v7, v2, Ltc3;->Y:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lea7;->g(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lea7;->x(I)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Ln87;->W0:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lea7;->i1:Ln87;

    iget-object v4, v2, Ltc3;->d:Lpj6;

    iput-object v4, v0, Lea7;->Q0:Lpj6;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lea7;->b1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v3

    iget-object v4, v0, Lea7;->G0:[Lca7;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Ll8e;->q:I

    iget v6, v6, Ll8e;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Lek7;->i()Lhud;

    move-result-object v3

    iput-object v0, v2, Ln87;->O0:Lea7;

    iput-object v3, v2, Ln87;->T0:Lhk7;

    iget-object v3, v0, Lea7;->G0:[Lca7;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Ln87;->v0:I

    int-to-long v7, v7

    iput-wide v7, v6, Ll8e;->C:J

    iget-boolean v7, v2, Ln87;->W0:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Ll8e;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lea7;->F0:Ltc3;

    iget-object v2, v0, Lea7;->t0:Lrc5;

    iget v3, v1, Ltc3;->c:I

    invoke-virtual {v2, v3}, Lrc5;->u(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lui8;->I(Lxf8;Luf8;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final u([Lkrg;)Lmrg;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lkrg;->a:I

    new-array v3, v3, [Lpj6;

    move v4, v0

    :goto_1
    iget v5, v2, Lkrg;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lkrg;->d:[Lpj6;

    aget-object v5, v5, v4

    iget-object v6, p0, Lea7;->Y:Ll95;

    invoke-interface {v6, v5}, Ll95;->d(Lpj6;)I

    move-result v6

    invoke-virtual {v5}, Lpj6;->a()Lnj6;

    move-result-object v5

    iput v6, v5, Lnj6;->N:I

    new-instance v6, Lpj6;

    invoke-direct {v6, v5}, Lpj6;-><init>(Lnj6;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lkrg;

    iget-object v2, v2, Lkrg;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lmrg;

    invoke-direct {v0, p1}, Lmrg;-><init>([Lkrg;)V

    return-object v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea7;->f1:Z

    iget-object v0, p0, Lea7;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lea7;->B0:Ly97;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 9

    iget-object v0, p0, Lea7;->u0:Lui8;

    invoke-virtual {v0}, Lui8;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh6j;->g(Z)V

    :goto_0
    iget-object v0, p0, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lea7;->g(I)Z

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
    invoke-virtual {p0}, Lea7;->y()Ln87;

    move-result-object v2

    iget-wide v7, v2, Ltc3;->Z:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln87;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, p1, v3}, Lmbh;->b0(Ljava/util/List;II)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lea7;->G0:[Lca7;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ln87;->f(I)I

    move-result v4

    iget-object v5, p0, Lea7;->G0:[Lca7;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Ll8e;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lea7;->a1:J

    iput-wide v0, p0, Lea7;->b1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln87;

    iput-boolean v1, v0, Ln87;->U0:Z

    :goto_3
    iput-boolean p1, p0, Lea7;->e1:Z

    iget v4, p0, Lea7;->L0:I

    iget-wide v5, v2, Ltc3;->Y:J

    iget-object v3, p0, Lea7;->v0:Lto6;

    invoke-virtual/range {v3 .. v8}, Lto6;->Z(IJJ)V

    return-void
.end method

.method public final y()Ln87;
    .locals 2

    iget-object v0, p0, Lea7;->y0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkz1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln87;

    return-object v0
.end method

.method public final z(Lxf8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltc3;

    if-nez p6, :cond_0

    new-instance v2, Lof8;

    iget-wide v3, v1, Ltc3;->a:J

    iget-object v3, v1, Ltc3;->b:Laj4;

    invoke-direct {v2, v3}, Lof8;-><init>(Laj4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lof8;

    iget-wide v2, v1, Ltc3;->a:J

    iget-object v5, v1, Ltc3;->b:Laj4;

    iget-object v2, v1, Ltc3;->t0:Lxqf;

    iget-object v3, v2, Lxqf;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lxqf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lof8;-><init>(Laj4;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Ltc3;->c:I

    iget-object v9, v1, Ltc3;->d:Lpj6;

    iget v10, v1, Ltc3;->o:I

    iget-object v11, v1, Ltc3;->X:Ljava/lang/Object;

    iget-wide v12, v1, Ltc3;->Y:J

    iget-wide v14, v1, Ltc3;->Z:J

    iget-object v5, v0, Lea7;->v0:Lto6;

    iget v8, v0, Lea7;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lto6;->R(Lof8;IILpj6;ILjava/lang/Object;JJI)V

    return-void
.end method
