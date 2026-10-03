.class public final Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex9;
.implements Lhx9;
.implements Lisg;
.implements Le07;
.implements Lp7g;


# static fields
.field public static final n1:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Llp7;

.field public G:Llp7;

.field public H:Z

.field public I:Lbgj;

.field public J:Ljava/util/Set;

.field public X:[I

.field public Y:I

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lw5n;

.field public c1:[Z

.field public final d:Leg8;

.field public d1:[Z

.field public final e:Lug;

.field public e1:J

.field public final f:Llp7;

.field public f1:J

.field public final g:Lr96;

.field public g1:Z

.field public final h:Ln96;

.field public h1:Z

.field public final i:Lrcn;

.field public i1:Z

.field public final j:Liwa;

.field public j1:Z

.field public final k:Lvu7;

.field public k1:J

.field public final l:Z

.field public l1:Lj96;

.field public final m:Lxi;

.field public m1:Lig8;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lch8;

.field public final q:Lch8;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lb14;

.field public v:[Leh8;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Ldh8;


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

    sput-object v0, Lfh8;->n1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw5n;Leg8;Ljava/util/Map;Lug;JLlp7;Lr96;Ln96;Lrcn;Lvu7;ILvof;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh8;->a:Ljava/lang/String;

    iput p2, p0, Lfh8;->b:I

    iput-object p3, p0, Lfh8;->c:Lw5n;

    iput-object p4, p0, Lfh8;->d:Leg8;

    iput-object p5, p0, Lfh8;->t:Ljava/util/Map;

    iput-object p6, p0, Lfh8;->e:Lug;

    iput-object p9, p0, Lfh8;->f:Llp7;

    iput-object p10, p0, Lfh8;->g:Lr96;

    iput-object p11, p0, Lfh8;->h:Ln96;

    iput-object p12, p0, Lfh8;->i:Lrcn;

    move-object p1, p13

    iput-object p1, p0, Lfh8;->k:Lvu7;

    move p1, p14

    iput-boolean p1, p0, Lfh8;->l:Z

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Liwa;

    invoke-direct {p2, v0, p1}, Liwa;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Liwa;

    const-string p3, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p2, p1, p3}, Liwa;-><init>(BLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lfh8;->j:Liwa;

    new-instance p2, Lxi;

    invoke-direct {p2}, Lxi;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p2, Lxi;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p2, Lxi;->b:Z

    iput-object p3, p2, Lxi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfh8;->m:Lxi;

    new-array p2, p4, [I

    iput-object p2, p0, Lfh8;->w:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p5, Lfh8;->n1:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p6

    invoke-direct {p2, p6}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lfh8;->x:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p2, p5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lfh8;->y:Landroid/util/SparseIntArray;

    new-array p2, p4, [Leh8;

    iput-object p2, p0, Lfh8;->v:[Leh8;

    new-array p2, p4, [Z

    iput-object p2, p0, Lfh8;->d1:[Z

    new-array p2, p4, [Z

    iput-object p2, p0, Lfh8;->c1:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfh8;->o:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfh8;->s:Ljava/util/ArrayList;

    new-instance p2, Lch8;

    invoke-direct {p2, p0, p4}, Lch8;-><init>(Lfh8;B)V

    iput-object p2, p0, Lfh8;->p:Lch8;

    new-instance p2, Lch8;

    invoke-direct {p2, p0, p1}, Lch8;-><init>(Lfh8;B)V

    iput-object p2, p0, Lfh8;->q:Lch8;

    invoke-static {p3}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfh8;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lfh8;->e1:J

    iput-wide p7, p0, Lfh8;->f1:J

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

.method public static l(II)Lm06;
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

    invoke-static {p1, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lm06;

    invoke-direct {p0}, Lm06;-><init>()V

    return-object p0
.end method

.method public static w(Llp7;Llp7;Z)Llp7;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Llp7;->k:Ljava/lang/String;

    iget-object v1, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {v1}, Lvpb;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lz7k;->w(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lz7k;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lvpb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Llp7;->a()Lkp7;

    move-result-object v3

    iget-object v5, p0, Llp7;->a:Ljava/lang/String;

    iput-object v5, v3, Lkp7;->a:Ljava/lang/String;

    iget-object v5, p0, Llp7;->b:Ljava/lang/String;

    iput-object v5, v3, Lkp7;->b:Ljava/lang/String;

    iget-object v5, p0, Llp7;->c:Ltt8;

    invoke-static {v5}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v5

    iput-object v5, v3, Lkp7;->c:Ltt8;

    iget-object v5, p0, Llp7;->d:Ljava/lang/String;

    iput-object v5, v3, Lkp7;->d:Ljava/lang/String;

    iget v5, p0, Llp7;->e:I

    iput v5, v3, Lkp7;->e:I

    iget v5, p0, Llp7;->f:I

    iput v5, v3, Lkp7;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Llp7;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lkp7;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Llp7;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lkp7;->i:I

    iput-object v0, v3, Lkp7;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Llp7;->u:I

    iput p2, v3, Lkp7;->t:I

    iget p2, p0, Llp7;->v:I

    iput p2, v3, Lkp7;->u:I

    iget p2, p0, Llp7;->y:F

    iput p2, v3, Lkp7;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Lkp7;->r(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Llp7;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lkp7;->E:I

    :cond_6
    iget-object p0, p0, Llp7;->l:Lenb;

    if-eqz p0, :cond_8

    iget-object p1, p1, Llp7;->l:Lenb;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lenb;->b(Lenb;)Lenb;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lkp7;->k:Lenb;

    :cond_8
    new-instance p0, Llp7;

    invoke-direct {p0, v3}, Llp7;-><init>(Lkp7;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lig8;
    .locals 1

    iget-object p0, p0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig8;

    return-object p0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, Lfh8;->f1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfh8;->H:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lfh8;->X:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lfh8;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lfh8;->v:[Leh8;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lq7g;->w()Llp7;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfh8;->I:Lbgj;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lbgj;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lfh8;->X:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lfh8;->v:[Leh8;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lq7g;->w()Llp7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lfh8;->I:Lbgj;

    invoke-virtual {v7, v4}, Lbgj;->a(I)Lagj;

    move-result-object v7

    iget-object v7, v7, Lagj;->d:[Llp7;

    aget-object v7, v7, v3

    iget-object v8, v6, Llp7;->n:Ljava/lang/String;

    iget-object v9, v7, Llp7;->n:Ljava/lang/String;

    invoke-static {v8}, Lvpb;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lvpb;->h(Ljava/lang/String;)I

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
    iget v6, v6, Llp7;->K:I

    iget v7, v7, Llp7;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lfh8;->X:[I

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
    iget-object v0, v0, Lfh8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    invoke-virtual {v1}, Lbh8;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lfh8;->v:[Leh8;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lfh8;->v:[Leh8;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lq7g;->w()Llp7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Llp7;->n:Ljava/lang/String;

    invoke-static {v11}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lvpb;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lfh8;->B(I)I

    move-result v10

    invoke-static {v7}, Lfh8;->B(I)I

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
    iget-object v2, v0, Lfh8;->d:Leg8;

    iget-object v2, v2, Leg8;->h:Lagj;

    iget v5, v2, Lagj;->a:I

    iput v4, v0, Lfh8;->Y:I

    new-array v4, v1, [I

    iput-object v4, v0, Lfh8;->X:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lfh8;->X:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lagj;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lfh8;->v:[Leh8;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lq7g;->w()Llp7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lfh8;->a:Ljava/lang/String;

    iget-object v13, v0, Lfh8;->f:Llp7;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Llp7;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lagj;->d:[Llp7;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Llp7;->f(Llp7;)Llp7;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Llp7;->f(Llp7;)Llp7;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lfh8;->w(Llp7;Llp7;Z)Llp7;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lagj;

    invoke-direct {v3, v12, v14}, Lagj;-><init>(Ljava/lang/String;[Llp7;)V

    aput-object v3, v4, v6

    iput v6, v0, Lfh8;->Y:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Llp7;->n:Ljava/lang/String;

    invoke-static {v3}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lj65;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v12, Lagj;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lfh8;->w(Llp7;Llp7;Z)Llp7;

    move-result-object v11

    filled-new-array {v11}, [Llp7;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lagj;-><init>(Ljava/lang/String;[Llp7;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lfh8;->v([Lagj;)Lbgj;

    move-result-object v1

    iput-object v1, v0, Lfh8;->I:Lbgj;

    iget-object v1, v0, Lfh8;->J:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lkw8;->A(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lfh8;->J:Ljava/util/Set;

    iput-boolean v9, v0, Lfh8;->D:Z

    iget-object v0, v0, Lfh8;->c:Lw5n;

    invoke-virtual {v0}, Lw5n;->x()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E(II)Ldgj;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfh8;->n1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfh8;->x:Ljava/util/HashSet;

    iget-object v4, p0, Lfh8;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkw8;->p(Z)V

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

    iget-object v0, p0, Lfh8;->w:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lfh8;->w:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lfh8;->v:[Leh8;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lfh8;->l(II)Lm06;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lfh8;->v:[Leh8;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lfh8;->w:[I

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

    iget-boolean v0, p0, Lfh8;->j1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lfh8;->l(II)Lm06;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lfh8;->v:[Leh8;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Leh8;

    iget-object v6, p0, Lfh8;->h:Ln96;

    iget-object v7, p0, Lfh8;->t:Ljava/util/Map;

    iget-object v8, p0, Lfh8;->e:Lug;

    iget-object v9, p0, Lfh8;->g:Lr96;

    invoke-direct {v5, v8, v9, v6, v7}, Leh8;-><init>(Lug;Lr96;Ln96;Ljava/util/Map;)V

    iget-wide v6, p0, Lfh8;->e1:J

    iput-wide v6, v5, Lq7g;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lfh8;->l1:Lj96;

    iput-object v6, v5, Leh8;->I:Lj96;

    iput-boolean v1, v5, Lq7g;->z:Z

    :cond_9
    iget-wide v6, p0, Lfh8;->k1:J

    iget-wide v8, v5, Lq7g;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lq7g;->F:J

    iput-boolean v1, v5, Lq7g;->z:Z

    :cond_a
    iget-object v6, p0, Lfh8;->m1:Lig8;

    if-eqz v6, :cond_b

    iget v6, v6, Lig8;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Lq7g;->C:J

    :cond_b
    iput-object p0, v5, Lq7g;->f:Lp7g;

    iget-object v6, p0, Lfh8;->w:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lfh8;->w:[I

    aput p1, v6, v0

    iget-object p1, p0, Lfh8;->v:[Leh8;

    sget-object v6, Lz7k;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Leh8;

    iput-object v1, p0, Lfh8;->v:[Leh8;

    iget-object p1, p0, Lfh8;->d1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lfh8;->d1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lfh8;->Z:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lfh8;->Z:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lfh8;->B(I)I

    move-result p1

    iget v1, p0, Lfh8;->A:I

    invoke-static {v1}, Lfh8;->B(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lfh8;->B:I

    iput p2, p0, Lfh8;->A:I

    :cond_c
    iget-object p1, p0, Lfh8;->c1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lfh8;->c1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lfh8;->z:Ldh8;

    if-nez p1, :cond_e

    new-instance p1, Ldh8;

    iget-boolean p2, p0, Lfh8;->l:Z

    invoke-direct {p1, v5, p2}, Ldh8;-><init>(Ldgj;I)V

    iput-object p1, p0, Lfh8;->z:Ldh8;

    :cond_e
    return-object p1

    :cond_f
    return-object v5
.end method

.method public final F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lb14;

    instance-of v2, v1, Lig8;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lig8;

    invoke-virtual {v3}, Lig8;->g()Z

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
    sget-object v0, Liwa;->e:Lbh1;

    return-object v0

    :cond_1
    iget-object v3, v1, Lb14;->i:Ltxh;

    iget-wide v3, v3, Ltxh;->b:J

    new-instance v13, Lbx9;

    iget-object v14, v1, Lb14;->b:Lxf5;

    iget-object v5, v1, Lb14;->i:Ltxh;

    iget-object v15, v5, Ltxh;->c:Landroid/net/Uri;

    iget-object v5, v5, Ltxh;->d:Ljava/util/Map;

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, v3

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lb14;->g:J

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    iget-wide v3, v1, Lb14;->h:J

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    new-instance v3, Lqg;

    const/4 v4, 0x6

    move/from16 v5, p7

    invoke-direct {v3, v12, v5, v4}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iget-object v4, v0, Lfh8;->d:Leg8;

    iget-object v5, v4, Leg8;->r:Lex6;

    invoke-static {v5}, Le5g;->c(Lex6;)Lzw9;

    move-result-object v5

    iget-object v6, v0, Lfh8;->i:Lrcn;

    invoke-virtual {v6, v5, v3}, Lrcn;->d(Lzw9;Lqg;)Lax9;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-byte v8, v5, Lax9;->a:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    iget v5, v5, Lax9;->b:I

    int-to-long v8, v5

    iget-object v5, v4, Leg8;->r:Lex6;

    iget-object v4, v4, Leg8;->h:Lagj;

    iget-object v10, v1, Lb14;->d:Llp7;

    invoke-virtual {v4, v10}, Lagj;->b(Llp7;)I

    move-result v4

    invoke-interface {v5, v4}, Lex6;->u(I)I

    move-result v4

    invoke-interface {v5, v4, v8, v9}, Lex6;->p(IJ)Z

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

    iget-object v2, v0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig8;

    if-ne v3, v1, :cond_3

    move v7, v4

    :cond_3
    invoke-static {v7}, Lkw8;->A(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lfh8;->e1:J

    iput-wide v2, v0, Lfh8;->f1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Li0a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig8;

    iput-boolean v4, v2, Lig8;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Liwa;->f:Lbh1;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v3}, Lrcn;->i(Lqg;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    new-instance v4, Lbh1;

    invoke-direct {v4, v7, v2, v3}, Lbh1;-><init>(IJ)V

    move-object v2, v4

    goto :goto_2

    :cond_7
    sget-object v2, Liwa;->g:Lbh1;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lbh1;->g()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget-byte v3, v1, Lb14;->c:B

    iget-object v5, v1, Lb14;->d:Llp7;

    iget v6, v1, Lb14;->e:I

    iget-object v7, v1, Lb14;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lb14;->g:J

    iget-wide v10, v1, Lb14;->h:J

    iget-object v1, v0, Lfh8;->k:Lvu7;

    iget v4, v0, Lfh8;->b:I

    invoke-virtual/range {v1 .. v13}, Lvu7;->K(Lbx9;IILlp7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lfh8;->u:Lb14;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lfh8;->D:Z

    if-nez v1, :cond_9

    new-instance v1, Lox9;

    invoke-direct {v1}, Lox9;-><init>()V

    iget-wide v2, v0, Lfh8;->e1:J

    iput-wide v2, v1, Lox9;->a:J

    new-instance v2, Lpx9;

    invoke-direct {v2, v1}, Lpx9;-><init>(Lox9;)V

    invoke-virtual {v0, v2}, Lfh8;->r(Lpx9;)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lfh8;->c:Lw5n;

    invoke-virtual {v1, v0}, Lw5n;->o(Lisg;)V

    :cond_a
    return-object v15
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lfh8;->j:Liwa;

    invoke-virtual {v0}, Liwa;->b()V

    iget-object p0, p0, Lfh8;->d:Leg8;

    iget-object v0, p0, Leg8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Leg8;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leg8;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leg8;->g:Lso5;

    iget-object p0, p0, Leg8;->o:Landroid/net/Uri;

    iget-object v0, v0, Lso5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro5;

    iget-object v0, p0, Lro5;->b:Liwa;

    invoke-virtual {v0}, Liwa;->b()V

    iget-object p0, p0, Lro5;->j:Ljava/io/IOException;

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

.method public final H(Lhlg;)V
    .locals 0

    return-void
.end method

.method public final varargs I([Lagj;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lfh8;->v([Lagj;)Lbgj;

    move-result-object p1

    iput-object p1, p0, Lfh8;->I:Lbgj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfh8;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lfh8;->J:Ljava/util/Set;

    iget-object v4, p0, Lfh8;->I:Lbgj;

    invoke-virtual {v4, v2}, Lbgj;->a(I)Lagj;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lfh8;->Y:I

    new-instance p1, Lbi6;

    const/16 p2, 0xf

    iget-object v0, p0, Lfh8;->c:Lw5n;

    invoke-direct {p1, v0, p2}, Lbi6;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lfh8;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfh8;->D:Z

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lfh8;->v:[Leh8;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lfh8;->g1:Z

    invoke-virtual {v4, v5}, Lq7g;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lfh8;->g1:Z

    return-void
.end method

.method public final K(JZ)Z
    .locals 11

    iput-wide p1, p0, Lfh8;->e1:J

    invoke-virtual {p0}, Lfh8;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lfh8;->f1:J

    return v1

    :cond_0
    iget-object v0, p0, Lfh8;->d:Leg8;

    iget-boolean v0, v0, Leg8;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lfh8;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig8;

    iget-wide v6, v5, Lb14;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lfh8;->C:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lfh8;->v:[Leh8;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_7

    iget-object v6, p0, Lfh8;->v:[Leh8;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lig8;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lq7g;->E(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lfh8;->f()J

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
    invoke-virtual {v6, p1, p2, v7}, Lq7g;->F(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_6

    iget-object v6, p0, Lfh8;->d1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lfh8;->Z:Z

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_6
    iput-wide p1, p0, Lfh8;->f1:J

    iput-boolean v4, p0, Lfh8;->i1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lfh8;->j:Liwa;

    invoke-virtual {p1}, Liwa;->R()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lfh8;->C:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lfh8;->v:[Leh8;

    array-length p2, p0

    :goto_7
    if-ge v4, p2, :cond_9

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lq7g;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Liwa;->u()V

    return v1

    :cond_a
    iput-object v2, p1, Liwa;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lfh8;->J()V

    return v1
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, Lfh8;->v:[Leh8;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lq7g;->D(Z)V

    iget-object v3, v2, Lq7g;->h:Lk96;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lq7g;->e:Ln96;

    invoke-interface {v3, v4}, Lk96;->e(Ln96;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lq7g;->h:Lk96;

    iput-object v3, v2, Lq7g;->g:Llp7;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfh8;->r:Landroid/os/Handler;

    iget-object p0, p0, Lfh8;->p:Lch8;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lfh8;->D:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lfh8;->I:Lbgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh8;->J:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lfh8;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfh8;->f1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfh8;->i1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lfh8;->A()Lig8;

    move-result-object p0

    iget-wide v0, p0, Lb14;->h:J

    return-wide v0
.end method

.method public final i(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig8;

    iget-boolean v1, v1, Lig8;->Y:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig8;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lfh8;->v:[Leh8;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lig8;->f(I)I

    move-result v1

    iget-object v2, p0, Lfh8;->v:[Leh8;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lq7g;->t()I

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

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lfh8;->j:Liwa;

    invoke-virtual {p0}, Liwa;->R()Z

    move-result p0

    return p0
.end method

.method public final o(Lgx9;JJZ)V
    .locals 12

    check-cast p1, Lb14;

    const/4 v0, 0x0

    iput-object v0, p0, Lfh8;->u:Lb14;

    new-instance v1, Lbx9;

    iget-wide v2, p1, Lb14;->a:J

    iget-object v2, p1, Lb14;->b:Lxf5;

    iget-object v0, p1, Lb14;->i:Ltxh;

    iget-object v3, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v0, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lfh8;->i:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, p1, Lb14;->c:B

    iget-object v5, p1, Lb14;->d:Llp7;

    iget v6, p1, Lb14;->e:I

    iget-object v7, p1, Lb14;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lb14;->g:J

    iget-wide v10, p1, Lb14;->h:J

    move-object v2, v1

    iget-object v1, p0, Lfh8;->k:Lvu7;

    iget v4, p0, Lfh8;->b:I

    invoke-virtual/range {v1 .. v11}, Lvu7;->E(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lfh8;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lfh8;->E:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfh8;->J()V

    :cond_1
    iget p1, p0, Lfh8;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lfh8;->c:Lw5n;

    invoke-virtual {p1, p0}, Lw5n;->o(Lisg;)V

    :cond_2
    return-void
.end method

.method public final p(Lgx9;JJ)V
    .locals 12

    check-cast p1, Lb14;

    const/4 v0, 0x0

    iput-object v0, p0, Lfh8;->u:Lb14;

    instance-of v0, p1, Lag8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lag8;

    iget-object v1, v0, Lag8;->j:[B

    iget-object v2, p0, Lfh8;->d:Leg8;

    iput-object v1, v2, Leg8;->m:[B

    iget-object v1, v2, Leg8;->j:Lbx0;

    iget-object v2, v0, Lb14;->b:Lxf5;

    iget-object v2, v2, Lxf5;->a:Landroid/net/Uri;

    iget-object v0, v0, Lag8;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbx0;->b:Ljava/lang/Object;

    check-cast v1, Luw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lbx9;

    iget-wide v2, p1, Lb14;->a:J

    iget-object v2, p1, Lb14;->b:Lxf5;

    iget-object v0, p1, Lb14;->i:Ltxh;

    iget-object v3, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v0, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lfh8;->i:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, p1, Lb14;->c:B

    iget-object v5, p1, Lb14;->d:Llp7;

    iget v6, p1, Lb14;->e:I

    iget-object v7, p1, Lb14;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lb14;->g:J

    iget-wide v10, p1, Lb14;->h:J

    move-object v2, v1

    iget-object v1, p0, Lfh8;->k:Lvu7;

    iget v4, p0, Lfh8;->b:I

    invoke-virtual/range {v1 .. v11}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lfh8;->D:Z

    if-nez p1, :cond_1

    new-instance p1, Lox9;

    invoke-direct {p1}, Lox9;-><init>()V

    iget-wide v0, p0, Lfh8;->e1:J

    iput-wide v0, p1, Lox9;->a:J

    new-instance v0, Lpx9;

    invoke-direct {v0, p1}, Lpx9;-><init>(Lox9;)V

    invoke-virtual {p0, v0}, Lfh8;->r(Lpx9;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lfh8;->c:Lw5n;

    invoke-virtual {p1, p0}, Lw5n;->o(Lisg;)V

    return-void
.end method

.method public final r(Lpx9;)Z
    .locals 68

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfh8;->i1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lfh8;->j:Liwa;

    invoke-virtual {v1}, Liwa;->R()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Liwa;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lfh8;->C()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lfh8;->f1:J

    iget-object v8, v0, Lfh8;->v:[Leh8;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lfh8;->f1:J

    iput-wide v12, v11, Lq7g;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lfh8;->A()Lig8;

    move-result-object v3

    iget-boolean v6, v3, Lig8;->H:Z

    iget-wide v7, v3, Lb14;->g:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lig8;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Lig8;->X:J

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
    iget-wide v9, v0, Lfh8;->e1:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lfh8;->e1:J

    iget-boolean v3, v0, Lfh8;->C:Z

    iget-object v10, v0, Lfh8;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lfh8;->v:[Leh8;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lq7g;->r()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lfh8;->m:Lxi;

    const/4 v8, 0x0

    iput-object v8, v3, Lxi;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lxi;->b:Z

    iput-object v8, v3, Lxi;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lfh8;->D:Z

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
    iget-object v9, v0, Lfh8;->d:Leg8;

    iget-object v11, v9, Leg8;->j:Lbx0;

    iget-object v11, v11, Lbx0;->b:Ljava/lang/Object;

    check-cast v11, Luw7;

    iget-object v12, v9, Leg8;->e:[Landroid/net/Uri;

    iget-object v13, v9, Leg8;->g:Lso5;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Li0a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lig8;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Leg8;->h:Lagj;

    iget-object v15, v14, Lb14;->d:Llp7;

    invoke-virtual {v8, v15}, Lagj;->b(Llp7;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Lpx9;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Leg8;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Leg8;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Lb14;->h:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Lb14;->g:J

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
    invoke-virtual {v9, v14, v6, v7}, Leg8;->a(Lig8;J)[Luia;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Leg8;->r:Lex6;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Lex6;->b(JJJLjava/util/List;[Luia;)V

    iget-object v6, v9, Leg8;->r:Lex6;

    invoke-interface {v6}, Lex6;->m()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Lso5;->c(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Lxi;->d:Ljava/lang/Object;

    iput-object v6, v9, Leg8;->p:Landroid/net/Uri;

    move-object/from16 v17, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Lso5;->a(Landroid/net/Uri;Z)Lsg8;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Lsg8;->h:J

    iget-boolean v2, v13, Lxg8;->c:Z

    iput-boolean v2, v9, Leg8;->q:Z

    iget-boolean v2, v13, Lsg8;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lsg8;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lso5;->n:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Leg8;->s:J

    iget-wide v4, v3, Lso5;->n:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    move-object/from16 v35, v28

    invoke-virtual/range {v6 .. v13}, Leg8;->c(Lig8;ZLsg8;JJ)Landroid/util/Pair;

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

    iget-wide v10, v9, Lsg8;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Leg8;->d(Lsg8;JI)Ldg8;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Ldg8;->a:Lqg8;

    iget-wide v10, v5, Lqg8;->e:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lso5;->a(Landroid/net/Uri;Z)Lsg8;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lsg8;->h:J

    iget-wide v7, v3, Lso5;->n:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Leg8;->c(Lig8;ZLsg8;JJ)Landroid/util/Pair;

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
    iget-object v11, v10, Lxg8;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Lxg8;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Lsg8;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Lsg8;->r:Ltt8;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Lso5;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro5;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Lro5;->k:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v5, Leg8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object/from16 v17, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Leg8;->d(Lsg8;JI)Ldg8;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Lsg8;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Lxi;->d:Ljava/lang/Object;

    iput-object v9, v5, Leg8;->p:Landroid/net/Uri;

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
    new-instance v2, Ldg8;

    invoke-static {v12}, Li0a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg8;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Ldg8;-><init>(Lqg8;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Lxi;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Ldg8;->d:Z

    iget-object v6, v2, Ldg8;->a:Lqg8;

    const/4 v7, 0x0

    iput-object v7, v5, Leg8;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, Lqg8;->b:Lpg8;

    iget-wide v12, v6, Lqg8;->e:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lqg8;->g:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v5, v7, v14, v15}, Leg8;->e(Landroid/net/Uri;IZ)Lag8;

    move-result-object v3

    iput-object v3, v4, Lxi;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, Lqg8;->g:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v3, v14, v15}, Leg8;->e(Landroid/net/Uri;IZ)Lag8;

    move-result-object v12

    iput-object v12, v4, Lxi;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Lng8;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Lng8;

    iget-boolean v12, v12, Lng8;->l:Z

    if-nez v12, :cond_23

    iget v12, v2, Ldg8;->c:I

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

    sget-object v12, Lig8;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v65, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Lig8;->m:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Lig8;->H:Z

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
    iget-object v12, v5, Leg8;->a:Lpo5;

    iget-object v13, v5, Leg8;->b:Lrf5;

    iget-object v15, v5, Leg8;->f:[Llp7;

    aget-object v40, v15, v14

    iget-object v14, v5, Leg8;->i:Ljava/util/List;

    iget-object v15, v5, Leg8;->r:Lex6;

    invoke-interface {v15}, Lex6;->o()I

    move-result v47

    iget-object v15, v5, Leg8;->r:Lex6;

    invoke-interface {v15}, Lex6;->r()Ljava/lang/Object;

    move-result-object v48

    iget-boolean v15, v5, Leg8;->l:Z

    move-object/from16 v37, v12

    iget-object v12, v5, Leg8;->d:Lyec;

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
    iget-object v5, v5, Leg8;->k:Lh1e;

    sget-object v14, Lig8;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v55, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, Lqg8;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v17, v1

    iget-wide v0, v6, Lqg8;->i:J

    move-wide/from16 v56, v0

    iget-wide v0, v6, Lqg8;->j:J

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

    invoke-static {v14, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v49, Lxf5;

    const-wide/16 v51, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v62}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v39, v49

    if-eqz v3, :cond_2d

    const/16 v41, 0x1

    goto :goto_26

    :cond_2d
    const/16 v41, 0x0

    :goto_26
    if-eqz v41, :cond_2e

    iget-object v1, v6, Lqg8;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lig8;->e(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ldd7;

    invoke-direct {v14, v13, v3, v1}, Ldd7;-><init>(Lrf5;[B[B)V

    move-object/from16 v38, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v38, v13

    :goto_28
    iget-object v1, v6, Lqg8;->b:Lpg8;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, Lqg8;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lig8;->e(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, Lqg8;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v30, v4

    move-object/from16 v67, v5

    iget-wide v4, v1, Lqg8;->i:J

    move-wide/from16 v56, v4

    iget-wide v4, v1, Lqg8;->j:J

    invoke-static {v3, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v49, Lxf5;

    const-wide/16 v51, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v50, v3

    move-wide/from16 v58, v4

    invoke-direct/range {v49 .. v62}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldd7;

    invoke-direct {v0, v13, v7, v14}, Ldd7;-><init>(Lrf5;[B[B)V

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

    iget-wide v3, v6, Lqg8;->c:J

    add-long v51, v49, v3

    iget v1, v10, Lsg8;->j:I

    iget v3, v6, Lqg8;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Lig8;->q:Lxf5;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Lxf5;->a:Landroid/net/Uri;

    iget-object v5, v3, Lxf5;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Lxf5;->f:J

    iget-wide v10, v3, Lxf5;->f:J

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
    iget-object v3, v8, Lig8;->m:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Lig8;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Lig8;->y:Lao8;

    iget-object v5, v8, Lig8;->z:Lbid;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Lig8;->J:Z

    if-nez v3, :cond_37

    iget v3, v8, Lig8;->l:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Lig8;->C:Lmk;

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
    new-instance v4, Lao8;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lao8;-><init>(Lyn8;)V

    new-instance v5, Lbid;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lbid;-><init>(I)V

    move-object/from16 v62, v7

    goto :goto_32

    :goto_33
    new-instance v36, Lig8;

    iget-wide v3, v2, Ldg8;->b:J

    iget v2, v2, Ldg8;->c:I

    const/16 v27, 0x1

    xor-int/lit8 v56, v16, 0x1

    iget-boolean v5, v6, Lqg8;->k:Z

    iget-object v7, v12, Lyec;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsaj;

    if-nez v8, :cond_39

    new-instance v8, Lsaj;

    const-wide v10, 0x7ffffffffffffffeL

    invoke-direct {v8, v10, v11}, Lsaj;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v60, v8

    iget-object v6, v6, Lqg8;->f:Lj96;

    move-object/from16 v43, v0

    move/from16 v57, v1

    move/from16 v55, v2

    move-wide/from16 v53, v3

    move/from16 v58, v5

    move-object/from16 v61, v6

    move-object/from16 v45, v9

    move/from16 v59, v15

    invoke-direct/range {v36 .. v67}, Lig8;-><init>(Lpo5;Lrf5;Lxf5;Llp7;ZLrf5;Lxf5;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsaj;Lj96;Lmk;Lao8;Lbid;ZZLh1e;)V

    move-object/from16 v4, v30

    move-object/from16 v0, v36

    iput-object v0, v4, Lxi;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Lxi;->b:Z

    iget-object v1, v4, Lxi;->c:Ljava/lang/Object;

    check-cast v1, Lb14;

    iget-object v2, v4, Lxi;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lfh8;->f1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lfh8;->i1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lfh8;->c:Lw5n;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Ljg8;

    iget-object v0, v0, Ljg8;->b:Lso5;

    iget-object v0, v0, Lso5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro5;

    invoke-virtual {v0, v11}, Lro5;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Lig8;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Lig8;

    iget-object v3, v0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lfh8;->A()Lig8;

    move-result-object v4

    invoke-virtual {v4}, Lig8;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lfh8;->z(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Lig8;->n:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Lig8;->Y:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig8;

    iget-wide v5, v5, Lb14;->g:J

    iget-wide v7, v2, Lb14;->g:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lfh8;->i(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lfh8;->z(I)V

    const/4 v15, 0x0

    iput-boolean v15, v2, Lig8;->Y:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lfh8;->m1:Lig8;

    iget-object v4, v2, Lb14;->d:Llp7;

    iput-object v4, v0, Lfh8;->F:Llp7;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lfh8;->f1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v3

    iget-object v4, v0, Lfh8;->v:[Leh8;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Lq7g;->q:I

    iget v6, v6, Lq7g;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Lqt8;->h()Liof;

    move-result-object v3

    iput-object v0, v2, Lig8;->D:Lfh8;

    iput-object v3, v2, Lig8;->I:Ltt8;

    iget-object v3, v0, Lfh8;->v:[Leh8;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lig8;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Lq7g;->C:J

    iget-boolean v7, v2, Lig8;->Y:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Lq7g;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lfh8;->u:Lb14;

    iget-object v2, v0, Lfh8;->i:Lrcn;

    iget-byte v3, v1, Lb14;->c:B

    invoke-virtual {v2, v3}, Lrcn;->h(I)I

    move-result v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v0, v2}, Liwa;->a0(Lgx9;Lex9;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final s()J
    .locals 6

    iget-boolean v0, p0, Lfh8;->i1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfh8;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfh8;->f1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lfh8;->e1:J

    invoke-virtual {p0}, Lfh8;->A()Lig8;

    move-result-object v2

    iget-boolean v3, v2, Lig8;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig8;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lb14;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lfh8;->C:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lfh8;->v:[Leh8;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lq7g;->q()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final u(J)V
    .locals 5

    iget-object v0, p0, Lfh8;->j:Liwa;

    invoke-virtual {v0}, Liwa;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lfh8;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Liwa;->R()Z

    move-result v1

    iget-object v2, p0, Lfh8;->d:Leg8;

    iget-object v3, p0, Lfh8;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfh8;->u:Lb14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh8;->u:Lb14;

    iget-object v1, v2, Leg8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Leg8;->r:Lex6;

    invoke-interface {v1, p1, p2, p0, v3}, Lex6;->f(JLb14;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Liwa;->u()V

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

    check-cast v4, Lig8;

    invoke-virtual {v2, v4}, Leg8;->b(Lig8;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lfh8;->z(I)V

    :cond_4
    iget-object v0, v2, Leg8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Leg8;->r:Lex6;

    invoke-interface {v0}, Lex6;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Leg8;->r:Lex6;

    invoke-interface {v0, p1, p2, v3}, Lex6;->k(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lfh8;->z(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final v([Lagj;)Lbgj;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lagj;->a:I

    new-array v3, v3, [Llp7;

    move v4, v0

    :goto_1
    iget v5, v2, Lagj;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lagj;->d:[Llp7;

    aget-object v5, v5, v4

    iget-object v6, p0, Lfh8;->g:Lr96;

    invoke-interface {v6, v5}, Lr96;->e(Llp7;)I

    move-result v6

    invoke-virtual {v5}, Llp7;->a()Lkp7;

    move-result-object v5

    iput v6, v5, Lkp7;->N:I

    new-instance v6, Llp7;

    invoke-direct {v6, v5}, Llp7;-><init>(Lkp7;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lagj;

    iget-object v2, v2, Lagj;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lagj;-><init>(Ljava/lang/String;[Llp7;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lbgj;

    invoke-direct {p0, p1}, Lbgj;-><init>([Lagj;)V

    return-object p0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh8;->j1:Z

    iget-object v0, p0, Lfh8;->r:Landroid/os/Handler;

    iget-object p0, p0, Lfh8;->q:Lch8;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lgx9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb14;

    if-nez p6, :cond_0

    new-instance v2, Lbx9;

    iget-wide v3, v1, Lb14;->a:J

    iget-object v3, v1, Lb14;->b:Lxf5;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lbx9;-><init>(JLxf5;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lbx9;

    iget-wide v2, v1, Lb14;->a:J

    iget-object v5, v1, Lb14;->b:Lxf5;

    iget-object v2, v1, Lb14;->i:Ltxh;

    iget-object v6, v2, Ltxh;->c:Landroid/net/Uri;

    iget-object v7, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v12, v2, Ltxh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-byte v7, v1, Lb14;->c:B

    iget-object v9, v1, Lb14;->d:Llp7;

    iget v10, v1, Lb14;->e:I

    iget-object v11, v1, Lb14;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lb14;->g:J

    iget-wide v14, v1, Lb14;->h:J

    iget-object v5, v0, Lfh8;->k:Lvu7;

    iget v8, v0, Lfh8;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lvu7;->M(Lbx9;IILlp7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final z(I)V
    .locals 9

    iget-object v0, p0, Lfh8;->j:Liwa;

    invoke-virtual {v0}, Liwa;->R()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    :goto_0
    iget-object v0, p0, Lfh8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lfh8;->i(I)Z

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
    invoke-virtual {p0}, Lfh8;->A()Lig8;

    move-result-object v2

    iget-wide v7, v2, Lb14;->h:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig8;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, p1, v3}, Lz7k;->f0(Ljava/util/List;II)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lfh8;->v:[Leh8;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lig8;->f(I)I

    move-result v4

    iget-object v5, p0, Lfh8;->v:[Leh8;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lq7g;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lfh8;->e1:J

    iput-wide v0, p0, Lfh8;->f1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Li0a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig8;

    iput-boolean v1, v0, Lig8;->J:Z

    :goto_3
    iput-boolean p1, p0, Lfh8;->i1:Z

    iget v4, p0, Lfh8;->A:I

    iget-wide v5, v2, Lb14;->g:J

    iget-object v3, p0, Lfh8;->k:Lvu7;

    invoke-virtual/range {v3 .. v8}, Lvu7;->P(IJJ)V

    return-void
.end method
