.class public final Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg8;
.implements Lpg8;
.implements Lmoe;
.implements Lit5;
.implements Lm7e;


# static fields
.field public static final i1:Ljava/util/Set;


# instance fields
.field public final A0:Loa7;

.field public final B0:Landroid/os/Handler;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/Map;

.field public E0:Lhc3;

.field public F0:[Lsa7;

.field public G0:[I

.field public final H0:Ljava/util/HashSet;

.field public final I0:Landroid/util/SparseIntArray;

.field public J0:Lqa7;

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:Lrj6;

.field public Q0:Lrj6;

.field public R0:Z

.field public S0:Ldrg;

.field public T0:Ljava/util/Set;

.field public U0:[I

.field public V0:I

.field public W0:Z

.field public final X:Lrj6;

.field public X0:[Z

.field public final Y:Li95;

.field public Y0:[Z

.field public final Z:Lb95;

.field public Z0:J

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:Z

.field public final c:Le7;

.field public c1:Z

.field public final d:Ly87;

.field public d1:Z

.field public e1:Z

.field public f1:J

.field public g1:Lw85;

.field public h1:Le97;

.field public final o:Lrm4;

.field public final s0:Ljo4;

.field public final t0:Lhj8;

.field public final u0:Lwo6;

.field public final v0:I

.field public final w0:Lyd;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/List;

.field public final z0:Loa7;


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

    sput-object v0, Lua7;->i1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe7;Ly87;Ljava/util/Map;Lrm4;JLrj6;Li95;Lb95;Ljo4;Lwo6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua7;->a:Ljava/lang/String;

    iput p2, p0, Lua7;->b:I

    iput-object p3, p0, Lua7;->c:Le7;

    iput-object p4, p0, Lua7;->d:Ly87;

    iput-object p5, p0, Lua7;->D0:Ljava/util/Map;

    iput-object p6, p0, Lua7;->o:Lrm4;

    iput-object p9, p0, Lua7;->X:Lrj6;

    iput-object p10, p0, Lua7;->Y:Li95;

    iput-object p11, p0, Lua7;->Z:Lb95;

    iput-object p12, p0, Lua7;->s0:Ljo4;

    iput-object p13, p0, Lua7;->u0:Lwo6;

    iput p14, p0, Lua7;->v0:I

    new-instance p1, Lhj8;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lhj8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lua7;->t0:Lhj8;

    new-instance p1, Lyd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lyd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lyd;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lyd;->b:Z

    iput-object p2, p1, Lyd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lua7;->w0:Lyd;

    new-array p1, p3, [I

    iput-object p1, p0, Lua7;->G0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lua7;->i1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lua7;->H0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lua7;->I0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lsa7;

    iput-object p1, p0, Lua7;->F0:[Lsa7;

    new-array p1, p3, [Z

    iput-object p1, p0, Lua7;->Y0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lua7;->X0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lua7;->x0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lua7;->y0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lua7;->C0:Ljava/util/ArrayList;

    new-instance p1, Loa7;

    invoke-direct {p1, p0, p3}, Loa7;-><init>(Lua7;I)V

    iput-object p1, p0, Lua7;->z0:Loa7;

    new-instance p1, Loa7;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Loa7;-><init>(Lua7;I)V

    iput-object p1, p0, Lua7;->A0:Loa7;

    invoke-static {p2}, Lqah;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lua7;->B0:Landroid/os/Handler;

    iput-wide p7, p0, Lua7;->Z0:J

    iput-wide p7, p0, Lua7;->a1:J

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

.method public static s(II)Lf15;
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

    invoke-static {p1, p0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf15;

    invoke-direct {p0}, Lf15;-><init>()V

    return-object p0
.end method

.method public static y(Lrj6;Lrj6;Z)Lrj6;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lrj6;->k:Ljava/lang/String;

    iget-object v1, p1, Lrj6;->n:Ljava/lang/String;

    invoke-static {v1}, Lx5a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lqah;->u(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lqah;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lx5a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lrj6;->a()Lpj6;

    move-result-object v3

    iget-object v5, p0, Lrj6;->a:Ljava/lang/String;

    iput-object v5, v3, Lpj6;->a:Ljava/lang/String;

    iget-object v5, p0, Lrj6;->b:Ljava/lang/String;

    iput-object v5, v3, Lpj6;->b:Ljava/lang/String;

    iget-object v5, p0, Lrj6;->c:Lal7;

    invoke-static {v5}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v5

    iput-object v5, v3, Lpj6;->c:Lal7;

    iget-object v5, p0, Lrj6;->d:Ljava/lang/String;

    iput-object v5, v3, Lpj6;->d:Ljava/lang/String;

    iget v5, p0, Lrj6;->e:I

    iput v5, v3, Lpj6;->e:I

    iget v5, p0, Lrj6;->f:I

    iput v5, v3, Lpj6;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lrj6;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lpj6;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lrj6;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lpj6;->i:I

    iput-object v0, v3, Lpj6;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lrj6;->u:I

    iput p2, v3, Lpj6;->t:I

    iget p2, p0, Lrj6;->v:I

    iput p2, v3, Lpj6;->u:I

    iget p2, p0, Lrj6;->y:F

    iput p2, v3, Lpj6;->x:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lpj6;->m:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lrj6;->F:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lpj6;->E:I

    :cond_6
    iget-object p0, p0, Lrj6;->l:Lu4a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lrj6;->l:Lu4a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lu4a;->b(Lu4a;)Lu4a;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lpj6;->k:Lu4a;

    :cond_8
    new-instance p0, Lrj6;

    invoke-direct {p0, v3}, Lrj6;-><init>(Lpj6;)V

    return-object p0
.end method


# virtual methods
.method public final A(II)Lirg;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lua7;->i1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lua7;->H0:Ljava/util/HashSet;

    iget-object v4, p0, Lua7;->I0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lp5j;->b(Z)V

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

    iget-object v0, p0, Lua7;->G0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lua7;->G0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lua7;->F0:[Lsa7;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lua7;->s(II)Lf15;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lua7;->F0:[Lsa7;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lua7;->G0:[I

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

    iget-boolean v0, p0, Lua7;->e1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lua7;->s(II)Lf15;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lua7;->F0:[Lsa7;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lsa7;

    iget-object v6, p0, Lua7;->Z:Lb95;

    iget-object v7, p0, Lua7;->D0:Ljava/util/Map;

    iget-object v8, p0, Lua7;->o:Lrm4;

    iget-object v9, p0, Lua7;->Y:Li95;

    invoke-direct {v5, v8, v9, v6, v7}, Lsa7;-><init>(Lrm4;Li95;Lb95;Ljava/util/Map;)V

    iget-wide v6, p0, Lua7;->Z0:J

    iput-wide v6, v5, Lo7e;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lua7;->g1:Lw85;

    iput-object v6, v5, Lsa7;->I:Lw85;

    iput-boolean v1, v5, Lo7e;->z:Z

    :cond_9
    iget-wide v6, p0, Lua7;->f1:J

    iget-wide v8, v5, Lo7e;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lo7e;->F:J

    iput-boolean v1, v5, Lo7e;->z:Z

    :cond_a
    iget-object v6, p0, Lua7;->h1:Le97;

    if-eqz v6, :cond_b

    iget v6, v6, Le97;->u0:I

    int-to-long v6, v6

    iput-wide v6, v5, Lo7e;->C:J

    :cond_b
    iput-object p0, v5, Lo7e;->f:Ljava/lang/Object;

    iget-object v6, p0, Lua7;->G0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lua7;->G0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lua7;->F0:[Lsa7;

    sget-object v6, Lqah;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lsa7;

    iput-object v1, p0, Lua7;->F0:[Lsa7;

    iget-object p1, p0, Lua7;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lua7;->Y0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lua7;->W0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lua7;->W0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lua7;->C(I)I

    move-result p1

    iget v1, p0, Lua7;->K0:I

    invoke-static {v1}, Lua7;->C(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lua7;->L0:I

    iput p2, p0, Lua7;->K0:I

    :cond_c
    iget-object p1, p0, Lua7;->X0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lua7;->X0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lua7;->J0:Lqa7;

    if-nez p1, :cond_e

    new-instance p1, Lqa7;

    iget p2, p0, Lua7;->v0:I

    invoke-direct {p1, v5, p2}, Lqa7;-><init>(Lirg;I)V

    iput-object p1, p0, Lua7;->J0:Lqa7;

    :cond_e
    iget-object p1, p0, Lua7;->J0:Lqa7;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final B()Le97;
    .locals 2

    iget-object v0, p0, Lua7;->x0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le97;

    return-object v0
.end method

.method public final D()Z
    .locals 4

    iget-wide v0, p0, Lua7;->a1:J

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

    iget-boolean v1, v0, Lua7;->R0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lua7;->U0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lua7;->M0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lua7;->F0:[Lsa7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lo7e;->t()Lrj6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lua7;->S0:Ldrg;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Ldrg;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lua7;->U0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lua7;->F0:[Lsa7;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lo7e;->t()Lrj6;

    move-result-object v6

    invoke-static {v6}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v7, v0, Lua7;->S0:Ldrg;

    invoke-virtual {v7, v4}, Ldrg;->a(I)Larg;

    move-result-object v7

    iget-object v7, v7, Larg;->d:[Lrj6;

    aget-object v7, v7, v3

    iget-object v8, v6, Lrj6;->n:Ljava/lang/String;

    iget-object v9, v7, Lrj6;->n:Ljava/lang/String;

    invoke-static {v8}, Lx5a;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lx5a;->h(Ljava/lang/String;)I

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
    iget v6, v6, Lrj6;->K:I

    iget v7, v7, Lrj6;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lua7;->U0:[I

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
    iget-object v1, v0, Lua7;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma7;

    invoke-virtual {v2}, Lma7;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lua7;->F0:[Lsa7;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lua7;->F0:[Lsa7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lo7e;->t()Lrj6;

    move-result-object v11

    invoke-static {v11}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v11, v11, Lrj6;->n:Ljava/lang/String;

    invoke-static {v11}, Lx5a;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lx5a;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lx5a;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lua7;->C(I)I

    move-result v10

    invoke-static {v7}, Lua7;->C(I)I

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
    iget-object v2, v0, Lua7;->d:Ly87;

    iget-object v2, v2, Ly87;->h:Larg;

    iget v5, v2, Larg;->a:I

    iput v4, v0, Lua7;->V0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lua7;->U0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lua7;->U0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Larg;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lua7;->F0:[Lsa7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lo7e;->t()Lrj6;

    move-result-object v11

    invoke-static {v11}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v12, v0, Lua7;->a:Ljava/lang/String;

    iget-object v13, v0, Lua7;->X:Lrj6;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lrj6;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Larg;->d:[Lrj6;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lrj6;->e(Lrj6;)Lrj6;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lrj6;->e(Lrj6;)Lrj6;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lua7;->y(Lrj6;Lrj6;Z)Lrj6;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Larg;

    invoke-direct {v3, v12, v14}, Larg;-><init>(Ljava/lang/String;[Lrj6;)V

    aput-object v3, v4, v6

    iput v6, v0, Lua7;->V0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lrj6;->n:Ljava/lang/String;

    invoke-static {v3}, Lx5a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lqf7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v12, Larg;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lua7;->y(Lrj6;Lrj6;Z)Lrj6;

    move-result-object v11

    filled-new-array {v11}, [Lrj6;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Larg;-><init>(Ljava/lang/String;[Lrj6;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lua7;->w([Larg;)Ldrg;

    move-result-object v1

    iput-object v1, v0, Lua7;->S0:Ldrg;

    iget-object v1, v0, Lua7;->T0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lp5j;->g(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lua7;->T0:Ljava/util/Set;

    iput-boolean v9, v0, Lua7;->N0:Z

    iget-object v1, v0, Lua7;->c:Le7;

    invoke-virtual {v1}, Le7;->B()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lua7;->t0:Lhj8;

    invoke-virtual {v0}, Lhj8;->b()V

    iget-object v0, p0, Lua7;->d:Ly87;

    iget-object v1, v0, Ly87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Ly87;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ly87;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly87;->g:Lxq4;

    iget-object v0, v0, Ly87;->o:Landroid/net/Uri;

    iget-object v1, v1, Lxq4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq4;

    iget-object v1, v0, Lwq4;->b:Lhj8;

    invoke-virtual {v1}, Lhj8;->b()V

    iget-object v0, v0, Lwq4;->t0:Ljava/io/IOException;

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

.method public final varargs G([Larg;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lua7;->w([Larg;)Ldrg;

    move-result-object p1

    iput-object p1, p0, Lua7;->S0:Ldrg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lua7;->T0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lua7;->T0:Ljava/util/Set;

    iget-object v4, p0, Lua7;->S0:Ldrg;

    invoke-virtual {v4, v2}, Ldrg;->a(I)Larg;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lua7;->V0:I

    new-instance p1, Lli6;

    const/4 p2, 0x4

    iget-object v0, p0, Lua7;->c:Le7;

    invoke-direct {p1, p2, v0}, Lli6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lua7;->B0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lua7;->N0:Z

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lua7;->F0:[Lsa7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lua7;->b1:Z

    invoke-virtual {v4, v5}, Lo7e;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lua7;->b1:Z

    return-void
.end method

.method public final I(JZ)Z
    .locals 11

    iput-wide p1, p0, Lua7;->Z0:J

    invoke-virtual {p0}, Lua7;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lua7;->a1:J

    return v1

    :cond_0
    iget-object v0, p0, Lua7;->d:Ly87;

    iget-boolean v0, v0, Ly87;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lua7;->x0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le97;

    iget-wide v6, v5, Lhc3;->Y:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lua7;->M0:Z

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lua7;->F0:[Lsa7;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_8

    iget-object v6, p0, Lua7;->F0:[Lsa7;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Le97;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lo7e;->B(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lua7;->c()J

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
    invoke-virtual {v6, p1, p2, v7}, Lo7e;->C(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_7

    iget-object v6, p0, Lua7;->Y0:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lua7;->W0:Z

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
    iput-wide p1, p0, Lua7;->a1:J

    iput-boolean v4, p0, Lua7;->d1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lua7;->t0:Lhj8;

    invoke-virtual {p1}, Lhj8;->v()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lua7;->M0:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lua7;->F0:[Lsa7;

    array-length p3, p2

    :goto_7
    if-ge v4, p3, :cond_a

    aget-object v0, p2, v4

    invoke-virtual {v0}, Lo7e;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lhj8;->p()V

    return v1

    :cond_b
    iput-object v2, p1, Lhj8;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lua7;->H()V

    return v1
.end method

.method public final Q(Lnje;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lua7;->F0:[Lsa7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo7e;->A(Z)V

    iget-object v4, v3, Lo7e;->h:Lx85;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lo7e;->e:Lb95;

    invoke-interface {v4, v5}, Lx85;->c(Lb95;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lo7e;->h:Lx85;

    iput-object v4, v3, Lo7e;->g:Lrj6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lua7;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lua7;->z0:Loa7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lua7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lua7;->a1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lua7;->d1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lua7;->B()Le97;

    move-result-object v0

    iget-wide v0, v0, Lhc3;->Z:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lua7;->N0:Z

    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v0, p0, Lua7;->S0:Ldrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lua7;->T0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lua7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le97;

    iget-boolean v1, v1, Le97;->V0:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le97;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lua7;->F0:[Lsa7;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Le97;->f(I)I

    move-result v1

    iget-object v2, p0, Lua7;->F0:[Lsa7;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo7e;->q()I

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

    iget-object v0, p0, Lua7;->t0:Lhj8;

    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 7

    iget-boolean v0, p0, Lua7;->d1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lua7;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lua7;->a1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lua7;->Z0:J

    invoke-virtual {p0}, Lua7;->B()Le97;

    move-result-object v2

    iget-boolean v3, v2, Le97;->R0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lua7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le97;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lhc3;->Z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lua7;->M0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lua7;->F0:[Lsa7;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lo7e;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lua7;->t0:Lhj8;

    invoke-virtual {v0}, Lhj8;->u()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lua7;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v1

    iget-object v2, p0, Lua7;->d:Ly87;

    iget-object v3, p0, Lua7;->y0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lua7;->E0:Lhc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lua7;->E0:Lhc3;

    iget-object v4, v2, Ly87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ly87;->r:Lwq5;

    invoke-interface {v2, p1, p2, v1, v3}, Lwq5;->t(JLhc3;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lhj8;->p()V

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

    check-cast v4, Le97;

    invoke-virtual {v2, v4}, Ly87;->b(Le97;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lua7;->z(I)V

    :cond_4
    iget-object v0, v2, Ly87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Ly87;->r:Lwq5;

    invoke-interface {v0}, Lwq5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Ly87;->r:Lwq5;

    invoke-interface {v0, p1, p2, v3}, Lwq5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lua7;->x0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lua7;->z(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Lng8;JJZ)V
    .locals 12

    check-cast p1, Lhc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lua7;->E0:Lhc3;

    new-instance v1, Leg8;

    iget-wide v2, p1, Lhc3;->a:J

    iget-object v2, p1, Lhc3;->b:Lzi4;

    iget-object v0, p1, Lhc3;->s0:Lmpf;

    iget-object v3, v0, Lmpf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lmpf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Leg8;-><init>(Lzi4;JJ)V

    iget-object v0, p0, Lua7;->s0:Ljo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lhc3;->c:I

    iget-object v5, p1, Lhc3;->d:Lrj6;

    iget v6, p1, Lhc3;->o:I

    iget-object v7, p1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lhc3;->Y:J

    iget-wide v10, p1, Lhc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lua7;->u0:Lwo6;

    iget v4, p0, Lua7;->b:I

    invoke-virtual/range {v1 .. v11}, Lwo6;->M(Leg8;IILrj6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lua7;->D()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lua7;->O0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lua7;->H()V

    :cond_1
    iget p1, p0, Lua7;->O0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lua7;->c:Le7;

    invoke-virtual {p1, p0}, Le7;->s(Lmoe;)V

    :cond_2
    return-void
.end method

.method public final p(Lng8;JJ)V
    .locals 12

    check-cast p1, Lhc3;

    const/4 v0, 0x0

    iput-object v0, p0, Lua7;->E0:Lhc3;

    instance-of v0, p1, Lr87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr87;

    iget-object v1, v0, Lr87;->t0:[B

    iget-object v2, p0, Lua7;->d:Ly87;

    iput-object v1, v2, Ly87;->m:[B

    iget-object v1, v2, Ly87;->j:Lhg5;

    iget-object v2, v0, Lhc3;->b:Lzi4;

    iget-object v2, v2, Lzi4;->a:Landroid/net/Uri;

    iget-object v0, v0, Lr87;->v0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Leg8;

    iget-wide v2, p1, Lhc3;->a:J

    iget-object v2, p1, Lhc3;->b:Lzi4;

    iget-object v0, p1, Lhc3;->s0:Lmpf;

    iget-object v3, v0, Lmpf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lmpf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Leg8;-><init>(Lzi4;JJ)V

    iget-object v0, p0, Lua7;->s0:Ljo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lhc3;->c:I

    iget-object v5, p1, Lhc3;->d:Lrj6;

    iget v6, p1, Lhc3;->o:I

    iget-object v7, p1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lhc3;->Y:J

    iget-wide v10, p1, Lhc3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lua7;->u0:Lwo6;

    iget v4, p0, Lua7;->b:I

    invoke-virtual/range {v1 .. v11}, Lwo6;->N(Leg8;IILrj6;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lua7;->N0:Z

    if-nez p1, :cond_1

    new-instance p1, Lwg8;

    invoke-direct {p1}, Lwg8;-><init>()V

    iget-wide v0, p0, Lua7;->Z0:J

    iput-wide v0, p1, Lwg8;->a:J

    new-instance v0, Lxg8;

    invoke-direct {v0, p1}, Lxg8;-><init>(Lwg8;)V

    invoke-virtual {p0, v0}, Lua7;->t(Lxg8;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lua7;->c:Le7;

    invoke-virtual {p1, p0}, Le7;->s(Lmoe;)V

    return-void
.end method

.method public final q(Lng8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhc3;

    if-nez p6, :cond_0

    new-instance v2, Leg8;

    iget-wide v3, v1, Lhc3;->a:J

    iget-object v3, v1, Lhc3;->b:Lzi4;

    invoke-direct {v2, v3}, Leg8;-><init>(Lzi4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Leg8;

    iget-wide v2, v1, Lhc3;->a:J

    iget-object v5, v1, Lhc3;->b:Lzi4;

    iget-object v2, v1, Lhc3;->s0:Lmpf;

    iget-object v3, v2, Lmpf;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lmpf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Leg8;-><init>(Lzi4;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lhc3;->c:I

    iget-object v9, v1, Lhc3;->d:Lrj6;

    iget v10, v1, Lhc3;->o:I

    iget-object v11, v1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v12, v1, Lhc3;->Y:J

    iget-wide v14, v1, Lhc3;->Z:J

    iget-object v5, v0, Lua7;->u0:Lwo6;

    iget v8, v0, Lua7;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lwo6;->R(Leg8;IILrj6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final t(Lxg8;)Z
    .locals 74

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lua7;->d1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lua7;->t0:Lhj8;

    invoke-virtual {v1}, Lhj8;->v()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhj8;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v0}, Lua7;->D()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lua7;->a1:J

    iget-object v8, v0, Lua7;->F0:[Lsa7;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lua7;->a1:J

    iput-wide v12, v11, Lo7e;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lua7;->B()Le97;

    move-result-object v3

    iget-boolean v6, v3, Le97;->R0:Z

    iget-wide v7, v3, Lhc3;->Y:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Le97;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Le97;->U0:J

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
    iget-wide v9, v0, Lua7;->Z0:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lua7;->Z0:J

    iget-boolean v3, v0, Lua7;->M0:Z

    iget-object v10, v0, Lua7;->y0:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lua7;->F0:[Lsa7;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lo7e;->o()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lua7;->w0:Lyd;

    const/4 v8, 0x0

    iput-object v8, v3, Lyd;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lyd;->b:Z

    iput-object v8, v3, Lyd;->d:Ljava/lang/Object;

    iget-boolean v9, v0, Lua7;->N0:Z

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
    iget-object v9, v0, Lua7;->d:Ly87;

    iget-object v11, v9, Ly87;->j:Lhg5;

    iget-object v12, v9, Ly87;->e:[Landroid/net/Uri;

    iget-object v13, v9, Ly87;->g:Lxq4;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le97;

    :goto_8
    if-nez v14, :cond_b

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v15, p1

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_b
    iget-object v8, v9, Ly87;->h:Larg;

    iget-object v15, v14, Lhc3;->d:Lrj6;

    invoke-virtual {v8, v15}, Larg;->b(Lrj6;)I

    move-result v8

    goto :goto_9

    :goto_a
    iget-wide v4, v15, Lxg8;->a:J

    sub-long v17, v6, v4

    move-object/from16 v28, v11

    iget-wide v10, v9, Ly87;->s:J

    cmp-long v15, v10, v25

    if-eqz v15, :cond_c

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v10, v25

    :goto_b
    if-eqz v14, :cond_e

    iget-boolean v15, v9, Ly87;->q:Z

    if-nez v15, :cond_e

    move-object/from16 v30, v3

    iget-wide v2, v14, Lhc3;->Z:J

    move-wide/from16 v31, v2

    iget-wide v2, v14, Lhc3;->Y:J

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
    invoke-virtual {v9, v14, v6, v7}, Ly87;->a(Le97;J)[Lr09;

    move-result-object v21

    move-object v3, v13

    iget-object v13, v9, Ly87;->r:Lwq5;

    move-wide v4, v6

    move-object v7, v14

    move-wide/from16 v14, v33

    invoke-interface/range {v13 .. v21}, Lwq5;->r(JJJLjava/util/List;[Lr09;)V

    iget-object v6, v9, Ly87;->r:Lwq5;

    invoke-interface {v6}, Lwq5;->i()I

    move-result v14

    move v15, v8

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    aget-object v6, v12, v14

    invoke-virtual {v3, v6}, Lxq4;->d(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v30

    iput-object v6, v10, Lyd;->d:Ljava/lang/Object;

    iput-object v6, v9, Ly87;->p:Landroid/net/Uri;

    move-object v15, v1

    move-object v4, v10

    goto/16 :goto_34

    :cond_10
    move-object/from16 v10, v30

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v11}, Lxq4;->b(Landroid/net/Uri;Z)Lu97;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-wide v11, v13, Lu97;->h:J

    iget-boolean v2, v13, Lea7;->c:Z

    iput-boolean v2, v9, Ly87;->q:Z

    iget-boolean v2, v13, Lu97;->o:Z

    if-eqz v2, :cond_11

    move-wide/from16 v18, v4

    move-wide/from16 v4, v25

    goto :goto_f

    :cond_11
    move-wide/from16 v18, v4

    iget-wide v4, v13, Lu97;->u:J

    add-long/2addr v4, v11

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lxq4;->Y:J

    sub-long v4, v20, v4

    :goto_f
    iput-wide v4, v9, Ly87;->s:J

    iget-wide v4, v3, Lxq4;->Y:J

    sub-long/2addr v11, v4

    move-object v2, v6

    move-object v6, v9

    move-object v4, v10

    move-wide v10, v11

    move-object v9, v13

    move-wide/from16 v12, v18

    invoke-virtual/range {v6 .. v13}, Ly87;->c(Le97;ZLu97;JJ)Landroid/util/Pair;

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

    iget-wide v10, v9, Lu97;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v9, v6, v7, v2}, Ly87;->d(Lu97;JI)Lw87;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v5, Lw87;->d:Ljava/lang/Comparable;

    check-cast v5, Lr97;

    iget-wide v10, v5, Lr97;->o:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_12

    :goto_12
    aget-object v2, v16, v15

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lxq4;->b(Landroid/net/Uri;Z)Lu97;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lu97;->h:J

    iget-wide v7, v3, Lxq4;->Y:J

    sub-long v10, v5, v7

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Ly87;->c(Le97;ZLu97;JJ)Landroid/util/Pair;

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
    iget-object v11, v10, Lea7;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    iget-boolean v12, v10, Lea7;->c:Z

    move/from16 v22, v12

    iget-wide v12, v10, Lu97;->k:J

    move-wide/from16 v30, v12

    iget-object v12, v10, Lu97;->r:Lal7;

    if-eq v14, v15, :cond_17

    const/4 v13, -0x1

    if-eq v15, v13, :cond_17

    aget-object v13, v16, v15

    iget-object v3, v3, Lxq4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq4;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v3, Lwq4;->u0:Z

    :cond_17
    cmp-long v3, v6, v30

    if-gez v3, :cond_18

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v5, Ly87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_15
    move-object v15, v1

    goto/16 :goto_34

    :cond_18
    invoke-static {v10, v6, v7, v2}, Ly87;->d(Lu97;JI)Lw87;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v10, Lu97;->o:Z

    if-nez v2, :cond_19

    iput-object v9, v4, Lyd;->d:Ljava/lang/Object;

    iput-object v9, v5, Ly87;->p:Landroid/net/Uri;

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
    new-instance v2, Lw87;

    invoke-static {v12}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr97;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v30, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v12, v6

    const/4 v6, -0x1

    invoke-direct {v2, v3, v12, v13, v6}, Lw87;-><init>(Lr97;JI)V

    goto :goto_17

    :goto_16
    iput-boolean v11, v4, Lyd;->b:Z

    goto :goto_15

    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lw87;->c:Z

    iget-object v6, v2, Lw87;->d:Ljava/lang/Comparable;

    check-cast v6, Lr97;

    const/4 v7, 0x0

    iput-object v7, v5, Ly87;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v6, Lr97;->b:Lp97;

    iget-wide v12, v6, Lr97;->o:J

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lr97;->Y:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {v11, v7}, Lx2j;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v5, v14, v7, v15}, Ly87;->e(ILandroid/net/Uri;Z)Lr87;

    move-result-object v3

    iput-object v3, v4, Lyd;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v3, v6, Lr97;->Y:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_1b
    move-wide/from16 v23, v12

    const/4 v15, 0x0

    goto :goto_1c

    :cond_20
    invoke-static {v11, v3}, Lx2j;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v14, v3, v15}, Ly87;->e(ILandroid/net/Uri;Z)Lr87;

    move-result-object v12

    iput-object v12, v4, Lyd;->c:Ljava/lang/Object;

    if-eqz v12, :cond_21

    goto :goto_21

    :cond_21
    instance-of v12, v6, Ll97;

    if-eqz v12, :cond_24

    move-object v12, v6

    check-cast v12, Ll97;

    iget-boolean v12, v12, Ll97;->v0:Z

    if-nez v12, :cond_23

    iget v12, v2, Lw87;->b:I

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

    sget-object v12, Le97;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_25
    :goto_1f
    const/16 v59, 0x0

    goto :goto_20

    :cond_26
    iget-object v12, v8, Le97;->w0:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v12, v8, Le97;->R0:Z

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
    iget-object v12, v5, Ly87;->a:Lsq4;

    iget-object v13, v5, Ly87;->b:Lsi4;

    iget-object v15, v5, Ly87;->f:[Lrj6;

    aget-object v34, v15, v14

    iget-object v14, v5, Ly87;->i:Ljava/util/List;

    iget-object v15, v5, Ly87;->r:Lwq5;

    invoke-interface {v15}, Lwq5;->k()I

    move-result v41

    iget-object v15, v5, Ly87;->r:Lwq5;

    invoke-interface {v15}, Lwq5;->m()Ljava/lang/Object;

    move-result-object v42

    iget-boolean v15, v5, Ly87;->l:Z

    move-object/from16 v31, v12

    iget-object v12, v5, Ly87;->d:Lqmd;

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

    iget-object v15, v14, Lhg5;->b:Ljava/lang/Object;

    check-cast v15, Ljq6;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_22
    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_23

    :cond_2b
    iget-object v14, v14, Lhg5;->b:Ljava/lang/Object;

    check-cast v14, Ljq6;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_23
    iget-object v5, v5, Ly87;->k:Lpbc;

    sget-object v14, Le97;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v6, Lr97;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lx2j;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v6, Lr97;->s0:J

    move-wide/from16 v68, v0

    iget-wide v0, v6, Lr97;->t0:J

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

    invoke-static {v14, v0}, Lp5j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lzi4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v73}, Lzi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object/from16 v33, v61

    if-eqz v3, :cond_2d

    const/16 v35, 0x1

    goto :goto_26

    :cond_2d
    const/16 v35, 0x0

    :goto_26
    if-eqz v35, :cond_2e

    iget-object v1, v6, Lr97;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le97;->e(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lmc;

    invoke-direct {v14, v13, v3, v1}, Lmc;-><init>(Lsi4;[B[B)V

    move-object/from16 v32, v14

    goto :goto_28

    :cond_2f
    move-object/from16 v32, v13

    :goto_28
    iget-object v1, v6, Lr97;->b:Lp97;

    if-eqz v1, :cond_33

    if-eqz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_31

    iget-object v14, v1, Lr97;->Z:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Le97;->e(Ljava/lang/String;)[B

    move-result-object v14

    :goto_2a
    move/from16 p1, v3

    goto :goto_2b

    :cond_31
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iget-object v3, v1, Lr97;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lx2j;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v11, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, Lr97;->s0:J

    move-wide/from16 v68, v4

    iget-wide v4, v1, Lr97;->t0:J

    invoke-static {v3, v0}, Lp5j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lzi4;

    const-wide/16 v63, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v62, v3

    move-wide/from16 v70, v4

    invoke-direct/range {v61 .. v73}, Lzi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v7, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmc;

    invoke-direct {v0, v13, v7, v14}, Lmc;-><init>(Lsi4;[B[B)V

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

    iget-wide v3, v6, Lr97;->c:J

    add-long v45, v43, v3

    iget v1, v10, Lu97;->j:I

    iget v3, v6, Lr97;->d:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_38

    iget-object v3, v8, Le97;->A0:Lzi4;

    if-eq v0, v3, :cond_35

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-object v4, v0, Lzi4;->a:Landroid/net/Uri;

    iget-object v5, v3, Lzi4;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v4, v0, Lzi4;->f:J

    iget-wide v13, v3, Lzi4;->f:J

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
    iget-object v3, v8, Le97;->w0:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v8, Le97;->R0:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_30

    :cond_36
    const/4 v3, 0x0

    :goto_30
    iget-object v4, v8, Le97;->I0:Lqg7;

    iget-object v5, v8, Le97;->J0:Lktb;

    if-eqz v10, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v8, Le97;->T0:Z

    if-nez v3, :cond_37

    iget v3, v8, Le97;->v0:I

    if-ne v3, v1, :cond_37

    iget-object v8, v8, Le97;->M0:Lze;

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
    new-instance v4, Lqg7;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lqg7;-><init>(Lng7;)V

    new-instance v5, Lktb;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lktb;-><init>(I)V

    move-object/from16 v56, v7

    goto :goto_32

    :goto_33
    new-instance v30, Le97;

    iget-wide v3, v2, Lw87;->a:J

    iget v2, v2, Lw87;->b:I

    const/16 v27, 0x1

    xor-int/lit8 v50, v16, 0x1

    iget-boolean v5, v6, Lr97;->u0:Z

    iget-object v7, v12, Lqmd;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnlg;

    if-nez v8, :cond_39

    new-instance v8, Lnlg;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v8, v12, v13}, Lnlg;-><init>(J)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v54, v8

    iget-object v6, v6, Lr97;->X:Lw85;

    move-object/from16 v37, v0

    move/from16 v51, v1

    move/from16 v49, v2

    move-wide/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v55, v6

    move-object/from16 v39, v9

    move-object/from16 v61, v17

    invoke-direct/range {v30 .. v61}, Le97;-><init>(Lsq4;Lsi4;Lzi4;Lrj6;ZLsi4;Lzi4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLnlg;Lw85;Lze;Lqg7;Lktb;ZZLpbc;)V

    move-object v4, v11

    move-object/from16 v0, v30

    iput-object v0, v4, Lyd;->c:Ljava/lang/Object;

    :goto_34
    iget-boolean v0, v4, Lyd;->b:Z

    iget-object v1, v4, Lyd;->c:Ljava/lang/Object;

    check-cast v1, Lhc3;

    iget-object v2, v4, Lyd;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v25

    iput-wide v3, v0, Lua7;->a1:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lua7;->d1:Z

    return v11

    :cond_3a
    move-object/from16 v0, p0

    const/4 v11, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v1, v0, Lua7;->c:Le7;

    iget-object v1, v1, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lg97;

    iget-object v1, v1, Lg97;->b:Lxq4;

    iget-object v1, v1, Lxq4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    invoke-virtual {v1, v11}, Lwq4;->c(Z)V

    const/16 v29, 0x0

    return v29

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_3c
    instance-of v2, v1, Le97;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Le97;

    iget-object v3, v0, Lua7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_37

    :cond_3d
    invoke-virtual {v0}, Lua7;->B()Le97;

    move-result-object v4

    invoke-virtual {v4}, Le97;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lua7;->z(I)V

    goto :goto_35

    :cond_3e
    const/16 v27, 0x1

    :goto_35
    iget-boolean v4, v2, Le97;->x0:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v2, Le97;->V0:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_36
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le97;

    iget-wide v5, v5, Lhc3;->Y:J

    iget-wide v7, v2, Lhc3;->Y:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_37

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Lua7;->h(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v4}, Lua7;->z(I)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Le97;->V0:Z

    goto :goto_37

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    :cond_41
    :goto_37
    iput-object v2, v0, Lua7;->h1:Le97;

    iget-object v4, v2, Lhc3;->d:Lrj6;

    iput-object v4, v0, Lua7;->P0:Lrj6;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lua7;->a1:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v3

    iget-object v4, v0, Lua7;->F0:[Lsa7;

    array-length v5, v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v5, :cond_42

    aget-object v6, v4, v13

    iget v7, v6, Lo7e;->q:I

    iget v6, v6, Lo7e;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v3}, Lxk7;->i()Lltd;

    move-result-object v3

    iput-object v0, v2, Le97;->N0:Lua7;

    iput-object v3, v2, Le97;->S0:Lal7;

    iget-object v3, v0, Lua7;->F0:[Lsa7;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Le97;->u0:I

    int-to-long v7, v7

    iput-wide v7, v6, Lo7e;->C:J

    iget-boolean v7, v2, Le97;->V0:Z

    if-eqz v7, :cond_43

    const/4 v11, 0x1

    iput-boolean v11, v6, Lo7e;->G:Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    iput-object v1, v0, Lua7;->E0:Lhc3;

    iget-object v2, v0, Lua7;->s0:Ljo4;

    iget v3, v1, Lhc3;->c:I

    invoke-virtual {v2, v3}, Ljo4;->K(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lhj8;->z(Lng8;Lkg8;I)V

    const/16 v27, 0x1

    return v27

    :goto_3a
    return v29
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua7;->e1:Z

    iget-object v0, p0, Lua7;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lua7;->A0:Loa7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w([Larg;)Ldrg;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Larg;->a:I

    new-array v3, v3, [Lrj6;

    move v4, v0

    :goto_1
    iget v5, v2, Larg;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Larg;->d:[Lrj6;

    aget-object v5, v5, v4

    iget-object v6, p0, Lua7;->Y:Li95;

    invoke-interface {v6, v5}, Li95;->d(Lrj6;)I

    move-result v6

    invoke-virtual {v5}, Lrj6;->a()Lpj6;

    move-result-object v5

    iput v6, v5, Lpj6;->N:I

    new-instance v6, Lrj6;

    invoke-direct {v6, v5}, Lrj6;-><init>(Lpj6;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Larg;

    iget-object v2, v2, Larg;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Larg;-><init>(Ljava/lang/String;[Lrj6;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ldrg;

    invoke-direct {v0, p1}, Ldrg;-><init>([Larg;)V

    return-object v0
.end method

.method public final x(Lng8;JJLjava/io/IOException;I)Ln41;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lhc3;

    instance-of v2, v1, Le97;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Le97;

    invoke-virtual {v3}, Le97;->g()Z

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
    sget-object v1, Lhj8;->o:Ln41;

    return-object v1

    :cond_1
    iget-object v3, v1, Lhc3;->s0:Lmpf;

    iget-wide v8, v3, Lmpf;->b:J

    new-instance v4, Leg8;

    iget-object v5, v1, Lhc3;->b:Lzi4;

    iget-object v3, v1, Lhc3;->s0:Lmpf;

    iget-object v3, v3, Lmpf;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Leg8;-><init>(Lzi4;JJ)V

    iget-wide v5, v1, Lhc3;->Y:J

    invoke-static {v5, v6}, Lqah;->m0(J)J

    iget-wide v5, v1, Lhc3;->Z:J

    invoke-static {v5, v6}, Lqah;->m0(J)J

    new-instance v3, Lcg8;

    move/from16 v5, p7

    invoke-direct {v3, v5, v12}, Lcg8;-><init>(ILjava/io/IOException;)V

    iget-object v5, v0, Lua7;->d:Ly87;

    iget-object v6, v5, Ly87;->r:Lwq5;

    invoke-static {v6}, Le0j;->c(Lwq5;)Lig5;

    move-result-object v6

    iget-object v7, v0, Lua7;->s0:Ljo4;

    invoke-virtual {v7, v6, v3}, Ljo4;->H(Lig5;Lcg8;)Ln41;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    iget v7, v6, Ln41;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    iget-wide v6, v6, Ln41;->c:J

    iget-object v10, v5, Ly87;->r:Lwq5;

    iget-object v5, v5, Ly87;->h:Larg;

    iget-object v11, v1, Lhc3;->d:Lrj6;

    invoke-virtual {v5, v11}, Larg;->b(Lrj6;)I

    move-result v5

    invoke-interface {v10, v5}, Lwq5;->p(I)I

    move-result v5

    invoke-interface {v10, v5, v6, v7}, Lwq5;->u(IJ)Z

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

    iget-object v2, v0, Lua7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le97;

    if-ne v3, v1, :cond_3

    move/from16 v16, v5

    :cond_3
    invoke-static/range {v16 .. v16}, Lp5j;->g(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lua7;->Z0:J

    iput-wide v2, v0, Lua7;->a1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le97;

    iput-boolean v5, v2, Le97;->T0:Z

    :cond_5
    :goto_1
    sget-object v2, Lhj8;->X:Ln41;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljo4;->M(Lcg8;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v13, Ln41;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ln41;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_2

    :cond_7
    sget-object v2, Lhj8;->Y:Ln41;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Ln41;->a()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Lhc3;->c:I

    iget-object v5, v1, Lhc3;->d:Lrj6;

    iget v6, v1, Lhc3;->o:I

    iget-object v7, v1, Lhc3;->X:Ljava/lang/Object;

    iget-wide v8, v1, Lhc3;->Y:J

    iget-wide v10, v1, Lhc3;->Z:J

    iget-object v1, v0, Lua7;->u0:Lwo6;

    move-object v2, v4

    iget v4, v0, Lua7;->b:I

    invoke-virtual/range {v1 .. v13}, Lwo6;->O(Leg8;IILrj6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lua7;->E0:Lhc3;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lua7;->N0:Z

    if-nez v1, :cond_9

    new-instance v1, Lwg8;

    invoke-direct {v1}, Lwg8;-><init>()V

    iget-wide v2, v0, Lua7;->Z0:J

    iput-wide v2, v1, Lwg8;->a:J

    new-instance v2, Lxg8;

    invoke-direct {v2, v1}, Lxg8;-><init>(Lwg8;)V

    invoke-virtual {v0, v2}, Lua7;->t(Lxg8;)Z

    return-object v14

    :cond_9
    iget-object v1, v0, Lua7;->c:Le7;

    invoke-virtual {v1, v0}, Le7;->s(Lmoe;)V

    :cond_a
    return-object v14
.end method

.method public final z(I)V
    .locals 9

    iget-object v0, p0, Lua7;->t0:Lhj8;

    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5j;->g(Z)V

    :goto_0
    iget-object v0, p0, Lua7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lua7;->h(I)Z

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
    invoke-virtual {p0}, Lua7;->B()Le97;

    move-result-object v2

    iget-wide v7, v2, Lhc3;->Z:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le97;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, p1, v3}, Lqah;->b0(Ljava/util/List;II)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lua7;->F0:[Lsa7;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Le97;->f(I)I

    move-result v4

    iget-object v5, p0, Lua7;->F0:[Lsa7;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lo7e;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lua7;->Z0:J

    iput-wide v0, p0, Lua7;->a1:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le97;

    iput-boolean v1, v0, Le97;->T0:Z

    :goto_3
    iput-boolean p1, p0, Lua7;->d1:Z

    iget v4, p0, Lua7;->K0:I

    iget-wide v5, v2, Lhc3;->Y:J

    iget-object v3, p0, Lua7;->u0:Lwo6;

    invoke-virtual/range {v3 .. v8}, Lwo6;->Z(IJJ)V

    return-void
.end method
