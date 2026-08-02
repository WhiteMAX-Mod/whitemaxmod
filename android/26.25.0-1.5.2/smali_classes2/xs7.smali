.class public final Lxs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld39;
.implements Lg39;
.implements Ld8f;
.implements Lme6;
.implements Lvpe;


# static fields
.field public static final x1:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lz27;

.field public G:Lz27;

.field public H:Z

.field public I:Lkmh;

.field public J:Ljava/util/Set;

.field public K:[I

.field public X:I

.field public Y:Z

.field public Z:[Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lble;

.field public final d:Lwr7;

.field public final e:Lye;

.field public final f:Lz27;

.field public final g:Lir5;

.field public final h:Ler5;

.field public final i:Lxfl;

.field public final j:Ll59;

.field public final k:Lz77;

.field public final l:I

.field public final m:Llg;

.field public final n:Ljava/util/ArrayList;

.field public n1:[Z

.field public final o:Ljava/util/List;

.field public o1:J

.field public final p:Lus7;

.field public p1:J

.field public final q:Lus7;

.field public q1:Z

.field public final r:Landroid/os/Handler;

.field public r1:Z

.field public final s:Ljava/util/ArrayList;

.field public s1:Z

.field public final t:Ljava/util/Map;

.field public t1:Z

.field public u:Lun3;

.field public u1:J

.field public v:[Lws7;

.field public v1:Lar5;

.field public w:[I

.field public w1:Las7;

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lvs7;


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

    sput-object v0, Lxs7;->x1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILble;Lwr7;Ljava/util/Map;Lye;JLz27;Lir5;Ler5;Lxfl;Lz77;ILo8e;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs7;->a:Ljava/lang/String;

    iput p2, p0, Lxs7;->b:I

    iput-object p3, p0, Lxs7;->c:Lble;

    iput-object p4, p0, Lxs7;->d:Lwr7;

    iput-object p5, p0, Lxs7;->t:Ljava/util/Map;

    iput-object p6, p0, Lxs7;->e:Lye;

    iput-object p9, p0, Lxs7;->f:Lz27;

    iput-object p10, p0, Lxs7;->g:Lir5;

    iput-object p11, p0, Lxs7;->h:Ler5;

    iput-object p12, p0, Lxs7;->i:Lxfl;

    move-object p1, p13

    iput-object p1, p0, Lxs7;->k:Lz77;

    move p1, p14

    iput p1, p0, Lxs7;->l:I

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ll59;

    invoke-direct {p2, v0}, Ll59;-><init>(Lo8e;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ll59;

    const-string p3, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p2, p3, p1}, Ll59;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p2, p0, Lxs7;->j:Ll59;

    new-instance p2, Llg;

    invoke-direct {p2}, Llg;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p2, Llg;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p2, Llg;->b:Z

    iput-object p3, p2, Llg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxs7;->m:Llg;

    new-array p2, p4, [I

    iput-object p2, p0, Lxs7;->w:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p5, Lxs7;->x1:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p6

    invoke-direct {p2, p6}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lxs7;->x:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p2, p5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lxs7;->y:Landroid/util/SparseIntArray;

    new-array p2, p4, [Lws7;

    iput-object p2, p0, Lxs7;->v:[Lws7;

    new-array p2, p4, [Z

    iput-object p2, p0, Lxs7;->n1:[Z

    new-array p2, p4, [Z

    iput-object p2, p0, Lxs7;->Z:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxs7;->o:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxs7;->s:Ljava/util/ArrayList;

    new-instance p2, Lus7;

    invoke-direct {p2, p0, p4}, Lus7;-><init>(Lxs7;I)V

    iput-object p2, p0, Lxs7;->p:Lus7;

    new-instance p2, Lus7;

    invoke-direct {p2, p0, p1}, Lus7;-><init>(Lxs7;I)V

    iput-object p2, p0, Lxs7;->q:Lus7;

    invoke-static {p3}, Ljdi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxs7;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lxs7;->o1:J

    iput-wide p7, p0, Lxs7;->p1:J

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

.method public static o(II)Lvi5;
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

    invoke-static {p1, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lvi5;

    invoke-direct {p0}, Lvi5;-><init>()V

    return-object p0
.end method

.method public static z(Lz27;Lz27;Z)Lz27;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz27;->k:Ljava/lang/String;

    iget-object v1, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v1}, Lora;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ljdi;->w(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Ljdi;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lora;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lora;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object v3

    iget-object v5, p0, Lz27;->a:Ljava/lang/String;

    iput-object v5, v3, Ly27;->a:Ljava/lang/String;

    iget-object v5, p0, Lz27;->b:Ljava/lang/String;

    iput-object v5, v3, Ly27;->b:Ljava/lang/String;

    iget-object v5, p0, Lz27;->c:Lu38;

    invoke-static {v5}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v5

    iput-object v5, v3, Ly27;->c:Lu38;

    iget-object v5, p0, Lz27;->d:Ljava/lang/String;

    iput-object v5, v3, Ly27;->d:Ljava/lang/String;

    iget v5, p0, Lz27;->e:I

    iput v5, v3, Ly27;->e:I

    iget v5, p0, Lz27;->f:I

    iput v5, v3, Ly27;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lz27;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Ly27;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lz27;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Ly27;->i:I

    iput-object v0, v3, Ly27;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lz27;->u:I

    iput p2, v3, Ly27;->t:I

    iget p2, p0, Lz27;->v:I

    iput p2, v3, Ly27;->u:I

    iget p2, p0, Lz27;->y:F

    iput p2, v3, Ly27;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ly27;->r(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lz27;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Ly27;->E:I

    :cond_6
    iget-object p0, p0, Lz27;->l:Lkpa;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lz27;->l:Lkpa;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lkpa;->b(Lkpa;)Lkpa;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Ly27;->k:Lkpa;

    :cond_8
    new-instance p0, Lz27;

    invoke-direct {p0, v3}, Lz27;-><init>(Ly27;)V

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    iget-object v0, p0, Lxs7;->j:Ll59;

    invoke-virtual {v0}, Ll59;->O()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    :goto_0
    iget-object v0, p0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lxs7;->m(I)Z

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
    invoke-virtual {p0}, Lxs7;->B()Las7;

    move-result-object v2

    iget-wide v7, v2, Lun3;->h:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3, v0}, Ljdi;->f0(IILjava/util/List;)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lxs7;->v:[Lws7;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Las7;->f(I)I

    move-result v4

    iget-object v5, p0, Lxs7;->v:[Lws7;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lwpe;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lxs7;->o1:J

    iput-wide v0, p0, Lxs7;->p1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las7;

    iput-boolean v1, v0, Las7;->J:Z

    :goto_3
    iput-boolean p1, p0, Lxs7;->s1:Z

    iget v4, p0, Lxs7;->A:I

    iget-wide v5, v2, Lun3;->g:J

    iget-object v3, p0, Lxs7;->k:Lz77;

    invoke-virtual/range {v3 .. v8}, Lz77;->S(IJJ)V

    return-void
.end method

.method public final B()Las7;
    .locals 1

    iget-object p0, p0, Lxs7;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lgu1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las7;

    return-object p0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs7;->t1:Z

    iget-object v0, p0, Lxs7;->r:Landroid/os/Handler;

    iget-object p0, p0, Lxs7;->q:Lus7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-wide v0, p0, Lxs7;->p1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxs7;->H:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lxs7;->K:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lxs7;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lxs7;->v:[Lws7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lwpe;->w()Lz27;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lxs7;->I:Lkmh;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lkmh;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lxs7;->K:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lxs7;->v:[Lws7;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lwpe;->w()Lz27;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lxs7;->I:Lkmh;

    invoke-virtual {v7, v4}, Lkmh;->a(I)Ljmh;

    move-result-object v7

    iget-object v7, v7, Ljmh;->d:[Lz27;

    aget-object v7, v7, v3

    iget-object v8, v6, Lz27;->n:Ljava/lang/String;

    iget-object v9, v7, Lz27;->n:Ljava/lang/String;

    invoke-static {v8}, Lora;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lora;->h(Ljava/lang/String;)I

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
    iget v6, v6, Lz27;->K:I

    iget v7, v7, Lz27;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lxs7;->K:[I

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
    iget-object v0, v0, Lxs7;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    invoke-virtual {v1}, Lts7;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lxs7;->v:[Lws7;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lxs7;->v:[Lws7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwpe;->w()Lz27;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lz27;->n:Ljava/lang/String;

    invoke-static {v11}, Lora;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lora;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lora;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lxs7;->C(I)I

    move-result v10

    invoke-static {v7}, Lxs7;->C(I)I

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
    iget-object v2, v0, Lxs7;->d:Lwr7;

    iget-object v2, v2, Lwr7;->h:Ljmh;

    iget v5, v2, Ljmh;->a:I

    iput v4, v0, Lxs7;->X:I

    new-array v4, v1, [I

    iput-object v4, v0, Lxs7;->K:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lxs7;->K:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Ljmh;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lxs7;->v:[Lws7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwpe;->w()Lz27;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lxs7;->a:Ljava/lang/String;

    iget-object v13, v0, Lxs7;->f:Lz27;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lz27;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Ljmh;->d:[Lz27;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lz27;->f(Lz27;)Lz27;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lz27;->f(Lz27;)Lz27;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lxs7;->z(Lz27;Lz27;Z)Lz27;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Ljmh;

    invoke-direct {v3, v12, v14}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    aput-object v3, v4, v6

    iput v6, v0, Lxs7;->X:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lz27;->n:Ljava/lang/String;

    invoke-static {v3}, Lora;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v12, Ljmh;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lxs7;->z(Lz27;Lz27;Z)Lz27;

    move-result-object v11

    filled-new-array {v11}, [Lz27;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lxs7;->x([Ljmh;)Lkmh;

    move-result-object v1

    iput-object v1, v0, Lxs7;->I:Lkmh;

    iget-object v1, v0, Lxs7;->J:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lxbk;->G(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lxs7;->J:Ljava/util/Set;

    iput-boolean v9, v0, Lxs7;->D:Z

    iget-object v0, v0, Lxs7;->c:Lble;

    invoke-virtual {v0}, Lble;->G()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lxs7;->j:Ll59;

    invoke-virtual {v0}, Ll59;->b()V

    iget-object p0, p0, Lxs7;->d:Lwr7;

    iget-object v0, p0, Lwr7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwr7;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwr7;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwr7;->g:Ll75;

    iget-object p0, p0, Lwr7;->o:Landroid/net/Uri;

    iget-object v0, v0, Ll75;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk75;

    iget-object v0, p0, Lk75;->b:Ll59;

    invoke-virtual {v0}, Ll59;->b()V

    iget-object p0, p0, Lk75;->j:Ljava/io/IOException;

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

.method public final H(II)Lmmh;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxs7;->x1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxs7;->x:Ljava/util/HashSet;

    iget-object v4, p0, Lxs7;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lxbk;->u(Z)V

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

    iget-object v0, p0, Lxs7;->w:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lxs7;->w:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lxs7;->v:[Lws7;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lxs7;->o(II)Lvi5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lxs7;->v:[Lws7;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lxs7;->w:[I

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

    iget-boolean v0, p0, Lxs7;->t1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lxs7;->o(II)Lvi5;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lxs7;->v:[Lws7;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lws7;

    iget-object v6, p0, Lxs7;->h:Ler5;

    iget-object v7, p0, Lxs7;->t:Ljava/util/Map;

    iget-object v8, p0, Lxs7;->e:Lye;

    iget-object v9, p0, Lxs7;->g:Lir5;

    invoke-direct {v5, v8, v9, v6, v7}, Lws7;-><init>(Lye;Lir5;Ler5;Ljava/util/Map;)V

    iget-wide v6, p0, Lxs7;->o1:J

    iput-wide v6, v5, Lwpe;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lxs7;->v1:Lar5;

    iput-object v6, v5, Lws7;->I:Lar5;

    iput-boolean v1, v5, Lwpe;->z:Z

    :cond_9
    iget-wide v6, p0, Lxs7;->u1:J

    iget-wide v8, v5, Lwpe;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lwpe;->F:J

    iput-boolean v1, v5, Lwpe;->z:Z

    :cond_a
    iget-object v6, p0, Lxs7;->w1:Las7;

    if-eqz v6, :cond_b

    iget v6, v6, Las7;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Lwpe;->C:J

    :cond_b
    iput-object p0, v5, Lwpe;->f:Lvpe;

    iget-object v6, p0, Lxs7;->w:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lxs7;->w:[I

    aput p1, v6, v0

    iget-object p1, p0, Lxs7;->v:[Lws7;

    sget-object v6, Ljdi;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lws7;

    iput-object v1, p0, Lxs7;->v:[Lws7;

    iget-object p1, p0, Lxs7;->n1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lxs7;->n1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lxs7;->Y:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lxs7;->Y:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lxs7;->C(I)I

    move-result p1

    iget v1, p0, Lxs7;->A:I

    invoke-static {v1}, Lxs7;->C(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lxs7;->B:I

    iput p2, p0, Lxs7;->A:I

    :cond_c
    iget-object p1, p0, Lxs7;->Z:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lxs7;->Z:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lxs7;->z:Lvs7;

    if-nez p1, :cond_e

    new-instance p1, Lvs7;

    iget p2, p0, Lxs7;->l:I

    invoke-direct {p1, v5, p2}, Lvs7;-><init>(Lmmh;I)V

    iput-object p1, p0, Lxs7;->z:Lvs7;

    :cond_e
    iget-object p0, p0, Lxs7;->z:Lvs7;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final varargs I([Ljmh;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lxs7;->x([Ljmh;)Lkmh;

    move-result-object p1

    iput-object p1, p0, Lxs7;->I:Lkmh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxs7;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lxs7;->J:Ljava/util/Set;

    iget-object v4, p0, Lxs7;->I:Lkmh;

    invoke-virtual {v4, v2}, Lkmh;->a(I)Ljmh;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lxs7;->X:I

    new-instance p1, Luy5;

    const/16 p2, 0xd

    iget-object v0, p0, Lxs7;->c:Lble;

    invoke-direct {p1, p2, v0}, Luy5;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lxs7;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxs7;->D:Z

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lxs7;->v:[Lws7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lxs7;->q1:Z

    invoke-virtual {v4, v5}, Lwpe;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lxs7;->q1:Z

    return-void
.end method

.method public final K(JZ)Z
    .locals 11

    iput-wide p1, p0, Lxs7;->o1:J

    invoke-virtual {p0}, Lxs7;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lxs7;->p1:J

    return v1

    :cond_0
    iget-object v0, p0, Lxs7;->d:Lwr7;

    iget-boolean v0, v0, Lwr7;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lxs7;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las7;

    iget-wide v6, v5, Lun3;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lxs7;->C:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lxs7;->v:[Lws7;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_7

    iget-object v6, p0, Lxs7;->v:[Lws7;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Las7;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lwpe;->E(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lxs7;->e()J

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
    invoke-virtual {v6, p1, p2, v7}, Lwpe;->F(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_6

    iget-object v6, p0, Lxs7;->n1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lxs7;->Y:Z

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_6
    iput-wide p1, p0, Lxs7;->p1:J

    iput-boolean v4, p0, Lxs7;->s1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lxs7;->j:Ll59;

    invoke-virtual {p1}, Ll59;->O()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lxs7;->C:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lxs7;->v:[Lws7;

    array-length p2, p0

    :goto_7
    if-ge v4, p2, :cond_9

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lwpe;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ll59;->I()V

    return v1

    :cond_a
    iput-object v2, p1, Ll59;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lxs7;->J()V

    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxs7;->r:Landroid/os/Handler;

    iget-object p0, p0, Lxs7;->p:Lus7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lf39;JJZ)V
    .locals 12

    check-cast p1, Lun3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxs7;->u:Lun3;

    new-instance v1, La39;

    iget-wide v2, p1, Lun3;->a:J

    iget-object v2, p1, Lun3;->b:Lmz4;

    iget-object v0, p1, Lun3;->i:Lkag;

    iget-object v3, v0, Lkag;->c:Landroid/net/Uri;

    iget-object v4, v0, Lkag;->d:Ljava/util/Map;

    iget-wide v9, v0, Lkag;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lxs7;->i:Lxfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lun3;->c:I

    iget-object v5, p1, Lun3;->d:Lz27;

    iget v6, p1, Lun3;->e:I

    iget-object v7, p1, Lun3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lun3;->g:J

    iget-wide v10, p1, Lun3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lxs7;->k:Lz77;

    iget v4, p0, Lxs7;->b:I

    invoke-virtual/range {v1 .. v11}, Lz77;->I(La39;IILz27;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lxs7;->E()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lxs7;->E:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxs7;->J()V

    :cond_1
    iget p1, p0, Lxs7;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lxs7;->c:Lble;

    invoke-virtual {p1, p0}, Lble;->b(Ld8f;)V

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lxs7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxs7;->p1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lxs7;->s1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lxs7;->B()Las7;

    move-result-object p0

    iget-wide v0, p0, Lun3;->h:J

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lxs7;->D:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lxs7;->I:Lkmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs7;->J:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(Lf39;JJ)V
    .locals 12

    check-cast p1, Lun3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxs7;->u:Lun3;

    instance-of v0, p1, Lsr7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsr7;

    iget-object v1, v0, Lsr7;->j:[B

    iget-object v2, p0, Lxs7;->d:Lwr7;

    iput-object v1, v2, Lwr7;->m:[B

    iget-object v1, v2, Lwr7;->j:Lb5k;

    iget-object v2, v0, Lun3;->b:Lmz4;

    iget-object v2, v2, Lmz4;->a:Landroid/net/Uri;

    iget-object v0, v0, Lsr7;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb5k;->b:Ljava/lang/Object;

    check-cast v1, Ls97;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, La39;

    iget-wide v2, p1, Lun3;->a:J

    iget-object v2, p1, Lun3;->b:Lmz4;

    iget-object v0, p1, Lun3;->i:Lkag;

    iget-object v3, v0, Lkag;->c:Landroid/net/Uri;

    iget-object v4, v0, Lkag;->d:Ljava/util/Map;

    iget-wide v9, v0, Lkag;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lxs7;->i:Lxfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lun3;->c:I

    iget-object v5, p1, Lun3;->d:Lz27;

    iget v6, p1, Lun3;->e:I

    iget-object v7, p1, Lun3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lun3;->g:J

    iget-wide v10, p1, Lun3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lxs7;->k:Lz77;

    iget v4, p0, Lxs7;->b:I

    invoke-virtual/range {v1 .. v11}, Lz77;->K(La39;IILz27;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lxs7;->D:Z

    if-nez p1, :cond_1

    new-instance p1, Ll39;

    invoke-direct {p1}, Ll39;-><init>()V

    iget-wide v0, p0, Lxs7;->o1:J

    iput-wide v0, p1, Ll39;->a:J

    new-instance v0, Lm39;

    invoke-direct {v0, p1}, Lm39;-><init>(Ll39;)V

    invoke-virtual {p0, v0}, Lxs7;->t(Lm39;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lxs7;->c:Lble;

    invoke-virtual {p1, p0}, Lble;->b(Ld8f;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxs7;->j:Ll59;

    invoke-virtual {p0}, Ll59;->O()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 5

    iget-object p0, p0, Lxs7;->v:[Lws7;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwpe;->D(Z)V

    iget-object v3, v2, Lwpe;->h:Lbr5;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lwpe;->e:Ler5;

    invoke-interface {v3, v4}, Lbr5;->f(Ler5;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lwpe;->h:Lbr5;

    iput-object v3, v2, Lwpe;->g:Lz27;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las7;

    iget-boolean v1, v1, Las7;->X:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las7;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lxs7;->v:[Lws7;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Las7;->f(I)I

    move-result v1

    iget-object v2, p0, Lxs7;->v:[Lws7;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lwpe;->t()I

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

.method public final p(Lf39;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lun3;

    if-nez p6, :cond_0

    new-instance v2, La39;

    iget-wide v3, v1, Lun3;->a:J

    iget-object v3, v1, Lun3;->b:Lmz4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, La39;-><init>(JLmz4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, La39;

    iget-wide v2, v1, Lun3;->a:J

    iget-object v5, v1, Lun3;->b:Lmz4;

    iget-object v2, v1, Lun3;->i:Lkag;

    iget-object v6, v2, Lkag;->c:Landroid/net/Uri;

    iget-object v7, v2, Lkag;->d:Ljava/util/Map;

    iget-wide v12, v2, Lkag;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lun3;->c:I

    iget-object v9, v1, Lun3;->d:Lz27;

    iget v10, v1, Lun3;->e:I

    iget-object v11, v1, Lun3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lun3;->g:J

    iget-wide v14, v1, Lun3;->h:J

    iget-object v5, v0, Lxs7;->k:Lz77;

    iget v8, v0, Lxs7;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lz77;->O(La39;IILz27;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final s(Li2f;)V
    .locals 0

    return-void
.end method

.method public final t(Lm39;)Z
    .locals 75

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxs7;->s1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lxs7;->j:Ll59;

    invoke-virtual {v1}, Ll59;->O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ll59;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lxs7;->E()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lxs7;->p1:J

    iget-object v8, v0, Lxs7;->v:[Lws7;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lxs7;->p1:J

    iput-wide v12, v11, Lwpe;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lxs7;->B()Las7;

    move-result-object v3

    iget-boolean v6, v3, Las7;->H:Z

    iget-wide v7, v3, Lun3;->g:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Las7;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Las7;->K:J

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
    iget-wide v9, v0, Lxs7;->o1:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lxs7;->o1:J

    iget-boolean v3, v0, Lxs7;->C:Z

    iget-object v10, v0, Lxs7;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxs7;->v:[Lws7;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lwpe;->r()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lxs7;->m:Llg;

    const/4 v8, 0x0

    iput-object v8, v3, Llg;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Llg;->b:Z

    iput-object v8, v3, Llg;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lxs7;->D:Z

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
    iget-object v9, v0, Lxs7;->d:Lwr7;

    iget-object v11, v9, Lwr7;->j:Lb5k;

    iget-object v12, v9, Lwr7;->e:[Landroid/net/Uri;

    iget-object v13, v9, Lwr7;->g:Ll75;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Las7;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Lwr7;->h:Ljmh;

    iget-object v15, v14, Lun3;->d:Lz27;

    invoke-virtual {v8, v15}, Ljmh;->b(Lz27;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Lm39;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Lwr7;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Lwr7;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Lun3;->h:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Lun3;->g:J

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
    invoke-virtual {v9, v14, v6, v7}, Lwr7;->a(Las7;J)[Lkm9;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Lwr7;->r:Lvb6;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Lvb6;->l(JJJLjava/util/List;[Lkm9;)V

    iget-object v6, v9, Lwr7;->r:Lvb6;

    invoke-interface {v6}, Lvb6;->r()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Ll75;->c(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Llg;->d:Ljava/lang/Object;

    iput-object v6, v9, Lwr7;->p:Landroid/net/Uri;

    move-object v15, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Ll75;->a(Landroid/net/Uri;Z)Lks7;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Lks7;->h:J

    iget-boolean v2, v13, Lps7;->c:Z

    iput-boolean v2, v9, Lwr7;->q:Z

    iget-boolean v2, v13, Lks7;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lks7;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Ll75;->n:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Lwr7;->s:J

    iget-wide v4, v3, Ll75;->n:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    invoke-virtual/range {v6 .. v13}, Lwr7;->c(Las7;ZLks7;JJ)Landroid/util/Pair;

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

    iget-wide v10, v9, Lks7;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Lwr7;->d(Lks7;JI)Lvr7;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Lvr7;->a:Lis7;

    iget-wide v10, v5, Lis7;->e:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Ll75;->a(Landroid/net/Uri;Z)Lks7;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lks7;->h:J

    iget-wide v7, v3, Ll75;->n:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Lwr7;->c(Las7;ZLks7;JJ)Landroid/util/Pair;

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
    iget-object v11, v10, Lps7;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Lps7;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Lks7;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Lks7;->r:Lu38;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Ll75;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk75;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Lk75;->k:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v5, Lwr7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object v15, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Lwr7;->d(Lks7;JI)Lvr7;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Lks7;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Llg;->d:Ljava/lang/Object;

    iput-object v9, v5, Lwr7;->p:Landroid/net/Uri;

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
    new-instance v2, Lvr7;

    invoke-static {v12}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis7;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Lvr7;-><init>(Lis7;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Llg;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lvr7;->d:Z

    iget-object v6, v2, Lvr7;->a:Lis7;

    const/4 v7, 0x0

    iput-object v7, v5, Lwr7;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, Lis7;->b:Lhs7;

    iget-wide v12, v6, Lis7;->e:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lis7;->g:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Lull;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v5, v7, v14, v15}, Lwr7;->e(Landroid/net/Uri;IZ)Lsr7;

    move-result-object v3

    iput-object v3, v4, Llg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, Lis7;->g:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Lull;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v3, v14, v15}, Lwr7;->e(Landroid/net/Uri;IZ)Lsr7;

    move-result-object v12

    iput-object v12, v4, Llg;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Lfs7;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Lfs7;

    iget-boolean v12, v12, Lfs7;->l:Z

    if-nez v12, :cond_23

    iget v12, v2, Lvr7;->c:I

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

    sget-object v12, Las7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v59, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Las7;->m:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Las7;->H:Z

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
    iget-object v12, v5, Lwr7;->a:Li75;

    iget-object v13, v5, Lwr7;->b:Lgz4;

    iget-object v15, v5, Lwr7;->f:[Lz27;

    aget-object v34, v15, v14

    iget-object v14, v5, Lwr7;->i:Ljava/util/List;

    iget-object v15, v5, Lwr7;->r:Lvb6;

    invoke-interface {v15}, Lvb6;->t()I

    move-result v41

    iget-object v15, v5, Lwr7;->r:Lvb6;

    invoke-interface {v15}, Lvb6;->i()Ljava/lang/Object;

    move-result-object v42

    iget-boolean v15, v5, Lwr7;->l:Z

    move-object/from16 v31, v12

    iget-object v12, v5, Lwr7;->d:Lqtj;

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

    iget-object v15, v14, Lb5k;->b:Ljava/lang/Object;

    check-cast v15, Ls97;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    iget-object v14, v14, Lb5k;->b:Ljava/lang/Object;

    check-cast v14, Ls97;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_23
    iget-object v5, v5, Lwr7;->k:Lcwc;

    sget-object v14, Las7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, Lis7;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lull;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v6, Lis7;->i:J

    move-wide/from16 v68, v0

    iget-wide v0, v6, Lis7;->j:J

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

    invoke-static {v14, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lmz4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v74}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v33, v61

    if-eqz v3, :cond_2d

    const/16 v35, 0x1

    goto :goto_26

    :cond_2d
    const/16 v35, 0x0

    :goto_26
    if-eqz v35, :cond_2e

    iget-object v1, v6, Lis7;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Las7;->e(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxd;

    invoke-direct {v14, v13, v3, v1}, Lxd;-><init>(Lgz4;[B[B)V

    move-object/from16 v32, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v32, v13

    :goto_28
    iget-object v1, v6, Lis7;->b:Lhs7;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, Lis7;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Las7;->e(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, Lis7;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lull;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v11, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, Lis7;->i:J

    move-wide/from16 v68, v4

    iget-wide v4, v1, Lis7;->j:J

    invoke-static {v3, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lmz4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v62, v3

    move-wide/from16 v70, v4

    invoke-direct/range {v61 .. v74}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxd;

    invoke-direct {v0, v13, v7, v14}, Lxd;-><init>(Lgz4;[B[B)V

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

    iget-wide v3, v6, Lis7;->c:J

    add-long v45, v43, v3

    iget v1, v10, Lks7;->j:I

    iget v3, v6, Lis7;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Las7;->q:Lmz4;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Lmz4;->a:Landroid/net/Uri;

    iget-object v5, v3, Lmz4;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Lmz4;->f:J

    iget-wide v13, v3, Lmz4;->f:J

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
    iget-object v3, v8, Las7;->m:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Las7;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Las7;->y:Lwy7;

    iget-object v5, v8, Las7;->z:Lyec;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Las7;->J:Z

    if-nez v3, :cond_37

    iget v3, v8, Las7;->l:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Las7;->C:Lzh;

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
    new-instance v4, Lwy7;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lwy7;-><init>(Luy7;)V

    new-instance v5, Lyec;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lyec;-><init>(I)V

    move-object/from16 v56, v7

    goto :goto_32

    :goto_33
    new-instance v30, Las7;

    iget-wide v3, v2, Lvr7;->b:J

    iget v2, v2, Lvr7;->c:I

    const/16 v27, 0x1

    xor-int/lit8 v50, v16, 0x1

    iget-boolean v5, v6, Lis7;->k:Z

    iget-object v7, v12, Lqtj;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihh;

    if-nez v8, :cond_39

    new-instance v8, Lihh;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v8, v12, v13}, Lihh;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v54, v8

    iget-object v6, v6, Lis7;->f:Lar5;

    move-object/from16 v37, v0

    move/from16 v51, v1

    move/from16 v49, v2

    move-wide/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v55, v6

    move-object/from16 v39, v9

    move-object/from16 v61, v17

    invoke-direct/range {v30 .. v61}, Las7;-><init>(Li75;Lgz4;Lmz4;Lz27;ZLgz4;Lmz4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLihh;Lar5;Lzh;Lwy7;Lyec;ZZLcwc;)V

    move-object v4, v11

    move-object/from16 v0, v30

    iput-object v0, v4, Llg;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Llg;->b:Z

    iget-object v1, v4, Llg;->c:Ljava/lang/Object;

    check-cast v1, Lun3;

    iget-object v2, v4, Llg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lxs7;->p1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lxs7;->s1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lxs7;->c:Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lbs7;

    iget-object v0, v0, Lbs7;->b:Ll75;

    iget-object v0, v0, Ll75;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk75;

    invoke-virtual {v0, v11}, Lk75;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Las7;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Las7;

    iget-object v3, v0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lxs7;->B()Las7;

    move-result-object v4

    invoke-virtual {v4}, Las7;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lxs7;->A(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Las7;->n:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Las7;->X:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las7;

    iget-wide v5, v5, Lun3;->g:J

    iget-wide v7, v2, Lun3;->g:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lxs7;->m(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lxs7;->A(I)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Las7;->X:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lxs7;->w1:Las7;

    iget-object v4, v2, Lun3;->d:Lz27;

    iput-object v4, v0, Lxs7;->F:Lz27;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lxs7;->p1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v3

    iget-object v4, v0, Lxs7;->v:[Lws7;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Lwpe;->q:I

    iget v6, v6, Lwpe;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Lr38;->h()Lc8e;

    move-result-object v3

    iput-object v0, v2, Las7;->D:Lxs7;

    iput-object v3, v2, Las7;->I:Lu38;

    iget-object v3, v0, Lxs7;->v:[Lws7;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Las7;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Lwpe;->C:J

    iget-boolean v7, v2, Las7;->X:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Lwpe;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lxs7;->u:Lun3;

    iget-object v2, v0, Lxs7;->i:Lxfl;

    iget v3, v1, Lun3;->c:I

    invoke-virtual {v2, v3}, Lxfl;->r(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Ll59;->T(Lf39;Ld39;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final u()J
    .locals 6

    iget-boolean v0, p0, Lxs7;->s1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxs7;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lxs7;->p1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lxs7;->o1:J

    invoke-virtual {p0}, Lxs7;->B()Las7;

    move-result-object v2

    iget-boolean v3, v2, Las7;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lgu1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las7;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lun3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lxs7;->C:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lxs7;->v:[Lws7;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lwpe;->q()J

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

    iget-object v0, p0, Lxs7;->j:Ll59;

    invoke-virtual {v0}, Ll59;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lxs7;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ll59;->O()Z

    move-result v1

    iget-object v2, p0, Lxs7;->d:Lwr7;

    iget-object v3, p0, Lxs7;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxs7;->u:Lun3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs7;->u:Lun3;

    iget-object v1, v2, Lwr7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lwr7;->r:Lvb6;

    invoke-interface {v1, p1, p2, p0, v3}, Lvb6;->c(JLun3;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ll59;->I()V

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

    check-cast v4, Las7;

    invoke-virtual {v2, v4}, Lwr7;->b(Las7;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lxs7;->A(I)V

    :cond_4
    iget-object v0, v2, Lwr7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lwr7;->r:Lvb6;

    invoke-interface {v0}, Lvb6;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lwr7;->r:Lvb6;

    invoke-interface {v0, p1, p2, v3}, Lvb6;->q(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lxs7;->A(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x([Ljmh;)Lkmh;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ljmh;->a:I

    new-array v3, v3, [Lz27;

    move v4, v0

    :goto_1
    iget v5, v2, Ljmh;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Ljmh;->d:[Lz27;

    aget-object v5, v5, v4

    iget-object v6, p0, Lxs7;->g:Lir5;

    invoke-interface {v6, v5}, Lir5;->c(Lz27;)I

    move-result v6

    invoke-virtual {v5}, Lz27;->a()Ly27;

    move-result-object v5

    iput v6, v5, Ly27;->N:I

    new-instance v6, Lz27;

    invoke-direct {v6, v5}, Lz27;-><init>(Ly27;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ljmh;

    iget-object v2, v2, Ljmh;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkmh;

    invoke-direct {p0, p1}, Lkmh;-><init>([Ljmh;)V

    return-object p0
.end method

.method public final y(Lf39;JJLjava/io/IOException;I)Lxa1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lun3;

    instance-of v2, v1, Las7;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Las7;

    invoke-virtual {v3}, Las7;->g()Z

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
    sget-object v0, Ll59;->e:Lxa1;

    return-object v0

    :cond_1
    iget-object v3, v1, Lun3;->i:Lkag;

    iget-wide v3, v3, Lkag;->b:J

    new-instance v13, La39;

    iget-object v14, v1, Lun3;->b:Lmz4;

    iget-object v5, v1, Lun3;->i:Lkag;

    iget-object v15, v5, Lkag;->c:Landroid/net/Uri;

    iget-object v5, v5, Lkag;->d:Ljava/util/Map;

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, v3

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v22}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lun3;->g:J

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    iget-wide v3, v1, Lun3;->h:J

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    new-instance v3, Lue;

    const/16 v4, 0x9

    move/from16 v5, p7

    invoke-direct {v3, v12, v5, v4}, Lue;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lxs7;->d:Lwr7;

    iget-object v5, v4, Lwr7;->r:Lvb6;

    invoke-static {v5}, Lwil;->c(Lvb6;)Lyp6;

    move-result-object v5

    iget-object v6, v0, Lxs7;->i:Lxfl;

    invoke-virtual {v6, v5, v3}, Lxfl;->p(Lyp6;Lue;)Lxa1;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget v8, v5, Lxa1;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    iget-wide v8, v5, Lxa1;->b:J

    iget-object v5, v4, Lwr7;->r:Lvb6;

    iget-object v4, v4, Lwr7;->h:Ljmh;

    iget-object v10, v1, Lun3;->d:Lz27;

    invoke-virtual {v4, v10}, Ljmh;->b(Lz27;)I

    move-result v4

    invoke-interface {v5, v4}, Lvb6;->k(I)I

    move-result v4

    invoke-interface {v5, v4, v8, v9}, Lvb6;->g(IJ)Z

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

    iget-object v2, v0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las7;

    if-ne v3, v1, :cond_3

    move v7, v4

    :cond_3
    invoke-static {v7}, Lxbk;->G(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lxs7;->o1:J

    iput-wide v2, v0, Lxs7;->p1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las7;

    iput-boolean v4, v2, Las7;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Ll59;->f:Lxa1;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v3}, Lxfl;->s(Lue;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    new-instance v4, Lxa1;

    invoke-direct {v4, v7, v2, v3, v7}, Lxa1;-><init>(IJZ)V

    move-object v2, v4

    goto :goto_2

    :cond_7
    sget-object v2, Ll59;->g:Lxa1;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lxa1;->f()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lun3;->c:I

    iget-object v5, v1, Lun3;->d:Lz27;

    iget v6, v1, Lun3;->e:I

    iget-object v7, v1, Lun3;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lun3;->g:J

    iget-wide v10, v1, Lun3;->h:J

    iget-object v1, v0, Lxs7;->k:Lz77;

    iget v4, v0, Lxs7;->b:I

    invoke-virtual/range {v1 .. v13}, Lz77;->L(La39;IILz27;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lxs7;->u:Lun3;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lxs7;->D:Z

    if-nez v1, :cond_9

    new-instance v1, Ll39;

    invoke-direct {v1}, Ll39;-><init>()V

    iget-wide v2, v0, Lxs7;->o1:J

    iput-wide v2, v1, Ll39;->a:J

    new-instance v2, Lm39;

    invoke-direct {v2, v1}, Lm39;-><init>(Ll39;)V

    invoke-virtual {v0, v2}, Lxs7;->t(Lm39;)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lxs7;->c:Lble;

    invoke-virtual {v1, v0}, Lble;->b(Ld8f;)V

    :cond_a
    return-object v15
.end method
