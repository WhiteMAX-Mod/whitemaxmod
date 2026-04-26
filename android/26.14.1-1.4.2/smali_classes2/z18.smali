.class public final Lz18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd9;
.implements Lae9;
.implements Llig;
.implements Lzg6;
.implements Luxf;


# static fields
.field public static final p1:Ljava/util/Set;


# instance fields
.field public N0:[I

.field public final O0:Ljava/util/HashSet;

.field public final P0:Landroid/util/SparseIntArray;

.field public Q0:Lv18;

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Lgb7;

.field public final X:Ljava/util/Map;

.field public X0:Lgb7;

.field public Y:Lgu3;

.field public Y0:Z

.field public Z:[Lx18;

.field public Z0:Lwoi;

.field public final a:Ljava/lang/String;

.field public a1:Ljava/util/Set;

.field public final b:I

.field public b1:[I

.field public final c:Ltpl;

.field public c1:I

.field public final d:Ld08;

.field public d1:Z

.field public final e:La85;

.field public e1:[Z

.field public final f:Lgb7;

.field public f1:[Z

.field public final g:Lvv5;

.field public g1:J

.field public final h:Lov5;

.field public h1:J

.field public final i:Lez5;

.field public i1:Z

.field public final j:Lvg9;

.field public j1:Z

.field public final k:Llg7;

.field public k1:Z

.field public final l:I

.field public l1:Z

.field public final m:Lpg;

.field public m1:J

.field public final n:Ljava/util/ArrayList;

.field public n1:Ljv5;

.field public final o:Ljava/util/List;

.field public o1:Lj08;

.field public final p:Lt18;

.field public final q:Lt18;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;


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

    sput-object v0, Lz18;->p1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtpl;Ld08;Ljava/util/Map;La85;JLgb7;Lvv5;Lov5;Lez5;Llg7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz18;->a:Ljava/lang/String;

    iput p2, p0, Lz18;->b:I

    iput-object p3, p0, Lz18;->c:Ltpl;

    iput-object p4, p0, Lz18;->d:Ld08;

    iput-object p5, p0, Lz18;->X:Ljava/util/Map;

    iput-object p6, p0, Lz18;->e:La85;

    iput-object p9, p0, Lz18;->f:Lgb7;

    iput-object p10, p0, Lz18;->g:Lvv5;

    iput-object p11, p0, Lz18;->h:Lov5;

    iput-object p12, p0, Lz18;->i:Lez5;

    iput-object p13, p0, Lz18;->k:Llg7;

    iput p14, p0, Lz18;->l:I

    new-instance p1, Lvg9;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lvg9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz18;->j:Lvg9;

    new-instance p1, Lpg;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lpg;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lpg;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lpg;->b:Z

    iput-object p2, p1, Lpg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lz18;->m:Lpg;

    new-array p1, p3, [I

    iput-object p1, p0, Lz18;->N0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lz18;->p1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lz18;->O0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lz18;->P0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lx18;

    iput-object p1, p0, Lz18;->Z:[Lx18;

    new-array p1, p3, [Z

    iput-object p1, p0, Lz18;->f1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lz18;->e1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz18;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz18;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz18;->s:Ljava/util/ArrayList;

    new-instance p1, Lt18;

    invoke-direct {p1, p0, p3}, Lt18;-><init>(Lz18;I)V

    iput-object p1, p0, Lz18;->p:Lt18;

    new-instance p1, Lt18;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lt18;-><init>(Lz18;I)V

    iput-object p1, p0, Lz18;->q:Lt18;

    invoke-static {p2}, Lqbj;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lz18;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lz18;->g1:J

    iput-wide p7, p0, Lz18;->h1:J

    return-void
.end method

.method public static n(II)Lxm5;
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

    invoke-static {p1, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lxm5;

    invoke-direct {p0}, Lxm5;-><init>()V

    return-object p0
.end method

.method public static u(Lgb7;Lgb7;Z)Lgb7;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgb7;->k:Ljava/lang/String;

    iget-object v1, p1, Lgb7;->n:Ljava/lang/String;

    invoke-static {v1}, Lkbb;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lqbj;->u(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lqbj;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkbb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lkbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lgb7;->a()Leb7;

    move-result-object v3

    iget-object v5, p0, Lgb7;->a:Ljava/lang/String;

    iput-object v5, v3, Leb7;->a:Ljava/lang/String;

    iget-object v5, p0, Lgb7;->b:Ljava/lang/String;

    iput-object v5, v3, Leb7;->b:Ljava/lang/String;

    iget-object v5, p0, Lgb7;->c:Lmd8;

    invoke-static {v5}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v5

    iput-object v5, v3, Leb7;->c:Lmd8;

    iget-object v5, p0, Lgb7;->d:Ljava/lang/String;

    iput-object v5, v3, Leb7;->d:Ljava/lang/String;

    iget v5, p0, Lgb7;->e:I

    iput v5, v3, Leb7;->e:I

    iget v5, p0, Lgb7;->f:I

    iput v5, v3, Leb7;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lgb7;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Leb7;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lgb7;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Leb7;->i:I

    iput-object v0, v3, Leb7;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lgb7;->u:I

    iput p2, v3, Leb7;->t:I

    iget p2, p0, Lgb7;->v:I

    iput p2, v3, Leb7;->u:I

    iget p2, p0, Lgb7;->y:F

    iput p2, v3, Leb7;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Leb7;->r(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lgb7;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Leb7;->E:I

    :cond_6
    iget-object p0, p0, Lgb7;->l:Lx9b;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lgb7;->l:Lx9b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lx9b;->b(Lx9b;)Lx9b;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Leb7;->k:Lx9b;

    :cond_8
    new-instance p0, Lgb7;

    invoke-direct {p0, v3}, Lgb7;-><init>(Leb7;)V

    return-object p0
.end method

.method public static z(I)I
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


# virtual methods
.method public final A(II)Lbpi;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lz18;->p1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lz18;->O0:Ljava/util/HashSet;

    iget-object v4, p0, Lz18;->P0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnqf;->h(Z)V

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

    iget-object v0, p0, Lz18;->N0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lz18;->N0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lz18;->Z:[Lx18;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lz18;->n(II)Lxm5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lz18;->Z:[Lx18;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lz18;->N0:[I

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

    iget-boolean v0, p0, Lz18;->l1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lz18;->n(II)Lxm5;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lz18;->Z:[Lx18;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lx18;

    iget-object v6, p0, Lz18;->h:Lov5;

    iget-object v7, p0, Lz18;->X:Ljava/util/Map;

    iget-object v8, p0, Lz18;->e:La85;

    iget-object v9, p0, Lz18;->g:Lvv5;

    invoke-direct {v5, v8, v9, v6, v7}, Lx18;-><init>(La85;Lvv5;Lov5;Ljava/util/Map;)V

    iget-wide v6, p0, Lz18;->g1:J

    iput-wide v6, v5, Lwxf;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lz18;->n1:Ljv5;

    iput-object v6, v5, Lx18;->I:Ljv5;

    iput-boolean v1, v5, Lwxf;->z:Z

    :cond_9
    iget-wide v6, p0, Lz18;->m1:J

    iget-wide v8, v5, Lwxf;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lwxf;->F:J

    iput-boolean v1, v5, Lwxf;->z:Z

    :cond_a
    iget-object v6, p0, Lz18;->o1:Lj08;

    if-eqz v6, :cond_b

    iget v6, v6, Lj08;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Lwxf;->C:J

    :cond_b
    iput-object p0, v5, Lwxf;->f:Ljava/lang/Object;

    iget-object v6, p0, Lz18;->N0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lz18;->N0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lz18;->Z:[Lx18;

    sget-object v6, Lqbj;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lx18;

    iput-object v1, p0, Lz18;->Z:[Lx18;

    iget-object p1, p0, Lz18;->f1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lz18;->f1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lz18;->d1:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lz18;->d1:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lz18;->z(I)I

    move-result p1

    iget v1, p0, Lz18;->R0:I

    invoke-static {v1}, Lz18;->z(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lz18;->S0:I

    iput p2, p0, Lz18;->R0:I

    :cond_c
    iget-object p1, p0, Lz18;->e1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lz18;->e1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lz18;->Q0:Lv18;

    if-nez p1, :cond_e

    new-instance p1, Lv18;

    iget p2, p0, Lz18;->l:I

    invoke-direct {p1, v5, p2}, Lv18;-><init>(Lbpi;I)V

    iput-object p1, p0, Lz18;->Q0:Lv18;

    :cond_e
    iget-object p1, p0, Lz18;->Q0:Lv18;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lz18;->h1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz18;->Y0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lz18;->b1:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lz18;->T0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lz18;->Z:[Lx18;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lwxf;->t()Lgb7;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lz18;->Z0:Lwoi;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lwoi;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lz18;->b1:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lz18;->Z:[Lx18;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lwxf;->t()Lgb7;

    move-result-object v6

    invoke-static {v6}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v7, v0, Lz18;->Z0:Lwoi;

    invoke-virtual {v7, v4}, Lwoi;->a(I)Luoi;

    move-result-object v7

    iget-object v7, v7, Luoi;->d:[Lgb7;

    aget-object v7, v7, v3

    iget-object v8, v6, Lgb7;->n:Ljava/lang/String;

    iget-object v9, v7, Lgb7;->n:Ljava/lang/String;

    invoke-static {v8}, Lkbb;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lkbb;->h(Ljava/lang/String;)I

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
    iget v6, v6, Lgb7;->K:I

    iget v7, v7, Lgb7;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lz18;->b1:[I

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
    iget-object v1, v0, Lz18;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr18;

    invoke-virtual {v2}, Lr18;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lz18;->Z:[Lx18;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lz18;->Z:[Lx18;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwxf;->t()Lgb7;

    move-result-object v11

    invoke-static {v11}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v11, v11, Lgb7;->n:Ljava/lang/String;

    invoke-static {v11}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lkbb;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lkbb;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lz18;->z(I)I

    move-result v10

    invoke-static {v7}, Lz18;->z(I)I

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
    iget-object v2, v0, Lz18;->d:Ld08;

    iget-object v2, v2, Ld08;->h:Luoi;

    iget v5, v2, Luoi;->a:I

    iput v4, v0, Lz18;->c1:I

    new-array v4, v1, [I

    iput-object v4, v0, Lz18;->b1:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lz18;->b1:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Luoi;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lz18;->Z:[Lx18;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwxf;->t()Lgb7;

    move-result-object v11

    invoke-static {v11}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v12, v0, Lz18;->a:Ljava/lang/String;

    iget-object v13, v0, Lz18;->f:Lgb7;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lgb7;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Luoi;->d:[Lgb7;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lgb7;->f(Lgb7;)Lgb7;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lgb7;->f(Lgb7;)Lgb7;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lz18;->u(Lgb7;Lgb7;Z)Lgb7;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Luoi;

    invoke-direct {v3, v12, v14}, Luoi;-><init>(Ljava/lang/String;[Lgb7;)V

    aput-object v3, v4, v6

    iput v6, v0, Lz18;->c1:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lgb7;->n:Ljava/lang/String;

    invoke-static {v3}, Lkbb;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v12, Luoi;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lz18;->u(Lgb7;Lgb7;Z)Lgb7;

    move-result-object v11

    filled-new-array {v11}, [Lgb7;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Luoi;-><init>(Ljava/lang/String;[Lgb7;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lz18;->p([Luoi;)Lwoi;

    move-result-object v1

    iput-object v1, v0, Lz18;->Z0:Lwoi;

    iget-object v1, v0, Lz18;->a1:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lnqf;->m(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lz18;->a1:Ljava/util/Set;

    iput-boolean v9, v0, Lz18;->U0:Z

    iget-object v1, v0, Lz18;->c:Ltpl;

    invoke-virtual {v1}, Ltpl;->D()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final D(Lyd9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgu3;

    if-nez p6, :cond_0

    new-instance v2, Lpd9;

    iget-wide v3, v1, Lgu3;->a:J

    iget-object v3, v1, Lgu3;->b:Lz35;

    invoke-direct {v2, v3}, Lpd9;-><init>(Lz35;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lpd9;

    iget-wide v2, v1, Lgu3;->a:J

    iget-object v5, v1, Lgu3;->b:Lz35;

    iget-object v2, v1, Lgu3;->i:Lemh;

    iget-object v3, v2, Lemh;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lemh;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lpd9;-><init>(Lz35;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lgu3;->c:I

    iget-object v9, v1, Lgu3;->d:Lgb7;

    iget v10, v1, Lgu3;->e:I

    iget-object v11, v1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lgu3;->g:J

    iget-wide v14, v1, Lgu3;->h:J

    iget-object v5, v0, Lz18;->k:Llg7;

    iget v8, v0, Lz18;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Llg7;->S(Lpd9;IILgb7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lz18;->j:Lvg9;

    invoke-virtual {v0}, Lvg9;->b()V

    iget-object v0, p0, Lz18;->d:Ld08;

    iget-object v1, v0, Ld08;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Ld08;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ld08;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld08;->g:Lcc5;

    iget-object v0, v0, Ld08;->o:Landroid/net/Uri;

    iget-object v1, v1, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    iget-object v1, v0, Lbc5;->b:Lvg9;

    invoke-virtual {v1}, Lvg9;->b()V

    iget-object v0, v0, Lbc5;->j:Ljava/io/IOException;

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

.method public final varargs F([Luoi;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lz18;->p([Luoi;)Lwoi;

    move-result-object p1

    iput-object p1, p0, Lz18;->Z0:Lwoi;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz18;->a1:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lz18;->a1:Ljava/util/Set;

    iget-object v4, p0, Lz18;->Z0:Lwoi;

    invoke-virtual {v4, v2}, Lwoi;->a(I)Luoi;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lz18;->c1:I

    new-instance p1, Lae5;

    const/16 p2, 0x1c

    iget-object v0, p0, Lz18;->c:Ltpl;

    invoke-direct {p1, p2, v0}, Lae5;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lz18;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz18;->U0:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lz18;->Z:[Lx18;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lz18;->i1:Z

    invoke-virtual {v4, v5}, Lwxf;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lz18;->i1:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 11

    iput-wide p1, p0, Lz18;->g1:J

    invoke-virtual {p0}, Lz18;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lz18;->h1:J

    return v1

    :cond_0
    iget-object v0, p0, Lz18;->d:Ld08;

    iget-boolean v0, v0, Ld08;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lz18;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj08;

    iget-wide v6, v5, Lgu3;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lz18;->T0:Z

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lz18;->Z:[Lx18;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_8

    iget-object v6, p0, Lz18;->Z:[Lx18;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lj08;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lwxf;->B(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lz18;->d()J

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
    invoke-virtual {v6, p1, p2, v7}, Lwxf;->C(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_7

    iget-object v6, p0, Lz18;->f1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lz18;->d1:Z

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
    iput-wide p1, p0, Lz18;->h1:J

    iput-boolean v4, p0, Lz18;->k1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lz18;->j:Lvg9;

    invoke-virtual {p1}, Lvg9;->y()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lz18;->T0:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lz18;->Z:[Lx18;

    array-length p3, p2

    :goto_7
    if-ge v4, p3, :cond_a

    aget-object v0, p2, v4

    invoke-virtual {v0}, Lwxf;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lvg9;->j()V

    return v1

    :cond_b
    iput-object v2, p1, Lvg9;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lz18;->G()V

    return v1
.end method

.method public final I(Lyd9;JJLjava/io/IOException;I)Lwc1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lgu3;

    instance-of v2, v1, Lj08;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lj08;

    invoke-virtual {v3}, Lj08;->g()Z

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
    sget-object v1, Lvg9;->d:Lwc1;

    return-object v1

    :cond_1
    iget-object v3, v1, Lgu3;->i:Lemh;

    iget-wide v8, v3, Lemh;->b:J

    new-instance v4, Lpd9;

    iget-object v5, v1, Lgu3;->b:Lz35;

    iget-object v3, v1, Lgu3;->i:Lemh;

    iget-object v3, v3, Lemh;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lpd9;-><init>(Lz35;JJ)V

    iget-wide v5, v1, Lgu3;->g:J

    invoke-static {v5, v6}, Lqbj;->l0(J)J

    iget-wide v5, v1, Lgu3;->h:J

    invoke-static {v5, v6}, Lqbj;->l0(J)J

    new-instance v3, Lnd9;

    move/from16 v5, p7

    invoke-direct {v3, v5, v12}, Lnd9;-><init>(ILjava/io/IOException;)V

    iget-object v5, v0, Lz18;->d:Ld08;

    iget-object v6, v5, Ld08;->r:Lse6;

    invoke-static {v6}, Lwrl;->a(Lse6;)Ldu6;

    move-result-object v6

    iget-object v7, v0, Lz18;->i:Lez5;

    invoke-virtual {v7, v6, v3}, Lez5;->p(Ldu6;Lnd9;)Lwc1;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    iget v10, v6, Lwc1;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget-wide v10, v6, Lwc1;->c:J

    iget-object v6, v5, Ld08;->r:Lse6;

    iget-object v5, v5, Ld08;->h:Luoi;

    iget-object v13, v1, Lgu3;->d:Lgb7;

    invoke-virtual {v5, v13}, Luoi;->b(Lgb7;)I

    move-result v5

    invoke-interface {v6, v5}, Lse6;->p(I)I

    move-result v5

    invoke-interface {v6, v5, v10, v11}, Lse6;->u(IJ)Z

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

    iget-object v2, v0, Lz18;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj08;

    if-ne v3, v1, :cond_3

    move/from16 v16, v5

    :cond_3
    invoke-static/range {v16 .. v16}, Lnqf;->m(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lz18;->g1:J

    iput-wide v2, v0, Lz18;->h1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj08;

    iput-boolean v5, v2, Lj08;->a1:Z

    :cond_5
    :goto_1
    sget-object v2, Lvg9;->e:Lwc1;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3}, Lez5;->r(Lnd9;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v13, Lwc1;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lwc1;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_2

    :cond_7
    sget-object v2, Lvg9;->f:Lwc1;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lwc1;->f()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Lgu3;->c:I

    iget-object v5, v1, Lgu3;->d:Lgb7;

    iget v6, v1, Lgu3;->e:I

    iget-object v7, v1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lgu3;->g:J

    iget-wide v10, v1, Lgu3;->h:J

    iget-object v1, v0, Lz18;->k:Llg7;

    move-object v2, v4

    iget v4, v0, Lz18;->b:I

    invoke-virtual/range {v1 .. v13}, Llg7;->Q(Lpd9;IILgb7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lz18;->Y:Lgu3;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lz18;->U0:Z

    if-nez v1, :cond_9

    new-instance v1, Lhe9;

    invoke-direct {v1}, Lhe9;-><init>()V

    iget-wide v2, v0, Lz18;->g1:J

    iput-wide v2, v1, Lhe9;->a:J

    new-instance v2, Lie9;

    invoke-direct {v2, v1}, Lie9;-><init>(Lhe9;)V

    invoke-virtual {v0, v2}, Lz18;->r(Lie9;)Z

    return-object v14

    :cond_9
    iget-object v1, v0, Lz18;->c:Ltpl;

    invoke-virtual {v1, v0}, Ltpl;->p(Llig;)V

    :cond_a
    return-object v14
.end method

.method public final Q(Lacg;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lz18;->Z:[Lx18;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lwxf;->A(Z)V

    iget-object v4, v3, Lwxf;->h:Lkv5;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lwxf;->e:Lov5;

    invoke-interface {v4, v5}, Lkv5;->d(Lov5;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lwxf;->h:Lkv5;

    iput-object v4, v3, Lwxf;->g:Lgb7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lz18;->r:Landroid/os/Handler;

    iget-object v1, p0, Lz18;->p:Lt18;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lz18;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lz18;->h1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lz18;->k1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lz18;->y()Lj08;

    move-result-object v0

    iget-wide v0, v0, Lgu3;->h:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lz18;->U0:Z

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lz18;->Z0:Lwoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz18;->a1:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lz18;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj08;

    iget-boolean v1, v1, Lj08;->c1:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj08;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lz18;->Z:[Lx18;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lj08;->f(I)I

    move-result v1

    iget-object v2, p0, Lz18;->Z:[Lx18;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lwxf;->q()I

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

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lz18;->j:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 7

    iget-boolean v0, p0, Lz18;->k1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lz18;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lz18;->h1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lz18;->g1:J

    invoke-virtual {p0}, Lz18;->y()Lj08;

    move-result-object v2

    iget-boolean v3, v2, Lj08;->Y0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lz18;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj08;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lgu3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lz18;->T0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lz18;->Z:[Lx18;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lwxf;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final p([Luoi;)Lwoi;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Luoi;->a:I

    new-array v3, v3, [Lgb7;

    move v4, v0

    :goto_1
    iget v5, v2, Luoi;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Luoi;->d:[Lgb7;

    aget-object v5, v5, v4

    iget-object v6, p0, Lz18;->g:Lvv5;

    invoke-interface {v6, v5}, Lvv5;->d(Lgb7;)I

    move-result v6

    invoke-virtual {v5}, Lgb7;->a()Leb7;

    move-result-object v5

    iput v6, v5, Leb7;->N:I

    new-instance v6, Lgb7;

    invoke-direct {v6, v5}, Lgb7;-><init>(Leb7;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Luoi;

    iget-object v2, v2, Luoi;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Luoi;-><init>(Ljava/lang/String;[Lgb7;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lwoi;

    invoke-direct {v0, p1}, Lwoi;-><init>([Luoi;)V

    return-object v0
.end method

.method public final q(J)V
    .locals 5

    iget-object v0, p0, Lz18;->j:Lvg9;

    invoke-virtual {v0}, Lvg9;->w()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lz18;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v1

    iget-object v2, p0, Lz18;->d:Ld08;

    iget-object v3, p0, Lz18;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz18;->Y:Lgu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz18;->Y:Lgu3;

    iget-object v4, v2, Ld08;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ld08;->r:Lse6;

    invoke-interface {v2, p1, p2, v1, v3}, Lse6;->t(JLgu3;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lvg9;->j()V

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

    check-cast v4, Lj08;

    invoke-virtual {v2, v4}, Ld08;->b(Lj08;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lz18;->w(I)V

    :cond_4
    iget-object v0, v2, Ld08;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Ld08;->r:Lse6;

    invoke-interface {v0}, Lse6;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Ld08;->r:Lse6;

    invoke-interface {v0, p1, p2, v3}, Lse6;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lz18;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lz18;->w(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Lie9;)Z
    .locals 75

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz18;->k1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lz18;->j:Lvg9;

    invoke-virtual {v1}, Lvg9;->y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lvg9;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lz18;->B()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lz18;->h1:J

    iget-object v8, v0, Lz18;->Z:[Lx18;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lz18;->h1:J

    iput-wide v12, v11, Lwxf;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lz18;->y()Lj08;

    move-result-object v3

    iget-boolean v6, v3, Lj08;->Y0:Z

    iget-wide v7, v3, Lgu3;->g:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lj08;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Lj08;->b1:J

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
    iget-wide v9, v0, Lz18;->g1:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lz18;->g1:J

    iget-boolean v3, v0, Lz18;->T0:Z

    iget-object v10, v0, Lz18;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lz18;->Z:[Lx18;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lwxf;->o()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lz18;->m:Lpg;

    const/4 v8, 0x0

    iput-object v8, v3, Lpg;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lpg;->b:Z

    iput-object v8, v3, Lpg;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lz18;->U0:Z

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
    iget-object v9, v0, Lz18;->d:Ld08;

    iget-object v11, v9, Ld08;->j:Ltpl;

    iget-object v12, v9, Ld08;->e:[Landroid/net/Uri;

    iget-object v13, v9, Ld08;->g:Lcc5;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj08;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Ld08;->h:Luoi;

    iget-object v15, v14, Lgu3;->d:Lgb7;

    invoke-virtual {v8, v15}, Luoi;->b(Lgb7;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Lie9;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Ld08;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Ld08;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Lgu3;->h:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Lgu3;->g:J

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
    invoke-virtual {v9, v14, v6, v7}, Ld08;->a(Lj08;J)[Lty9;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Ld08;->r:Lse6;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Lse6;->r(JJJLjava/util/List;[Lty9;)V

    iget-object v6, v9, Ld08;->r:Lse6;

    invoke-interface {v6}, Lse6;->i()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Lcc5;->d(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Lpg;->d:Ljava/lang/Object;

    iput-object v6, v9, Ld08;->p:Landroid/net/Uri;

    move-object v15, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Lcc5;->b(Landroid/net/Uri;Z)Lz08;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Lz08;->h:J

    iget-boolean v2, v13, Lj18;->c:Z

    iput-boolean v2, v9, Ld08;->q:Z

    iget-boolean v2, v13, Lz08;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lz08;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lcc5;->g:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Ld08;->s:J

    iget-wide v4, v3, Lcc5;->g:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    invoke-virtual/range {v6 .. v13}, Ld08;->c(Lj08;ZLz08;JJ)Landroid/util/Pair;

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

    iget-wide v10, v9, Lz08;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Ld08;->d(Lz08;JI)Lb08;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Lb08;->d:Ljava/lang/Comparable;

    check-cast v5, Lw08;

    iget-wide v10, v5, Lw08;->e:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lcc5;->b(Landroid/net/Uri;Z)Lz08;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lz08;->h:J

    iget-wide v7, v3, Lcc5;->g:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Ld08;->c(Lj08;ZLz08;JJ)Landroid/util/Pair;

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
    iget-object v11, v10, Lj18;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Lj18;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Lz08;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Lz08;->r:Lmd8;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc5;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Lbc5;->k:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v5, Ld08;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object v15, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Ld08;->d(Lz08;JI)Lb08;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Lz08;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Lpg;->d:Ljava/lang/Object;

    iput-object v9, v5, Ld08;->p:Landroid/net/Uri;

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
    new-instance v2, Lb08;

    invoke-static {v12}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw08;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Lb08;-><init>(Lw08;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Lpg;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lb08;->c:Z

    iget-object v6, v2, Lb08;->d:Ljava/lang/Comparable;

    check-cast v6, Lw08;

    const/4 v7, 0x0

    iput-object v7, v5, Ld08;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, Lw08;->b:Lu08;

    iget-wide v12, v6, Lw08;->e:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lw08;->g:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Lhtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v5, v14, v7, v15}, Ld08;->e(ILandroid/net/Uri;Z)Lwz7;

    move-result-object v3

    iput-object v3, v4, Lpg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, Lw08;->g:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Lhtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v14, v3, v15}, Ld08;->e(ILandroid/net/Uri;Z)Lwz7;

    move-result-object v12

    iput-object v12, v4, Lpg;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Lq08;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Lq08;

    iget-boolean v12, v12, Lq08;->l:Z

    if-nez v12, :cond_23

    iget v12, v2, Lb08;->b:I

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

    sget-object v12, Lj08;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v59, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Lj08;->m:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Lj08;->Y0:Z

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
    iget-object v12, v5, Ld08;->a:Lxb5;

    iget-object v13, v5, Ld08;->b:Lr35;

    iget-object v15, v5, Ld08;->f:[Lgb7;

    aget-object v34, v15, v14

    iget-object v14, v5, Ld08;->i:Ljava/util/List;

    iget-object v15, v5, Ld08;->r:Lse6;

    invoke-interface {v15}, Lse6;->k()I

    move-result v41

    iget-object v15, v5, Ld08;->r:Lse6;

    invoke-interface {v15}, Lse6;->m()Ljava/lang/Object;

    move-result-object v42

    iget-boolean v15, v5, Ld08;->l:Z

    move-object/from16 v31, v12

    iget-object v12, v5, Ld08;->d:Lr0d;

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

    iget-object v15, v14, Ltpl;->b:Ljava/lang/Object;

    check-cast v15, Lbi7;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    iget-object v14, v14, Ltpl;->b:Ljava/lang/Object;

    check-cast v14, Lbi7;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_23
    iget-object v5, v5, Ld08;->k:Ljod;

    sget-object v14, Lj08;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, Lw08;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lhtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v6, Lw08;->i:J

    move-wide/from16 v68, v0

    iget-wide v0, v6, Lw08;->j:J

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

    invoke-static {v14, v0}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lz35;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v74}, Lz35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v33, v61

    if-eqz v3, :cond_2d

    const/16 v35, 0x1

    goto :goto_26

    :cond_2d
    const/16 v35, 0x0

    :goto_26
    if-eqz v35, :cond_2e

    iget-object v1, v6, Lw08;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj08;->e(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Laf;

    invoke-direct {v14, v13, v3, v1}, Laf;-><init>(Lr35;[B[B)V

    move-object/from16 v32, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v32, v13

    :goto_28
    iget-object v1, v6, Lw08;->b:Lu08;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, Lw08;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lj08;->e(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, Lw08;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lhtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v11, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, Lw08;->i:J

    move-wide/from16 v68, v4

    iget-wide v4, v1, Lw08;->j:J

    invoke-static {v3, v0}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lz35;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v3

    move-wide/from16 v70, v4

    invoke-direct/range {v61 .. v74}, Lz35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laf;

    invoke-direct {v0, v13, v7, v14}, Laf;-><init>(Lr35;[B[B)V

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

    iget-wide v3, v6, Lw08;->c:J

    add-long v45, v43, v3

    iget v1, v10, Lz08;->j:I

    iget v3, v6, Lw08;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Lj08;->q:Lz35;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Lz35;->a:Landroid/net/Uri;

    iget-object v5, v3, Lz35;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Lz35;->f:J

    iget-wide v13, v3, Lz35;->f:J

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
    iget-object v3, v8, Lj08;->m:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Lj08;->Y0:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Lj08;->P0:Lp88;

    iget-object v5, v8, Lj08;->Q0:Lg3d;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Lj08;->a1:Z

    if-nez v3, :cond_37

    iget v3, v8, Lj08;->l:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Lj08;->T0:Lsh;

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
    new-instance v4, Lp88;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lp88;-><init>(Lm88;)V

    new-instance v5, Lg3d;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lg3d;-><init>(I)V

    move-object/from16 v56, v7

    goto :goto_32

    :goto_33
    new-instance v30, Lj08;

    iget-wide v3, v2, Lb08;->a:J

    iget v2, v2, Lb08;->b:I

    const/16 v27, 0x1

    xor-int/lit8 v50, v16, 0x1

    iget-boolean v5, v6, Lw08;->k:Z

    iget-object v7, v12, Lr0d;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpji;

    if-nez v8, :cond_39

    new-instance v8, Lpji;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v8, v12, v13}, Lpji;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v54, v8

    iget-object v6, v6, Lw08;->f:Ljv5;

    move-object/from16 v37, v0

    move/from16 v51, v1

    move/from16 v49, v2

    move-wide/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v55, v6

    move-object/from16 v39, v9

    move-object/from16 v61, v17

    invoke-direct/range {v30 .. v61}, Lj08;-><init>(Lxb5;Lr35;Lz35;Lgb7;ZLr35;Lz35;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLpji;Ljv5;Lsh;Lp88;Lg3d;ZZLjod;)V

    move-object v4, v11

    move-object/from16 v0, v30

    iput-object v0, v4, Lpg;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Lpg;->b:Z

    iget-object v1, v4, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Lgu3;

    iget-object v2, v4, Lpg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lz18;->h1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lz18;->k1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v1, v0, Lz18;->c:Ltpl;

    iget-object v1, v1, Ltpl;->b:Ljava/lang/Object;

    check-cast v1, Ll08;

    iget-object v1, v1, Ll08;->b:Lcc5;

    iget-object v1, v1, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    invoke-virtual {v1, v11}, Lbc5;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Lj08;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Lj08;

    iget-object v3, v0, Lz18;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lz18;->y()Lj08;

    move-result-object v4

    invoke-virtual {v4}, Lj08;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lz18;->w(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Lj08;->n:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Lj08;->c1:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj08;

    iget-wide v5, v5, Lgu3;->g:J

    iget-wide v7, v2, Lgu3;->g:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lz18;->f(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lz18;->w(I)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lj08;->c1:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lz18;->o1:Lj08;

    iget-object v4, v2, Lgu3;->d:Lgb7;

    iput-object v4, v0, Lz18;->W0:Lgb7;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lz18;->h1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v3

    iget-object v4, v0, Lz18;->Z:[Lx18;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Lwxf;->q:I

    iget v6, v6, Lwxf;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v3

    iput-object v0, v2, Lj08;->U0:Lz18;

    iput-object v3, v2, Lj08;->Z0:Lmd8;

    iget-object v3, v0, Lz18;->Z:[Lx18;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lj08;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Lwxf;->C:J

    iget-boolean v7, v2, Lj08;->c1:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Lwxf;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lz18;->Y:Lgu3;

    iget-object v2, v0, Lz18;->i:Lez5;

    iget v3, v1, Lgu3;->c:I

    invoke-virtual {v2, v3}, Lez5;->q(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lvg9;->C(Lyd9;Lvd9;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final s(Lyd9;JJZ)V
    .locals 12

    check-cast p1, Lgu3;

    const/4 v0, 0x0

    iput-object v0, p0, Lz18;->Y:Lgu3;

    new-instance v1, Lpd9;

    iget-wide v2, p1, Lgu3;->a:J

    iget-object v2, p1, Lgu3;->b:Lz35;

    iget-object v0, p1, Lgu3;->i:Lemh;

    iget-object v3, v0, Lemh;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lemh;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v0, p0, Lz18;->i:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lgu3;->c:I

    iget-object v5, p1, Lgu3;->d:Lgb7;

    iget v6, p1, Lgu3;->e:I

    iget-object v7, p1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lgu3;->g:J

    iget-wide v10, p1, Lgu3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lz18;->k:Llg7;

    iget v4, p0, Lz18;->b:I

    invoke-virtual/range {v1 .. v11}, Llg7;->O(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lz18;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lz18;->V0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz18;->G()V

    :cond_1
    iget p1, p0, Lz18;->V0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lz18;->c:Ltpl;

    invoke-virtual {p1, p0}, Ltpl;->p(Llig;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz18;->l1:Z

    iget-object v0, p0, Lz18;->r:Landroid/os/Handler;

    iget-object v1, p0, Lz18;->q:Lt18;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(I)V
    .locals 9

    iget-object v0, p0, Lz18;->j:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    :goto_0
    iget-object v0, p0, Lz18;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lz18;->f(I)Z

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
    invoke-virtual {p0}, Lz18;->y()Lj08;

    move-result-object v2

    iget-wide v7, v2, Lgu3;->h:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj08;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, p1, v3}, Lqbj;->b0(Ljava/util/List;II)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lz18;->Z:[Lx18;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lj08;->f(I)I

    move-result v4

    iget-object v5, p0, Lz18;->Z:[Lx18;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lwxf;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lz18;->g1:J

    iput-wide v0, p0, Lz18;->h1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj08;

    iput-boolean v1, v0, Lj08;->a1:Z

    :goto_3
    iput-boolean p1, p0, Lz18;->k1:Z

    iget v4, p0, Lz18;->R0:I

    iget-wide v5, v2, Lgu3;->g:J

    iget-object v3, p0, Lz18;->k:Llg7;

    invoke-virtual/range {v3 .. v8}, Llg7;->X(IJJ)V

    return-void
.end method

.method public final x(Lyd9;JJ)V
    .locals 12

    check-cast p1, Lgu3;

    const/4 v0, 0x0

    iput-object v0, p0, Lz18;->Y:Lgu3;

    instance-of v0, p1, Lwz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwz7;

    iget-object v1, v0, Lwz7;->j:[B

    iget-object v2, p0, Lz18;->d:Ld08;

    iput-object v1, v2, Ld08;->m:[B

    iget-object v1, v2, Ld08;->j:Ltpl;

    iget-object v2, v0, Lgu3;->b:Lz35;

    iget-object v2, v2, Lz35;->a:Landroid/net/Uri;

    iget-object v0, v0, Lwz7;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltpl;->b:Ljava/lang/Object;

    check-cast v1, Lbi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lpd9;

    iget-wide v2, p1, Lgu3;->a:J

    iget-object v2, p1, Lgu3;->b:Lz35;

    iget-object v0, p1, Lgu3;->i:Lemh;

    iget-object v3, v0, Lemh;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lemh;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v0, p0, Lz18;->i:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lgu3;->c:I

    iget-object v5, p1, Lgu3;->d:Lgb7;

    iget v6, p1, Lgu3;->e:I

    iget-object v7, p1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lgu3;->g:J

    iget-wide v10, p1, Lgu3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lz18;->k:Llg7;

    iget v4, p0, Lz18;->b:I

    invoke-virtual/range {v1 .. v11}, Llg7;->P(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lz18;->U0:Z

    if-nez p1, :cond_1

    new-instance p1, Lhe9;

    invoke-direct {p1}, Lhe9;-><init>()V

    iget-wide v0, p0, Lz18;->g1:J

    iput-wide v0, p1, Lhe9;->a:J

    new-instance v0, Lie9;

    invoke-direct {v0, p1}, Lie9;-><init>(Lhe9;)V

    invoke-virtual {p0, v0}, Lz18;->r(Lie9;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lz18;->c:Ltpl;

    invoke-virtual {p1, p0}, Ltpl;->p(Llig;)V

    return-void
.end method

.method public final y()Lj08;
    .locals 2

    iget-object v0, p0, Lz18;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj08;

    return-object v0
.end method
