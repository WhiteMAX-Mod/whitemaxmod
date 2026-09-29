.class public final Lxf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv9;
.implements Lnv9;
.implements Lvng;
.implements Lzy6;
.implements Le3g;


# static fields
.field public static final n1:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Ldo7;

.field public G:Ldo7;

.field public H:Z

.field public I:Ll9j;

.field public J:Ljava/util/Set;

.field public X:[I

.field public Y:I

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Luw0;

.field public c1:[Z

.field public final d:Lwe8;

.field public d1:[Z

.field public final e:Lsg;

.field public e1:J

.field public final f:Ldo7;

.field public f1:J

.field public final g:Lt86;

.field public g1:Z

.field public final h:Lp86;

.field public h1:Z

.field public final i:Ld3n;

.field public i1:Z

.field public final j:Lhua;

.field public j1:Z

.field public final k:Lmt7;

.field public k1:J

.field public final l:Z

.field public l1:Ll86;

.field public final m:Lsi;

.field public m1:Laf8;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Luf8;

.field public final q:Luf8;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lpz3;

.field public v:[Lwf8;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lvf8;


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

    sput-object v0, Lxf8;->n1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuw0;Lwe8;Ljava/util/Map;Lsg;JLdo7;Lt86;Lp86;Ld3n;Lmt7;ILkkf;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf8;->a:Ljava/lang/String;

    iput p2, p0, Lxf8;->b:I

    iput-object p3, p0, Lxf8;->c:Luw0;

    iput-object p4, p0, Lxf8;->d:Lwe8;

    iput-object p5, p0, Lxf8;->t:Ljava/util/Map;

    iput-object p6, p0, Lxf8;->e:Lsg;

    iput-object p9, p0, Lxf8;->f:Ldo7;

    iput-object p10, p0, Lxf8;->g:Lt86;

    iput-object p11, p0, Lxf8;->h:Lp86;

    iput-object p12, p0, Lxf8;->i:Ld3n;

    iput-object p13, p0, Lxf8;->k:Lmt7;

    iput-boolean p14, p0, Lxf8;->l:Z

    if-eqz v0, :cond_0

    new-instance p1, Lhua;

    invoke-direct {p1, v0}, Lhua;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhua;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lhua;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lxf8;->j:Lhua;

    new-instance p1, Lsi;

    invoke-direct {p1}, Lsi;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lsi;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lsi;->b:Z

    iput-object p2, p1, Lsi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lxf8;->m:Lsi;

    new-array p1, p3, [I

    iput-object p1, p0, Lxf8;->w:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lxf8;->n1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lxf8;->x:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lxf8;->y:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lwf8;

    iput-object p1, p0, Lxf8;->v:[Lwf8;

    new-array p1, p3, [Z

    iput-object p1, p0, Lxf8;->d1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lxf8;->c1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf8;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxf8;->s:Ljava/util/ArrayList;

    new-instance p1, Luf8;

    invoke-direct {p1, p0, p3}, Luf8;-><init>(Lxf8;B)V

    iput-object p1, p0, Lxf8;->p:Luf8;

    new-instance p1, Luf8;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Luf8;-><init>(Lxf8;B)V

    iput-object p1, p0, Lxf8;->q:Luf8;

    invoke-static {p2}, Lh1k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxf8;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lxf8;->e1:J

    iput-wide p7, p0, Lxf8;->f1:J

    return-void
.end method

.method public static E(I)I
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

.method public static l(II)Lsz5;
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

    invoke-static {p1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsz5;

    invoke-direct {p0}, Lsz5;-><init>()V

    return-object p0
.end method

.method public static z(Ldo7;Ldo7;Z)Ldo7;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldo7;->k:Ljava/lang/String;

    iget-object v1, p1, Ldo7;->n:Ljava/lang/String;

    invoke-static {v1}, Lknb;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lh1k;->w(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lh1k;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lknb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lknb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object v3

    iget-object v5, p0, Ldo7;->a:Ljava/lang/String;

    iput-object v5, v3, Lco7;->a:Ljava/lang/String;

    iget-object v5, p0, Ldo7;->b:Ljava/lang/String;

    iput-object v5, v3, Lco7;->b:Ljava/lang/String;

    iget-object v5, p0, Ldo7;->c:Lis8;

    invoke-static {v5}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v5

    iput-object v5, v3, Lco7;->c:Lis8;

    iget-object v5, p0, Ldo7;->d:Ljava/lang/String;

    iput-object v5, v3, Lco7;->d:Ljava/lang/String;

    iget v5, p0, Ldo7;->e:I

    iput v5, v3, Lco7;->e:I

    iget v5, p0, Ldo7;->f:I

    iput v5, v3, Lco7;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Ldo7;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lco7;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Ldo7;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lco7;->i:I

    iput-object v0, v3, Lco7;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Ldo7;->u:I

    iput p2, v3, Lco7;->t:I

    iget p2, p0, Ldo7;->v:I

    iput p2, v3, Lco7;->u:I

    iget p2, p0, Ldo7;->y:F

    iput p2, v3, Lco7;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Lco7;->r(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Ldo7;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lco7;->E:I

    :cond_6
    iget-object p0, p0, Ldo7;->l:Ltkb;

    if-eqz p0, :cond_8

    iget-object p1, p1, Ldo7;->l:Ltkb;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ltkb;->b(Ltkb;)Ltkb;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lco7;->k:Ltkb;

    :cond_8
    new-instance p0, Ldo7;

    invoke-direct {p0, v3}, Ldo7;-><init>(Lco7;)V

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    iget-object v0, p0, Lxf8;->j:Lhua;

    invoke-virtual {v0}, Lhua;->P()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    :goto_0
    iget-object v0, p0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lxf8;->h(I)Z

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
    invoke-virtual {p0}, Lxf8;->C()Laf8;

    move-result-object v2

    iget-wide v7, v2, Lpz3;->h:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf8;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, p1, v3}, Lh1k;->f0(Ljava/util/List;II)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lxf8;->v:[Lwf8;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Laf8;->e(I)I

    move-result v4

    iget-object v5, p0, Lxf8;->v:[Lwf8;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lf3g;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lxf8;->e1:J

    iput-wide v0, p0, Lxf8;->f1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lky9;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf8;

    iput-boolean v1, v0, Laf8;->J:Z

    :goto_3
    iput-boolean p1, p0, Lxf8;->i1:Z

    iget v4, p0, Lxf8;->A:I

    iget-wide v5, v2, Lpz3;->g:J

    iget-object v3, p0, Lxf8;->k:Lmt7;

    invoke-virtual/range {v3 .. v8}, Lmt7;->N(IJJ)V

    return-void
.end method

.method public final B(II)Ln9j;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxf8;->n1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxf8;->x:Ljava/util/HashSet;

    iget-object v4, p0, Lxf8;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lvu8;->l(Z)V

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

    iget-object v0, p0, Lxf8;->w:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lxf8;->w:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lxf8;->v:[Lwf8;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lxf8;->l(II)Lsz5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lxf8;->v:[Lwf8;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lxf8;->w:[I

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

    iget-boolean v0, p0, Lxf8;->j1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lxf8;->l(II)Lsz5;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lxf8;->v:[Lwf8;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lwf8;

    iget-object v6, p0, Lxf8;->h:Lp86;

    iget-object v7, p0, Lxf8;->t:Ljava/util/Map;

    iget-object v8, p0, Lxf8;->e:Lsg;

    iget-object v9, p0, Lxf8;->g:Lt86;

    invoke-direct {v5, v8, v9, v6, v7}, Lwf8;-><init>(Lsg;Lt86;Lp86;Ljava/util/Map;)V

    iget-wide v6, p0, Lxf8;->e1:J

    iput-wide v6, v5, Lf3g;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lxf8;->l1:Ll86;

    iput-object v6, v5, Lwf8;->I:Ll86;

    iput-boolean v1, v5, Lf3g;->z:Z

    :cond_9
    iget-wide v6, p0, Lxf8;->k1:J

    iget-wide v8, v5, Lf3g;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lf3g;->F:J

    iput-boolean v1, v5, Lf3g;->z:Z

    :cond_a
    iget-object v6, p0, Lxf8;->m1:Laf8;

    if-eqz v6, :cond_b

    iget v6, v6, Laf8;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Lf3g;->C:J

    :cond_b
    iput-object p0, v5, Lf3g;->f:Le3g;

    iget-object v6, p0, Lxf8;->w:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lxf8;->w:[I

    aput p1, v6, v0

    iget-object p1, p0, Lxf8;->v:[Lwf8;

    sget-object v6, Lh1k;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lwf8;

    iput-object v1, p0, Lxf8;->v:[Lwf8;

    iget-object p1, p0, Lxf8;->d1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lxf8;->d1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lxf8;->Z:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lxf8;->Z:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lxf8;->E(I)I

    move-result p1

    iget v1, p0, Lxf8;->A:I

    invoke-static {v1}, Lxf8;->E(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lxf8;->B:I

    iput p2, p0, Lxf8;->A:I

    :cond_c
    iget-object p1, p0, Lxf8;->c1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lxf8;->c1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lxf8;->z:Lvf8;

    if-nez p1, :cond_e

    new-instance p1, Lvf8;

    iget-boolean p2, p0, Lxf8;->l:Z

    invoke-direct {p1, v5, p2}, Lvf8;-><init>(Ln9j;I)V

    iput-object p1, p0, Lxf8;->z:Lvf8;

    :cond_e
    return-object p1

    :cond_f
    return-object v5
.end method

.method public final C()Laf8;
    .locals 1

    iget-object p0, p0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    return-object p0
.end method

.method public final D(Lygg;)V
    .locals 0

    return-void
.end method

.method public final F()Z
    .locals 4

    iget-wide v0, p0, Lxf8;->f1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxf8;->H:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lxf8;->X:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lxf8;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lxf8;->v:[Lwf8;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lf3g;->w()Ldo7;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lxf8;->I:Ll9j;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Ll9j;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lxf8;->X:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lxf8;->v:[Lwf8;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lf3g;->w()Ldo7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lxf8;->I:Ll9j;

    invoke-virtual {v7, v4}, Ll9j;->a(I)Lk9j;

    move-result-object v7

    iget-object v7, v7, Lk9j;->d:[Ldo7;

    aget-object v7, v7, v3

    iget-object v8, v6, Ldo7;->n:Ljava/lang/String;

    iget-object v9, v7, Ldo7;->n:Ljava/lang/String;

    invoke-static {v8}, Lknb;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lknb;->h(Ljava/lang/String;)I

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
    iget v6, v6, Ldo7;->K:I

    iget v7, v7, Ldo7;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lxf8;->X:[I

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
    iget-object v0, v0, Lxf8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    invoke-virtual {v1}, Ltf8;->b()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lxf8;->v:[Lwf8;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lxf8;->v:[Lwf8;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lf3g;->w()Ldo7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ldo7;->n:Ljava/lang/String;

    invoke-static {v11}, Lknb;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lknb;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lknb;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lxf8;->E(I)I

    move-result v10

    invoke-static {v7}, Lxf8;->E(I)I

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
    iget-object v2, v0, Lxf8;->d:Lwe8;

    iget-object v2, v2, Lwe8;->h:Lk9j;

    iget v5, v2, Lk9j;->a:I

    iput v4, v0, Lxf8;->Y:I

    new-array v4, v1, [I

    iput-object v4, v0, Lxf8;->X:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lxf8;->X:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lk9j;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lxf8;->v:[Lwf8;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lf3g;->w()Ldo7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lxf8;->a:Ljava/lang/String;

    iget-object v13, v0, Lxf8;->f:Ldo7;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Ldo7;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lk9j;->d:[Ldo7;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Ldo7;->f(Ldo7;)Ldo7;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Ldo7;->f(Ldo7;)Ldo7;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lxf8;->z(Ldo7;Ldo7;Z)Ldo7;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lk9j;

    invoke-direct {v3, v12, v14}, Lk9j;-><init>(Ljava/lang/String;[Ldo7;)V

    aput-object v3, v4, v6

    iput v6, v0, Lxf8;->Y:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Ldo7;->n:Ljava/lang/String;

    invoke-static {v3}, Lknb;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lj55;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v12, Lk9j;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lxf8;->z(Ldo7;Ldo7;Z)Ldo7;

    move-result-object v11

    filled-new-array {v11}, [Ldo7;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lk9j;-><init>(Ljava/lang/String;[Ldo7;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lxf8;->y([Lk9j;)Ll9j;

    move-result-object v1

    iput-object v1, v0, Lxf8;->I:Ll9j;

    iget-object v1, v0, Lxf8;->J:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lvu8;->w(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lxf8;->J:Ljava/util/Set;

    iput-boolean v9, v0, Lxf8;->D:Z

    iget-object v0, v0, Lxf8;->c:Luw0;

    invoke-virtual {v0}, Luw0;->E()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lxf8;->j:Lhua;

    invoke-virtual {v0}, Lhua;->c()V

    iget-object p0, p0, Lxf8;->d:Lwe8;

    iget-object v0, p0, Lwe8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwe8;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwe8;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwe8;->g:Lun5;

    iget-object p0, p0, Lwe8;->o:Landroid/net/Uri;

    iget-object v0, v0, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn5;

    iget-object v0, p0, Ltn5;->b:Lhua;

    invoke-virtual {v0}, Lhua;->c()V

    iget-object p0, p0, Ltn5;->j:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final varargs I([Lk9j;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lxf8;->y([Lk9j;)Ll9j;

    move-result-object p1

    iput-object p1, p0, Lxf8;->I:Ll9j;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxf8;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lxf8;->J:Ljava/util/Set;

    iget-object v4, p0, Lxf8;->I:Ll9j;

    invoke-virtual {v4, v2}, Ll9j;->a(I)Lk9j;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lxf8;->Y:I

    new-instance p1, Lp96;

    const/16 p2, 0x10

    iget-object v0, p0, Lxf8;->c:Luw0;

    invoke-direct {p1, v0, p2}, Lp96;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lxf8;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxf8;->D:Z

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lxf8;->v:[Lwf8;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lxf8;->g1:Z

    invoke-virtual {v4, v5}, Lf3g;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lxf8;->g1:Z

    return-void
.end method

.method public final K(JZ)Z
    .locals 11

    iput-wide p1, p0, Lxf8;->e1:J

    invoke-virtual {p0}, Lxf8;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lxf8;->f1:J

    return v1

    :cond_0
    iget-object v0, p0, Lxf8;->d:Lwe8;

    iget-boolean v0, v0, Lwe8;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lxf8;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf8;

    iget-wide v6, v5, Lpz3;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lxf8;->C:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lxf8;->v:[Lwf8;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_7

    iget-object v6, p0, Lxf8;->v:[Lwf8;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Laf8;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lf3g;->E(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lxf8;->g()J

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
    invoke-virtual {v6, p1, p2, v7}, Lf3g;->F(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_6

    iget-object v6, p0, Lxf8;->d1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lxf8;->Z:Z

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_6
    iput-wide p1, p0, Lxf8;->f1:J

    iput-boolean v4, p0, Lxf8;->i1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lxf8;->j:Lhua;

    invoke-virtual {p1}, Lhua;->P()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lxf8;->C:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lxf8;->v:[Lwf8;

    array-length p2, p0

    :goto_7
    if-ge v4, p2, :cond_9

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lf3g;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lhua;->y()V

    return v1

    :cond_a
    iput-object v2, p1, Lhua;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lxf8;->J()V

    return v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxf8;->r:Landroid/os/Handler;

    iget-object p0, p0, Lxf8;->p:Luf8;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lxf8;->v:[Lwf8;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf3g;->D(Z)V

    iget-object v3, v2, Lf3g;->h:Lm86;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lf3g;->e:Lp86;

    invoke-interface {v3, v4}, Lm86;->e(Lp86;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lf3g;->h:Lm86;

    iput-object v3, v2, Lf3g;->g:Ldo7;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lxf8;->D:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lxf8;->I:Ll9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxf8;->J:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lmv9;JJZ)V
    .locals 12

    check-cast p1, Lpz3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxf8;->u:Lpz3;

    new-instance v1, Lhv9;

    iget-wide v2, p1, Lpz3;->a:J

    iget-object v2, p1, Lpz3;->b:Lwe5;

    iget-object v0, p1, Lpz3;->i:Lysh;

    iget-object v3, v0, Lysh;->c:Landroid/net/Uri;

    iget-object v4, v0, Lysh;->d:Ljava/util/Map;

    iget-wide v9, v0, Lysh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lxf8;->i:Ld3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, p1, Lpz3;->c:B

    iget-object v5, p1, Lpz3;->d:Ldo7;

    iget v6, p1, Lpz3;->e:I

    iget-object v7, p1, Lpz3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lpz3;->g:J

    iget-wide v10, p1, Lpz3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lxf8;->k:Lmt7;

    iget v4, p0, Lxf8;->b:I

    invoke-virtual/range {v1 .. v11}, Lmt7;->A(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lxf8;->F()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lxf8;->E:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxf8;->J()V

    :cond_1
    iget p1, p0, Lxf8;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lxf8;->c:Luw0;

    invoke-virtual {p1, p0}, Luw0;->z(Lvng;)V

    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lxf8;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxf8;->f1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lxf8;->i1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lxf8;->C()Laf8;

    move-result-object p0

    iget-wide v0, p0, Lpz3;->h:J

    return-wide v0
.end method

.method public final h(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf8;

    iget-boolean v1, v1, Laf8;->Y:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf8;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lxf8;->v:[Lwf8;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Laf8;->e(I)I

    move-result v1

    iget-object v2, p0, Lxf8;->v:[Lwf8;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lf3g;->t()I

    move-result v2

    if-le v2, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lmv9;JJ)V
    .locals 12

    check-cast p1, Lpz3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxf8;->u:Lpz3;

    instance-of v0, p1, Lse8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse8;

    iget-object v1, v0, Lse8;->j:[B

    iget-object v2, p0, Lxf8;->d:Lwe8;

    iput-object v1, v2, Lwe8;->m:[B

    iget-object v1, v2, Lwe8;->j:Li58;

    iget-object v2, v0, Lpz3;->b:Lwe5;

    iget-object v2, v2, Lwe5;->a:Landroid/net/Uri;

    iget-object v0, v0, Lse8;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Li58;->b:Ljava/lang/Object;

    check-cast v1, Llv7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lhv9;

    iget-wide v2, p1, Lpz3;->a:J

    iget-object v2, p1, Lpz3;->b:Lwe5;

    iget-object v0, p1, Lpz3;->i:Lysh;

    iget-object v3, v0, Lysh;->c:Landroid/net/Uri;

    iget-object v4, v0, Lysh;->d:Ljava/util/Map;

    iget-wide v9, v0, Lysh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lxf8;->i:Ld3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, p1, Lpz3;->c:B

    iget-object v5, p1, Lpz3;->d:Ldo7;

    iget v6, p1, Lpz3;->e:I

    iget-object v7, p1, Lpz3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lpz3;->g:J

    iget-wide v10, p1, Lpz3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lxf8;->k:Lmt7;

    iget v4, p0, Lxf8;->b:I

    invoke-virtual/range {v1 .. v11}, Lmt7;->B(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lxf8;->D:Z

    if-nez p1, :cond_1

    new-instance p1, Luv9;

    invoke-direct {p1}, Luv9;-><init>()V

    iget-wide v0, p0, Lxf8;->e1:J

    iput-wide v0, p1, Luv9;->a:J

    new-instance v0, Lvv9;

    invoke-direct {v0, p1}, Lvv9;-><init>(Luv9;)V

    invoke-virtual {p0, v0}, Lxf8;->t(Lvv9;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lxf8;->c:Luw0;

    invoke-virtual {p1, p0}, Luw0;->z(Lvng;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lxf8;->j:Lhua;

    invoke-virtual {p0}, Lhua;->P()Z

    move-result p0

    return p0
.end method

.method public final o(Lmv9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpz3;

    if-nez p6, :cond_0

    new-instance v2, Lhv9;

    iget-wide v3, v1, Lpz3;->a:J

    iget-object v3, v1, Lpz3;->b:Lwe5;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lhv9;-><init>(JLwe5;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lhv9;

    iget-wide v2, v1, Lpz3;->a:J

    iget-object v5, v1, Lpz3;->b:Lwe5;

    iget-object v2, v1, Lpz3;->i:Lysh;

    iget-object v6, v2, Lysh;->c:Landroid/net/Uri;

    iget-object v7, v2, Lysh;->d:Ljava/util/Map;

    iget-wide v12, v2, Lysh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-byte v7, v1, Lpz3;->c:B

    iget-object v9, v1, Lpz3;->d:Ldo7;

    iget v10, v1, Lpz3;->e:I

    iget-object v11, v1, Lpz3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lpz3;->g:J

    iget-wide v14, v1, Lpz3;->h:J

    iget-object v5, v0, Lxf8;->k:Lmt7;

    iget v8, v0, Lxf8;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lmt7;->K(Lhv9;IILdo7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q(Lmv9;JJLjava/io/IOException;I)Lpg1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lpz3;

    instance-of v2, v1, Laf8;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Laf8;

    invoke-virtual {v3}, Laf8;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lhua;->d:Lpg1;

    return-object v0

    :cond_1
    iget-object v3, v1, Lpz3;->i:Lysh;

    iget-wide v3, v3, Lysh;->b:J

    new-instance v13, Lhv9;

    iget-object v14, v1, Lpz3;->b:Lwe5;

    iget-object v5, v1, Lpz3;->i:Lysh;

    iget-object v15, v5, Lysh;->c:Landroid/net/Uri;

    iget-object v5, v5, Lysh;->d:Ljava/util/Map;

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, v3

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lpz3;->g:J

    invoke-static {v3, v4}, Lh1k;->p0(J)J

    iget-wide v3, v1, Lpz3;->h:J

    invoke-static {v3, v4}, Lh1k;->p0(J)J

    new-instance v3, Log;

    const/4 v4, 0x6

    move/from16 v5, p7

    invoke-direct {v3, v12, v5, v4}, Log;-><init>(Ljava/lang/Object;IB)V

    iget-object v4, v0, Lxf8;->d:Lwe8;

    iget-object v5, v4, Lwe8;->r:Law6;

    invoke-static {v5}, La39;->d(Law6;)Lfv9;

    move-result-object v5

    iget-object v6, v0, Lxf8;->i:Ld3n;

    invoke-virtual {v6, v5, v3}, Ld3n;->d(Lfv9;Log;)Lgv9;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-byte v8, v5, Lgv9;->a:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    iget v5, v5, Lgv9;->b:I

    int-to-long v8, v5

    iget-object v5, v4, Lwe8;->r:Law6;

    iget-object v4, v4, Lwe8;->h:Lk9j;

    iget-object v10, v1, Lpz3;->d:Ldo7;

    invoke-virtual {v4, v10}, Lk9j;->b(Ldo7;)I

    move-result v4

    invoke-interface {v5, v4}, Law6;->u(I)I

    move-result v4

    invoke-interface {v5, v4, v8, v9}, Law6;->p(IJ)Z

    move-result v4

    move v14, v4

    goto :goto_0

    :cond_2
    move v14, v7

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v21, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf8;

    if-ne v3, v1, :cond_3

    move v7, v4

    :cond_3
    invoke-static {v7}, Lvu8;->w(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lxf8;->e1:J

    iput-wide v2, v0, Lxf8;->f1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lky9;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf8;

    iput-boolean v4, v2, Laf8;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Lhua;->e:Lpg1;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v3}, Ld3n;->i(Log;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    new-instance v4, Lpg1;

    invoke-direct {v4, v7, v2, v3}, Lpg1;-><init>(IJ)V

    move-object v2, v4

    goto :goto_2

    :cond_7
    sget-object v2, Lhua;->f:Lpg1;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lpg1;->g()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget-byte v3, v1, Lpz3;->c:B

    iget-object v5, v1, Lpz3;->d:Ldo7;

    iget v6, v1, Lpz3;->e:I

    iget-object v7, v1, Lpz3;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lpz3;->g:J

    iget-wide v10, v1, Lpz3;->h:J

    iget-object v1, v0, Lxf8;->k:Lmt7;

    iget v4, v0, Lxf8;->b:I

    invoke-virtual/range {v1 .. v13}, Lmt7;->D(Lhv9;IILdo7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lxf8;->u:Lpz3;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lxf8;->D:Z

    if-nez v1, :cond_9

    new-instance v1, Luv9;

    invoke-direct {v1}, Luv9;-><init>()V

    iget-wide v2, v0, Lxf8;->e1:J

    iput-wide v2, v1, Luv9;->a:J

    new-instance v2, Lvv9;

    invoke-direct {v2, v1}, Lvv9;-><init>(Luv9;)V

    invoke-virtual {v0, v2}, Lxf8;->t(Lvv9;)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lxf8;->c:Luw0;

    invoke-virtual {v1, v0}, Luw0;->z(Lvng;)V

    :cond_a
    return-object v15
.end method

.method public final t(Lvv9;)Z
    .locals 68

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxf8;->i1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lxf8;->j:Lhua;

    invoke-virtual {v1}, Lhua;->P()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhua;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lxf8;->F()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lxf8;->f1:J

    iget-object v8, v0, Lxf8;->v:[Lwf8;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lxf8;->f1:J

    iput-wide v12, v11, Lf3g;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lxf8;->C()Laf8;

    move-result-object v3

    iget-boolean v6, v3, Laf8;->H:Z

    iget-wide v7, v3, Lpz3;->g:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Laf8;->f()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Laf8;->X:J

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
    iget-wide v9, v0, Lxf8;->e1:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lxf8;->e1:J

    iget-boolean v3, v0, Lxf8;->C:Z

    iget-object v10, v0, Lxf8;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxf8;->v:[Lwf8;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lf3g;->r()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lxf8;->m:Lsi;

    const/4 v8, 0x0

    iput-object v8, v3, Lsi;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lsi;->b:Z

    iput-object v8, v3, Lsi;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lxf8;->D:Z

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
    iget-object v9, v0, Lxf8;->d:Lwe8;

    iget-object v11, v9, Lwe8;->j:Li58;

    iget-object v11, v11, Li58;->b:Ljava/lang/Object;

    check-cast v11, Llv7;

    iget-object v12, v9, Lwe8;->e:[Landroid/net/Uri;

    iget-object v13, v9, Lwe8;->g:Lun5;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Lky9;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laf8;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Lwe8;->h:Lk9j;

    iget-object v15, v14, Lpz3;->d:Ldo7;

    invoke-virtual {v8, v15}, Lk9j;->b(Ldo7;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Lvv9;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Lwe8;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Lwe8;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Lpz3;->h:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Lpz3;->g:J

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
    invoke-virtual {v9, v14, v6, v7}, Lwe8;->a(Laf8;J)[Lxga;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Lwe8;->r:Law6;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Law6;->b(JJJLjava/util/List;[Lxga;)V

    iget-object v6, v9, Lwe8;->r:Law6;

    invoke-interface {v6}, Law6;->m()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Lun5;->c(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Lsi;->d:Ljava/lang/Object;

    iput-object v6, v9, Lwe8;->p:Landroid/net/Uri;

    move-object/from16 v17, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Lun5;->a(Landroid/net/Uri;Z)Lkf8;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Lkf8;->h:J

    iget-boolean v2, v13, Lpf8;->c:Z

    iput-boolean v2, v9, Lwe8;->q:Z

    iget-boolean v2, v13, Lkf8;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lkf8;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lun5;->n:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Lwe8;->s:J

    iget-wide v4, v3, Lun5;->n:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    move-object/from16 v35, v28

    invoke-virtual/range {v6 .. v13}, Lwe8;->c(Laf8;ZLkf8;JJ)Landroid/util/Pair;

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

    iget-wide v10, v9, Lkf8;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Lwe8;->d(Lkf8;JI)Lve8;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Lve8;->a:Lif8;

    iget-wide v10, v5, Lif8;->e:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lun5;->a(Landroid/net/Uri;Z)Lkf8;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lkf8;->h:J

    iget-wide v7, v3, Lun5;->n:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Lwe8;->c(Laf8;ZLkf8;JJ)Landroid/util/Pair;

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
    iget-object v11, v10, Lpf8;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Lpf8;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Lkf8;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Lkf8;->r:Lis8;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn5;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Ltn5;->k:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v5, Lwe8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object/from16 v17, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Lwe8;->d(Lkf8;JI)Lve8;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Lkf8;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Lsi;->d:Ljava/lang/Object;

    iput-object v9, v5, Lwe8;->p:Landroid/net/Uri;

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
    new-instance v2, Lve8;

    invoke-static {v12}, Lky9;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif8;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Lve8;-><init>(Lif8;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Lsi;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lve8;->d:Z

    iget-object v6, v2, Lve8;->a:Lif8;

    const/4 v7, 0x0

    iput-object v7, v5, Lwe8;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, Lif8;->b:Lhf8;

    iget-wide v12, v6, Lif8;->e:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lif8;->g:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Lg5m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v5, v7, v14, v15}, Lwe8;->e(Landroid/net/Uri;IZ)Lse8;

    move-result-object v3

    iput-object v3, v4, Lsi;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, Lif8;->g:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Lg5m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v3, v14, v15}, Lwe8;->e(Landroid/net/Uri;IZ)Lse8;

    move-result-object v12

    iput-object v12, v4, Lsi;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Lff8;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Lff8;

    iget-boolean v12, v12, Lff8;->l:Z

    if-nez v12, :cond_23

    iget v12, v2, Lve8;->c:I

    if-nez v12, :cond_22

    if-eqz v22, :cond_22

    goto :goto_1d

    :cond_22
    const/16 v66, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/16 v66, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v66, v22

    :goto_1e
    if-nez v8, :cond_26

    sget-object v12, Laf8;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v65, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Laf8;->m:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Laf8;->H:Z

    if-eqz v12, :cond_27

    goto :goto_1f

    :cond_27
    add-long v12, v20, v23

    if-eqz v66, :cond_28

    cmp-long v12, v12, v18

    if-gez v12, :cond_25

    :cond_28
    const/16 v65, 0x1

    :goto_20
    if-eqz v65, :cond_29

    if-eqz v16, :cond_29

    :goto_21
    goto/16 :goto_15

    :cond_29
    iget-object v12, v5, Lwe8;->a:Lrn5;

    iget-object v13, v5, Lwe8;->b:Lqe5;

    iget-object v15, v5, Lwe8;->f:[Ldo7;

    aget-object v40, v15, v14

    iget-object v14, v5, Lwe8;->i:Ljava/util/List;

    iget-object v15, v5, Lwe8;->r:Law6;

    invoke-interface {v15}, Law6;->o()I

    move-result v47

    iget-object v15, v5, Lwe8;->r:Law6;

    invoke-interface {v15}, Law6;->r()Ljava/lang/Object;

    move-result-object v48

    iget-boolean v15, v5, Lwe8;->l:Z

    move-object/from16 v37, v12

    iget-object v12, v5, Lwe8;->d:Lfcd;

    if-nez v3, :cond_2a

    move-object/from16 v46, v14

    move-object/from16 v14, v35

    const/4 v3, 0x0

    goto :goto_22

    :cond_2a
    move-object/from16 v46, v14

    move-object/from16 v14, v35

    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_23
    iget-object v5, v5, Lwe8;->k:Lvxd;

    sget-object v14, Laf8;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v55, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, Lif8;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lg5m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v17, v1

    iget-wide v0, v6, Lif8;->i:J

    move-wide/from16 v56, v0

    iget-wide v0, v6, Lif8;->j:J

    if-eqz v16, :cond_2c

    const/16 v18, 0x8

    move/from16 v61, v18

    :goto_24
    move-wide/from16 v58, v0

    goto :goto_25

    :cond_2c
    const/16 v61, 0x0

    goto :goto_24

    :goto_25
    const-string v0, "The uri must be set."

    invoke-static {v14, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v49, Lwe5;

    const-wide/16 v51, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v62}, Lwe5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v39, v49

    if-eqz v3, :cond_2d

    const/16 v41, 0x1

    goto :goto_26

    :cond_2d
    const/16 v41, 0x0

    :goto_26
    if-eqz v41, :cond_2e

    iget-object v1, v6, Lif8;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laf8;->d(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lvb7;

    invoke-direct {v14, v13, v3, v1}, Lvb7;-><init>(Lqe5;[B[B)V

    move-object/from16 v38, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v38, v13

    :goto_28
    iget-object v1, v6, Lif8;->b:Lhf8;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, Lif8;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Laf8;->d(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, Lif8;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lg5m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v30, v4

    move-object/from16 v67, v5

    iget-wide v4, v1, Lif8;->i:J

    move-wide/from16 v56, v4

    iget-wide v4, v1, Lif8;->j:J

    invoke-static {v3, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v49, Lwe5;

    const-wide/16 v51, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v50, v3

    move-wide/from16 v58, v4

    invoke-direct/range {v49 .. v62}, Lwe5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb7;

    invoke-direct {v0, v13, v7, v14}, Lvb7;-><init>(Lqe5;[B[B)V

    goto :goto_2c

    :cond_32
    move-object v0, v13

    :goto_2c
    move/from16 v44, p1

    move-object/from16 v42, v0

    move-object/from16 v0, v49

    goto :goto_2d

    :cond_33
    move-object/from16 v30, v4

    move-object/from16 v67, v5

    const/4 v0, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_2d
    add-long v49, v20, v23

    iget-wide v3, v6, Lif8;->c:J

    add-long v51, v49, v3

    iget v1, v10, Lkf8;->j:I

    iget v3, v6, Lif8;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Laf8;->q:Lwe5;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Lwe5;->a:Landroid/net/Uri;

    iget-object v5, v3, Lwe5;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Lwe5;->f:J

    iget-wide v10, v3, Lwe5;->f:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_34

    goto :goto_2e

    :cond_34
    const/4 v10, 0x0

    goto :goto_2f

    :cond_35
    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    iget-object v3, v8, Laf8;->m:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Laf8;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Laf8;->y:Lqm8;

    iget-object v5, v8, Laf8;->z:Lyed;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Laf8;->J:Z

    if-nez v3, :cond_37

    iget v3, v8, Laf8;->l:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Laf8;->C:Lgk;

    goto :goto_31

    :cond_37
    const/4 v8, 0x0

    :goto_31
    move-object/from16 v62, v8

    :goto_32
    move-object/from16 v63, v4

    move-object/from16 v64, v5

    goto :goto_33

    :cond_38
    new-instance v4, Lqm8;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lqm8;-><init>(Lom8;)V

    new-instance v5, Lyed;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lyed;-><init>(I)V

    move-object/from16 v62, v7

    goto :goto_32

    :goto_33
    new-instance v36, Laf8;

    iget-wide v3, v2, Lve8;->b:J

    iget v2, v2, Lve8;->c:I

    const/16 v27, 0x1

    xor-int/lit8 v56, v16, 0x1

    iget-boolean v5, v6, Lif8;->k:Z

    iget-object v7, v12, Lfcd;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc4j;

    if-nez v8, :cond_39

    new-instance v8, Lc4j;

    const-wide v10, 0x7ffffffffffffffeL

    invoke-direct {v8, v10, v11}, Lc4j;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v60, v8

    iget-object v6, v6, Lif8;->f:Ll86;

    move-object/from16 v43, v0

    move/from16 v57, v1

    move/from16 v55, v2

    move-wide/from16 v53, v3

    move/from16 v58, v5

    move-object/from16 v61, v6

    move-object/from16 v45, v9

    move/from16 v59, v15

    invoke-direct/range {v36 .. v67}, Laf8;-><init>(Lrn5;Lqe5;Lwe5;Ldo7;ZLqe5;Lwe5;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLc4j;Ll86;Lgk;Lqm8;Lyed;ZZLvxd;)V

    move-object/from16 v4, v30

    move-object/from16 v0, v36

    iput-object v0, v4, Lsi;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Lsi;->b:Z

    iget-object v1, v4, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lpz3;

    iget-object v2, v4, Lsi;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lxf8;->f1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lxf8;->i1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lxf8;->c:Luw0;

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Lbf8;

    iget-object v0, v0, Lbf8;->b:Lun5;

    iget-object v0, v0, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn5;

    invoke-virtual {v0, v11}, Ltn5;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Laf8;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Laf8;

    iget-object v3, v0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lxf8;->C()Laf8;

    move-result-object v4

    invoke-virtual {v4}, Laf8;->f()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lxf8;->A(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Laf8;->n:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Laf8;->Y:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf8;

    iget-wide v5, v5, Lpz3;->g:J

    iget-wide v7, v2, Lpz3;->g:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lxf8;->h(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lxf8;->A(I)V

    const/4 v15, 0x0

    iput-boolean v15, v2, Laf8;->Y:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lxf8;->m1:Laf8;

    iget-object v4, v2, Lpz3;->d:Ldo7;

    iput-object v4, v0, Lxf8;->F:Ldo7;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lxf8;->f1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v3

    iget-object v4, v0, Lxf8;->v:[Lwf8;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Lf3g;->q:I

    iget v6, v6, Lf3g;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Lfs8;->h()Lxjf;

    move-result-object v3

    iput-object v0, v2, Laf8;->D:Lxf8;

    iput-object v3, v2, Laf8;->I:Lis8;

    iget-object v3, v0, Lxf8;->v:[Lwf8;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Laf8;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Lf3g;->C:J

    iget-boolean v7, v2, Laf8;->Y:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Lf3g;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lxf8;->u:Lpz3;

    iget-object v2, v0, Lxf8;->i:Ld3n;

    iget-byte v3, v1, Lpz3;->c:B

    invoke-virtual {v2, v3}, Ld3n;->h(I)I

    move-result v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v0, v2}, Lhua;->U(Lmv9;Lkv9;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final u()J
    .locals 6

    iget-boolean v0, p0, Lxf8;->i1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxf8;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lxf8;->f1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lxf8;->e1:J

    invoke-virtual {p0}, Lxf8;->C()Laf8;

    move-result-object v2

    iget-boolean v3, v2, Laf8;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf8;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lpz3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lxf8;->C:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lxf8;->v:[Lwf8;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lf3g;->q()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final w(J)V
    .locals 5

    iget-object v0, p0, Lxf8;->j:Lhua;

    invoke-virtual {v0}, Lhua;->M()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lxf8;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lhua;->P()Z

    move-result v1

    iget-object v2, p0, Lxf8;->d:Lwe8;

    iget-object v3, p0, Lxf8;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxf8;->u:Lpz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxf8;->u:Lpz3;

    iget-object v1, v2, Lwe8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lwe8;->r:Law6;

    invoke-interface {v1, p1, p2, p0, v3}, Law6;->f(JLpz3;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lhua;->y()V

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

    check-cast v4, Laf8;

    invoke-virtual {v2, v4}, Lwe8;->b(Laf8;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lxf8;->A(I)V

    :cond_4
    iget-object v0, v2, Lwe8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lwe8;->r:Law6;

    invoke-interface {v0}, Law6;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lwe8;->r:Law6;

    invoke-interface {v0, p1, p2, v3}, Law6;->k(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lxf8;->A(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf8;->j1:Z

    iget-object v0, p0, Lxf8;->r:Landroid/os/Handler;

    iget-object p0, p0, Lxf8;->q:Luf8;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y([Lk9j;)Ll9j;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lk9j;->a:I

    new-array v3, v3, [Ldo7;

    move v4, v0

    :goto_1
    iget v5, v2, Lk9j;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lk9j;->d:[Ldo7;

    aget-object v5, v5, v4

    iget-object v6, p0, Lxf8;->g:Lt86;

    invoke-interface {v6, v5}, Lt86;->e(Ldo7;)I

    move-result v6

    invoke-virtual {v5}, Ldo7;->a()Lco7;

    move-result-object v5

    iput v6, v5, Lco7;->N:I

    new-instance v6, Ldo7;

    invoke-direct {v6, v5}, Ldo7;-><init>(Lco7;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lk9j;

    iget-object v2, v2, Lk9j;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lk9j;-><init>(Ljava/lang/String;[Ldo7;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ll9j;

    invoke-direct {p0, p1}, Ll9j;-><init>([Lk9j;)V

    return-object p0
.end method
