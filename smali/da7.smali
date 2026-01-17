.class public final Lda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf8;
.implements Lyf8;
.implements Lnpe;
.implements Ljt5;
.implements Li8e;


# static fields
.field public static final j1:Ljava/util/Set;


# instance fields
.field public final A0:Lx97;

.field public final B0:Lx97;

.field public final C0:Landroid/os/Handler;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/Map;

.field public F0:Lqc3;

.field public G0:[Lba7;

.field public H0:[I

.field public final I0:Ljava/util/HashSet;

.field public final J0:Landroid/util/SparseIntArray;

.field public K0:Lz97;

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:Loj6;

.field public R0:Loj6;

.field public S0:Z

.field public T0:Llrg;

.field public U0:Ljava/util/Set;

.field public V0:[I

.field public W0:I

.field public final X:Loj6;

.field public X0:Z

.field public final Y:Lk95;

.field public Y0:[Z

.field public final Z:Lto6;

.field public Z0:[Z

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:J

.field public final c:Lo87;

.field public c1:Z

.field public final d:Lg87;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:J

.field public h1:Ly85;

.field public i1:Lm87;

.field public final o:Lrm4;

.field public final t0:Lko4;

.field public final u0:Lbg8;

.field public final v0:Lov4;

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

    sput-object v0, Lda7;->j1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo87;Lg87;Ljava/util/Map;Lrm4;JLoj6;Lk95;Lto6;Lko4;Lov4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda7;->a:Ljava/lang/String;

    iput p2, p0, Lda7;->b:I

    iput-object p3, p0, Lda7;->c:Lo87;

    iput-object p4, p0, Lda7;->d:Lg87;

    iput-object p5, p0, Lda7;->E0:Ljava/util/Map;

    iput-object p6, p0, Lda7;->o:Lrm4;

    iput-object p9, p0, Lda7;->X:Loj6;

    iput-object p10, p0, Lda7;->Y:Lk95;

    iput-object p11, p0, Lda7;->Z:Lto6;

    iput-object p12, p0, Lda7;->t0:Lko4;

    iput-object p13, p0, Lda7;->v0:Lov4;

    iput p14, p0, Lda7;->w0:I

    new-instance p1, Lbg8;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbg8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lda7;->u0:Lbg8;

    new-instance p1, Lvd;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lvd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lvd;->c:Ljava/lang/Object;

    iput-boolean p3, p1, Lvd;->b:Z

    iput-object p2, p1, Lvd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lda7;->x0:Lvd;

    new-array p1, p3, [I

    iput-object p1, p0, Lda7;->H0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lda7;->j1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lda7;->I0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lda7;->J0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lba7;

    iput-object p1, p0, Lda7;->G0:[Lba7;

    new-array p1, p3, [Z

    iput-object p1, p0, Lda7;->Z0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lda7;->Y0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lda7;->y0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lda7;->z0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lda7;->D0:Ljava/util/ArrayList;

    new-instance p1, Lx97;

    invoke-direct {p1, p0, p3}, Lx97;-><init>(Lda7;I)V

    iput-object p1, p0, Lda7;->A0:Lx97;

    new-instance p1, Lx97;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lx97;-><init>(Lda7;I)V

    iput-object p1, p0, Lda7;->B0:Lx97;

    invoke-static {p2}, Lkbh;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lda7;->C0:Landroid/os/Handler;

    iput-wide p7, p0, Lda7;->a1:J

    iput-wide p7, p0, Lda7;->b1:J

    return-void
.end method

.method public static e(II)Lra5;
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

    new-instance p0, Lra5;

    invoke-direct {p0}, Lra5;-><init>()V

    return-object p0
.end method

.method public static o(Loj6;Loj6;Z)Loj6;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Loj6;->t0:Ljava/lang/String;

    iget-object v1, p1, Loj6;->w0:Ljava/lang/String;

    invoke-static {v1}, Lv5a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lkbh;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lkbh;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lv5a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Loj6;->a()Lmj6;

    move-result-object v3

    iget-object v5, p0, Loj6;->a:Ljava/lang/String;

    iput-object v5, v3, Lmj6;->a:Ljava/lang/String;

    iget-object v5, p0, Loj6;->b:Ljava/lang/String;

    iput-object v5, v3, Lmj6;->b:Ljava/lang/String;

    iget-object v5, p0, Loj6;->c:Ljava/lang/String;

    iput-object v5, v3, Lmj6;->c:Ljava/lang/String;

    iget v5, p0, Loj6;->d:I

    iput v5, v3, Lmj6;->d:I

    iget v5, p0, Loj6;->o:I

    iput v5, v3, Lmj6;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Loj6;->X:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lmj6;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Loj6;->Y:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lmj6;->g:I

    iput-object v0, v3, Lmj6;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Loj6;->B0:I

    iput p2, v3, Lmj6;->p:I

    iget p2, p0, Loj6;->C0:I

    iput p2, v3, Lmj6;->q:I

    iget p2, p0, Loj6;->D0:F

    iput p2, v3, Lmj6;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Lmj6;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Loj6;->J0:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lmj6;->x:I

    :cond_6
    iget-object p0, p0, Loj6;->u0:Ls4a;

    if-eqz p0, :cond_9

    iget-object p1, p1, Loj6;->u0:Ls4a;

    if-eqz p1, :cond_8

    iget-object p0, p0, Ls4a;->a:[Lq4a;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Ls4a;

    iget-object p1, p1, Ls4a;->a:[Lq4a;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lq4a;

    invoke-direct {p2, v0}, Ls4a;-><init>([Lq4a;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lmj6;->i:Ls4a;

    :cond_9
    new-instance p0, Loj6;

    invoke-direct {p0, v3}, Loj6;-><init>(Lmj6;)V

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
.method public final A(II)Lqrg;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lda7;->j1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lda7;->I0:Ljava/util/HashSet;

    iget-object v4, p0, Lda7;->J0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ly5j;->b(Z)V

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

    iget-object v0, p0, Lda7;->H0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lda7;->H0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lda7;->G0:[Lba7;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lda7;->e(II)Lra5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lda7;->G0:[Lba7;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lda7;->H0:[I

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

    iget-boolean v0, p0, Lda7;->f1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lda7;->e(II)Lra5;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lda7;->G0:[Lba7;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lba7;

    iget-object v6, p0, Lda7;->Z:Lto6;

    iget-object v7, p0, Lda7;->E0:Ljava/util/Map;

    iget-object v8, p0, Lda7;->o:Lrm4;

    iget-object v9, p0, Lda7;->Y:Lk95;

    invoke-direct {v5, v8, v9, v6, v7}, Lba7;-><init>(Lrm4;Lk95;Lto6;Ljava/util/Map;)V

    iget-wide v6, p0, Lda7;->a1:J

    iput-wide v6, v5, Lk8e;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lda7;->h1:Ly85;

    iput-object v6, v5, Lba7;->I:Ly85;

    iput-boolean v1, v5, Lk8e;->z:Z

    :cond_9
    iget-wide v6, p0, Lda7;->g1:J

    iget-wide v8, v5, Lk8e;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lk8e;->F:J

    iput-boolean v1, v5, Lk8e;->z:Z

    :cond_a
    iget-object v6, p0, Lda7;->i1:Lm87;

    if-eqz v6, :cond_b

    iget v6, v6, Lm87;->v0:I

    iput v6, v5, Lk8e;->C:I

    :cond_b
    iput-object p0, v5, Lk8e;->f:Ljava/lang/Object;

    iget-object v6, p0, Lda7;->H0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lda7;->H0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lda7;->G0:[Lba7;

    sget v6, Lkbh;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lba7;

    iput-object v1, p0, Lda7;->G0:[Lba7;

    iget-object p1, p0, Lda7;->Z0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lda7;->Z0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lda7;->X0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lda7;->X0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lda7;->z(I)I

    move-result p1

    iget v1, p0, Lda7;->L0:I

    invoke-static {v1}, Lda7;->z(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lda7;->M0:I

    iput p2, p0, Lda7;->L0:I

    :cond_c
    iget-object p1, p0, Lda7;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lda7;->Y0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lda7;->K0:Lz97;

    if-nez p1, :cond_e

    new-instance p1, Lz97;

    iget p2, p0, Lda7;->w0:I

    invoke-direct {p1, v5, p2}, Lz97;-><init>(Lqrg;I)V

    iput-object p1, p0, Lda7;->K0:Lz97;

    :cond_e
    iget-object p1, p0, Lda7;->K0:Lz97;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lda7;->b1:J

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

    iget-boolean v1, v0, Lda7;->S0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lda7;->V0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lda7;->N0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lda7;->G0:[Lba7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lk8e;->q()Loj6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lda7;->T0:Llrg;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Llrg;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lda7;->V0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lda7;->G0:[Lba7;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lk8e;->q()Loj6;

    move-result-object v6

    invoke-static {v6}, Ly5j;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Lda7;->T0:Llrg;

    invoke-virtual {v7, v4}, Llrg;->a(I)Ljrg;

    move-result-object v7

    iget-object v7, v7, Ljrg;->c:[Loj6;

    aget-object v7, v7, v3

    iget-object v8, v6, Loj6;->w0:Ljava/lang/String;

    iget-object v9, v7, Loj6;->w0:Ljava/lang/String;

    invoke-static {v8}, Lv5a;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lv5a;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Loj6;->O0:I

    iget v7, v7, Loj6;->O0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lda7;->V0:[I

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
    iget-object v1, v0, Lda7;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv97;

    invoke-virtual {v2}, Lv97;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lda7;->G0:[Lba7;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lda7;->G0:[Lba7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lk8e;->q()Loj6;

    move-result-object v11

    invoke-static {v11}, Ly5j;->e(Ljava/lang/Object;)V

    iget-object v11, v11, Loj6;->w0:Ljava/lang/String;

    invoke-static {v11}, Lv5a;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lv5a;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lv5a;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lda7;->z(I)I

    move-result v10

    invoke-static {v7}, Lda7;->z(I)I

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
    iget-object v2, v0, Lda7;->d:Lg87;

    iget-object v2, v2, Lg87;->h:Ljrg;

    iget v5, v2, Ljrg;->a:I

    iput v4, v0, Lda7;->W0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lda7;->V0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lda7;->V0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Ljrg;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lda7;->G0:[Lba7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lk8e;->q()Loj6;

    move-result-object v11

    invoke-static {v11}, Ly5j;->e(Ljava/lang/Object;)V

    iget-object v12, v0, Lda7;->a:Ljava/lang/String;

    iget-object v13, v0, Lda7;->X:Loj6;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Loj6;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Ljrg;->c:[Loj6;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Loj6;->c(Loj6;)Loj6;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Loj6;->c(Loj6;)Loj6;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lda7;->o(Loj6;Loj6;Z)Loj6;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Ljrg;

    invoke-direct {v3, v12, v14}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    aput-object v3, v4, v6

    iput v6, v0, Lda7;->W0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Loj6;->w0:Ljava/lang/String;

    invoke-static {v3}, Lv5a;->h(Ljava/lang/String;)Z

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

    invoke-static {v14, v12}, Lxi4;->f(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljrg;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lda7;->o(Loj6;Loj6;Z)Loj6;

    move-result-object v11

    filled-new-array {v11}, [Loj6;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lda7;->g([Ljrg;)Llrg;

    move-result-object v1

    iput-object v1, v0, Lda7;->T0:Llrg;

    iget-object v1, v0, Lda7;->U0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Ly5j;->d(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lda7;->U0:Ljava/util/Set;

    iput-boolean v9, v0, Lda7;->O0:Z

    iget-object v1, v0, Lda7;->c:Lo87;

    invoke-virtual {v1}, Lo87;->o()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lda7;->u0:Lbg8;

    invoke-virtual {v0}, Lbg8;->b()V

    iget-object v0, p0, Lda7;->d:Lg87;

    iget-object v1, v0, Lg87;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Lg87;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lg87;->s:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg87;->g:Lyq4;

    iget-object v0, v0, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq4;

    iget-object v1, v0, Lwq4;->b:Lbg8;

    invoke-virtual {v1}, Lbg8;->b()V

    iget-object v0, v0, Lwq4;->u0:Ljava/io/IOException;

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

.method public final varargs E([Ljrg;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lda7;->g([Ljrg;)Llrg;

    move-result-object p1

    iput-object p1, p0, Lda7;->T0:Llrg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lda7;->U0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lda7;->U0:Ljava/util/Set;

    iget-object v4, p0, Lda7;->T0:Llrg;

    invoke-virtual {v4, v2}, Llrg;->a(I)Ljrg;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lda7;->W0:I

    new-instance p1, Ldh6;

    const/4 p2, 0x4

    iget-object v0, p0, Lda7;->c:Lo87;

    invoke-direct {p1, p2, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lda7;->C0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda7;->O0:Z

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lda7;->G0:[Lba7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lda7;->c1:Z

    invoke-virtual {v4, v5}, Lk8e;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lda7;->c1:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 4

    iput-wide p1, p0, Lda7;->a1:J

    invoke-virtual {p0}, Lda7;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lda7;->b1:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lda7;->N0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lda7;->G0:[Lba7;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lda7;->G0:[Lba7;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lk8e;->y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lda7;->Z0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lda7;->X0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lda7;->b1:J

    iput-boolean v2, p0, Lda7;->e1:Z

    iget-object p1, p0, Lda7;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lda7;->u0:Lbg8;

    invoke-virtual {p1}, Lbg8;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lda7;->N0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lda7;->G0:[Lba7;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lk8e;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lbg8;->i()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lbg8;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lda7;->F()V

    return v1
.end method

.method public final N(Lhke;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lda7;->G0:[Lba7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lk8e;->x(Z)V

    iget-object v4, v3, Lk8e;->h:La4a;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lk8e;->e:Lto6;

    invoke-virtual {v4, v5}, La4a;->H(Lto6;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lk8e;->h:La4a;

    iput-object v4, v3, Lk8e;->g:Loj6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lda7;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lda7;->A0:Lx97;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lda7;->O0:Z

    invoke-static {v0}, Ly5j;->d(Z)V

    iget-object v0, p0, Lda7;->T0:Llrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lda7;->U0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lda7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lda7;->b1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lda7;->e1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lda7;->s()Lm87;

    move-result-object v0

    iget-wide v0, v0, Lqc3;->Z:J

    return-wide v0
.end method

.method public final g([Ljrg;)Llrg;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ljrg;->a:I

    new-array v3, v3, [Loj6;

    move v4, v0

    :goto_1
    iget v5, v2, Ljrg;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Ljrg;->c:[Loj6;

    aget-object v5, v5, v4

    iget-object v6, p0, Lda7;->Y:Lk95;

    invoke-interface {v6, v5}, Lk95;->b(Loj6;)I

    move-result v6

    invoke-virtual {v5}, Loj6;->a()Lmj6;

    move-result-object v5

    iput v6, v5, Lmj6;->D:I

    new-instance v6, Loj6;

    invoke-direct {v6, v5}, Loj6;-><init>(Lmj6;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ljrg;

    iget-object v2, v2, Ljrg;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Llrg;

    invoke-direct {v0, p1}, Llrg;-><init>([Ljrg;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lda7;->u0:Lbg8;

    invoke-virtual {v0}, Lbg8;->u()Z

    move-result v0

    return v0
.end method

.method public final j(Lwf8;JJZ)V
    .locals 13

    check-cast p1, Lqc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lda7;->F0:Lqc3;

    new-instance v1, Lnf8;

    iget-wide v2, p1, Lqc3;->a:J

    iget-object v4, p1, Lqc3;->b:Lzi4;

    iget-object v0, p1, Lqc3;->t0:Lwqf;

    iget-object v5, v0, Lwqf;->c:Landroid/net/Uri;

    iget-object v6, v0, Lwqf;->d:Ljava/util/Map;

    iget-wide v11, v0, Lwqf;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lda7;->t0:Lko4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lqc3;->c:I

    iget-object v5, p1, Lqc3;->d:Loj6;

    iget v6, p1, Lqc3;->o:I

    iget-object v7, p1, Lqc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lqc3;->Y:J

    iget-wide v10, p1, Lqc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lda7;->v0:Lov4;

    iget v4, p0, Lda7;->b:I

    invoke-virtual/range {v1 .. v11}, Lov4;->d(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lda7;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lda7;->P0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lda7;->F()V

    :cond_1
    iget p1, p0, Lda7;->P0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lda7;->c:Lo87;

    invoke-virtual {p1, p0}, Lo87;->b(Lnpe;)V

    :cond_2
    return-void
.end method

.method public final m()J
    .locals 8

    iget-object v0, p0, Lda7;->y0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lda7;->e1:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lda7;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lda7;->b1:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lda7;->a1:J

    invoke-virtual {p0}, Lda7;->s()Lm87;

    move-result-object v3

    iget-boolean v4, v3, Lm87;->S0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lkz1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm87;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lqc3;->Z:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Lda7;->N0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lda7;->G0:[Lba7;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lk8e;->v:J
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

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lda7;->u0:Lbg8;

    invoke-virtual {v0}, Lbg8;->s()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lda7;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lbg8;->u()Z

    move-result v1

    iget-object v2, p0, Lda7;->d:Lg87;

    iget-object v3, p0, Lda7;->z0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lda7;->F0:Lqc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lda7;->F0:Lqc3;

    iget-object v4, v2, Lg87;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lg87;->q:Lzq5;

    invoke-interface {v2, p1, p2, v1, v3}, Lzq5;->u(JLqc3;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lbg8;->i()V

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

    check-cast v4, Lm87;

    invoke-virtual {v2, v4}, Lg87;->b(Lm87;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lda7;->q(I)V

    :cond_4
    iget-object v0, v2, Lg87;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lg87;->q:Lzq5;

    invoke-interface {v0}, Lzq5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lg87;->q:Lzq5;

    invoke-interface {v0, p1, p2, v3}, Lzq5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lda7;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lda7;->q(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final q(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lda7;->u0:Lbg8;

    invoke-virtual {v1}, Lbg8;->u()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ly5j;->d(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lda7;->y0:Ljava/util/ArrayList;

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

    check-cast v7, Lm87;

    iget-boolean v7, v7, Lm87;->y0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm87;

    move v7, v5

    :goto_2
    iget-object v8, v0, Lda7;->G0:[Lba7;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lm87;->f(I)I

    move-result v8

    iget-object v9, v0, Lda7;->G0:[Lba7;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lk8e;->n()I

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
    invoke-virtual {v0}, Lda7;->s()Lm87;

    move-result-object v4

    iget-wide v6, v4, Lqc3;->Z:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm87;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lkbh;->G(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Lda7;->G0:[Lba7;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lm87;->f(I)I

    move-result v8

    iget-object v9, v0, Lda7;->G0:[Lba7;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lk8e;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lda7;->a1:J

    iput-wide v1, v0, Lda7;->b1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm87;

    iput-boolean v2, v1, Lm87;->U0:Z

    :goto_5
    iput-boolean v5, v0, Lda7;->e1:Z

    iget v10, v0, Lda7;->L0:I

    iget-wide v1, v4, Lqc3;->Y:J

    new-instance v8, Le59;

    iget-object v3, v0, Lda7;->v0:Lov4;

    invoke-virtual {v3, v1, v2}, Lov4;->a(J)J

    move-result-wide v14

    invoke-virtual {v3, v6, v7}, Lov4;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Le59;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v8}, Lov4;->m(Le59;)V

    return-void
.end method

.method public final r(Lwf8;JJ)V
    .locals 13

    check-cast p1, Lqc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lda7;->F0:Lqc3;

    instance-of v0, p1, Lz77;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz77;

    iget-object v1, v0, Lz77;->u0:[B

    iget-object v2, p0, Lda7;->d:Lg87;

    iput-object v1, v2, Lg87;->m:[B

    iget-object v1, v2, Lg87;->j:Limf;

    iget-object v2, v0, Lqc3;->b:Lzi4;

    iget-object v2, v2, Lzi4;->a:Landroid/net/Uri;

    iget-object v0, v0, Lz77;->w0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Limf;->b:Ljava/lang/Object;

    check-cast v1, Liq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lnf8;

    iget-wide v2, p1, Lqc3;->a:J

    iget-object v4, p1, Lqc3;->b:Lzi4;

    iget-object v0, p1, Lqc3;->t0:Lwqf;

    iget-object v5, v0, Lwqf;->c:Landroid/net/Uri;

    iget-object v6, v0, Lwqf;->d:Ljava/util/Map;

    iget-wide v11, v0, Lwqf;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lda7;->t0:Lko4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lqc3;->c:I

    iget-object v5, p1, Lqc3;->d:Loj6;

    iget v6, p1, Lqc3;->o:I

    iget-object v7, p1, Lqc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lqc3;->Y:J

    iget-wide v10, p1, Lqc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lda7;->v0:Lov4;

    iget v4, p0, Lda7;->b:I

    invoke-virtual/range {v1 .. v11}, Lov4;->f(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lda7;->O0:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Lda7;->a1:J

    invoke-virtual {p0, v0, v1}, Lda7;->u(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lda7;->c:Lo87;

    invoke-virtual {p1, p0}, Lo87;->b(Lnpe;)V

    return-void
.end method

.method public final s()Lm87;
    .locals 2

    iget-object v0, p0, Lda7;->y0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkz1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm87;

    return-object v0
.end method

.method public final u(J)Z
    .locals 70

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lda7;->e1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lda7;->u0:Lbg8;

    invoke-virtual {v1}, Lbg8;->u()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lbg8;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_32

    :cond_1
    invoke-virtual {v0}, Lda7;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lda7;->b1:J

    iget-object v6, v0, Lda7;->G0:[Lba7;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lda7;->b1:J

    iput-wide v10, v9, Lk8e;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lda7;->s()Lm87;

    move-result-object v3

    iget-boolean v4, v3, Lm87;->S0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lqc3;->Z:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lda7;->a1:J

    iget-wide v6, v3, Lqc3;->Y:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lda7;->z0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lda7;->x0:Lvd;

    const/4 v3, 0x0

    iput-object v3, v15, Lvd;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lvd;->b:Z

    iput-object v3, v15, Lvd;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Lda7;->O0:Z

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
    iget-object v3, v0, Lda7;->d:Lg87;

    iget-object v6, v3, Lg87;->j:Limf;

    iget-object v8, v3, Lg87;->e:[Landroid/net/Uri;

    iget-object v9, v3, Lg87;->g:Lyq4;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm87;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    goto :goto_9

    :cond_8
    iget-object v12, v3, Lg87;->h:Ljrg;

    iget-object v14, v10, Lqc3;->d:Loj6;

    invoke-virtual {v12, v14}, Ljrg;->a(Loj6;)I

    move-result v12

    :goto_9
    sub-long v18, v4, p1

    move-object/from16 v20, v8

    iget-wide v7, v3, Lg87;->r:J

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

    iget-boolean v3, v2, Lg87;->p:Z

    if-nez v3, :cond_b

    move/from16 v22, v12

    iget-wide v11, v10, Lqc3;->Z:J

    move-object/from16 v25, v15

    iget-wide v14, v10, Lqc3;->Y:J

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
    invoke-virtual {v2, v10, v3, v4}, Lg87;->a(Lm87;J)[Luz8;

    move-result-object v14

    move-object v7, v6

    iget-object v6, v2, Lg87;->q:Lzq5;

    move-wide/from16 v27, v3

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v18

    move/from16 v5, v22

    const/4 v3, -0x1

    move-object/from16 v18, v7

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v14}, Lzq5;->t(JJJLjava/util/List;[Luz8;)V

    iget-object v6, v2, Lg87;->q:Lzq5;

    invoke-interface {v6}, Lzq5;->i()I

    move-result v12

    if-eq v5, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v20, v12

    invoke-virtual {v15, v11}, Lyq4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v13, v25

    iput-object v11, v13, Lvd;->d:Ljava/lang/Object;

    iget-boolean v3, v2, Lg87;->s:Z

    iget-object v4, v2, Lg87;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lg87;->s:Z

    iput-object v11, v2, Lg87;->o:Landroid/net/Uri;

    :goto_e
    move-object v7, v1

    goto/16 :goto_2f

    :cond_e
    move-object/from16 v13, v25

    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Lyq4;->a(Landroid/net/Uri;Z)Lc97;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lc97;->h:J

    iget-boolean v10, v6, Lm97;->c:Z

    iput-boolean v10, v2, Lg87;->p:Z

    iget-boolean v10, v6, Lc97;->o:Z

    if-eqz v10, :cond_f

    move-object v10, v4

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object v10, v4

    iget-wide v3, v6, Lc97;->u:J

    add-long/2addr v3, v8

    move-wide/from16 p1, v3

    iget-wide v3, v15, Lyq4;->Y:J

    sub-long v3, p1, v3

    :goto_f
    iput-wide v3, v2, Lg87;->r:J

    iget-wide v3, v15, Lyq4;->Y:J

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

    invoke-virtual/range {v3 .. v10}, Lg87;->c(Lm87;ZLc97;JJ)Landroid/util/Pair;

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

    iget-wide v2, v6, Lc97;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    aget-object v11, v20, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v2}, Lyq4;->a(Landroid/net/Uri;Z)Lc97;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Lc97;->h:J

    iget-wide v7, v15, Lyq4;->Y:J

    sub-long v7, v2, v7

    const/4 v5, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Lg87;->c(Lm87;ZLc97;JJ)Landroid/util/Pair;

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
    iget-object v7, v6, Lm97;->a:Ljava/lang/String;

    iget-boolean v10, v6, Lm97;->c:Z

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lc97;->k:J

    iget-object v5, v6, Lc97;->r:Lhk7;

    cmp-long v20, v14, v8

    if-gez v20, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Lg87;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v27, v8

    iget-object v8, v6, Lc97;->s:Lhk7;

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

    new-instance v9, Lf87;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz87;

    invoke-direct {v9, v8, v14, v15, v2}, Lf87;-><init>(Lz87;JI)V

    move-object v2, v9

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx87;

    move/from16 v22, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_15

    new-instance v2, Lf87;

    invoke-direct {v2, v10, v14, v15, v9}, Lf87;-><init>(Lz87;JI)V

    goto :goto_13

    :cond_15
    iget-object v9, v10, Lx87;->x0:Lhk7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    new-instance v8, Lf87;

    iget-object v9, v10, Lx87;->x0:Lhk7;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz87;

    invoke-direct {v8, v9, v14, v15, v2}, Lf87;-><init>(Lz87;JI)V

    move-object v2, v8

    goto :goto_13

    :cond_16
    const/16 v26, 0x1

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    new-instance v2, Lf87;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz87;

    add-long v14, v14, v29

    const/4 v9, -0x1

    invoke-direct {v2, v8, v14, v15, v9}, Lf87;-><init>(Lz87;JI)V

    goto :goto_13

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lf87;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz87;

    add-long v14, v14, v29

    invoke-direct {v2, v8, v14, v15, v9}, Lf87;-><init>(Lz87;JI)V

    :goto_13
    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lc97;->o:Z

    if-nez v2, :cond_18

    iput-object v11, v13, Lvd;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Lg87;->s:Z

    iget-object v4, v3, Lg87;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lg87;->s:Z

    iput-object v11, v3, Lg87;->o:Landroid/net/Uri;

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
    new-instance v2, Lf87;

    invoke-static {v5}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz87;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v27, v9

    sub-long v9, v9, v29

    const/4 v14, -0x1

    invoke-direct {v2, v8, v9, v10, v14}, Lf87;-><init>(Lz87;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v14, v13, Lvd;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lf87;->c:Z

    iget-object v8, v2, Lf87;->d:Ljava/lang/Comparable;

    check-cast v8, Lz87;

    const/4 v9, 0x0

    iput-boolean v9, v3, Lg87;->s:Z

    const/4 v9, 0x0

    iput-object v9, v3, Lg87;->o:Landroid/net/Uri;

    iget-object v9, v8, Lz87;->b:Lx87;

    iget-wide v14, v8, Lz87;->o:J

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lz87;->Y:Ljava/lang/String;

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v7, v9}, Lx3j;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v3, v9, v12}, Lg87;->d(Landroid/net/Uri;I)Lz77;

    move-result-object v10

    iput-object v10, v13, Lvd;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v10, v8, Lz87;->Y:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :goto_18
    move/from16 v16, v5

    goto :goto_19

    :cond_1f
    invoke-static {v7, v10}, Lx3j;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v10, v12}, Lg87;->d(Landroid/net/Uri;I)Lz77;

    move-result-object v5

    iput-object v5, v13, Lvd;->c:Ljava/lang/Object;

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v5, Lm87;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-wide/from16 v19, v14

    :cond_21
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v5, v4, Lm87;->x0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lm87;->S0:Z

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    add-long v27, p1, v14

    instance-of v5, v8, Lt87;

    if-eqz v5, :cond_26

    move-object v5, v8

    check-cast v5, Lt87;

    iget-boolean v5, v5, Lt87;->w0:Z

    if-nez v5, :cond_25

    iget v5, v2, Lf87;->b:I

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

    iget-wide v14, v4, Lqc3;->Z:J

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
    iget-object v5, v3, Lg87;->a:Lk87;

    iget-object v14, v3, Lg87;->b:Lqi4;

    iget-object v15, v3, Lg87;->f:[Loj6;

    aget-object v31, v15, v12

    iget-object v12, v3, Lg87;->i:Ljava/util/List;

    iget-object v15, v3, Lg87;->q:Lzq5;

    invoke-interface {v15}, Lzq5;->k()I

    move-result v38

    iget-object v15, v3, Lg87;->q:Lzq5;

    invoke-interface {v15}, Lzq5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v15, v3, Lg87;->l:Z

    move-object/from16 v28, v5

    iget-object v5, v3, Lg87;->d:Lykf;

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

    iget-object v15, v12, Limf;->b:Ljava/lang/Object;

    check-cast v15, Liq6;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_20
    if-nez v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Limf;->b:Ljava/lang/Object;

    check-cast v12, Liq6;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Lg87;->k:Ljcc;

    sget-object v12, Lm87;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v8, Lz87;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Lx3j;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    move-object v12, v1

    iget-wide v0, v8, Lz87;->t0:J

    move-wide/from16 v64, v0

    iget-wide v0, v8, Lz87;->u0:J

    if-eqz v16, :cond_2b

    const/16 v15, 0x8

    move/from16 v69, v15

    goto :goto_22

    :cond_2b
    const/16 v69, 0x0

    :goto_22
    if-eqz v58, :cond_3f

    new-instance v30, Lzi4;

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v68, 0x0

    move-wide/from16 v66, v0

    move-object/from16 v57, v30

    invoke-direct/range {v57 .. v69}, Lzi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v0, v8, Lz87;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm87;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lic;

    invoke-direct {v1, v14, v10, v0}, Lic;-><init>(Lqi4;[B[B)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v14

    :goto_25
    iget-object v0, v8, Lz87;->b:Lx87;

    if-eqz v0, :cond_32

    if-eqz v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v10, v0, Lz87;->Z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lm87;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    iget-object v15, v0, Lz87;->a:Ljava/lang/String;

    invoke-static {v7, v15}, Lx3j;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    new-instance v57, Lzi4;

    move-object v7, v12

    move-object/from16 v25, v13

    iget-wide v12, v0, Lz87;->t0:J

    move v15, v1

    iget-wide v0, v0, Lz87;->u0:J

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    move-wide/from16 v66, v0

    move-wide/from16 v64, v12

    invoke-direct/range {v57 .. v69}, Lzi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic;

    invoke-direct {v0, v14, v9, v10}, Lic;-><init>(Lqi4;[B[B)V

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

    iget-wide v9, v8, Lz87;->c:J

    add-long v42, v40, v9

    iget v1, v6, Lc97;->j:I

    iget v6, v8, Lz87;->d:I

    add-int/2addr v1, v6

    if-eqz v4, :cond_37

    iget-object v6, v4, Lm87;->B0:Lzi4;

    if-eq v0, v6, :cond_34

    if-eqz v0, :cond_33

    if-eqz v6, :cond_33

    iget-object v9, v0, Lzi4;->a:Landroid/net/Uri;

    iget-object v10, v6, Lzi4;->a:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-wide v9, v0, Lzi4;->f:J

    iget-wide v12, v6, Lzi4;->f:J

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
    iget-object v9, v4, Lm87;->x0:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-boolean v9, v4, Lm87;->S0:Z

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v10, v4, Lm87;->J0:Ltf7;

    iget-object v12, v4, Lm87;->K0:Ldch;

    if-eqz v6, :cond_36

    if-eqz v9, :cond_36

    iget-boolean v6, v4, Lm87;->U0:Z

    if-nez v6, :cond_36

    iget v6, v4, Lm87;->w0:I

    if-ne v6, v1, :cond_36

    iget-object v4, v4, Lm87;->N0:Lle5;

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
    new-instance v10, Ltf7;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Ltf7;-><init>(Lqf7;)V

    new-instance v12, Ldch;

    const/16 v4, 0xa

    invoke-direct {v12, v4}, Ldch;-><init>(I)V

    move-object/from16 v53, v9

    goto :goto_2d

    :goto_2e
    new-instance v27, Lm87;

    iget-wide v9, v2, Lf87;->a:J

    iget v2, v2, Lf87;->b:I

    const/16 v26, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v4, v8, Lz87;->v0:Z

    iget-object v5, v5, Lykf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxlg;

    if-nez v6, :cond_38

    new-instance v6, Lxlg;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v6, v12, v13}, Lxlg;-><init>(J)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v6

    iget-object v5, v8, Lz87;->X:Ly85;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move/from16 v46, v2

    move-object/from16 v57, v3

    move/from16 v49, v4

    move-object/from16 v52, v5

    move-wide/from16 v44, v9

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lm87;-><init>(Lk87;Lqi4;Lzi4;Loj6;ZLqi4;Lzi4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLxlg;Ly85;Lle5;Ltf7;Ldch;ZLjcc;)V

    move-object/from16 v13, v25

    move-object/from16 v0, v27

    iput-object v0, v13, Lvd;->c:Ljava/lang/Object;

    :goto_2f
    iget-boolean v0, v13, Lvd;->b:Z

    iget-object v1, v13, Lvd;->c:Ljava/lang/Object;

    check-cast v1, Lqc3;

    iget-object v2, v13, Lvd;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lda7;->b1:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Lda7;->e1:Z

    return v14

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v1, v0, Lda7;->c:Lo87;

    iget-object v1, v1, Lo87;->b:Lyq4;

    iget-object v1, v1, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    iget-object v2, v1, Lwq4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lwq4;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_32

    :cond_3b
    instance-of v2, v1, Lm87;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lm87;

    iput-object v2, v0, Lda7;->i1:Lm87;

    iget-object v3, v2, Lqc3;->d:Loj6;

    iput-object v3, v0, Lda7;->Q0:Loj6;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lda7;->b1:J

    iget-object v3, v0, Lda7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v3

    iget-object v4, v0, Lda7;->G0:[Lba7;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v5, :cond_3c

    aget-object v6, v4, v9

    iget v8, v6, Lk8e;->q:I

    iget v6, v6, Lk8e;->p:I

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3c
    invoke-virtual {v3}, Lek7;->i()Lhud;

    move-result-object v3

    iput-object v0, v2, Lm87;->O0:Lda7;

    iput-object v3, v2, Lm87;->T0:Lhk7;

    iget-object v3, v0, Lda7;->G0:[Lba7;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lm87;->v0:I

    iput v8, v6, Lk8e;->C:I

    iget-boolean v8, v2, Lm87;->y0:Z

    if-eqz v8, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v6, Lk8e;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3e
    iput-object v1, v0, Lda7;->F0:Lqc3;

    iget-object v2, v0, Lda7;->t0:Lko4;

    iget v3, v1, Lqc3;->c:I

    invoke-virtual {v2, v3}, Lko4;->H(I)I

    move-result v2

    invoke-virtual {v7, v1, v0, v2}, Lbg8;->D(Lwf8;Ltf8;I)J

    move-result-wide v12

    new-instance v15, Lnf8;

    iget-wide v9, v1, Lqc3;->a:J

    iget-object v11, v1, Lqc3;->b:Lzi4;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lnf8;-><init>(JLzi4;J)V

    iget v2, v1, Lqc3;->c:I

    iget-object v3, v1, Lqc3;->d:Loj6;

    iget v4, v1, Lqc3;->o:I

    iget-object v5, v1, Lqc3;->X:Ljava/lang/Object;

    iget-wide v6, v1, Lqc3;->Y:J

    iget-wide v8, v1, Lqc3;->Z:J

    iget-object v14, v0, Lda7;->v0:Lov4;

    iget v1, v0, Lda7;->b:I

    move/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-virtual/range {v14 .. v24}, Lov4;->k(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

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

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda7;->f1:Z

    iget-object v0, p0, Lda7;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lda7;->B0:Lx97;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lwf8;JJLjava/io/IOException;I)Li41;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lqc3;

    instance-of v2, v1, Lm87;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lm87;

    iget-boolean v3, v3, Lm87;->V0:Z

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
    sget-object v1, Lbg8;->d:Li41;

    return-object v1

    :cond_1
    iget-object v3, v1, Lqc3;->t0:Lwqf;

    iget-wide v3, v3, Lwqf;->b:J

    new-instance v13, Lnf8;

    iget-wide v14, v1, Lqc3;->a:J

    iget-object v5, v1, Lqc3;->b:Lzi4;

    iget-object v6, v1, Lqc3;->t0:Lwqf;

    iget-object v7, v6, Lwqf;->c:Landroid/net/Uri;

    iget-object v6, v6, Lwqf;->d:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lqc3;->Y:J

    invoke-static {v3, v4}, Lkbh;->K(J)J

    iget-wide v3, v1, Lqc3;->Z:J

    invoke-static {v3, v4}, Lkbh;->K(J)J

    new-instance v3, Lmf8;

    move/from16 v4, p7

    invoke-direct {v3, v4, v12}, Lmf8;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Lda7;->d:Lg87;

    iget-object v5, v4, Lg87;->q:Lzq5;

    invoke-static {v5}, Le1j;->d(Lzq5;)Ljg5;

    move-result-object v5

    iget-object v6, v0, Lda7;->t0:Lko4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lko4;->F(Ljg5;Lmf8;)Li41;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, Li41;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Li41;->c:J

    iget-object v7, v4, Lg87;->q:Lzq5;

    iget-object v4, v4, Lg87;->h:Ljrg;

    iget-object v8, v1, Lqc3;->d:Loj6;

    invoke-virtual {v4, v8}, Ljrg;->a(Loj6;)I

    move-result v4

    invoke-interface {v7, v4}, Lzq5;->p(I)I

    move-result v4

    invoke-interface {v7, v4, v5, v6}, Lzq5;->r(IJ)Z

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

    iget-object v2, v0, Lda7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm87;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Ly5j;->d(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lda7;->a1:J

    iput-wide v2, v0, Lda7;->b1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm87;

    iput-boolean v4, v2, Lm87;->U0:Z

    :cond_5
    :goto_1
    sget-object v2, Lbg8;->o:Li41;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lko4;->K(Lmf8;)J

    move-result-wide v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_7

    new-instance v6, Li41;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Li41;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    sget-object v2, Lbg8;->X:Li41;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Li41;->a()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lqc3;->c:I

    iget-object v5, v1, Lqc3;->d:Loj6;

    iget v6, v1, Lqc3;->o:I

    iget-object v7, v1, Lqc3;->X:Ljava/lang/Object;

    iget-wide v8, v1, Lqc3;->Y:J

    iget-wide v10, v1, Lqc3;->Z:J

    iget-object v1, v0, Lda7;->v0:Lov4;

    iget v4, v0, Lda7;->b:I

    invoke-virtual/range {v1 .. v13}, Lov4;->h(Lnf8;IILoj6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lda7;->F0:Lqc3;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lda7;->O0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lda7;->a1:J

    invoke-virtual {v0, v1, v2}, Lda7;->u(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lda7;->c:Lo87;

    invoke-virtual {v1, v0}, Lo87;->b(Lnpe;)V

    :cond_a
    return-object v15
.end method
