.class public final Lpp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu5;


# static fields
.field public static final Y0:[B

.field public static final Z0:Lol6;


# instance fields
.field public final A0:Lne3;

.field public B0:Lf0e;

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:I

.field public G0:Lmwb;

.field public H0:J

.field public I0:I

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:Lnp6;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Lyu5;

.field public T0:[Lwyg;

.field public U0:[Lwyg;

.field public V0:Z

.field public W0:Z

.field public final X:Lmwb;

.field public X0:J

.field public final Y:Lmwb;

.field public final Z:[B

.field public final a:Ls8g;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final o:Lmwb;

.field public final s0:Lmwb;

.field public final t0:Lptg;

.field public final u0:Lpmi;

.field public final v0:Lmwb;

.field public final w0:Ljava/util/ArrayDeque;

.field public final x0:Ljava/util/ArrayDeque;

.field public final y0:Lla;

.field public final z0:Lwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpp6;->Y0:[B

    new-instance v0, Lml6;

    invoke-direct {v0}, Lml6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lml6;->m:Ljava/lang/String;

    new-instance v1, Lol6;

    invoke-direct {v1, v0}, Lol6;-><init>(Lml6;)V

    sput-object v1, Lpp6;->Z0:Lol6;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ls8g;I)V
    .locals 7

    .line 1
    sget-object v0, Lal7;->b:Ltd6;

    .line 2
    sget-object v5, Lf0e;->o:Lf0e;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lpp6;-><init>(Ls8g;ILptg;Ljava/util/List;Lwyg;)V

    return-void
.end method

.method public constructor <init>(Ls8g;ILptg;Ljava/util/List;Lwyg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpp6;->a:Ls8g;

    .line 6
    iput p2, p0, Lpp6;->b:I

    .line 7
    iput-object p3, p0, Lpp6;->t0:Lptg;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpp6;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lpp6;->z0:Lwyg;

    .line 10
    new-instance p1, Lpmi;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lpmi;-><init>(I)V

    iput-object p1, p0, Lpp6;->u0:Lpmi;

    .line 11
    new-instance p1, Lmwb;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lmwb;-><init>(I)V

    iput-object p1, p0, Lpp6;->v0:Lmwb;

    .line 12
    new-instance p1, Lmwb;

    sget-object p3, Lp1j;->a:[B

    invoke-direct {p1, p3}, Lmwb;-><init>([B)V

    iput-object p1, p0, Lpp6;->o:Lmwb;

    .line 13
    new-instance p1, Lmwb;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lmwb;-><init>(I)V

    iput-object p1, p0, Lpp6;->X:Lmwb;

    .line 14
    new-instance p1, Lmwb;

    invoke-direct {p1}, Lmwb;-><init>()V

    iput-object p1, p0, Lpp6;->Y:Lmwb;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lpp6;->Z:[B

    .line 16
    new-instance p2, Lmwb;

    invoke-direct {p2, p1}, Lmwb;-><init>([B)V

    iput-object p2, p0, Lpp6;->s0:Lmwb;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpp6;->w0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpp6;->x0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpp6;->d:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lal7;->b:Ltd6;

    .line 21
    sget-object p1, Lf0e;->o:Lf0e;

    .line 22
    iput-object p1, p0, Lpp6;->B0:Lf0e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lpp6;->K0:J

    .line 24
    iput-wide p1, p0, Lpp6;->J0:J

    .line 25
    iput-wide p1, p0, Lpp6;->L0:J

    .line 26
    sget-object p1, Lyu5;->u:Liyj;

    iput-object p1, p0, Lpp6;->S0:Lyu5;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lwyg;

    iput-object p2, p0, Lpp6;->T0:[Lwyg;

    .line 28
    new-array p2, p1, [Lwyg;

    iput-object p2, p0, Lpp6;->U0:[Lwyg;

    .line 29
    new-instance p2, Lla;

    new-instance p3, Ljp6;

    invoke-direct {p3, p0}, Ljp6;-><init>(Lpp6;)V

    invoke-direct {p2, p3}, Lla;-><init>(Lh2e;)V

    iput-object p2, p0, Lpp6;->y0:Lla;

    .line 30
    new-instance p2, Lne3;

    invoke-direct {p2, p1}, Lne3;-><init>(I)V

    iput-object p2, p0, Lpp6;->A0:Lne3;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lpp6;->X0:J

    return-void
.end method

.method public static b(Ljava/util/List;)Lma5;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leca;

    iget v6, v5, Ls00;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Leca;->c:Lmwb;

    iget-object v5, v5, Lmwb;->a:[B

    invoke-static {v5}, Lguj;->b([B)Ltwj;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Ltwj;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lka5;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lka5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lma5;

    new-array v0, v2, [Lka5;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka5;

    invoke-direct {p0, v1, v2, v0}, Lma5;-><init>(Ljava/lang/String;Z[Lka5;)V

    return-object p0
.end method

.method public static c(Lmwb;ILnyg;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lmwb;->J(I)V

    invoke-virtual {p0}, Lmwb;->j()I

    move-result p1

    sget-object v0, Lpv0;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lmwb;->B()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lnyg;->k:[Z

    iget p1, p2, Lnyg;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lnyg;->d:I

    iget-object v4, p2, Lnyg;->q:Ljava/lang/Object;

    check-cast v4, Lmwb;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lnyg;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lmwb;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lmwb;->G(I)V

    iput-boolean v1, p2, Lnyg;->j:Z

    iput-boolean v1, p2, Lnyg;->l:Z

    iget-object p1, v4, Lmwb;->a:[B

    iget v1, v4, Lmwb;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lmwb;->h(I[BI)V

    invoke-virtual {v4, v0}, Lmwb;->J(I)V

    iput-boolean v0, p2, Lnyg;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Ltx8;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lnyg;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static e(JLmwb;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmwb;->J(I)V

    invoke-virtual {v0}, Lmwb;->j()I

    move-result v1

    invoke-static {v1}, Lpv0;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmwb;->K(I)V

    invoke-virtual {v0}, Lmwb;->z()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmwb;->z()J

    move-result-wide v3

    invoke-virtual {v0}, Lmwb;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lmwb;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Lmwb;->C()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lvih;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmwb;->K(I)V

    invoke-virtual {v0}, Lmwb;->D()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lmwb;->j()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lmwb;->z()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lmwb;->K(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lme3;

    invoke-direct {v1, v14, v15, v11, v2}, Lme3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E(Lyu5;)V
    .locals 6

    iget v0, p0, Lpp6;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lir6;

    iget-object v2, p0, Lpp6;->a:Ls8g;

    invoke-direct {v1, p1, v2}, Lir6;-><init>(Lyu5;Ls8g;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lpp6;->S0:Lyu5;

    invoke-virtual {p0}, Lpp6;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lwyg;

    iput-object p1, p0, Lpp6;->T0:[Lwyg;

    const/4 v1, 0x0

    iget-object v2, p0, Lpp6;->z0:Lwyg;

    if-eqz v2, :cond_1

    aput-object v2, p1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iget-object v4, p0, Lpp6;->S0:Lyu5;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lyu5;->A(II)Lwyg;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, Lpp6;->T0:[Lwyg;

    invoke-static {v2, p1}, Lvih;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwyg;

    iput-object p1, p0, Lpp6;->T0:[Lwyg;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Lpp6;->Z0:Lol6;

    invoke-interface {v4, v5}, Lwyg;->d(Lol6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpp6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwyg;

    iput-object v0, p0, Lpp6;->U0:[Lwyg;

    :goto_2
    iget-object v0, p0, Lpp6;->U0:[Lwyg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lpp6;->S0:Lyu5;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lyu5;->A(II)Lwyg;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol6;

    invoke-interface {v0, v3}, Lwyg;->d(Lol6;)V

    iget-object v3, p0, Lpp6;->U0:[Lwyg;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final H(Lwu5;Ls8;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lpp6;->C0:I

    iget-object v5, v0, Lpp6;->w0:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lpp6;->y0:Lla;

    iget-object v8, v0, Lpp6;->s0:Lmwb;

    iget-object v9, v0, Lpp6;->A0:Lne3;

    iget-object v10, v0, Lpp6;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_43

    iget-object v3, v0, Lpp6;->x0:Ljava/util/ArrayDeque;

    iget v4, v0, Lpp6;->b:I

    const-string v6, "FragmentedMp4Extractor"

    const/16 v19, 0x0

    iget-object v14, v0, Lpp6;->t0:Lptg;

    if-eq v2, v15, :cond_34

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2f

    iget-object v2, v0, Lpp6;->M0:Lnp6;

    if-nez v2, :cond_9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v20, v13

    move/from16 v13, v19

    const/4 v9, 0x0

    :goto_1
    if-ge v13, v2, :cond_4

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x8

    move-object/from16 v12, v21

    check-cast v12, Lnp6;

    move/from16 v21, v15

    iget-boolean v15, v12, Lnp6;->m:Z

    iget-object v5, v12, Lnp6;->b:Lnyg;

    if-nez v15, :cond_0

    iget v11, v12, Lnp6;->f:I

    move/from16 v25, v2

    iget-object v2, v12, Lnp6;->d:Lyyg;

    iget v2, v2, Lyyg;->b:I

    if-eq v11, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v25, v2

    :goto_2
    if-eqz v15, :cond_1

    iget v2, v12, Lnp6;->h:I

    iget v11, v5, Lnyg;->c:I

    if-ne v2, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v15, :cond_2

    iget-object v2, v12, Lnp6;->d:Lyyg;

    iget-object v2, v2, Lyyg;->c:[J

    iget v5, v12, Lnp6;->f:I

    aget-wide v26, v2, v5

    goto :goto_3

    :cond_2
    iget-object v2, v5, Lnyg;->e:[J

    iget v5, v12, Lnp6;->h:I

    aget-wide v26, v2, v5

    :goto_3
    cmp-long v2, v26, v16

    if-gez v2, :cond_3

    move-object v9, v12

    move-wide/from16 v16, v26

    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v21

    move/from16 v2, v25

    goto :goto_1

    :cond_4
    move/from16 v21, v15

    const/16 v22, 0x8

    if-nez v9, :cond_6

    iget-wide v2, v0, Lpp6;->H0:J

    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lwu5;->y(I)V

    invoke-virtual {v0}, Lpp6;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v9, Lnp6;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Lnp6;->d:Lyyg;

    iget-object v2, v2, Lyyg;->c:[J

    iget v5, v9, Lnp6;->f:I

    aget-wide v10, v2, v5

    goto :goto_5

    :cond_7
    iget-object v2, v9, Lnp6;->b:Lnyg;

    iget-object v2, v2, Lnyg;->e:[J

    iget v5, v9, Lnp6;->h:I

    aget-wide v10, v2, v5

    :goto_5
    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v19

    :cond_8
    invoke-interface {v1, v2}, Lwu5;->y(I)V

    iput-object v9, v0, Lpp6;->M0:Lnp6;

    move-object v2, v9

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    move/from16 v21, v15

    const/16 v22, 0x8

    :goto_6
    iget-object v5, v2, Lnp6;->a:Lwyg;

    iget-object v6, v2, Lnp6;->b:Lnyg;

    iget v9, v0, Lpp6;->C0:I

    const/4 v10, 0x6

    const-string v11, "video/hevc"

    const-string v12, "video/avc"

    const/4 v13, 0x4

    const/4 v15, 0x3

    if-ne v9, v15, :cond_14

    iget-boolean v9, v2, Lnp6;->m:Z

    if-nez v9, :cond_a

    iget-object v9, v2, Lnp6;->d:Lyyg;

    iget-object v9, v9, Lyyg;->d:[I

    iget v15, v2, Lnp6;->f:I

    aget v9, v9, v15

    goto :goto_7

    :cond_a
    iget-object v9, v6, Lnyg;->g:[I

    iget v15, v2, Lnp6;->f:I

    aget v9, v9, v15

    :goto_7
    iput v9, v0, Lpp6;->N0:I

    iget-object v9, v2, Lnp6;->d:Lyyg;

    iget-object v9, v9, Lyyg;->a:Liyg;

    iget-object v9, v9, Liyg;->g:Lol6;

    iget-object v15, v9, Lol6;->n:Ljava/lang/String;

    invoke-static {v15, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    :goto_8
    move/from16 v4, v21

    goto :goto_9

    :cond_b
    move/from16 v4, v19

    goto :goto_9

    :cond_c
    iget-object v9, v9, Lol6;->n:Ljava/lang/String;

    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_8

    :goto_9
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lpp6;->Q0:Z

    iget v4, v2, Lnp6;->f:I

    iget v9, v2, Lnp6;->i:I

    if-ge v4, v9, :cond_11

    iget v3, v0, Lpp6;->N0:I

    invoke-interface {v1, v3}, Lwu5;->y(I)V

    invoke-virtual {v2}, Lnp6;->b()Lmyg;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v6, Lnyg;->q:Ljava/lang/Object;

    check-cast v3, Lmwb;

    iget v1, v1, Lmyg;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lmwb;->K(I)V

    :cond_e
    iget v1, v2, Lnp6;->f:I

    iget-boolean v4, v6, Lnyg;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v6, Lnyg;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lmwb;->D()I

    move-result v1

    mul-int/2addr v1, v10

    invoke-virtual {v3, v1}, Lmwb;->K(I)V

    :cond_f
    :goto_a
    invoke-virtual {v2}, Lnp6;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, Lpp6;->M0:Lnp6;

    :cond_10
    const/4 v15, 0x3

    iput v15, v0, Lpp6;->C0:I

    return v19

    :cond_11
    iget-object v4, v2, Lnp6;->d:Lyyg;

    iget-object v4, v4, Lyyg;->a:Liyg;

    iget v4, v4, Liyg;->h:I

    move/from16 v9, v21

    if-ne v4, v9, :cond_12

    iget v4, v0, Lpp6;->N0:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lpp6;->N0:I

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lwu5;->y(I)V

    :cond_12
    iget-object v4, v2, Lnp6;->d:Lyyg;

    iget-object v4, v4, Lyyg;->a:Liyg;

    iget-object v4, v4, Liyg;->g:Lol6;

    iget-object v4, v4, Lol6;->n:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lpp6;->N0:I

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9}, Lnp6;->d(II)I

    move-result v4

    iput v4, v0, Lpp6;->O0:I

    iget v4, v0, Lpp6;->N0:I

    invoke-static {v4, v8}, Ljy0;->c(ILmwb;)V

    move/from16 v4, v19

    invoke-interface {v5, v8, v9, v4}, Lwyg;->b(Lmwb;II)V

    iget v8, v0, Lpp6;->O0:I

    add-int/2addr v8, v9

    iput v8, v0, Lpp6;->O0:I

    goto :goto_b

    :cond_13
    move/from16 v4, v19

    iget v8, v0, Lpp6;->N0:I

    invoke-virtual {v2, v8, v4}, Lnp6;->d(II)I

    move-result v8

    iput v8, v0, Lpp6;->O0:I

    :goto_b
    iget v8, v0, Lpp6;->N0:I

    iget v9, v0, Lpp6;->O0:I

    add-int/2addr v8, v9

    iput v8, v0, Lpp6;->N0:I

    iput v13, v0, Lpp6;->C0:I

    iput v4, v0, Lpp6;->P0:I

    :cond_14
    iget-object v4, v2, Lnp6;->d:Lyyg;

    iget-object v8, v4, Lyyg;->a:Liyg;

    iget-boolean v9, v2, Lnp6;->m:Z

    if-nez v9, :cond_15

    iget-object v4, v4, Lyyg;->f:[J

    iget v6, v2, Lnp6;->f:I

    aget-wide v15, v4, v6

    :goto_c
    move-object/from16 p2, v11

    move-wide v10, v15

    goto :goto_d

    :cond_15
    iget v4, v2, Lnp6;->f:I

    iget-object v6, v6, Lnyg;->h:[J

    aget-wide v15, v6, v4

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    invoke-virtual {v14, v10, v11}, Lptg;->a(J)J

    move-result-wide v10

    :cond_16
    iget v4, v8, Liyg;->k:I

    iget-object v8, v8, Liyg;->g:Lol6;

    if-eqz v4, :cond_26

    iget-object v9, v0, Lpp6;->X:Lmwb;

    iget-object v15, v9, Lmwb;->a:[B

    const/16 v19, 0x0

    aput-byte v19, v15, v19

    const/16 v21, 0x1

    aput-byte v19, v15, v21

    aput-byte v19, v15, v20

    rsub-int/lit8 v6, v4, 0x4

    :goto_e
    iget v13, v0, Lpp6;->O0:I

    move-object/from16 v22, v2

    iget v2, v0, Lpp6;->N0:I

    if-ge v13, v2, :cond_27

    iget v2, v0, Lpp6;->P0:I

    if-nez v2, :cond_21

    iget-object v2, v0, Lpp6;->U0:[Lwyg;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Lpp6;->Q0:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v8}, Lp1j;->e(Lol6;)I

    move-result v2

    add-int v13, v4, v2

    move/from16 v20, v2

    iget v2, v0, Lpp6;->N0:I

    move/from16 v25, v2

    iget v2, v0, Lpp6;->O0:I

    sub-int v2, v25, v2

    if-gt v13, v2, :cond_18

    move/from16 v2, v20

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    add-int v13, v4, v2

    invoke-interface {v1, v15, v6, v13}, Lwu5;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lmwb;->J(I)V

    invoke-virtual {v9}, Lmwb;->j()I

    move-result v19

    if-ltz v19, :cond_20

    sub-int v13, v19, v2

    iput v13, v0, Lpp6;->P0:I

    iget-object v13, v0, Lpp6;->o:Lmwb;

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lmwb;->J(I)V

    move/from16 v20, v6

    const/4 v6, 0x4

    invoke-interface {v5, v13, v6, v4}, Lwyg;->b(Lmwb;II)V

    iget v4, v0, Lpp6;->O0:I

    add-int/2addr v4, v6

    iput v4, v0, Lpp6;->O0:I

    iget v4, v0, Lpp6;->N0:I

    add-int v4, v4, v20

    iput v4, v0, Lpp6;->N0:I

    iget-object v4, v0, Lpp6;->U0:[Lwyg;

    array-length v4, v4

    if-lez v4, :cond_1d

    if-lez v2, :cond_1d

    aget-byte v4, v15, v6

    iget-object v6, v8, Lol6;->n:Ljava/lang/String;

    iget-object v13, v8, Lol6;->k:Ljava/lang/String;

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v13, v12}, Lj8a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v26, v4

    const/4 v4, 0x6

    goto :goto_11

    :cond_1a
    :goto_10
    and-int/lit8 v6, v4, 0x1f

    move/from16 v26, v4

    const/4 v4, 0x6

    if-eq v6, v4, :cond_1c

    :goto_11
    iget-object v6, v8, Lol6;->n:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v13, v4}, Lj8a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    :cond_1b
    and-int/lit8 v6, v26, 0x7e

    const/16 v21, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v13, 0x27

    if-ne v6, v13, :cond_1e

    goto :goto_12

    :cond_1c
    move-object/from16 v4, p2

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p2

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    iput-boolean v6, v0, Lpp6;->R0:Z

    const/4 v13, 0x0

    invoke-interface {v5, v9, v2, v13}, Lwyg;->b(Lmwb;II)V

    iget v6, v0, Lpp6;->O0:I

    add-int/2addr v6, v2

    iput v6, v0, Lpp6;->O0:I

    if-lez v2, :cond_1f

    iget-boolean v6, v0, Lpp6;->Q0:Z

    if-nez v6, :cond_1f

    invoke-static {v15, v2, v8}, Lp1j;->d([BILol6;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpp6;->Q0:Z

    :cond_1f
    move-object/from16 p2, v4

    :goto_14
    move/from16 v6, v20

    move-object/from16 v2, v22

    move/from16 v4, v25

    goto/16 :goto_e

    :cond_20
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_21
    move/from16 v25, v4

    move/from16 v20, v6

    move-object/from16 v4, p2

    iget-boolean v6, v0, Lpp6;->R0:Z

    if-eqz v6, :cond_25

    iget-object v6, v0, Lpp6;->Y:Lmwb;

    invoke-virtual {v6, v2}, Lmwb;->G(I)V

    iget-object v2, v6, Lmwb;->a:[B

    iget v13, v0, Lpp6;->P0:I

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v13}, Lwu5;->readFully([BII)V

    iget v2, v0, Lpp6;->P0:I

    invoke-interface {v5, v6, v2, v4}, Lwyg;->b(Lmwb;II)V

    iget v2, v0, Lpp6;->P0:I

    iget-object v13, v6, Lmwb;->a:[B

    move/from16 v26, v2

    iget v2, v6, Lmwb;->c:I

    invoke-static {v2, v13}, Lp1j;->n(I[B)I

    move-result v2

    invoke-virtual {v6, v4}, Lmwb;->J(I)V

    invoke-virtual {v6, v2}, Lmwb;->I(I)V

    iget v2, v8, Lol6;->p:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_22

    iget v2, v7, Lla;->a:I

    if-eqz v2, :cond_23

    invoke-virtual {v7, v4}, Lla;->F(I)V

    goto :goto_15

    :cond_22
    iget v4, v7, Lla;->a:I

    if-eq v4, v2, :cond_23

    invoke-virtual {v7, v2}, Lla;->F(I)V

    :cond_23
    :goto_15
    invoke-virtual {v7, v10, v11, v6}, Lla;->i(JLmwb;)V

    invoke-virtual/range {v22 .. v22}, Lnp6;->a()I

    move-result v2

    const/16 v17, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v7, v4}, Lla;->q(I)V

    :cond_24
    move/from16 v2, v26

    goto :goto_16

    :cond_25
    move-object/from16 p2, v4

    const/4 v4, 0x0

    const/16 v17, 0x4

    invoke-interface {v5, v1, v2, v4}, Lwyg;->c(Lyj4;IZ)I

    move-result v2

    :goto_16
    iget v4, v0, Lpp6;->O0:I

    add-int/2addr v4, v2

    iput v4, v0, Lpp6;->O0:I

    iget v4, v0, Lpp6;->P0:I

    sub-int/2addr v4, v2

    iput v4, v0, Lpp6;->P0:I

    goto :goto_14

    :cond_26
    move-object/from16 v22, v2

    :goto_17
    iget v2, v0, Lpp6;->O0:I

    iget v4, v0, Lpp6;->N0:I

    if-ge v2, v4, :cond_27

    sub-int/2addr v4, v2

    const/4 v13, 0x0

    invoke-interface {v5, v1, v4, v13}, Lwyg;->c(Lyj4;IZ)I

    move-result v2

    iget v4, v0, Lpp6;->O0:I

    add-int/2addr v4, v2

    iput v4, v0, Lpp6;->O0:I

    goto :goto_17

    :cond_27
    invoke-virtual/range {v22 .. v22}, Lnp6;->a()I

    move-result v1

    iget-boolean v2, v0, Lpp6;->Q0:Z

    if-nez v2, :cond_28

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_28
    move/from16 v28, v1

    invoke-virtual/range {v22 .. v22}, Lnp6;->b()Lmyg;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lmyg;->c:Luyg;

    move-object/from16 v31, v1

    goto :goto_18

    :cond_29
    const/16 v31, 0x0

    :goto_18
    iget v1, v0, Lpp6;->N0:I

    const/16 v30, 0x0

    move/from16 v29, v1

    move-object/from16 v25, v5

    move-wide/from16 v26, v10

    invoke-interface/range {v25 .. v31}, Lwyg;->a(JIIILuyg;)V

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp6;

    iget v2, v0, Lpp6;->I0:I

    iget v4, v1, Llp6;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lpp6;->I0:I

    iget-wide v4, v1, Llp6;->a:J

    iget-boolean v2, v1, Llp6;->b:Z

    if-eqz v2, :cond_2b

    add-long v4, v4, v26

    :cond_2b
    if-eqz v14, :cond_2c

    invoke-virtual {v14, v4, v5}, Lptg;->a(J)J

    move-result-wide v4

    :cond_2c
    move-wide v7, v4

    iget-object v2, v0, Lpp6;->T0:[Lwyg;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_2a

    aget-object v6, v2, v5

    iget v10, v1, Llp6;->c:I

    iget v11, v0, Lpp6;->I0:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lwyg;->a(JIIILuyg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2d
    invoke-virtual/range {v22 .. v22}, Lnp6;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v2, 0x0

    iput-object v2, v0, Lpp6;->M0:Lnp6;

    :cond_2e
    const/4 v15, 0x3

    iput v15, v0, Lpp6;->C0:I

    const/16 v19, 0x0

    return v19

    :cond_2f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v2, :cond_31

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp6;

    iget-object v5, v5, Lnp6;->b:Lnyg;

    iget-boolean v6, v5, Lnyg;->l:Z

    if-eqz v6, :cond_30

    iget-wide v5, v5, Lnyg;->b:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_30

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp6;

    move-wide/from16 v16, v5

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_31
    if-nez v4, :cond_32

    const/4 v15, 0x3

    iput v15, v0, Lpp6;->C0:I

    goto/16 :goto_0

    :cond_32
    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_33

    invoke-interface {v1, v2}, Lwu5;->y(I)V

    iget-object v2, v4, Lnp6;->b:Lnyg;

    iget-object v3, v2, Lnyg;->q:Ljava/lang/Object;

    check-cast v3, Lmwb;

    iget-object v4, v3, Lmwb;->a:[B

    iget v5, v3, Lmwb;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lwu5;->readFully([BII)V

    invoke-virtual {v3, v13}, Lmwb;->J(I)V

    iput-boolean v13, v2, Lnyg;->l:Z

    goto/16 :goto_0

    :cond_33
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    iget-wide v7, v0, Lpp6;->E0:J

    iget v2, v0, Lpp6;->F0:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lpp6;->G0:Lmwb;

    if-eqz v7, :cond_41

    iget-object v8, v7, Lmwb;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Lwu5;->readFully([BII)V

    new-instance v2, Leca;

    iget v8, v0, Lpp6;->D0:I

    invoke-direct {v2, v8, v7}, Leca;-><init>(ILmwb;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldca;

    iget-object v3, v3, Ldca;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_35
    const v2, 0x73696478

    if-ne v8, v2, :cond_37

    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lpp6;->e(JLmwb;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lme3;

    invoke-virtual {v9, v3}, Lne3;->a(Lme3;)V

    iget-boolean v3, v0, Lpp6;->V0:Z

    if-nez v3, :cond_36

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lpp6;->L0:J

    iget-object v3, v0, Lpp6;->S0:Lyu5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkre;

    invoke-interface {v3, v2}, Lyu5;->Q(Lkre;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpp6;->V0:Z

    goto/16 :goto_20

    :cond_36
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_42

    iget-boolean v3, v0, Lpp6;->W0:Z

    if-nez v3, :cond_42

    iget-object v3, v9, Lne3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_42

    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lpp6;->X0:J

    goto/16 :goto_20

    :cond_37
    const v2, 0x656d7367

    if-ne v8, v2, :cond_42

    iget-object v2, v0, Lpp6;->T0:[Lwyg;

    array-length v2, v2

    if-nez v2, :cond_38

    goto/16 :goto_20

    :cond_38
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lmwb;->J(I)V

    invoke-virtual {v7}, Lmwb;->j()I

    move-result v2

    invoke-static {v2}, Lpv0;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3a

    const/4 v9, 0x1

    if-eq v2, v9, :cond_39

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Lw33;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_39
    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v26

    invoke-virtual {v7}, Lmwb;->C()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v12

    invoke-virtual {v7}, Lmwb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmwb;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-wide v10, v4

    :goto_1b
    move-object/from16 v23, v2

    move-object/from16 v24, v6

    goto :goto_1d

    :cond_3a
    invoke-virtual {v7}, Lmwb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmwb;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v26

    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lpp6;->L0:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_3b

    add-long/2addr v10, v8

    goto :goto_1c

    :cond_3b
    move-wide v10, v4

    :goto_1c
    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v15

    move-wide/from16 v23, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    move-wide/from16 v25, v12

    move-wide/from16 v27, v15

    goto :goto_1b

    :goto_1d
    invoke-virtual {v7}, Lmwb;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v7}, Lmwb;->a()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2, v6}, Lmwb;->h(I[BI)V

    new-instance v22, Leo5;

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Leo5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v22

    new-instance v6, Lmwb;

    iget-object v7, v0, Lpp6;->u0:Lpmi;

    invoke-virtual {v7, v2}, Lpmi;->G(Leo5;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lmwb;-><init>([B)V

    invoke-virtual {v6}, Lmwb;->a()I

    move-result v2

    iget-object v7, v0, Lpp6;->T0:[Lwyg;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_3c

    aget-object v15, v7, v13

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lmwb;->J(I)V

    invoke-interface {v15, v6, v2, v4}, Lwyg;->b(Lmwb;II)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_1e

    :cond_3c
    move-wide/from16 v16, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_3d

    new-instance v4, Llp6;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v10, v11, v9}, Llp6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lpp6;->I0:I

    add-int/2addr v3, v2

    iput v3, v0, Lpp6;->I0:I

    goto :goto_20

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Llp6;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v8, v9, v13}, Llp6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lpp6;->I0:I

    add-int/2addr v3, v2

    iput v3, v0, Lpp6;->I0:I

    goto :goto_20

    :cond_3e
    const/4 v13, 0x0

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Lptg;->e()Z

    move-result v4

    if-nez v4, :cond_3f

    new-instance v4, Llp6;

    invoke-direct {v4, v2, v8, v9, v13}, Llp6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lpp6;->I0:I

    add-int/2addr v3, v2

    iput v3, v0, Lpp6;->I0:I

    goto :goto_20

    :cond_3f
    if-eqz v14, :cond_40

    invoke-virtual {v14, v8, v9}, Lptg;->a(J)J

    move-result-wide v8

    :cond_40
    move-wide/from16 v23, v8

    iget-object v3, v0, Lpp6;->T0:[Lwyg;

    array-length v4, v3

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v4, :cond_42

    aget-object v22, v3, v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move/from16 v26, v2

    invoke-interface/range {v22 .. v28}, Lwyg;->a(JIIILuyg;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_41
    invoke-interface {v1, v2}, Lwu5;->y(I)V

    :cond_42
    :goto_20
    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpp6;->f(J)V

    goto/16 :goto_0

    :cond_43
    move/from16 v20, v13

    iget v2, v0, Lpp6;->F0:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    iget-object v6, v0, Lpp6;->v0:Lmwb;

    if-nez v2, :cond_4a

    iget-object v2, v6, Lmwb;->a:[B

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v2, v14, v13, v15}, Lwu5;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_49

    iget-wide v1, v0, Lpp6;->X0:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_48

    move-object/from16 v13, p2

    iput-wide v1, v13, Ls8;->a:J

    iput-wide v11, v0, Lpp6;->X0:J

    iget-object v1, v0, Lpp6;->S0:Lyu5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Lne3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lme3;

    iget-object v10, v9, Lme3;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lme3;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lme3;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lme3;->o:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    new-instance v8, Lme3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v9, v2

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_45

    aget-object v11, v2, v10

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_45
    long-to-int v9, v3

    int-to-long v10, v9

    cmp-long v10, v3, v10

    if-nez v10, :cond_46

    const/4 v10, 0x1

    goto :goto_23

    :cond_46
    const/4 v10, 0x0

    :goto_23
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v3, v4, v11, v10}, Lgtj;->b(JLjava/lang/String;Z)V

    new-array v3, v9, [I

    array-length v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v4, :cond_47

    aget-object v11, v2, v9

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Logj;->b([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Logj;->b([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Logj;->b([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, Lme3;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, Lyu5;->Q(Lkre;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lpp6;->W0:Z

    return v9

    :cond_48
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lla;->q(I)V

    const/16 v18, -0x1

    return v18

    :cond_49
    move-object/from16 v13, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    iput v2, v0, Lpp6;->F0:I

    invoke-virtual {v6, v14}, Lmwb;->J(I)V

    invoke-virtual {v6}, Lmwb;->z()J

    move-result-wide v14

    iput-wide v14, v0, Lpp6;->E0:J

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v2

    iput v2, v0, Lpp6;->D0:I

    goto :goto_25

    :cond_4a
    move-object/from16 v13, p2

    :goto_25
    iget-wide v14, v0, Lpp6;->E0:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-nez v2, :cond_4b

    iget-object v2, v6, Lmwb;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, Lwu5;->readFully([BII)V

    iget v2, v0, Lpp6;->F0:I

    add-int/2addr v2, v4

    iput v2, v0, Lpp6;->F0:I

    invoke-virtual {v6}, Lmwb;->C()J

    move-result-wide v2

    iput-wide v2, v0, Lpp6;->E0:J

    goto :goto_26

    :cond_4b
    cmp-long v2, v14, v3

    if-nez v2, :cond_4d

    invoke-interface {v1}, Lwu5;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldca;

    iget-wide v2, v2, Ldca;->c:J

    :cond_4c
    cmp-long v4, v2, v11

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget v4, v0, Lpp6;->F0:I

    int-to-long v14, v4

    add-long/2addr v2, v14

    iput-wide v2, v0, Lpp6;->E0:J

    :cond_4d
    :goto_26
    iget-wide v2, v0, Lpp6;->E0:J

    iget v4, v0, Lpp6;->F0:I

    int-to-long v14, v4

    cmp-long v4, v2, v14

    if-ltz v4, :cond_5d

    move-wide/from16 v25, v11

    iget-wide v11, v0, Lpp6;->X0:J

    cmp-long v4, v11, v25

    if-eqz v4, :cond_4f

    iget v4, v0, Lpp6;->D0:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_4e

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Lmwb;->G(I)V

    iget-object v2, v6, Lmwb;->a:[B

    iget-object v3, v8, Lmwb;->a:[B

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lmwb;->a:[B

    iget-wide v5, v0, Lpp6;->E0:J

    iget v3, v0, Lpp6;->F0:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Lwu5;->readFully([BII)V

    invoke-interface {v1}, Lwu5;->o()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lpp6;->e(JLmwb;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lme3;

    invoke-virtual {v9, v2}, Lne3;->a(Lme3;)V

    goto :goto_27

    :cond_4e
    sub-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v9, 0x1

    invoke-interface {v1, v2, v9}, Lwu5;->J(IZ)Z

    :goto_27
    invoke-virtual {v0}, Lpp6;->a()V

    goto/16 :goto_0

    :cond_4f
    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lpp6;->F0:I

    int-to-long v11, v4

    sub-long/2addr v2, v11

    iget v4, v0, Lpp6;->D0:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_50

    if-ne v4, v7, :cond_51

    :cond_50
    iget-boolean v4, v0, Lpp6;->V0:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Lpp6;->S0:Lyu5;

    new-instance v11, Lah0;

    iget-wide v14, v0, Lpp6;->K0:J

    invoke-direct {v11, v14, v15, v2, v3}, Lah0;-><init>(JJ)V

    invoke-interface {v4, v11}, Lyu5;->Q(Lkre;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lpp6;->V0:Z

    :cond_51
    iget v4, v0, Lpp6;->D0:I

    if-ne v4, v9, :cond_52

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v4, :cond_52

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp6;

    iget-object v12, v12, Lnp6;->b:Lnyg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Lnyg;->b:J

    iput-wide v2, v12, Lnyg;->a:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_52
    iget v4, v0, Lpp6;->D0:I

    if-ne v4, v7, :cond_53

    const/4 v7, 0x0

    iput-object v7, v0, Lpp6;->M0:Lnp6;

    iget-wide v4, v0, Lpp6;->E0:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpp6;->H0:J

    move/from16 v2, v20

    iput v2, v0, Lpp6;->C0:I

    goto/16 :goto_0

    :cond_53
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_5a

    const v2, 0x7472616b

    if-eq v4, v2, :cond_5a

    const v2, 0x6d646961

    if-eq v4, v2, :cond_5a

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_5a

    const v2, 0x7374626c

    if-eq v4, v2, :cond_5a

    if-eq v4, v9, :cond_5a

    const v2, 0x74726166

    if-eq v4, v2, :cond_5a

    const v2, 0x6d766578

    if-eq v4, v2, :cond_5a

    const v2, 0x65647473

    if-eq v4, v2, :cond_5a

    if-ne v4, v3, :cond_54

    goto/16 :goto_2a

    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_57

    const v2, 0x6d646864

    if-eq v4, v2, :cond_57

    const v2, 0x6d766864

    if-eq v4, v2, :cond_57

    const v2, 0x73696478

    if-eq v4, v2, :cond_57

    const v2, 0x73747364

    if-eq v4, v2, :cond_57

    const v2, 0x73747473

    if-eq v4, v2, :cond_57

    const v2, 0x63747473

    if-eq v4, v2, :cond_57

    const v2, 0x73747363

    if-eq v4, v2, :cond_57

    const v2, 0x7374737a

    if-eq v4, v2, :cond_57

    const v2, 0x73747a32

    if-eq v4, v2, :cond_57

    const v2, 0x7374636f

    if-eq v4, v2, :cond_57

    const v2, 0x636f3634

    if-eq v4, v2, :cond_57

    const v2, 0x73747373

    if-eq v4, v2, :cond_57

    const v2, 0x74666474

    if-eq v4, v2, :cond_57

    const v2, 0x74666864

    if-eq v4, v2, :cond_57

    const v2, 0x746b6864

    if-eq v4, v2, :cond_57

    const v2, 0x74726578

    if-eq v4, v2, :cond_57

    const v2, 0x7472756e

    if-eq v4, v2, :cond_57

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_57

    const v2, 0x7361697a

    if-eq v4, v2, :cond_57

    const v2, 0x7361696f

    if-eq v4, v2, :cond_57

    const v2, 0x73656e63

    if-eq v4, v2, :cond_57

    const v2, 0x75756964

    if-eq v4, v2, :cond_57

    const v2, 0x73626770

    if-eq v4, v2, :cond_57

    const v2, 0x73677064

    if-eq v4, v2, :cond_57

    const v2, 0x656c7374

    if-eq v4, v2, :cond_57

    const v2, 0x6d656864

    if-eq v4, v2, :cond_57

    const v2, 0x656d7367

    if-eq v4, v2, :cond_57

    const v2, 0x75647461

    if-eq v4, v2, :cond_57

    const v2, 0x6b657973

    if-eq v4, v2, :cond_57

    const v2, 0x696c7374

    if-ne v4, v2, :cond_55

    goto :goto_29

    :cond_55
    iget-wide v2, v0, Lpp6;->E0:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_56

    const/4 v2, 0x0

    iput-object v2, v0, Lpp6;->G0:Lmwb;

    const/4 v9, 0x1

    iput v9, v0, Lpp6;->C0:I

    goto/16 :goto_0

    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_57
    :goto_29
    iget v2, v0, Lpp6;->F0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_59

    iget-wide v2, v0, Lpp6;->E0:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_58

    new-instance v2, Lmwb;

    iget-wide v7, v0, Lpp6;->E0:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lmwb;-><init>(I)V

    iget-object v3, v6, Lmwb;->a:[B

    iget-object v5, v2, Lmwb;->a:[B

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lpp6;->G0:Lmwb;

    const/4 v9, 0x1

    iput v9, v0, Lpp6;->C0:I

    goto/16 :goto_0

    :cond_58
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_59
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5a
    :goto_2a
    invoke-interface {v1}, Lwu5;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lpp6;->E0:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x8

    sub-long/2addr v6, v11

    iget v2, v0, Lpp6;->F0:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5b

    iget v2, v0, Lpp6;->D0:I

    if-ne v2, v3, :cond_5b

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lmwb;->G(I)V

    iget-object v2, v8, Lmwb;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v2, v4}, Lwu5;->i(I[BI)V

    invoke-static {v8}, Lpv0;->a(Lmwb;)V

    iget v2, v8, Lmwb;->b:I

    invoke-interface {v1, v2}, Lwu5;->y(I)V

    invoke-interface {v1}, Lwu5;->x()V

    :cond_5b
    new-instance v2, Ldca;

    iget v3, v0, Lpp6;->D0:I

    invoke-direct {v2, v3, v6, v7}, Ldca;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lpp6;->E0:J

    iget v4, v0, Lpp6;->F0:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5c

    invoke-virtual {v0, v6, v7}, Lpp6;->f(J)V

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lpp6;->a()V

    goto/16 :goto_0

    :cond_5d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp6;->C0:I

    iput v0, p0, Lpp6;->F0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lpp6;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp6;

    invoke-virtual {v2}, Lnp6;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpp6;->x0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lpp6;->I0:I

    iget-object p1, p0, Lpp6;->y0:Lla;

    iget-object p1, p1, Lla;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lpp6;->J0:J

    iget-object p1, p0, Lpp6;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lpp6;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lpp6;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldca;

    iget-wide v2, v2, Ldca;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldca;

    iget v2, v3, Ls00;->b:I

    iget-object v4, v3, Ldca;->o:Ljava/util/ArrayList;

    iget-object v5, v3, Ldca;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lpp6;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Lpp6;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lpp6;->b(Ljava/util/List;)Lma5;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Ldca;->x(I)Ldca;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Ldca;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Leca;

    const/16 v16, 0x0

    iget v11, v6, Ls00;->b:I

    iget-object v6, v6, Leca;->c:Lmwb;

    const/16 v18, 0x1

    const v12, 0x74726578

    if-ne v11, v12, :cond_1

    invoke-virtual {v6, v10}, Lmwb;->J(I)V

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v11

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v10

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v9

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v1

    new-instance v1, Lku4;

    invoke-direct {v1, v12, v10, v9, v6}, Lku4;-><init>(IIII)V

    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lku4;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v11, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lmwb;->J(I)V

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v1

    invoke-static {v1}, Lpv0;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lmwb;->z()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lmwb;->C()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x1

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Ldca;->x(I)Ldca;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lpv0;->f(Ldca;)Lf7a;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lcx6;

    invoke-direct {v4}, Lcx6;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Ldca;->y(I)Leca;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lpv0;->k(Leca;)Lf7a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcx6;->b(Lf7a;)V

    move-object v11, v5

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Lf7a;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Ldca;->y(I)Leca;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Leca;->c:Lmwb;

    invoke-static {v5}, Lpv0;->g(Lmwb;)Lmca;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Ld7a;

    aput-object v5, v9, v16

    invoke-direct {v12, v9}, Lf7a;-><init>([Ld7a;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Ljp6;

    invoke-direct {v10, v0}, Ljp6;-><init>(Lpp6;)V

    const/4 v9, 0x0

    move-wide v5, v13

    invoke-static/range {v3 .. v10}, Lpv0;->j(Ldca;Lcx6;JLma5;ZZLus6;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Ltkj;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyyg;

    iget-object v9, v8, Lyyg;->a:Liyg;

    iget-object v10, v0, Lpp6;->S0:Lyu5;

    iget v13, v9, Liyg;->b:I

    iget v14, v9, Liyg;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Liyg;->g:Lol6;

    invoke-interface {v10, v7, v13}, Lyu5;->A(II)Lwyg;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    invoke-virtual {v6}, Lol6;->a()Lml6;

    move-result-object v7

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v17}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lml6;->l:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v13, v3, :cond_8

    iget v3, v4, Lcx6;->a:I

    move/from16 v21, v5

    const/4 v5, -0x1

    move-object/from16 v22, v9

    if-eq v3, v5, :cond_9

    iget v9, v4, Lcx6;->b:I

    if-eq v9, v5, :cond_9

    iput v3, v7, Lml6;->H:I

    iput v9, v7, Lml6;->I:I

    goto :goto_8

    :cond_8
    move/from16 v21, v5

    move-object/from16 v22, v9

    :cond_9
    :goto_8
    iget-object v3, v6, Lol6;->l:Lf7a;

    filled-new-array {v11, v12}, [Lf7a;

    move-result-object v5

    invoke-static {v13, v1, v7, v3, v5}, Lpkj;->i(ILf7a;Lml6;Lf7a;[Lf7a;)V

    new-instance v3, Lnp6;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lku4;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lku4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Lol6;

    invoke-direct {v5, v7}, Lol6;-><init>(Lml6;)V

    invoke-direct {v3, v10, v8, v6, v5}, Lnp6;-><init>(Lwyg;Lyyg;Lku4;Lol6;)V

    invoke-virtual {v15, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lpp6;->K0:J

    move-object/from16 v3, v22

    iget-wide v7, v3, Liyg;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lpp6;->K0:J

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    move/from16 v5, v21

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lpp6;->S0:Lyu5;

    invoke-interface {v1}, Lyu5;->v()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v21

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lxej;->g(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyyg;

    iget-object v6, v5, Lyyg;->a:Liyg;

    iget v7, v6, Liyg;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp6;

    iget v6, v6, Liyg;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lku4;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lku4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Lnp6;->d:Lyyg;

    iput-object v6, v7, Lnp6;->e:Lku4;

    iget-object v5, v7, Lnp6;->a:Lwyg;

    iget-object v6, v7, Lnp6;->j:Lol6;

    invoke-interface {v5, v6}, Lwyg;->d(Lol6;)V

    invoke-virtual {v7}, Lnp6;->e()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v20, v4

    goto :goto_b

    :cond_f
    const v6, 0x6d6f6f66

    if-ne v2, v6, :cond_5a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_54

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldca;

    iget v6, v3, Ls00;->b:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_53

    const v6, 0x74666864

    invoke-virtual {v3, v6}, Ldca;->y(I)Leca;

    move-result-object v6

    iget-object v7, v3, Ldca;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Leca;->c:Lmwb;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lmwb;->J(I)V

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v9

    sget-object v10, Lpv0;->a:[B

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnp6;

    if-nez v10, :cond_10

    move/from16 v23, v1

    const/4 v10, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v11, v10, Lnp6;->b:Lnyg;

    and-int/lit8 v12, v9, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_11

    invoke-virtual {v6}, Lmwb;->C()J

    move-result-wide v13

    iput-wide v13, v11, Lnyg;->a:J

    iput-wide v13, v11, Lnyg;->b:J

    :cond_11
    iget-object v12, v10, Lnp6;->e:Lku4;

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_e

    :cond_12
    iget v13, v12, Lku4;->a:I

    :goto_e
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v14

    goto :goto_f

    :cond_13
    iget v14, v12, Lku4;->b:I

    :goto_f
    and-int/lit8 v23, v9, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v23

    move/from16 v52, v23

    move/from16 v23, v1

    move/from16 v1, v52

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v12, Lku4;->c:I

    :goto_10
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v6

    goto :goto_11

    :cond_15
    iget v6, v12, Lku4;->d:I

    :goto_11
    new-instance v9, Lku4;

    invoke-direct {v9, v13, v14, v1, v6}, Lku4;-><init>(IIII)V

    iput-object v9, v11, Lnyg;->o:Ljava/lang/Object;

    :goto_12
    if-nez v10, :cond_17

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v48, v8

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xc

    :cond_16
    const/4 v8, 0x0

    const/16 v11, 0x8

    goto/16 :goto_3b

    :cond_17
    iget-object v1, v10, Lnp6;->b:Lnyg;

    iget-wide v11, v1, Lnyg;->m:J

    iget-boolean v6, v1, Lnyg;->n:Z

    invoke-virtual {v10}, Lnp6;->e()V

    const/4 v9, 0x1

    iput-boolean v9, v10, Lnp6;->m:Z

    const v13, 0x74666474

    invoke-virtual {v3, v13}, Ldca;->y(I)Leca;

    move-result-object v13

    if-eqz v13, :cond_19

    and-int/lit8 v14, v8, 0x2

    if-nez v14, :cond_19

    iget-object v6, v13, Leca;->c:Lmwb;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lmwb;->J(I)V

    invoke-virtual {v6}, Lmwb;->j()I

    move-result v11

    invoke-static {v11}, Lpv0;->e(I)I

    move-result v11

    if-ne v11, v9, :cond_18

    invoke-virtual {v6}, Lmwb;->C()J

    move-result-wide v11

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Lmwb;->z()J

    move-result-wide v11

    :goto_13
    iput-wide v11, v1, Lnyg;->m:J

    iput-boolean v9, v1, Lnyg;->n:Z

    goto :goto_14

    :cond_19
    iput-wide v11, v1, Lnyg;->m:J

    iput-boolean v6, v1, Lnyg;->n:Z

    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_15
    const v13, 0x7472756e

    if-ge v9, v6, :cond_1b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leca;

    move/from16 v24, v2

    iget v2, v14, Ls00;->b:I

    if-ne v2, v13, :cond_1a

    iget-object v2, v14, Leca;->c:Lmwb;

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lmwb;->J(I)V

    invoke-virtual {v2}, Lmwb;->B()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1b
    move/from16 v24, v2

    const/4 v2, 0x0

    iput v2, v10, Lnp6;->h:I

    iput v2, v10, Lnp6;->g:I

    iput v2, v10, Lnp6;->f:I

    iput v11, v1, Lnyg;->c:I

    iput v12, v1, Lnyg;->d:I

    iget-object v2, v1, Lnyg;->f:[I

    array-length v2, v2

    if-ge v2, v11, :cond_1c

    new-array v2, v11, [J

    iput-object v2, v1, Lnyg;->e:[J

    new-array v2, v11, [I

    iput-object v2, v1, Lnyg;->f:[I

    :cond_1c
    iget-object v2, v1, Lnyg;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1d

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v1, Lnyg;->g:[I

    new-array v2, v12, [J

    iput-object v2, v1, Lnyg;->h:[J

    new-array v2, v12, [Z

    iput-object v2, v1, Lnyg;->i:[Z

    new-array v2, v12, [Z

    iput-object v2, v1, Lnyg;->k:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_16
    const-wide/16 v25, 0x0

    if-ge v2, v6, :cond_35

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v12, v27

    check-cast v12, Leca;

    iget v14, v12, Ls00;->b:I

    if-ne v14, v13, :cond_34

    add-int/lit8 v14, v9, 0x1

    iget-object v12, v12, Leca;->c:Lmwb;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lmwb;->J(I)V

    invoke-virtual {v12}, Lmwb;->j()I

    move-result v13

    sget-object v29, Lpv0;->a:[B

    move/from16 v29, v2

    iget-object v2, v10, Lnp6;->d:Lyyg;

    iget-object v2, v2, Lyyg;->a:Liyg;

    move-object/from16 v30, v4

    iget-object v4, v1, Lnyg;->o:Ljava/lang/Object;

    check-cast v4, Lku4;

    sget-object v31, Lvih;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lnyg;->f:[I

    invoke-virtual {v12}, Lmwb;->B()I

    move-result v32

    aput v32, v5, v9

    iget-object v5, v1, Lnyg;->e:[J

    move-object/from16 v33, v5

    move/from16 v32, v6

    iget-wide v5, v1, Lnyg;->a:J

    aput-wide v5, v33, v9

    and-int/lit8 v34, v13, 0x1

    if-eqz v34, :cond_1e

    move-wide/from16 v34, v5

    invoke-virtual {v12}, Lmwb;->j()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v34, v5

    aput-wide v5, v33, v9

    :cond_1e
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    iget v6, v4, Lku4;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v12}, Lmwb;->j()I

    move-result v6

    :cond_20
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    move/from16 v34, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    move/from16 v35, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_24

    const/4 v13, 0x1

    :goto_1b
    move/from16 v36, v5

    goto :goto_1c

    :cond_24
    const/4 v13, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v5, v2, Liyg;->i:[J

    move/from16 v37, v6

    iget-object v6, v2, Liyg;->j:[J

    if-eqz v5, :cond_27

    move-object/from16 v38, v6

    array-length v6, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_27

    if-nez v38, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v16, 0x0

    aget-wide v40, v39, v16

    cmp-long v5, v40, v25

    if-nez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget-wide v5, v2, Liyg;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v46}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v5

    iget-wide v5, v2, Liyg;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v5

    invoke-static/range {v42 .. v48}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v39, v5

    move-wide/from16 v39, v5

    iget-wide v5, v2, Liyg;->e:J

    cmp-long v5, v39, v5

    if-ltz v5, :cond_27

    :goto_1d
    aget-wide v25, v38, v16

    :cond_27
    :goto_1e
    iget-object v5, v1, Lnyg;->g:[I

    iget-object v6, v1, Lnyg;->h:[J

    move-object/from16 v38, v5

    iget-object v5, v1, Lnyg;->i:[Z

    move-object/from16 v39, v5

    iget v5, v2, Liyg;->b:I

    move-object/from16 v40, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_28

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    iget-object v6, v1, Lnyg;->f:[I

    aget v6, v6, v9

    add-int/2addr v6, v11

    move/from16 v48, v8

    iget-wide v8, v2, Liyg;->c:J

    move-wide/from16 v45, v8

    iget-wide v8, v1, Lnyg;->m:J

    :goto_20
    if-ge v11, v6, :cond_33

    if-eqz v34, :cond_29

    invoke-virtual {v12}, Lmwb;->j()I

    move-result v2

    :goto_21
    move/from16 v27, v5

    goto :goto_22

    :cond_29
    iget v2, v4, Lku4;->b:I

    goto :goto_21

    :goto_22
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_32

    if-eqz v35, :cond_2a

    invoke-virtual {v12}, Lmwb;->j()I

    move-result v41

    move/from16 v49, v6

    move/from16 v6, v41

    goto :goto_23

    :cond_2a
    move/from16 v49, v6

    iget v6, v4, Lku4;->c:I

    :goto_23
    if-ltz v6, :cond_31

    if-eqz v36, :cond_2b

    invoke-virtual {v12}, Lmwb;->j()I

    move-result v5

    goto :goto_24

    :cond_2b
    if-nez v11, :cond_2c

    if-eqz v33, :cond_2c

    move/from16 v5, v37

    goto :goto_24

    :cond_2c
    iget v5, v4, Lku4;->d:I

    :goto_24
    if-eqz v13, :cond_2d

    invoke-virtual {v12}, Lmwb;->j()I

    move-result v41

    move-object/from16 v50, v4

    move/from16 v4, v41

    :goto_25
    move/from16 v51, v5

    goto :goto_26

    :cond_2d
    move-object/from16 v50, v4

    const/4 v4, 0x0

    goto :goto_25

    :goto_26
    int-to-long v4, v4

    add-long/2addr v4, v8

    sub-long v41, v4, v25

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v40, v11

    move-wide/from16 v41, v4

    iget-boolean v4, v1, Lnyg;->n:Z

    if-nez v4, :cond_2e

    iget-object v4, v10, Lnp6;->d:Lyyg;

    iget-wide v4, v4, Lyyg;->h:J

    add-long v4, v41, v4

    aput-wide v4, v40, v11

    :cond_2e
    aput v6, v38, v11

    shr-int/lit8 v4, v51, 0x10

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_30

    if-eqz v27, :cond_2f

    if-nez v11, :cond_30

    :cond_2f
    const/4 v4, 0x1

    goto :goto_27

    :cond_30
    const/4 v4, 0x0

    :goto_27
    aput-boolean v4, v39, v11

    int-to-long v4, v2

    add-long/2addr v8, v4

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v27

    move/from16 v6, v49

    move-object/from16 v4, v50

    goto :goto_20

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_32
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_33
    move/from16 v49, v6

    iput-wide v8, v1, Lnyg;->m:J

    move v9, v14

    move/from16 v11, v49

    goto :goto_28

    :cond_34
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move/from16 v48, v8

    :goto_28
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v6, v32

    move/from16 v8, v48

    const v13, 0x7472756e

    goto/16 :goto_16

    :cond_35
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v48, v8

    const/16 v28, 0x10

    iget-object v2, v10, Lnp6;->d:Lyyg;

    iget-object v2, v2, Lyyg;->a:Liyg;

    iget-object v4, v1, Lnyg;->o:Ljava/lang/Object;

    check-cast v4, Lku4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lku4;->a:I

    iget-object v2, v2, Liyg;->l:[Lmyg;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Ldca;->y(I)Leca;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Leca;->c:Lmwb;

    iget v5, v2, Lmyg;->d:I

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lmwb;->J(I)V

    invoke-virtual {v4}, Lmwb;->j()I

    move-result v6

    sget-object v8, Lpv0;->a:[B

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_36

    invoke-virtual {v4, v13}, Lmwb;->K(I)V

    :cond_36
    invoke-virtual {v4}, Lmwb;->x()I

    move-result v6

    invoke-virtual {v4}, Lmwb;->B()I

    move-result v8

    iget v9, v1, Lnyg;->d:I

    if-gt v8, v9, :cond_3b

    if-nez v6, :cond_39

    iget-object v6, v1, Lnyg;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_29
    if-ge v9, v8, :cond_38

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_37

    const/4 v11, 0x1

    goto :goto_2a

    :cond_37
    const/4 v11, 0x0

    :goto_2a
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_38
    const/4 v6, 0x0

    goto :goto_2c

    :cond_39
    if-le v6, v5, :cond_3a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v4, 0x0

    :goto_2b
    mul-int v10, v6, v8

    iget-object v5, v1, Lnyg;->k:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lnyg;->k:[Z

    iget v5, v1, Lnyg;->d:I

    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_3c

    iget-object v4, v1, Lnyg;->q:Ljava/lang/Object;

    check-cast v4, Lmwb;

    invoke-virtual {v4, v10}, Lmwb;->G(I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lnyg;->j:Z

    iput-boolean v9, v1, Lnyg;->l:Z

    goto :goto_2d

    :cond_3b
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v8, v2, v3}, Ltx8;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lnyg;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3c
    :goto_2d
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Ldca;->y(I)Leca;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v4, v4, Leca;->c:Lmwb;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lmwb;->J(I)V

    invoke-virtual {v4}, Lmwb;->j()I

    move-result v5

    sget-object v6, Lpv0;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3d

    invoke-virtual {v4, v13}, Lmwb;->K(I)V

    :cond_3d
    invoke-virtual {v4}, Lmwb;->B()I

    move-result v6

    if-ne v6, v9, :cond_40

    invoke-static {v5}, Lpv0;->e(I)I

    move-result v5

    iget-wide v8, v1, Lnyg;->b:J

    if-nez v5, :cond_3e

    invoke-virtual {v4}, Lmwb;->z()J

    move-result-wide v4

    goto :goto_2e

    :cond_3e
    invoke-virtual {v4}, Lmwb;->C()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v8, v4

    iput-wide v8, v1, Lnyg;->b:J

    :cond_3f
    const/4 v6, 0x0

    goto :goto_2f

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_2f
    const v4, 0x73656e63

    invoke-virtual {v3, v4}, Ldca;->y(I)Leca;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v3, Leca;->c:Lmwb;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lpp6;->c(Lmwb;ILnyg;)V

    :cond_41
    if-eqz v2, :cond_42

    iget-object v2, v2, Lmyg;->b:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_30

    :cond_42
    move-object/from16 v34, v6

    :goto_30
    move-object v2, v6

    move-object v3, v2

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_45

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leca;

    iget-object v8, v5, Leca;->c:Lmwb;

    iget v5, v5, Ls00;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v5, v9, :cond_43

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Lmwb;->J(I)V

    invoke-virtual {v8}, Lmwb;->j()I

    move-result v5

    if-ne v5, v10, :cond_44

    move-object v2, v8

    goto :goto_32

    :cond_43
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_44

    invoke-virtual {v8, v13}, Lmwb;->J(I)V

    invoke-virtual {v8}, Lmwb;->j()I

    move-result v5

    if-ne v5, v10, :cond_44

    move-object v3, v8

    :cond_44
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_45
    const/16 v13, 0xc

    if-eqz v2, :cond_46

    if-nez v3, :cond_47

    :cond_46
    :goto_33
    const/4 v9, 0x1

    goto/16 :goto_38

    :cond_47
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lmwb;->J(I)V

    invoke-virtual {v2}, Lmwb;->j()I

    move-result v4

    invoke-static {v4}, Lpv0;->e(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lmwb;->K(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_48

    invoke-virtual {v2, v5}, Lmwb;->K(I)V

    :cond_48
    invoke-virtual {v2}, Lmwb;->j()I

    move-result v2

    if-ne v2, v8, :cond_50

    invoke-virtual {v3, v9}, Lmwb;->J(I)V

    invoke-virtual {v3}, Lmwb;->j()I

    move-result v2

    invoke-static {v2}, Lpv0;->e(I)I

    move-result v2

    invoke-virtual {v3, v5}, Lmwb;->K(I)V

    if-ne v2, v8, :cond_4a

    invoke-virtual {v3}, Lmwb;->z()J

    move-result-wide v8

    cmp-long v2, v8, v25

    if-eqz v2, :cond_49

    goto :goto_34

    :cond_49
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4a
    const/4 v4, 0x2

    if-lt v2, v4, :cond_4b

    invoke-virtual {v3, v5}, Lmwb;->K(I)V

    :cond_4b
    :goto_34
    invoke-virtual {v3}, Lmwb;->z()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_4f

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lmwb;->K(I)V

    invoke-virtual {v3}, Lmwb;->x()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v37, v4, 0x4

    and-int/lit8 v38, v2, 0xf

    invoke-virtual {v3}, Lmwb;->x()I

    move-result v2

    if-ne v2, v9, :cond_4c

    const/16 v33, 0x1

    goto :goto_35

    :cond_4c
    const/16 v33, 0x0

    :goto_35
    if-nez v33, :cond_4d

    goto :goto_33

    :cond_4d
    invoke-virtual {v3}, Lmwb;->x()I

    move-result v35

    move/from16 v2, v28

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2}, Lmwb;->h(I[BI)V

    if-nez v35, :cond_4e

    invoke-virtual {v3}, Lmwb;->x()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v5, v8, v2}, Lmwb;->h(I[BI)V

    move-object/from16 v39, v8

    :goto_36
    const/4 v9, 0x1

    goto :goto_37

    :cond_4e
    move-object/from16 v39, v6

    goto :goto_36

    :goto_37
    iput-boolean v9, v1, Lnyg;->j:Z

    new-instance v32, Lmyg;

    move-object/from16 v36, v4

    invoke-direct/range {v32 .. v39}, Lmyg;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v32

    iput-object v2, v1, Lnyg;->p:Ljava/lang/Object;

    goto :goto_38

    :cond_4f
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_50
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_16

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leca;

    iget v4, v3, Ls00;->b:I

    const v8, 0x75756964

    if-ne v4, v8, :cond_52

    iget-object v3, v3, Leca;->c:Lmwb;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lmwb;->J(I)V

    iget-object v4, v0, Lpp6;->Z:[B

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-virtual {v3, v8, v4, v10}, Lmwb;->h(I[BI)V

    sget-object v12, Lpp6;->Y0:[B

    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_3a

    :cond_51
    invoke-static {v3, v10, v1}, Lpp6;->c(Lmwb;ILnyg;)V

    goto :goto_3a

    :cond_52
    const/4 v8, 0x0

    const/16 v10, 0x10

    const/16 v11, 0x8

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_53
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v48, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x8

    const/16 v13, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3b
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v48

    goto/16 :goto_d

    :cond_54
    move-object/from16 v31, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v31 .. v31}, Lpp6;->b(Ljava/util/List;)Lma5;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_56

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp6;

    iget-object v4, v3, Lnp6;->d:Lyyg;

    iget-object v4, v4, Lyyg;->a:Liyg;

    iget-object v7, v3, Lnp6;->b:Lnyg;

    iget-object v7, v7, Lnyg;->o:Ljava/lang/Object;

    check-cast v7, Lku4;

    sget-object v9, Lvih;->a:Ljava/lang/String;

    iget v7, v7, Lku4;->a:I

    iget-object v4, v4, Liyg;->l:[Lmyg;

    aget-object v4, v4, v7

    if-eqz v4, :cond_55

    iget-object v4, v4, Lmyg;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_55
    move-object v4, v6

    :goto_3d
    invoke-virtual {v1, v4}, Lma5;->a(Ljava/lang/String;)Lma5;

    move-result-object v4

    iget-object v7, v3, Lnp6;->j:Lol6;

    invoke-virtual {v7}, Lol6;->a()Lml6;

    move-result-object v7

    iput-object v4, v7, Lml6;->q:Lma5;

    new-instance v4, Lol6;

    invoke-direct {v4, v7}, Lol6;-><init>(Lml6;)V

    iget-object v3, v3, Lnp6;->a:Lwyg;

    invoke-interface {v3, v4}, Lwyg;->d(Lol6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_56
    iget-wide v1, v0, Lpp6;->J0:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v8

    :goto_3e
    if-ge v11, v1, :cond_59

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp6;

    iget-wide v3, v0, Lpp6;->J0:J

    iget v5, v2, Lnp6;->f:I

    :goto_3f
    iget-object v6, v2, Lnp6;->b:Lnyg;

    iget v7, v6, Lnyg;->d:I

    if-ge v5, v7, :cond_58

    iget-object v7, v6, Lnyg;->h:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_58

    iget-object v6, v6, Lnyg;->i:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_57

    iput v5, v2, Lnp6;->i:I

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_59
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lpp6;->J0:J

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldca;

    iget-object v1, v1, Ldca;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v0}, Lpp6;->a()V

    return-void
.end method

.method public final k(Lwu5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lk9j;->d(Lwu5;ZZ)Lgqf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    :goto_0
    iput-object v2, p0, Lpp6;->B0:Lf0e;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpp6;->B0:Lf0e;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
