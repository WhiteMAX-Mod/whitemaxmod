.class public final Ljm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv8;
.implements Lrv8;
.implements Lvlf;
.implements Lw46;
.implements Lp3f;


# static fields
.field public static final l1:Ljava/util/Set;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/List;

.field public final C0:Ldm7;

.field public final D0:Ldm7;

.field public final E0:Landroid/os/Handler;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Ljava/util/Map;

.field public H0:Ljl3;

.field public I0:[Lhm7;

.field public J0:[I

.field public final K0:Ljava/util/HashSet;

.field public final L0:Landroid/util/SparseIntArray;

.field public M0:Lfm7;

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Ldw6;

.field public T0:Ldw6;

.field public U0:Z

.field public V0:Laqh;

.field public W0:Ljava/util/Set;

.field public final X:Ldw6;

.field public X0:[I

.field public final Y:Lyj5;

.field public Y0:I

.field public final Z:Lk17;

.field public Z0:Z

.field public final a:Ljava/lang/String;

.field public a1:[Z

.field public final b:I

.field public b1:[Z

.field public final c:Lvk7;

.field public c1:J

.field public final d:Lnk7;

.field public d1:J

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:Lmj5;

.field public k1:Ltk7;

.field public final o:Lkw4;

.field public final v0:Ltif;

.field public final w0:Ltv8;

.field public final x0:Ll55;

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

    sput-object v0, Ljm7;->l1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILvk7;Lnk7;Ljava/util/Map;Lkw4;JLdw6;Lyj5;Lk17;Ltif;Ll55;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm7;->a:Ljava/lang/String;

    iput p2, p0, Ljm7;->b:I

    iput-object p3, p0, Ljm7;->c:Lvk7;

    iput-object p4, p0, Ljm7;->d:Lnk7;

    iput-object p5, p0, Ljm7;->G0:Ljava/util/Map;

    iput-object p6, p0, Ljm7;->o:Lkw4;

    iput-object p9, p0, Ljm7;->X:Ldw6;

    iput-object p10, p0, Ljm7;->Y:Lyj5;

    iput-object p11, p0, Ljm7;->Z:Lk17;

    iput-object p12, p0, Ljm7;->v0:Ltif;

    iput-object p13, p0, Ljm7;->x0:Ll55;

    iput p14, p0, Ljm7;->y0:I

    new-instance p1, Ltv8;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltv8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljm7;->w0:Ltv8;

    new-instance p1, Leg;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Leg;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Leg;->c:Ljava/lang/Object;

    iput-boolean p3, p1, Leg;->b:Z

    iput-object p2, p1, Leg;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljm7;->z0:Leg;

    new-array p1, p3, [I

    iput-object p1, p0, Ljm7;->J0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Ljm7;->l1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Ljm7;->K0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ljm7;->L0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lhm7;

    iput-object p1, p0, Ljm7;->I0:[Lhm7;

    new-array p1, p3, [Z

    iput-object p1, p0, Ljm7;->b1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Ljm7;->a1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljm7;->B0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljm7;->F0:Ljava/util/ArrayList;

    new-instance p1, Ldm7;

    invoke-direct {p1, p0, p3}, Ldm7;-><init>(Ljm7;I)V

    iput-object p1, p0, Ljm7;->C0:Ldm7;

    new-instance p1, Ldm7;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ldm7;-><init>(Ljm7;I)V

    iput-object p1, p0, Ljm7;->D0:Ldm7;

    invoke-static {p2}, Lpai;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljm7;->E0:Landroid/os/Handler;

    iput-wide p7, p0, Ljm7;->c1:J

    iput-wide p7, p0, Ljm7;->d1:J

    return-void
.end method

.method public static e(II)Lgl5;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lgl5;

    invoke-direct {p0}, Lgl5;-><init>()V

    return-object p0
.end method

.method public static g(Ldw6;Ldw6;Z)Ldw6;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldw6;->v0:Ljava/lang/String;

    iget-object v1, p1, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v1}, Lloa;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lpai;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lpai;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ldw6;->a()Lbw6;

    move-result-object v3

    iget-object v5, p0, Ldw6;->a:Ljava/lang/String;

    iput-object v5, v3, Lbw6;->a:Ljava/lang/String;

    iget-object v5, p0, Ldw6;->b:Ljava/lang/String;

    iput-object v5, v3, Lbw6;->b:Ljava/lang/String;

    iget-object v5, p0, Ldw6;->c:Ljava/lang/String;

    iput-object v5, v3, Lbw6;->c:Ljava/lang/String;

    iget v5, p0, Ldw6;->d:I

    iput v5, v3, Lbw6;->d:I

    iget v5, p0, Ldw6;->o:I

    iput v5, v3, Lbw6;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Ldw6;->X:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lbw6;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Ldw6;->Y:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lbw6;->g:I

    iput-object v0, v3, Lbw6;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Ldw6;->D0:I

    iput p2, v3, Lbw6;->p:I

    iget p2, p0, Ldw6;->E0:I

    iput p2, v3, Lbw6;->q:I

    iget p2, p0, Ldw6;->F0:F

    iput p2, v3, Lbw6;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Lbw6;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Ldw6;->L0:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lbw6;->x:I

    :cond_6
    iget-object p0, p0, Ldw6;->w0:Lana;

    if-eqz p0, :cond_9

    iget-object p1, p1, Ldw6;->w0:Lana;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lana;->a:[Lyma;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lana;

    iget-object p1, p1, Lana;->a:[Lyma;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lyma;

    invoke-direct {p2, v0}, Lana;-><init>([Lyma;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lbw6;->i:Lana;

    :cond_9
    new-instance p0, Ldw6;

    invoke-direct {p0, v3}, Ldw6;-><init>(Lbw6;)V

    return-object p0
.end method

.method public static m(I)I
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
.method public final A(II)Lfqh;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljm7;->l1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljm7;->K0:Ljava/util/HashSet;

    iget-object v4, p0, Ljm7;->L0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ls4k;->b(Z)V

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

    iget-object v0, p0, Ljm7;->J0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Ljm7;->J0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Ljm7;->I0:[Lhm7;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljm7;->e(II)Lgl5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Ljm7;->I0:[Lhm7;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Ljm7;->J0:[I

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

    iget-boolean v0, p0, Ljm7;->h1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Ljm7;->e(II)Lgl5;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Ljm7;->I0:[Lhm7;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lhm7;

    iget-object v6, p0, Ljm7;->Z:Lk17;

    iget-object v7, p0, Ljm7;->G0:Ljava/util/Map;

    iget-object v8, p0, Ljm7;->o:Lkw4;

    iget-object v9, p0, Ljm7;->Y:Lyj5;

    invoke-direct {v5, v8, v9, v6, v7}, Lhm7;-><init>(Lkw4;Lyj5;Lk17;Ljava/util/Map;)V

    iget-wide v6, p0, Ljm7;->c1:J

    iput-wide v6, v5, Lr3f;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Ljm7;->j1:Lmj5;

    iput-object v6, v5, Lhm7;->I:Lmj5;

    iput-boolean v1, v5, Lr3f;->z:Z

    :cond_9
    iget-wide v6, p0, Ljm7;->i1:J

    iget-wide v8, v5, Lr3f;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lr3f;->F:J

    iput-boolean v1, v5, Lr3f;->z:Z

    :cond_a
    iget-object v6, p0, Ljm7;->k1:Ltk7;

    if-eqz v6, :cond_b

    iget v6, v6, Ltk7;->x0:I

    iput v6, v5, Lr3f;->C:I

    :cond_b
    iput-object p0, v5, Lr3f;->f:Ljava/lang/Object;

    iget-object v6, p0, Ljm7;->J0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Ljm7;->J0:[I

    aput p1, v6, v0

    iget-object p1, p0, Ljm7;->I0:[Lhm7;

    sget v6, Lpai;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lhm7;

    iput-object v1, p0, Ljm7;->I0:[Lhm7;

    iget-object p1, p0, Ljm7;->b1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ljm7;->b1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Ljm7;->Z0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Ljm7;->Z0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Ljm7;->m(I)I

    move-result p1

    iget v1, p0, Ljm7;->N0:I

    invoke-static {v1}, Ljm7;->m(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Ljm7;->O0:I

    iput p2, p0, Ljm7;->N0:I

    :cond_c
    iget-object p1, p0, Ljm7;->a1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ljm7;->a1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Ljm7;->M0:Lfm7;

    if-nez p1, :cond_e

    new-instance p1, Lfm7;

    iget p2, p0, Ljm7;->y0:I

    invoke-direct {p1, v5, p2}, Lfm7;-><init>(Lfqh;I)V

    iput-object p1, p0, Ljm7;->M0:Lfm7;

    :cond_e
    iget-object p1, p0, Ljm7;->M0:Lfm7;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final B(Lpv8;JJ)V
    .locals 13

    check-cast p1, Ljl3;

    const/4 v0, 0x0

    iput-object v0, p0, Ljm7;->H0:Ljl3;

    instance-of v0, p1, Lgk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgk7;

    iget-object v1, v0, Lgk7;->w0:[B

    iget-object v2, p0, Ljm7;->d:Lnk7;

    iput-object v1, v2, Lnk7;->m:[B

    iget-object v1, v2, Lnk7;->j:Lnr0;

    iget-object v2, v0, Ljl3;->b:Lqs4;

    iget-object v2, v2, Lqs4;->a:Landroid/net/Uri;

    iget-object v0, v0, Lgk7;->y0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnr0;->b:Ljava/lang/Object;

    check-cast v1, Lz27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lgv8;

    iget-wide v2, p1, Ljl3;->a:J

    iget-object v4, p1, Ljl3;->b:Lqs4;

    iget-object v0, p1, Ljl3;->v0:Liog;

    iget-object v5, v0, Liog;->c:Landroid/net/Uri;

    iget-object v6, v0, Liog;->d:Ljava/util/Map;

    iget-wide v11, v0, Liog;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lgv8;-><init>(JLqs4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ljm7;->v0:Ltif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ljl3;->c:I

    iget-object v5, p1, Ljl3;->d:Ldw6;

    iget v6, p1, Ljl3;->o:I

    iget-object v7, p1, Ljl3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Ljl3;->Y:J

    iget-wide v10, p1, Ljl3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Ljm7;->x0:Ll55;

    iget v4, p0, Ljm7;->b:I

    invoke-virtual/range {v1 .. v11}, Ll55;->f(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Ljm7;->Q0:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Ljm7;->c1:J

    invoke-virtual {p0, v0, v1}, Ljm7;->z(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Ljm7;->c:Lvk7;

    invoke-virtual {p1, p0}, Lvk7;->b(Lvlf;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Ljm7;->I0:[Lhm7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Ljm7;->e1:Z

    invoke-virtual {v4, v5}, Lr3f;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ljm7;->e1:Z

    return-void
.end method

.method public final D(JZ)Z
    .locals 4

    iput-wide p1, p0, Ljm7;->c1:J

    invoke-virtual {p0}, Ljm7;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ljm7;->d1:J

    return v1

    :cond_0
    iget-boolean v0, p0, Ljm7;->P0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Ljm7;->I0:[Lhm7;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Ljm7;->I0:[Lhm7;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lr3f;->y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljm7;->b1:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ljm7;->Z0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Ljm7;->d1:J

    iput-boolean v2, p0, Ljm7;->g1:Z

    iget-object p1, p0, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ljm7;->w0:Ltv8;

    invoke-virtual {p1}, Ltv8;->P()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Ljm7;->P0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljm7;->I0:[Lhm7;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lr3f;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltv8;->F()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Ltv8;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljm7;->C()V

    return v1
.end method

.method public final F(Lpv8;JJLjava/io/IOException;I)Lq81;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Ljl3;

    instance-of v2, v1, Ltk7;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ltk7;

    iget-boolean v3, v3, Ltk7;->X0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Ltv8;->o:Lq81;

    return-object v1

    :cond_1
    iget-object v3, v1, Ljl3;->v0:Liog;

    iget-wide v3, v3, Liog;->b:J

    new-instance v13, Lgv8;

    iget-wide v14, v1, Ljl3;->a:J

    iget-object v5, v1, Ljl3;->b:Lqs4;

    iget-object v6, v1, Ljl3;->v0:Liog;

    iget-object v7, v6, Liog;->c:Landroid/net/Uri;

    iget-object v6, v6, Liog;->d:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Lgv8;-><init>(JLqs4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Ljl3;->Y:J

    invoke-static {v3, v4}, Lpai;->K(J)J

    iget-wide v3, v1, Ljl3;->Z:J

    invoke-static {v3, v4}, Lpai;->K(J)J

    new-instance v3, Lfv8;

    move/from16 v4, p7

    invoke-direct {v3, v4, v12}, Lfv8;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Ljm7;->d:Lnk7;

    iget-object v5, v4, Lnk7;->q:Lq26;

    invoke-static {v5}, Lqlk;->a(Lq26;)Lzf6;

    move-result-object v5

    iget-object v6, v0, Ljm7;->v0:Ltif;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Ltif;->v(Lzf6;Lfv8;)Lq81;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, Lq81;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Lq81;->c:J

    iget-object v7, v4, Lnk7;->q:Lq26;

    iget-object v4, v4, Lnk7;->h:Lyph;

    iget-object v8, v1, Ljl3;->d:Ldw6;

    invoke-virtual {v4, v8}, Lyph;->a(Ldw6;)I

    move-result v4

    invoke-interface {v7, v4}, Lq26;->p(I)I

    move-result v4

    invoke-interface {v7, v4, v5, v6}, Lq26;->r(IJ)Z

    move-result v4

    move v14, v4

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v23, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk7;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Ls4k;->d(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Ljm7;->c1:J

    iput-wide v2, v0, Ljm7;->d1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk7;

    iput-boolean v4, v2, Ltk7;->W0:Z

    :cond_5
    :goto_1
    sget-object v2, Ltv8;->X:Lq81;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ltif;->x(Lfv8;)J

    move-result-wide v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_7

    new-instance v6, Lq81;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lq81;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    sget-object v2, Ltv8;->Y:Lq81;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lq81;->f()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Ljl3;->c:I

    iget-object v5, v1, Ljl3;->d:Ldw6;

    iget v6, v1, Ljl3;->o:I

    iget-object v7, v1, Ljl3;->X:Ljava/lang/Object;

    iget-wide v8, v1, Ljl3;->Y:J

    iget-wide v10, v1, Ljl3;->Z:J

    iget-object v1, v0, Ljm7;->x0:Ll55;

    iget v4, v0, Ljm7;->b:I

    invoke-virtual/range {v1 .. v13}, Ll55;->h(Lgv8;IILdw6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Ljm7;->H0:Ljl3;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Ljm7;->Q0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Ljm7;->c1:J

    invoke-virtual {v0, v1, v2}, Ljm7;->z(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Ljm7;->c:Lvk7;

    invoke-virtual {v1, v0}, Lvk7;->b(Lvlf;)V

    :cond_a
    return-object v15
.end method

.method public final N(Lqgf;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Ljm7;->I0:[Lhm7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lr3f;->x(Z)V

    iget-object v4, v3, Lr3f;->h:Lqq;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lr3f;->e:Lk17;

    invoke-virtual {v4, v5}, Lqq;->O(Lk17;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lr3f;->h:Lqq;

    iput-object v4, v3, Lr3f;->g:Ldw6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljm7;->E0:Landroid/os/Handler;

    iget-object v1, p0, Ljm7;->C0:Ldm7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ljm7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljm7;->d1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljm7;->g1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljm7;->i()Ltk7;

    move-result-object v0

    iget-wide v0, v0, Ljl3;->Z:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ljm7;->Q0:Z

    invoke-static {v0}, Ls4k;->d(Z)V

    iget-object v0, p0, Ljm7;->V0:Laqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljm7;->W0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f([Lyph;)Laqh;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lyph;->a:I

    new-array v3, v3, [Ldw6;

    move v4, v0

    :goto_1
    iget v5, v2, Lyph;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lyph;->c:[Ldw6;

    aget-object v5, v5, v4

    iget-object v6, p0, Ljm7;->Y:Lyj5;

    invoke-interface {v6, v5}, Lyj5;->b(Ldw6;)I

    move-result v6

    invoke-virtual {v5}, Ldw6;->a()Lbw6;

    move-result-object v5

    iput v6, v5, Lbw6;->D:I

    new-instance v6, Ldw6;

    invoke-direct {v6, v5}, Ldw6;-><init>(Lbw6;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lyph;

    iget-object v2, v2, Lyph;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lyph;-><init>(Ljava/lang/String;[Ldw6;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Laqh;

    invoke-direct {v0, p1}, Laqh;-><init>([Lyph;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljm7;->w0:Ltv8;

    invoke-virtual {v1}, Ltv8;->P()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ls4k;->d(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk7;

    iget-boolean v7, v7, Ltk7;->A0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk7;

    move v7, v5

    :goto_2
    iget-object v8, v0, Ljm7;->I0:[Lhm7;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Ltk7;->f(I)I

    move-result v8

    iget-object v9, v0, Ljm7;->I0:[Lhm7;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lr3f;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :cond_4
    if-ne v1, v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljm7;->i()Ltk7;

    move-result-object v4

    iget-wide v6, v4, Ljl3;->Z:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk7;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lpai;->G(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Ljm7;->I0:[Lhm7;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Ltk7;->f(I)I

    move-result v8

    iget-object v9, v0, Ljm7;->I0:[Lhm7;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lr3f;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Ljm7;->c1:J

    iput-wide v1, v0, Ljm7;->d1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk7;

    iput-boolean v2, v1, Ltk7;->W0:Z

    :goto_5
    iput-boolean v5, v0, Ljm7;->g1:Z

    iget v10, v0, Ljm7;->N0:I

    iget-wide v1, v4, Ljl3;->Y:J

    new-instance v8, Lxl9;

    iget-object v3, v0, Ljm7;->x0:Ll55;

    invoke-virtual {v3, v1, v2}, Ll55;->a(J)J

    move-result-wide v14

    invoke-virtual {v3, v6, v7}, Ll55;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lxl9;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v8}, Ll55;->m(Lxl9;)V

    return-void
.end method

.method public final i()Ltk7;
    .locals 2

    iget-object v0, p0, Ljm7;->A0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsa2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljm7;->w0:Ltv8;

    invoke-virtual {v0}, Ltv8;->P()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Ljm7;->d1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljm7;->U0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Ljm7;->X0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Ljm7;->P0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Ljm7;->I0:[Lhm7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lr3f;->q()Ldw6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljm7;->V0:Laqh;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Laqh;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Ljm7;->X0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Ljm7;->I0:[Lhm7;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lr3f;->q()Ldw6;

    move-result-object v6

    invoke-static {v6}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Ljm7;->V0:Laqh;

    invoke-virtual {v7, v4}, Laqh;->a(I)Lyph;

    move-result-object v7

    iget-object v7, v7, Lyph;->c:[Ldw6;

    aget-object v7, v7, v3

    iget-object v8, v6, Ldw6;->y0:Ljava/lang/String;

    iget-object v9, v7, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v8}, Lloa;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lloa;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Ldw6;->Q0:I

    iget v7, v7, Ldw6;->Q0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Ljm7;->X0:[I

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
    iget-object v1, v0, Ljm7;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm7;

    invoke-virtual {v2}, Lbm7;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Ljm7;->I0:[Lhm7;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Ljm7;->I0:[Lhm7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lr3f;->q()Ldw6;

    move-result-object v11

    invoke-static {v11}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v11, v11, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v11}, Lloa;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lloa;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lloa;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Ljm7;->m(I)I

    move-result v10

    invoke-static {v7}, Ljm7;->m(I)I

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
    iget-object v2, v0, Ljm7;->d:Lnk7;

    iget-object v2, v2, Lnk7;->h:Lyph;

    iget v5, v2, Lyph;->a:I

    iput v4, v0, Ljm7;->Y0:I

    new-array v4, v1, [I

    iput-object v4, v0, Ljm7;->X0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Ljm7;->X0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lyph;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Ljm7;->I0:[Lhm7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lr3f;->q()Ldw6;

    move-result-object v11

    invoke-static {v11}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v12, v0, Ljm7;->a:Ljava/lang/String;

    iget-object v13, v0, Ljm7;->X:Ldw6;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Ldw6;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lyph;->c:[Ldw6;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Ldw6;->c(Ldw6;)Ldw6;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Ldw6;->c(Ldw6;)Ldw6;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Ljm7;->g(Ldw6;Ldw6;Z)Ldw6;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lyph;

    invoke-direct {v3, v12, v14}, Lyph;-><init>(Ljava/lang/String;[Ldw6;)V

    aput-object v3, v4, v6

    iput v6, v0, Ljm7;->Y0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v3}, Lloa;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-ge v6, v8, :cond_17

    move v3, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v6, -0x1

    :goto_f
    const/16 v14, 0x12

    invoke-static {v14, v12}, Lno4;->f(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lyph;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Ljm7;->g(Ldw6;Ldw6;Z)Ldw6;

    move-result-object v11

    filled-new-array {v11}, [Ldw6;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lyph;-><init>(Ljava/lang/String;[Ldw6;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Ljm7;->f([Lyph;)Laqh;

    move-result-object v1

    iput-object v1, v0, Ljm7;->V0:Laqh;

    iget-object v1, v0, Ljm7;->W0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Ls4k;->d(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Ljm7;->W0:Ljava/util/Set;

    iput-boolean v9, v0, Ljm7;->Q0:Z

    iget-object v1, v0, Ljm7;->c:Lvk7;

    invoke-virtual {v1}, Lvk7;->h()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final r()J
    .locals 8

    iget-object v0, p0, Ljm7;->A0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ljm7;->g1:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljm7;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ljm7;->d1:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Ljm7;->c1:J

    invoke-virtual {p0}, Ljm7;->i()Ltk7;

    move-result-object v3

    iget-boolean v4, v3, Ltk7;->U0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lsa2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltk7;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Ljl3;->Z:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Ljm7;->P0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljm7;->I0:[Lhm7;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lr3f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-wide v1
.end method

.method public final s(J)V
    .locals 5

    iget-object v0, p0, Ljm7;->w0:Ltv8;

    invoke-virtual {v0}, Ltv8;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljm7;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ltv8;->P()Z

    move-result v1

    iget-object v2, p0, Ljm7;->d:Lnk7;

    iget-object v3, p0, Ljm7;->B0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljm7;->H0:Ljl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljm7;->H0:Ljl3;

    iget-object v4, v2, Lnk7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lnk7;->q:Lq26;

    invoke-interface {v2, p1, p2, v1, v3}, Lq26;->u(JLjl3;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ltv8;->F()V

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

    check-cast v4, Ltk7;

    invoke-virtual {v2, v4}, Lnk7;->b(Ltk7;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Ljm7;->h(I)V

    :cond_4
    iget-object v0, v2, Lnk7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lnk7;->q:Lq26;

    invoke-interface {v0}, Lq26;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lnk7;->q:Lq26;

    invoke-interface {v0, p1, p2, v3}, Lq26;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljm7;->h(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ljm7;->w0:Ltv8;

    invoke-virtual {v0}, Ltv8;->b()V

    iget-object v0, p0, Ljm7;->d:Lnk7;

    iget-object v1, v0, Lnk7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Lnk7;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lnk7;->s:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lnk7;->g:Lv05;

    iget-object v0, v0, Lv05;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt05;

    iget-object v1, v0, Lt05;->b:Ltv8;

    invoke-virtual {v1}, Ltv8;->b()V

    iget-object v0, v0, Lt05;->w0:Ljava/io/IOException;

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

.method public final u(Lpv8;JJZ)V
    .locals 13

    check-cast p1, Ljl3;

    const/4 v0, 0x0

    iput-object v0, p0, Ljm7;->H0:Ljl3;

    new-instance v1, Lgv8;

    iget-wide v2, p1, Ljl3;->a:J

    iget-object v4, p1, Ljl3;->b:Lqs4;

    iget-object v0, p1, Ljl3;->v0:Liog;

    iget-object v5, v0, Liog;->c:Landroid/net/Uri;

    iget-object v6, v0, Liog;->d:Ljava/util/Map;

    iget-wide v11, v0, Liog;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lgv8;-><init>(JLqs4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ljm7;->v0:Ltif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ljl3;->c:I

    iget-object v5, p1, Ljl3;->d:Ldw6;

    iget v6, p1, Ljl3;->o:I

    iget-object v7, p1, Ljl3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Ljl3;->Y:J

    iget-wide v10, p1, Ljl3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Ljm7;->x0:Ll55;

    iget v4, p0, Ljm7;->b:I

    invoke-virtual/range {v1 .. v11}, Ll55;->d(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ljm7;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ljm7;->R0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljm7;->C()V

    :cond_1
    iget p1, p0, Ljm7;->R0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Ljm7;->c:Lvk7;

    invoke-virtual {p1, p0}, Lvk7;->b(Lvlf;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljm7;->h1:Z

    iget-object v0, p0, Ljm7;->E0:Landroid/os/Handler;

    iget-object v1, p0, Ljm7;->D0:Ldm7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs y([Lyph;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Ljm7;->f([Lyph;)Laqh;

    move-result-object p1

    iput-object p1, p0, Ljm7;->V0:Laqh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljm7;->W0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Ljm7;->W0:Ljava/util/Set;

    iget-object v4, p0, Ljm7;->V0:Laqh;

    invoke-virtual {v4, v2}, Laqh;->a(I)Lyph;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ljm7;->Y0:I

    new-instance p1, Lr35;

    const/16 p2, 0x19

    iget-object v0, p0, Ljm7;->c:Lvk7;

    invoke-direct {p1, v0, p2}, Lr35;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Ljm7;->E0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljm7;->Q0:Z

    return-void
.end method

.method public final z(J)Z
    .locals 70

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljm7;->g1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Ljm7;->w0:Ltv8;

    invoke-virtual {v1}, Ltv8;->P()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ltv8;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_32

    :cond_1
    invoke-virtual {v0}, Ljm7;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Ljm7;->d1:J

    iget-object v6, v0, Ljm7;->I0:[Lhm7;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Ljm7;->d1:J

    iput-wide v10, v9, Lr3f;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljm7;->i()Ltk7;

    move-result-object v3

    iget-boolean v4, v3, Ltk7;->U0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Ljl3;->Z:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Ljm7;->c1:J

    iget-wide v6, v3, Ljl3;->Y:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Ljm7;->B0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Ljm7;->z0:Leg;

    const/4 v3, 0x0

    iput-object v3, v15, Leg;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Leg;->b:Z

    iput-object v3, v15, Leg;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Ljm7;->Q0:Z

    if-nez v6, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_5
    move-object/from16 v17, v3

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :goto_7
    iget-object v3, v0, Ljm7;->d:Lnk7;

    iget-object v6, v3, Lnk7;->j:Lnr0;

    iget-object v8, v3, Lnk7;->e:[Landroid/net/Uri;

    iget-object v9, v3, Lnk7;->g:Lv05;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk7;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    goto :goto_9

    :cond_8
    iget-object v12, v3, Lnk7;->h:Lyph;

    iget-object v14, v10, Ljl3;->d:Ldw6;

    invoke-virtual {v12, v14}, Lyph;->a(Ldw6;)I

    move-result v12

    :goto_9
    sub-long v18, v4, p1

    move-object/from16 v20, v8

    iget-wide v7, v3, Lnk7;->r:J

    move-object/from16 v22, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v7, v2

    if-eqz v23, :cond_9

    sub-long v7, v7, p1

    goto :goto_a

    :cond_9
    move-wide v7, v2

    :goto_a
    move-wide/from16 v23, v2

    move-object/from16 v2, v22

    if-eqz v10, :cond_c

    iget-boolean v3, v2, Lnk7;->p:Z

    if-nez v3, :cond_b

    move/from16 v22, v12

    iget-wide v11, v10, Ljl3;->Z:J

    move-object/from16 v25, v15

    iget-wide v14, v10, Ljl3;->Y:J

    sub-long/2addr v11, v14

    sub-long v14, v18, v11

    move-wide/from16 v27, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    cmp-long v14, v7, v23

    if-eqz v14, :cond_a

    sub-long/2addr v7, v11

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_a
    :goto_b
    move-wide v11, v7

    move-wide/from16 v3, v27

    goto :goto_c

    :cond_b
    move-wide/from16 v27, v4

    move/from16 v22, v12

    move-object/from16 v25, v15

    goto :goto_b

    :cond_c
    move-wide/from16 v27, v4

    move-object/from16 v25, v15

    move/from16 v22, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v10, v3, v4}, Lnk7;->a(Ltk7;J)[Ltf9;

    move-result-object v14

    move-object v7, v6

    iget-object v6, v2, Lnk7;->q:Lq26;

    move-wide/from16 v27, v3

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v18

    move/from16 v5, v22

    const/4 v3, -0x1

    move-object/from16 v18, v7

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v14}, Lq26;->t(JJJLjava/util/List;[Ltf9;)V

    iget-object v6, v2, Lnk7;->q:Lq26;

    invoke-interface {v6}, Lq26;->i()I

    move-result v12

    if-eq v5, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v20, v12

    invoke-virtual {v15, v11}, Lv05;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v13, v25

    iput-object v11, v13, Leg;->d:Ljava/lang/Object;

    iget-boolean v3, v2, Lnk7;->s:Z

    iget-object v4, v2, Lnk7;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lnk7;->s:Z

    iput-object v11, v2, Lnk7;->o:Landroid/net/Uri;

    :goto_e
    move-object v7, v1

    goto/16 :goto_2f

    :cond_e
    move-object/from16 v13, v25

    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Lv05;->a(Landroid/net/Uri;Z)Ljl7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Ljl7;->h:J

    iget-boolean v10, v6, Ltl7;->c:Z

    iput-boolean v10, v2, Lnk7;->p:Z

    iget-boolean v10, v6, Ljl7;->o:Z

    if-eqz v10, :cond_f

    move-object v10, v4

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object v10, v4

    iget-wide v3, v6, Ljl7;->u:J

    add-long/2addr v3, v8

    move-wide/from16 p1, v3

    iget-wide v3, v15, Lv05;->Y:J

    sub-long v3, p1, v3

    :goto_f
    iput-wide v3, v2, Lnk7;->r:J

    iget-wide v3, v15, Lv05;->Y:J

    sub-long/2addr v8, v3

    move-object v3, v2

    move/from16 v22, v5

    move v5, v7

    move-wide v7, v8

    move-object v4, v10

    move-object/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 v2, v17

    move-wide/from16 v9, v27

    const/4 v14, -0x1

    invoke-virtual/range {v3 .. v10}, Lnk7;->c(Ltk7;ZLjl7;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v12, v3

    iget-wide v2, v6, Ljl7;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    aget-object v11, v20, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v2}, Lv05;->a(Landroid/net/Uri;Z)Ljl7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Ljl7;->h:J

    iget-wide v7, v15, Lv05;->Y:J

    sub-long v7, v2, v7

    const/4 v5, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Lnk7;->c(Ltk7;ZLjl7;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v12, v22

    :goto_10
    move-wide v8, v7

    move-wide/from16 v14, v27

    goto :goto_11

    :cond_10
    move-object v3, v12

    move/from16 v12, p2

    move v2, v11

    move-object/from16 v11, p1

    goto :goto_10

    :goto_11
    iget-object v7, v6, Ltl7;->a:Ljava/lang/String;

    iget-boolean v10, v6, Ltl7;->c:Z

    move-wide/from16 p1, v8

    iget-wide v8, v6, Ljl7;->k:J

    iget-object v5, v6, Ljl7;->r:Lvw7;

    cmp-long v20, v14, v8

    if-gez v20, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Lnk7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v27, v8

    iget-object v8, v6, Ljl7;->s:Lvw7;

    move/from16 v20, v10

    sub-long v9, v14, v27

    long-to-int v9, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v29, 0x1

    if-ne v9, v10, :cond_14

    const/4 v10, -0x1

    if-eq v2, v10, :cond_12

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_13

    new-instance v9, Lmk7;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl7;

    invoke-direct {v9, v8, v14, v15, v2}, Lmk7;-><init>(Lgl7;JI)V

    move-object v2, v9

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lel7;

    move/from16 v22, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_15

    new-instance v2, Lmk7;

    invoke-direct {v2, v10, v14, v15, v9}, Lmk7;-><init>(Lgl7;JI)V

    goto :goto_13

    :cond_15
    iget-object v9, v10, Lel7;->z0:Lvw7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    new-instance v8, Lmk7;

    iget-object v9, v10, Lel7;->z0:Lvw7;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl7;

    invoke-direct {v8, v9, v14, v15, v2}, Lmk7;-><init>(Lgl7;JI)V

    move-object v2, v8

    goto :goto_13

    :cond_16
    const/16 v26, 0x1

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    new-instance v2, Lmk7;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl7;

    add-long v14, v14, v29

    const/4 v9, -0x1

    invoke-direct {v2, v8, v14, v15, v9}, Lmk7;-><init>(Lgl7;JI)V

    goto :goto_13

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lmk7;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl7;

    add-long v14, v14, v29

    invoke-direct {v2, v8, v14, v15, v9}, Lmk7;-><init>(Lgl7;JI)V

    :goto_13
    if-nez v2, :cond_1b

    iget-boolean v2, v6, Ljl7;->o:Z

    if-nez v2, :cond_18

    iput-object v11, v13, Leg;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Lnk7;->s:Z

    iget-object v4, v3, Lnk7;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lnk7;->s:Z

    iput-object v11, v3, Lnk7;->o:Landroid/net/Uri;

    goto/16 :goto_e

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    new-instance v2, Lmk7;

    invoke-static {v5}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl7;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v27, v9

    sub-long v9, v9, v29

    const/4 v14, -0x1

    invoke-direct {v2, v8, v9, v10, v14}, Lmk7;-><init>(Lgl7;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v14, v13, Leg;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lmk7;->c:Z

    iget-object v8, v2, Lmk7;->d:Ljava/lang/Comparable;

    check-cast v8, Lgl7;

    const/4 v9, 0x0

    iput-boolean v9, v3, Lnk7;->s:Z

    const/4 v9, 0x0

    iput-object v9, v3, Lnk7;->o:Landroid/net/Uri;

    iget-object v9, v8, Lgl7;->b:Lel7;

    iget-wide v14, v8, Lgl7;->o:J

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lgl7;->Y:Ljava/lang/String;

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v7, v9}, Llnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v3, v9, v12}, Lnk7;->d(Landroid/net/Uri;I)Lgk7;

    move-result-object v10

    iput-object v10, v13, Leg;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v10, v8, Lgl7;->Y:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :goto_18
    move/from16 v16, v5

    goto :goto_19

    :cond_1f
    invoke-static {v7, v10}, Llnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v10, v12}, Lnk7;->d(Landroid/net/Uri;I)Lgk7;

    move-result-object v5

    iput-object v5, v13, Leg;->c:Ljava/lang/Object;

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v5, Ltk7;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-wide/from16 v19, v14

    :cond_21
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v5, v4, Ltk7;->z0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Ltk7;->U0:Z

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    add-long v27, p1, v14

    instance-of v5, v8, Lal7;

    if-eqz v5, :cond_26

    move-object v5, v8

    check-cast v5, Lal7;

    iget-boolean v5, v5, Lal7;->y0:Z

    if-nez v5, :cond_25

    iget v5, v2, Lmk7;->b:I

    if-nez v5, :cond_24

    if-eqz v20, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v20, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/16 v20, 0x1

    :cond_26
    :goto_1c
    if-eqz v20, :cond_27

    move-wide/from16 v19, v14

    iget-wide v14, v4, Ljl3;->Z:J

    cmp-long v5, v27, v14

    if-gez v5, :cond_21

    goto :goto_1d

    :cond_27
    move-wide/from16 v19, v14

    :goto_1d
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_28

    if-eqz v16, :cond_28

    :goto_1f
    goto/16 :goto_e

    :cond_28
    iget-object v5, v3, Lnk7;->a:Lrk7;

    iget-object v14, v3, Lnk7;->b:Lhs4;

    iget-object v15, v3, Lnk7;->f:[Ldw6;

    aget-object v31, v15, v12

    iget-object v12, v3, Lnk7;->i:Ljava/util/List;

    iget-object v15, v3, Lnk7;->q:Lq26;

    invoke-interface {v15}, Lq26;->k()I

    move-result v38

    iget-object v15, v3, Lnk7;->q:Lq26;

    invoke-interface {v15}, Lq26;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v15, v3, Lnk7;->l:Z

    move-object/from16 v28, v5

    iget-object v5, v3, Lnk7;->d:Lf8c;

    if-nez v10, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    const/4 v10, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    iget-object v15, v12, Lnr0;->b:Ljava/lang/Object;

    check-cast v15, Lz27;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_20
    if-nez v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Lnr0;->b:Ljava/lang/Object;

    check-cast v12, Lz27;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Lnk7;->k:Lbzc;

    sget-object v12, Ltk7;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v8, Lgl7;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Llnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    move-object v12, v1

    iget-wide v0, v8, Lgl7;->v0:J

    move-wide/from16 v64, v0

    iget-wide v0, v8, Lgl7;->w0:J

    if-eqz v16, :cond_2b

    const/16 v15, 0x8

    move/from16 v69, v15

    goto :goto_22

    :cond_2b
    const/16 v69, 0x0

    :goto_22
    if-eqz v58, :cond_3f

    new-instance v30, Lqs4;

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v68, 0x0

    move-wide/from16 v66, v0

    move-object/from16 v57, v30

    invoke-direct/range {v57 .. v69}, Lqs4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v0, v8, Lgl7;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltk7;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loe;

    invoke-direct {v1, v14, v10, v0}, Loe;-><init>(Lhs4;[B[B)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v14

    :goto_25
    iget-object v0, v8, Lgl7;->b:Lel7;

    if-eqz v0, :cond_32

    if-eqz v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v10, v0, Lgl7;->Z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ltk7;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    iget-object v15, v0, Lgl7;->a:Ljava/lang/String;

    invoke-static {v7, v15}, Llnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    new-instance v57, Lqs4;

    move-object v7, v12

    move-object/from16 v25, v13

    iget-wide v12, v0, Lgl7;->v0:J

    move v15, v1

    iget-wide v0, v0, Lgl7;->w0:J

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    move-wide/from16 v66, v0

    move-wide/from16 v64, v12

    invoke-direct/range {v57 .. v69}, Lqs4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loe;

    invoke-direct {v0, v14, v9, v10}, Loe;-><init>(Lhs4;[B[B)V

    move-object v14, v0

    :cond_31
    move-object/from16 v33, v14

    move/from16 v35, v15

    move-object/from16 v0, v57

    goto :goto_28

    :cond_32
    move-object v7, v12

    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_28
    add-long v40, p1, v19

    iget-wide v9, v8, Lgl7;->c:J

    add-long v42, v40, v9

    iget v1, v6, Ljl7;->j:I

    iget v6, v8, Lgl7;->d:I

    add-int/2addr v1, v6

    if-eqz v4, :cond_37

    iget-object v6, v4, Ltk7;->D0:Lqs4;

    if-eq v0, v6, :cond_34

    if-eqz v0, :cond_33

    if-eqz v6, :cond_33

    iget-object v9, v0, Lqs4;->a:Landroid/net/Uri;

    iget-object v10, v6, Lqs4;->a:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-wide v9, v0, Lqs4;->f:J

    iget-wide v12, v6, Lqs4;->f:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_33

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v6, 0x1

    :goto_2a
    iget-object v9, v4, Ltk7;->z0:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-boolean v9, v4, Ltk7;->U0:Z

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v10, v4, Ltk7;->L0:Les7;

    iget-object v12, v4, Ltk7;->M0:Ljbi;

    if-eqz v6, :cond_36

    if-eqz v9, :cond_36

    iget-boolean v6, v4, Ltk7;->W0:Z

    if-nez v6, :cond_36

    iget v6, v4, Ltk7;->y0:I

    if-ne v6, v1, :cond_36

    iget-object v4, v4, Ltk7;->P0:Ltv8;

    move-object/from16 v17, v4

    goto :goto_2c

    :cond_36
    const/16 v17, 0x0

    :goto_2c
    move-object/from16 v53, v17

    :goto_2d
    move-object/from16 v54, v10

    move-object/from16 v55, v12

    goto :goto_2e

    :cond_37
    new-instance v10, Les7;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Les7;-><init>(Lbs7;)V

    new-instance v12, Ljbi;

    const/16 v4, 0xa

    invoke-direct {v12, v4}, Ljbi;-><init>(I)V

    move-object/from16 v53, v9

    goto :goto_2d

    :goto_2e
    new-instance v27, Ltk7;

    iget-wide v9, v2, Lmk7;->a:J

    iget v2, v2, Lmk7;->b:I

    const/16 v26, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v4, v8, Lgl7;->x0:Z

    iget-object v5, v5, Lf8c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxkh;

    if-nez v6, :cond_38

    new-instance v6, Lxkh;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v6, v12, v13}, Lxkh;-><init>(J)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v6

    iget-object v5, v8, Lgl7;->X:Lmj5;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move/from16 v46, v2

    move-object/from16 v57, v3

    move/from16 v49, v4

    move-object/from16 v52, v5

    move-wide/from16 v44, v9

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Ltk7;-><init>(Lrk7;Lhs4;Lqs4;Ldw6;ZLhs4;Lqs4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLxkh;Lmj5;Ltv8;Les7;Ljbi;ZLbzc;)V

    move-object/from16 v13, v25

    move-object/from16 v0, v27

    iput-object v0, v13, Leg;->c:Ljava/lang/Object;

    :goto_2f
    iget-boolean v0, v13, Leg;->b:Z

    iget-object v1, v13, Leg;->c:Ljava/lang/Object;

    check-cast v1, Ljl3;

    iget-object v2, v13, Leg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Ljm7;->d1:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Ljm7;->g1:Z

    return v14

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v1, v0, Ljm7;->c:Lvk7;

    iget-object v1, v1, Lvk7;->b:Lv05;

    iget-object v1, v1, Lv05;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt05;

    iget-object v2, v1, Lt05;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lt05;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_32

    :cond_3b
    instance-of v2, v1, Ltk7;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Ltk7;

    iput-object v2, v0, Ljm7;->k1:Ltk7;

    iget-object v3, v2, Ljl3;->d:Ldw6;

    iput-object v3, v0, Ljm7;->S0:Ldw6;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Ljm7;->d1:J

    iget-object v3, v0, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v3

    iget-object v4, v0, Ljm7;->I0:[Lhm7;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v5, :cond_3c

    aget-object v6, v4, v9

    iget v8, v6, Lr3f;->q:I

    iget v6, v6, Lr3f;->p:I

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3c
    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object v3

    iput-object v0, v2, Ltk7;->Q0:Ljm7;

    iput-object v3, v2, Ltk7;->V0:Lvw7;

    iget-object v3, v0, Ljm7;->I0:[Lhm7;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Ltk7;->x0:I

    iput v8, v6, Lr3f;->C:I

    iget-boolean v8, v2, Ltk7;->A0:Z

    if-eqz v8, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v6, Lr3f;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3e
    iput-object v1, v0, Ljm7;->H0:Ljl3;

    iget-object v2, v0, Ljm7;->v0:Ltif;

    iget v3, v1, Ljl3;->c:I

    invoke-virtual {v2, v3}, Ltif;->w(I)I

    move-result v2

    invoke-virtual {v7, v1, v0, v2}, Ltv8;->U(Lpv8;Lmv8;I)J

    move-result-wide v12

    new-instance v15, Lgv8;

    iget-wide v9, v1, Ljl3;->a:J

    iget-object v11, v1, Ljl3;->b:Lqs4;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lgv8;-><init>(JLqs4;J)V

    iget v2, v1, Ljl3;->c:I

    iget-object v3, v1, Ljl3;->d:Ldw6;

    iget v4, v1, Ljl3;->o:I

    iget-object v5, v1, Ljl3;->X:Ljava/lang/Object;

    iget-wide v6, v1, Ljl3;->Y:J

    iget-wide v8, v1, Ljl3;->Z:J

    iget-object v14, v0, Ljm7;->x0:Ll55;

    iget v1, v0, Ljm7;->b:I

    move/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-virtual/range {v14 .. v24}, Ll55;->k(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    const/16 v26, 0x1

    return v26

    :cond_3f
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_32
    return v21
.end method
