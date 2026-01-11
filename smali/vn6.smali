.class public final Lvn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let5;


# static fields
.field public static final Y0:[B

.field public static final Z0:Lrj6;


# instance fields
.field public final A0:Le7;

.field public B0:Lltd;

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:I

.field public G0:Lktb;

.field public H0:J

.field public I0:I

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:Ltn6;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Lit5;

.field public T0:[Lirg;

.field public U0:[Lirg;

.field public V0:Z

.field public W0:Z

.field public final X:Lktb;

.field public X0:J

.field public final Y:Lktb;

.field public final Z:[B

.field public final a:Lf0g;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final o:Lktb;

.field public final s0:Lktb;

.field public final t0:Lnlg;

.field public final u0:Lykc;

.field public final v0:Lktb;

.field public final w0:Ljava/util/ArrayDeque;

.field public final x0:Ljava/util/ArrayDeque;

.field public final y0:Ly8;

.field public final z0:Lirg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvn6;->Y0:[B

    new-instance v0, Lpj6;

    invoke-direct {v0}, Lpj6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpj6;->m:Ljava/lang/String;

    new-instance v1, Lrj6;

    invoke-direct {v1, v0}, Lrj6;-><init>(Lpj6;)V

    sput-object v1, Lvn6;->Z0:Lrj6;

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

.method public constructor <init>(Lf0g;I)V
    .locals 7

    .line 1
    sget-object v0, Lal7;->b:Lcc6;

    .line 2
    sget-object v5, Lltd;->o:Lltd;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lvn6;-><init>(Lf0g;ILnlg;Ljava/util/List;Lirg;)V

    return-void
.end method

.method public constructor <init>(Lf0g;ILnlg;Ljava/util/List;Lirg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvn6;->a:Lf0g;

    .line 6
    iput p2, p0, Lvn6;->b:I

    .line 7
    iput-object p3, p0, Lvn6;->t0:Lnlg;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn6;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lvn6;->z0:Lirg;

    .line 10
    new-instance p1, Lykc;

    const/16 p2, 0xf

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lykc;-><init>(IB)V

    iput-object p1, p0, Lvn6;->u0:Lykc;

    .line 11
    new-instance p1, Lktb;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lktb;-><init>(I)V

    iput-object p1, p0, Lvn6;->v0:Lktb;

    .line 12
    new-instance p1, Lktb;

    sget-object p4, Losi;->a:[B

    invoke-direct {p1, p4}, Lktb;-><init>([B)V

    iput-object p1, p0, Lvn6;->o:Lktb;

    .line 13
    new-instance p1, Lktb;

    const/4 p4, 0x6

    invoke-direct {p1, p4}, Lktb;-><init>(I)V

    iput-object p1, p0, Lvn6;->X:Lktb;

    .line 14
    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lvn6;->Y:Lktb;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lvn6;->Z:[B

    .line 16
    new-instance p2, Lktb;

    invoke-direct {p2, p1}, Lktb;-><init>([B)V

    iput-object p2, p0, Lvn6;->s0:Lktb;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvn6;->w0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvn6;->x0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvn6;->d:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lal7;->b:Lcc6;

    .line 21
    sget-object p1, Lltd;->o:Lltd;

    .line 22
    iput-object p1, p0, Lvn6;->B0:Lltd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lvn6;->K0:J

    .line 24
    iput-wide p1, p0, Lvn6;->J0:J

    .line 25
    iput-wide p1, p0, Lvn6;->L0:J

    .line 26
    sget-object p1, Lit5;->u:Lgfj;

    iput-object p1, p0, Lvn6;->S0:Lit5;

    .line 27
    new-array p1, p3, [Lirg;

    iput-object p1, p0, Lvn6;->T0:[Lirg;

    .line 28
    new-array p1, p3, [Lirg;

    iput-object p1, p0, Lvn6;->U0:[Lirg;

    .line 29
    new-instance p1, Ly8;

    new-instance p2, Lpn6;

    invoke-direct {p2, p0}, Lpn6;-><init>(Lvn6;)V

    invoke-direct {p1, p2}, Ly8;-><init>(Llvd;)V

    iput-object p1, p0, Lvn6;->y0:Ly8;

    .line 30
    new-instance p1, Le7;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Le7;-><init>(I)V

    iput-object p1, p0, Lvn6;->A0:Le7;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lvn6;->X0:J

    return-void
.end method

.method public static b(Ljava/util/List;)Lw85;
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

    check-cast v5, Lr9a;

    iget v6, v5, Ldz;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lr9a;->c:Lktb;

    iget-object v5, v5, Lktb;->a:[B

    invoke-static {v5}, Lxkj;->c([B)Lvka;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lvka;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lu85;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lu85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lw85;

    new-array v0, v2, [Lu85;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu85;

    invoke-direct {p0, v1, v2, v0}, Lw85;-><init>(Ljava/lang/String;Z[Lu85;)V

    return-object p0
.end method

.method public static c(Lktb;ILyqg;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lktb;->J(I)V

    invoke-virtual {p0}, Lktb;->j()I

    move-result p1

    sget-object v0, Luu0;->a:[B

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
    invoke-virtual {p0}, Lktb;->B()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lyqg;->k:[Z

    iget p1, p2, Lyqg;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lyqg;->d:I

    iget-object v4, p2, Lyqg;->q:Ljava/lang/Object;

    check-cast v4, Lktb;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lyqg;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lktb;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lktb;->G(I)V

    iput-boolean v1, p2, Lyqg;->j:Z

    iput-boolean v1, p2, Lyqg;->l:Z

    iget-object p1, v4, Lktb;->a:[B

    iget v1, v4, Lktb;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lktb;->h(I[BI)V

    invoke-virtual {v4, v0}, Lktb;->J(I)V

    iput-boolean v0, p2, Lyqg;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lyqg;->d:I

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

.method public static e(JLktb;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lktb;->J(I)V

    invoke-virtual {v0}, Lktb;->j()I

    move-result v1

    invoke-static {v1}, Luu0;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->z()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lktb;->z()J

    move-result-wide v3

    invoke-virtual {v0}, Lktb;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lktb;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Lktb;->C()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lqah;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->D()I

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

    invoke-virtual {v0}, Lktb;->j()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lktb;->z()J

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

    invoke-static/range {v3 .. v9}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lktb;->K(I)V

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

    new-instance v1, Lkc3;

    invoke-direct {v1, v14, v15, v11, v2}, Lkc3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvn6;->B0:Lltd;

    return-object v0
.end method

.method public final E(Lit5;)V
    .locals 6

    iget v0, p0, Lvn6;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lop6;

    iget-object v2, p0, Lvn6;->a:Lf0g;

    invoke-direct {v1, p1, v2}, Lop6;-><init>(Lit5;Lf0g;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lvn6;->S0:Lit5;

    invoke-virtual {p0}, Lvn6;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lirg;

    iput-object p1, p0, Lvn6;->T0:[Lirg;

    const/4 v1, 0x0

    iget-object v2, p0, Lvn6;->z0:Lirg;

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

    iget-object v4, p0, Lvn6;->S0:Lit5;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lit5;->A(II)Lirg;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, Lvn6;->T0:[Lirg;

    invoke-static {v2, p1}, Lqah;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lirg;

    iput-object p1, p0, Lvn6;->T0:[Lirg;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Lvn6;->Z0:Lrj6;

    invoke-interface {v4, v5}, Lirg;->d(Lrj6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvn6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lirg;

    iput-object v0, p0, Lvn6;->U0:[Lirg;

    :goto_2
    iget-object v0, p0, Lvn6;->U0:[Lirg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lvn6;->S0:Lit5;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lit5;->A(II)Lirg;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj6;

    invoke-interface {v0, v3}, Lirg;->d(Lrj6;)V

    iget-object v3, p0, Lvn6;->U0:[Lirg;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvn6;->C0:I

    iput v0, p0, Lvn6;->F0:I

    return-void
.end method

.method public final c0(Lgt5;Ll7;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lvn6;->C0:I

    iget-object v5, v0, Lvn6;->w0:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lvn6;->y0:Ly8;

    iget-object v8, v0, Lvn6;->s0:Lktb;

    iget-object v9, v0, Lvn6;->A0:Le7;

    iget-object v10, v0, Lvn6;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_43

    iget-object v3, v0, Lvn6;->x0:Ljava/util/ArrayDeque;

    iget v4, v0, Lvn6;->b:I

    const-string v6, "FragmentedMp4Extractor"

    const/16 v19, 0x0

    iget-object v14, v0, Lvn6;->t0:Lnlg;

    if-eq v2, v15, :cond_34

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2f

    iget-object v2, v0, Lvn6;->M0:Ltn6;

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

    check-cast v12, Ltn6;

    move/from16 v21, v15

    iget-boolean v15, v12, Ltn6;->m:Z

    iget-object v5, v12, Ltn6;->b:Lyqg;

    if-nez v15, :cond_0

    iget v11, v12, Ltn6;->f:I

    move/from16 v25, v2

    iget-object v2, v12, Ltn6;->d:Lkrg;

    iget v2, v2, Lkrg;->b:I

    if-eq v11, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v25, v2

    :goto_2
    if-eqz v15, :cond_1

    iget v2, v12, Ltn6;->h:I

    iget v11, v5, Lyqg;->c:I

    if-ne v2, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v15, :cond_2

    iget-object v2, v12, Ltn6;->d:Lkrg;

    iget-object v2, v2, Lkrg;->c:[J

    iget v5, v12, Ltn6;->f:I

    aget-wide v26, v2, v5

    goto :goto_3

    :cond_2
    iget-object v2, v5, Lyqg;->e:[J

    iget v5, v12, Ltn6;->h:I

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

    iget-wide v2, v0, Lvn6;->H0:J

    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lgt5;->y(I)V

    invoke-virtual {v0}, Lvn6;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v9, Ltn6;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Ltn6;->d:Lkrg;

    iget-object v2, v2, Lkrg;->c:[J

    iget v5, v9, Ltn6;->f:I

    aget-wide v10, v2, v5

    goto :goto_5

    :cond_7
    iget-object v2, v9, Ltn6;->b:Lyqg;

    iget-object v2, v2, Lyqg;->e:[J

    iget v5, v9, Ltn6;->h:I

    aget-wide v10, v2, v5

    :goto_5
    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v19

    :cond_8
    invoke-interface {v1, v2}, Lgt5;->y(I)V

    iput-object v9, v0, Lvn6;->M0:Ltn6;

    move-object v2, v9

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    move/from16 v21, v15

    const/16 v22, 0x8

    :goto_6
    iget-object v5, v2, Ltn6;->a:Lirg;

    iget-object v6, v2, Ltn6;->b:Lyqg;

    iget v9, v0, Lvn6;->C0:I

    const/4 v10, 0x6

    const-string v11, "video/hevc"

    const-string v12, "video/avc"

    const/4 v13, 0x4

    const/4 v15, 0x3

    if-ne v9, v15, :cond_14

    iget-boolean v9, v2, Ltn6;->m:Z

    if-nez v9, :cond_a

    iget-object v9, v2, Ltn6;->d:Lkrg;

    iget-object v9, v9, Lkrg;->d:[I

    iget v15, v2, Ltn6;->f:I

    aget v9, v9, v15

    goto :goto_7

    :cond_a
    iget-object v9, v6, Lyqg;->g:[I

    iget v15, v2, Ltn6;->f:I

    aget v9, v9, v15

    :goto_7
    iput v9, v0, Lvn6;->N0:I

    iget-object v9, v2, Ltn6;->d:Lkrg;

    iget-object v9, v9, Lkrg;->a:Ltqg;

    iget-object v9, v9, Ltqg;->g:Lrj6;

    iget-object v15, v9, Lrj6;->n:Ljava/lang/String;

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
    iget-object v9, v9, Lrj6;->n:Ljava/lang/String;

    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_8

    :goto_9
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lvn6;->Q0:Z

    iget v4, v2, Ltn6;->f:I

    iget v9, v2, Ltn6;->i:I

    if-ge v4, v9, :cond_11

    iget v3, v0, Lvn6;->N0:I

    invoke-interface {v1, v3}, Lgt5;->y(I)V

    invoke-virtual {v2}, Ltn6;->b()Lxqg;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v6, Lyqg;->q:Ljava/lang/Object;

    check-cast v3, Lktb;

    iget v1, v1, Lxqg;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lktb;->K(I)V

    :cond_e
    iget v1, v2, Ltn6;->f:I

    iget-boolean v4, v6, Lyqg;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v6, Lyqg;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lktb;->D()I

    move-result v1

    mul-int/2addr v1, v10

    invoke-virtual {v3, v1}, Lktb;->K(I)V

    :cond_f
    :goto_a
    invoke-virtual {v2}, Ltn6;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, Lvn6;->M0:Ltn6;

    :cond_10
    const/4 v15, 0x3

    iput v15, v0, Lvn6;->C0:I

    return v19

    :cond_11
    iget-object v4, v2, Ltn6;->d:Lkrg;

    iget-object v4, v4, Lkrg;->a:Ltqg;

    iget v4, v4, Ltqg;->h:I

    move/from16 v9, v21

    if-ne v4, v9, :cond_12

    iget v4, v0, Lvn6;->N0:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lvn6;->N0:I

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lgt5;->y(I)V

    :cond_12
    iget-object v4, v2, Ltn6;->d:Lkrg;

    iget-object v4, v4, Lkrg;->a:Ltqg;

    iget-object v4, v4, Ltqg;->g:Lrj6;

    iget-object v4, v4, Lrj6;->n:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lvn6;->N0:I

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9}, Ltn6;->d(II)I

    move-result v4

    iput v4, v0, Lvn6;->O0:I

    iget v4, v0, Lvn6;->N0:I

    invoke-static {v4, v8}, Lqx0;->v(ILktb;)V

    move/from16 v4, v19

    invoke-interface {v5, v8, v9, v4}, Lirg;->b(Lktb;II)V

    iget v8, v0, Lvn6;->O0:I

    add-int/2addr v8, v9

    iput v8, v0, Lvn6;->O0:I

    goto :goto_b

    :cond_13
    move/from16 v4, v19

    iget v8, v0, Lvn6;->N0:I

    invoke-virtual {v2, v8, v4}, Ltn6;->d(II)I

    move-result v8

    iput v8, v0, Lvn6;->O0:I

    :goto_b
    iget v8, v0, Lvn6;->N0:I

    iget v9, v0, Lvn6;->O0:I

    add-int/2addr v8, v9

    iput v8, v0, Lvn6;->N0:I

    iput v13, v0, Lvn6;->C0:I

    iput v4, v0, Lvn6;->P0:I

    :cond_14
    iget-object v4, v2, Ltn6;->d:Lkrg;

    iget-object v8, v4, Lkrg;->a:Ltqg;

    iget-boolean v9, v2, Ltn6;->m:Z

    if-nez v9, :cond_15

    iget-object v4, v4, Lkrg;->f:[J

    iget v6, v2, Ltn6;->f:I

    aget-wide v15, v4, v6

    :goto_c
    move-object/from16 p2, v11

    move-wide v10, v15

    goto :goto_d

    :cond_15
    iget v4, v2, Ltn6;->f:I

    iget-object v6, v6, Lyqg;->h:[J

    aget-wide v15, v6, v4

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    invoke-virtual {v14, v10, v11}, Lnlg;->a(J)J

    move-result-wide v10

    :cond_16
    iget v4, v8, Ltqg;->k:I

    iget-object v8, v8, Ltqg;->g:Lrj6;

    if-eqz v4, :cond_26

    iget-object v9, v0, Lvn6;->X:Lktb;

    iget-object v15, v9, Lktb;->a:[B

    const/16 v19, 0x0

    aput-byte v19, v15, v19

    const/16 v21, 0x1

    aput-byte v19, v15, v21

    aput-byte v19, v15, v20

    rsub-int/lit8 v6, v4, 0x4

    :goto_e
    iget v13, v0, Lvn6;->O0:I

    move-object/from16 v22, v2

    iget v2, v0, Lvn6;->N0:I

    if-ge v13, v2, :cond_27

    iget v2, v0, Lvn6;->P0:I

    if-nez v2, :cond_21

    iget-object v2, v0, Lvn6;->U0:[Lirg;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Lvn6;->Q0:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v8}, Losi;->f(Lrj6;)I

    move-result v2

    add-int v13, v4, v2

    move/from16 v20, v2

    iget v2, v0, Lvn6;->N0:I

    move/from16 v25, v2

    iget v2, v0, Lvn6;->O0:I

    sub-int v2, v25, v2

    if-gt v13, v2, :cond_18

    move/from16 v2, v20

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    add-int v13, v4, v2

    invoke-interface {v1, v15, v6, v13}, Lgt5;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lktb;->J(I)V

    invoke-virtual {v9}, Lktb;->j()I

    move-result v19

    if-ltz v19, :cond_20

    sub-int v13, v19, v2

    iput v13, v0, Lvn6;->P0:I

    iget-object v13, v0, Lvn6;->o:Lktb;

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lktb;->J(I)V

    move/from16 v20, v6

    const/4 v6, 0x4

    invoke-interface {v5, v13, v6, v4}, Lirg;->b(Lktb;II)V

    iget v4, v0, Lvn6;->O0:I

    add-int/2addr v4, v6

    iput v4, v0, Lvn6;->O0:I

    iget v4, v0, Lvn6;->N0:I

    add-int v4, v4, v20

    iput v4, v0, Lvn6;->N0:I

    iget-object v4, v0, Lvn6;->U0:[Lirg;

    array-length v4, v4

    if-lez v4, :cond_1d

    if-lez v2, :cond_1d

    aget-byte v4, v15, v6

    iget-object v6, v8, Lrj6;->n:Ljava/lang/String;

    iget-object v13, v8, Lrj6;->k:Ljava/lang/String;

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v13, v12}, Lx5a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, v8, Lrj6;->n:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v13, v4}, Lx5a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-boolean v6, v0, Lvn6;->R0:Z

    const/4 v13, 0x0

    invoke-interface {v5, v9, v2, v13}, Lirg;->b(Lktb;II)V

    iget v6, v0, Lvn6;->O0:I

    add-int/2addr v6, v2

    iput v6, v0, Lvn6;->O0:I

    if-lez v2, :cond_1f

    iget-boolean v6, v0, Lvn6;->Q0:Z

    if-nez v6, :cond_1f

    invoke-static {v15, v2, v8}, Losi;->e([BILrj6;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvn6;->Q0:Z

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

    iget-boolean v6, v0, Lvn6;->R0:Z

    if-eqz v6, :cond_25

    iget-object v6, v0, Lvn6;->Y:Lktb;

    invoke-virtual {v6, v2}, Lktb;->G(I)V

    iget-object v2, v6, Lktb;->a:[B

    iget v13, v0, Lvn6;->P0:I

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v13}, Lgt5;->readFully([BII)V

    iget v2, v0, Lvn6;->P0:I

    invoke-interface {v5, v6, v2, v4}, Lirg;->b(Lktb;II)V

    iget v2, v0, Lvn6;->P0:I

    iget-object v13, v6, Lktb;->a:[B

    move/from16 v26, v2

    iget v2, v6, Lktb;->c:I

    invoke-static {v2, v13}, Losi;->n(I[B)I

    move-result v2

    invoke-virtual {v6, v4}, Lktb;->J(I)V

    invoke-virtual {v6, v2}, Lktb;->I(I)V

    iget v2, v8, Lrj6;->p:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_22

    iget v2, v7, Ly8;->a:I

    if-eqz v2, :cond_23

    invoke-virtual {v7, v4}, Ly8;->F(I)V

    goto :goto_15

    :cond_22
    iget v4, v7, Ly8;->a:I

    if-eq v4, v2, :cond_23

    invoke-virtual {v7, v2}, Ly8;->F(I)V

    :cond_23
    :goto_15
    invoke-virtual {v7, v10, v11, v6}, Ly8;->i(JLktb;)V

    invoke-virtual/range {v22 .. v22}, Ltn6;->a()I

    move-result v2

    const/16 v17, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v7, v4}, Ly8;->q(I)V

    :cond_24
    move/from16 v2, v26

    goto :goto_16

    :cond_25
    move-object/from16 p2, v4

    const/4 v4, 0x0

    const/16 v17, 0x4

    invoke-interface {v5, v1, v2, v4}, Lirg;->c(Lki4;IZ)I

    move-result v2

    :goto_16
    iget v4, v0, Lvn6;->O0:I

    add-int/2addr v4, v2

    iput v4, v0, Lvn6;->O0:I

    iget v4, v0, Lvn6;->P0:I

    sub-int/2addr v4, v2

    iput v4, v0, Lvn6;->P0:I

    goto :goto_14

    :cond_26
    move-object/from16 v22, v2

    :goto_17
    iget v2, v0, Lvn6;->O0:I

    iget v4, v0, Lvn6;->N0:I

    if-ge v2, v4, :cond_27

    sub-int/2addr v4, v2

    const/4 v13, 0x0

    invoke-interface {v5, v1, v4, v13}, Lirg;->c(Lki4;IZ)I

    move-result v2

    iget v4, v0, Lvn6;->O0:I

    add-int/2addr v4, v2

    iput v4, v0, Lvn6;->O0:I

    goto :goto_17

    :cond_27
    invoke-virtual/range {v22 .. v22}, Ltn6;->a()I

    move-result v1

    iget-boolean v2, v0, Lvn6;->Q0:Z

    if-nez v2, :cond_28

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_28
    move/from16 v28, v1

    invoke-virtual/range {v22 .. v22}, Ltn6;->b()Lxqg;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lxqg;->c:Lgrg;

    move-object/from16 v31, v1

    goto :goto_18

    :cond_29
    const/16 v31, 0x0

    :goto_18
    iget v1, v0, Lvn6;->N0:I

    const/16 v30, 0x0

    move/from16 v29, v1

    move-object/from16 v25, v5

    move-wide/from16 v26, v10

    invoke-interface/range {v25 .. v31}, Lirg;->a(JIIILgrg;)V

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget v2, v0, Lvn6;->I0:I

    iget v4, v1, Lrn6;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lvn6;->I0:I

    iget-wide v4, v1, Lrn6;->a:J

    iget-boolean v2, v1, Lrn6;->b:Z

    if-eqz v2, :cond_2b

    add-long v4, v4, v26

    :cond_2b
    if-eqz v14, :cond_2c

    invoke-virtual {v14, v4, v5}, Lnlg;->a(J)J

    move-result-wide v4

    :cond_2c
    move-wide v7, v4

    iget-object v2, v0, Lvn6;->T0:[Lirg;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_2a

    aget-object v6, v2, v5

    iget v10, v1, Lrn6;->c:I

    iget v11, v0, Lvn6;->I0:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lirg;->a(JIIILgrg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2d
    invoke-virtual/range {v22 .. v22}, Ltn6;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v2, 0x0

    iput-object v2, v0, Lvn6;->M0:Ltn6;

    :cond_2e
    const/4 v15, 0x3

    iput v15, v0, Lvn6;->C0:I

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

    check-cast v5, Ltn6;

    iget-object v5, v5, Ltn6;->b:Lyqg;

    iget-boolean v6, v5, Lyqg;->l:Z

    if-eqz v6, :cond_30

    iget-wide v5, v5, Lyqg;->b:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_30

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn6;

    move-wide/from16 v16, v5

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_31
    if-nez v4, :cond_32

    const/4 v15, 0x3

    iput v15, v0, Lvn6;->C0:I

    goto/16 :goto_0

    :cond_32
    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_33

    invoke-interface {v1, v2}, Lgt5;->y(I)V

    iget-object v2, v4, Ltn6;->b:Lyqg;

    iget-object v3, v2, Lyqg;->q:Ljava/lang/Object;

    check-cast v3, Lktb;

    iget-object v4, v3, Lktb;->a:[B

    iget v5, v3, Lktb;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lgt5;->readFully([BII)V

    invoke-virtual {v3, v13}, Lktb;->J(I)V

    iput-boolean v13, v2, Lyqg;->l:Z

    goto/16 :goto_0

    :cond_33
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    iget-wide v7, v0, Lvn6;->E0:J

    iget v2, v0, Lvn6;->F0:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lvn6;->G0:Lktb;

    if-eqz v7, :cond_41

    iget-object v8, v7, Lktb;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Lgt5;->readFully([BII)V

    new-instance v2, Lr9a;

    iget v8, v0, Lvn6;->D0:I

    invoke-direct {v2, v8, v7}, Lr9a;-><init>(ILktb;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v3, v3, Lq9a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_35
    const v2, 0x73696478

    if-ne v8, v2, :cond_37

    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lvn6;->e(JLktb;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lkc3;

    invoke-virtual {v9, v3}, Le7;->z(Lkc3;)V

    iget-boolean v3, v0, Lvn6;->V0:Z

    if-nez v3, :cond_36

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lvn6;->L0:J

    iget-object v3, v0, Lvn6;->S0:Lit5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lnje;

    invoke-interface {v3, v2}, Lit5;->Q(Lnje;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvn6;->V0:Z

    goto/16 :goto_20

    :cond_36
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_42

    iget-boolean v3, v0, Lvn6;->W0:Z

    if-nez v3, :cond_42

    iget-object v3, v9, Le7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_42

    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lvn6;->X0:J

    goto/16 :goto_20

    :cond_37
    const v2, 0x656d7367

    if-ne v8, v2, :cond_42

    iget-object v2, v0, Lvn6;->T0:[Lirg;

    array-length v2, v2

    if-nez v2, :cond_38

    goto/16 :goto_20

    :cond_38
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lktb;->J(I)V

    invoke-virtual {v7}, Lktb;->j()I

    move-result v2

    invoke-static {v2}, Luu0;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3a

    const/4 v9, 0x1

    if-eq v2, v9, :cond_39

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_39
    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v26

    invoke-virtual {v7}, Lktb;->C()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v12

    invoke-virtual {v7}, Lktb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lktb;->s()Ljava/lang/String;

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
    invoke-virtual {v7}, Lktb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lktb;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v26

    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lvn6;->L0:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_3b

    add-long/2addr v10, v8

    goto :goto_1c

    :cond_3b
    move-wide v10, v4

    :goto_1c
    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v15

    move-wide/from16 v23, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    move-wide/from16 v25, v12

    move-wide/from16 v27, v15

    goto :goto_1b

    :goto_1d
    invoke-virtual {v7}, Lktb;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v7}, Lktb;->a()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2, v6}, Lktb;->h(I[BI)V

    new-instance v22, Ljm5;

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Ljm5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v22

    new-instance v6, Lktb;

    iget-object v7, v0, Lvn6;->u0:Lykc;

    invoke-virtual {v7, v2}, Lykc;->h(Ljm5;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lktb;-><init>([B)V

    invoke-virtual {v6}, Lktb;->a()I

    move-result v2

    iget-object v7, v0, Lvn6;->T0:[Lirg;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_3c

    aget-object v15, v7, v13

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lktb;->J(I)V

    invoke-interface {v15, v6, v2, v4}, Lirg;->b(Lktb;II)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_1e

    :cond_3c
    move-wide/from16 v16, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_3d

    new-instance v4, Lrn6;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v10, v11, v9}, Lrn6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lvn6;->I0:I

    add-int/2addr v3, v2

    iput v3, v0, Lvn6;->I0:I

    goto :goto_20

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Lrn6;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v8, v9, v13}, Lrn6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lvn6;->I0:I

    add-int/2addr v3, v2

    iput v3, v0, Lvn6;->I0:I

    goto :goto_20

    :cond_3e
    const/4 v13, 0x0

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Lnlg;->e()Z

    move-result v4

    if-nez v4, :cond_3f

    new-instance v4, Lrn6;

    invoke-direct {v4, v2, v8, v9, v13}, Lrn6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lvn6;->I0:I

    add-int/2addr v3, v2

    iput v3, v0, Lvn6;->I0:I

    goto :goto_20

    :cond_3f
    if-eqz v14, :cond_40

    invoke-virtual {v14, v8, v9}, Lnlg;->a(J)J

    move-result-wide v8

    :cond_40
    move-wide/from16 v23, v8

    iget-object v3, v0, Lvn6;->T0:[Lirg;

    array-length v4, v3

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v4, :cond_42

    aget-object v22, v3, v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move/from16 v26, v2

    invoke-interface/range {v22 .. v28}, Lirg;->a(JIIILgrg;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_41
    invoke-interface {v1, v2}, Lgt5;->y(I)V

    :cond_42
    :goto_20
    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvn6;->f(J)V

    goto/16 :goto_0

    :cond_43
    move/from16 v20, v13

    iget v2, v0, Lvn6;->F0:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    iget-object v6, v0, Lvn6;->v0:Lktb;

    if-nez v2, :cond_4a

    iget-object v2, v6, Lktb;->a:[B

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v2, v14, v13, v15}, Lgt5;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_49

    iget-wide v1, v0, Lvn6;->X0:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_48

    move-object/from16 v13, p2

    iput-wide v1, v13, Ll7;->a:J

    iput-wide v11, v0, Lvn6;->X0:J

    iget-object v1, v0, Lvn6;->S0:Lit5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Le7;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

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

    check-cast v9, Lkc3;

    iget-object v10, v9, Lkc3;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lkc3;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lkc3;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lkc3;->o:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    new-instance v8, Lkc3;

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

    invoke-static {v3, v4, v11, v10}, Lljj;->b(JLjava/lang/String;Z)V

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

    invoke-static {v2}, Lv5j;->a([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lv5j;->a([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lv5j;->a([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, Lkc3;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, Lit5;->Q(Lnje;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lvn6;->W0:Z

    return v9

    :cond_48
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ly8;->q(I)V

    const/16 v18, -0x1

    return v18

    :cond_49
    move-object/from16 v13, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    iput v2, v0, Lvn6;->F0:I

    invoke-virtual {v6, v14}, Lktb;->J(I)V

    invoke-virtual {v6}, Lktb;->z()J

    move-result-wide v14

    iput-wide v14, v0, Lvn6;->E0:J

    invoke-virtual {v6}, Lktb;->j()I

    move-result v2

    iput v2, v0, Lvn6;->D0:I

    goto :goto_25

    :cond_4a
    move-object/from16 v13, p2

    :goto_25
    iget-wide v14, v0, Lvn6;->E0:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-nez v2, :cond_4b

    iget-object v2, v6, Lktb;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, Lgt5;->readFully([BII)V

    iget v2, v0, Lvn6;->F0:I

    add-int/2addr v2, v4

    iput v2, v0, Lvn6;->F0:I

    invoke-virtual {v6}, Lktb;->C()J

    move-result-wide v2

    iput-wide v2, v0, Lvn6;->E0:J

    goto :goto_26

    :cond_4b
    cmp-long v2, v14, v3

    if-nez v2, :cond_4d

    invoke-interface {v1}, Lgt5;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9a;

    iget-wide v2, v2, Lq9a;->c:J

    :cond_4c
    cmp-long v4, v2, v11

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget v4, v0, Lvn6;->F0:I

    int-to-long v14, v4

    add-long/2addr v2, v14

    iput-wide v2, v0, Lvn6;->E0:J

    :cond_4d
    :goto_26
    iget-wide v2, v0, Lvn6;->E0:J

    iget v4, v0, Lvn6;->F0:I

    int-to-long v14, v4

    cmp-long v4, v2, v14

    if-ltz v4, :cond_5d

    move-wide/from16 v25, v11

    iget-wide v11, v0, Lvn6;->X0:J

    cmp-long v4, v11, v25

    if-eqz v4, :cond_4f

    iget v4, v0, Lvn6;->D0:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_4e

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Lktb;->G(I)V

    iget-object v2, v6, Lktb;->a:[B

    iget-object v3, v8, Lktb;->a:[B

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lktb;->a:[B

    iget-wide v5, v0, Lvn6;->E0:J

    iget v3, v0, Lvn6;->F0:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Lgt5;->readFully([BII)V

    invoke-interface {v1}, Lgt5;->o()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lvn6;->e(JLktb;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkc3;

    invoke-virtual {v9, v2}, Le7;->z(Lkc3;)V

    goto :goto_27

    :cond_4e
    sub-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v9, 0x1

    invoke-interface {v1, v2, v9}, Lgt5;->J(IZ)Z

    :goto_27
    invoke-virtual {v0}, Lvn6;->a()V

    goto/16 :goto_0

    :cond_4f
    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lvn6;->F0:I

    int-to-long v11, v4

    sub-long/2addr v2, v11

    iget v4, v0, Lvn6;->D0:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_50

    if-ne v4, v7, :cond_51

    :cond_50
    iget-boolean v4, v0, Lvn6;->V0:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Lvn6;->S0:Lit5;

    new-instance v11, Lff0;

    iget-wide v14, v0, Lvn6;->K0:J

    invoke-direct {v11, v14, v15, v2, v3}, Lff0;-><init>(JJ)V

    invoke-interface {v4, v11}, Lit5;->Q(Lnje;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lvn6;->V0:Z

    :cond_51
    iget v4, v0, Lvn6;->D0:I

    if-ne v4, v9, :cond_52

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v4, :cond_52

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltn6;

    iget-object v12, v12, Ltn6;->b:Lyqg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Lyqg;->b:J

    iput-wide v2, v12, Lyqg;->a:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_52
    iget v4, v0, Lvn6;->D0:I

    if-ne v4, v7, :cond_53

    const/4 v7, 0x0

    iput-object v7, v0, Lvn6;->M0:Ltn6;

    iget-wide v4, v0, Lvn6;->E0:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvn6;->H0:J

    move/from16 v2, v20

    iput v2, v0, Lvn6;->C0:I

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
    iget-wide v2, v0, Lvn6;->E0:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_56

    const/4 v2, 0x0

    iput-object v2, v0, Lvn6;->G0:Lktb;

    const/4 v9, 0x1

    iput v9, v0, Lvn6;->C0:I

    goto/16 :goto_0

    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_57
    :goto_29
    iget v2, v0, Lvn6;->F0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_59

    iget-wide v2, v0, Lvn6;->E0:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_58

    new-instance v2, Lktb;

    iget-wide v7, v0, Lvn6;->E0:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lktb;-><init>(I)V

    iget-object v3, v6, Lktb;->a:[B

    iget-object v5, v2, Lktb;->a:[B

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lvn6;->G0:Lktb;

    const/4 v9, 0x1

    iput v9, v0, Lvn6;->C0:I

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
    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lvn6;->E0:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x8

    sub-long/2addr v6, v11

    iget v2, v0, Lvn6;->F0:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5b

    iget v2, v0, Lvn6;->D0:I

    if-ne v2, v3, :cond_5b

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lktb;->G(I)V

    iget-object v2, v8, Lktb;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v2, v4}, Lgt5;->d(I[BI)V

    invoke-static {v8}, Luu0;->a(Lktb;)V

    iget v2, v8, Lktb;->b:I

    invoke-interface {v1, v2}, Lgt5;->y(I)V

    invoke-interface {v1}, Lgt5;->x()V

    :cond_5b
    new-instance v2, Lq9a;

    iget v3, v0, Lvn6;->D0:I

    invoke-direct {v2, v3, v6, v7}, Lq9a;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lvn6;->E0:J

    iget v4, v0, Lvn6;->F0:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5c

    invoke-virtual {v0, v6, v7}, Lvn6;->f(J)V

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lvn6;->a()V

    goto/16 :goto_0

    :cond_5d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lvn6;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn6;

    invoke-virtual {v2}, Ltn6;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvn6;->x0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lvn6;->I0:I

    iget-object p1, p0, Lvn6;->y0:Ly8;

    iget-object p1, p1, Ly8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lvn6;->J0:J

    iget-object p1, p0, Lvn6;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lvn6;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lvn6;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9a;

    iget-wide v2, v2, Lq9a;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq9a;

    iget v2, v3, Ldz;->b:I

    iget-object v4, v3, Lq9a;->o:Ljava/util/ArrayList;

    iget-object v5, v3, Lq9a;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lvn6;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Lvn6;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lvn6;->b(Ljava/util/List;)Lw85;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Lq9a;->w(I)Lq9a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lq9a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lr9a;

    const/16 v16, 0x0

    iget v11, v6, Ldz;->b:I

    iget-object v6, v6, Lr9a;->c:Lktb;

    const/16 v18, 0x1

    const v12, 0x74726578

    if-ne v11, v12, :cond_1

    invoke-virtual {v6, v10}, Lktb;->J(I)V

    invoke-virtual {v6}, Lktb;->j()I

    move-result v11

    invoke-virtual {v6}, Lktb;->j()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6}, Lktb;->j()I

    move-result v10

    invoke-virtual {v6}, Lktb;->j()I

    move-result v9

    invoke-virtual {v6}, Lktb;->j()I

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v1

    new-instance v1, Lat4;

    invoke-direct {v1, v12, v10, v9, v6}, Lat4;-><init>(IIII)V

    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lat4;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v11, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lktb;->J(I)V

    invoke-virtual {v6}, Lktb;->j()I

    move-result v1

    invoke-static {v1}, Luu0;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lktb;->z()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lktb;->C()J

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

    invoke-virtual {v3, v1}, Lq9a;->w(I)Lq9a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Luu0;->f(Lq9a;)Lu4a;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Liv6;

    invoke-direct {v4}, Liv6;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lq9a;->x(I)Lr9a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Luu0;->k(Lr9a;)Lu4a;

    move-result-object v5

    invoke-virtual {v4, v5}, Liv6;->b(Lu4a;)V

    move-object v11, v5

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Lu4a;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Lq9a;->x(I)Lr9a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lr9a;->c:Lktb;

    invoke-static {v5}, Luu0;->g(Lktb;)Lz9a;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Ls4a;

    aput-object v5, v9, v16

    invoke-direct {v12, v9}, Lu4a;-><init>([Ls4a;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Lpn6;

    invoke-direct {v10, v0}, Lpn6;-><init>(Lvn6;)V

    const/4 v9, 0x0

    move-wide v5, v13

    invoke-static/range {v3 .. v10}, Luu0;->j(Lq9a;Liv6;JLw85;ZZLyq6;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Loaj;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkrg;

    iget-object v9, v8, Lkrg;->a:Ltqg;

    iget-object v10, v0, Lvn6;->S0:Lit5;

    iget v13, v9, Ltqg;->b:I

    iget v14, v9, Ltqg;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Ltqg;->g:Lrj6;

    invoke-interface {v10, v7, v13}, Lit5;->A(II)Lirg;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    invoke-virtual {v6}, Lrj6;->a()Lpj6;

    move-result-object v7

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v17}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lpj6;->l:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v13, v3, :cond_8

    iget v3, v4, Liv6;->a:I

    move/from16 v21, v5

    const/4 v5, -0x1

    move-object/from16 v22, v9

    if-eq v3, v5, :cond_9

    iget v9, v4, Liv6;->b:I

    if-eq v9, v5, :cond_9

    iput v3, v7, Lpj6;->H:I

    iput v9, v7, Lpj6;->I:I

    goto :goto_8

    :cond_8
    move/from16 v21, v5

    move-object/from16 v22, v9

    :cond_9
    :goto_8
    iget-object v3, v6, Lrj6;->l:Lu4a;

    filled-new-array {v11, v12}, [Lu4a;

    move-result-object v5

    invoke-static {v13, v1, v7, v3, v5}, Lkaj;->h(ILu4a;Lpj6;Lu4a;[Lu4a;)V

    new-instance v3, Ltn6;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat4;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lat4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Lrj6;

    invoke-direct {v5, v7}, Lrj6;-><init>(Lpj6;)V

    invoke-direct {v3, v10, v8, v6, v5}, Ltn6;-><init>(Lirg;Lkrg;Lat4;Lrj6;)V

    invoke-virtual {v15, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lvn6;->K0:J

    move-object/from16 v3, v22

    iget-wide v7, v3, Ltqg;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lvn6;->K0:J

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    move/from16 v5, v21

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lvn6;->S0:Lit5;

    invoke-interface {v1}, Lit5;->v()V

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
    invoke-static {v1}, Lp5j;->g(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkrg;

    iget-object v6, v5, Lkrg;->a:Ltqg;

    iget v7, v6, Ltqg;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltn6;

    iget v6, v6, Ltqg;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat4;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Ltn6;->d:Lkrg;

    iput-object v6, v7, Ltn6;->e:Lat4;

    iget-object v5, v7, Ltn6;->a:Lirg;

    iget-object v6, v7, Ltn6;->j:Lrj6;

    invoke-interface {v5, v6}, Lirg;->d(Lrj6;)V

    invoke-virtual {v7}, Ltn6;->e()V

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

    check-cast v3, Lq9a;

    iget v6, v3, Ldz;->b:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_53

    const v6, 0x74666864

    invoke-virtual {v3, v6}, Lq9a;->x(I)Lr9a;

    move-result-object v6

    iget-object v7, v3, Lq9a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lr9a;->c:Lktb;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lktb;->J(I)V

    invoke-virtual {v6}, Lktb;->j()I

    move-result v9

    sget-object v10, Luu0;->a:[B

    invoke-virtual {v6}, Lktb;->j()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltn6;

    if-nez v10, :cond_10

    move/from16 v23, v1

    const/4 v10, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v11, v10, Ltn6;->b:Lyqg;

    and-int/lit8 v12, v9, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_11

    invoke-virtual {v6}, Lktb;->C()J

    move-result-wide v13

    iput-wide v13, v11, Lyqg;->a:J

    iput-wide v13, v11, Lyqg;->b:J

    :cond_11
    iget-object v12, v10, Ltn6;->e:Lat4;

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lktb;->j()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_e

    :cond_12
    iget v13, v12, Lat4;->a:I

    :goto_e
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Lktb;->j()I

    move-result v14

    goto :goto_f

    :cond_13
    iget v14, v12, Lat4;->b:I

    :goto_f
    and-int/lit8 v23, v9, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v6}, Lktb;->j()I

    move-result v23

    move/from16 v52, v23

    move/from16 v23, v1

    move/from16 v1, v52

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v12, Lat4;->c:I

    :goto_10
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    invoke-virtual {v6}, Lktb;->j()I

    move-result v6

    goto :goto_11

    :cond_15
    iget v6, v12, Lat4;->d:I

    :goto_11
    new-instance v9, Lat4;

    invoke-direct {v9, v13, v14, v1, v6}, Lat4;-><init>(IIII)V

    iput-object v9, v11, Lyqg;->o:Ljava/lang/Object;

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
    iget-object v1, v10, Ltn6;->b:Lyqg;

    iget-wide v11, v1, Lyqg;->m:J

    iget-boolean v6, v1, Lyqg;->n:Z

    invoke-virtual {v10}, Ltn6;->e()V

    const/4 v9, 0x1

    iput-boolean v9, v10, Ltn6;->m:Z

    const v13, 0x74666474

    invoke-virtual {v3, v13}, Lq9a;->x(I)Lr9a;

    move-result-object v13

    if-eqz v13, :cond_19

    and-int/lit8 v14, v8, 0x2

    if-nez v14, :cond_19

    iget-object v6, v13, Lr9a;->c:Lktb;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lktb;->J(I)V

    invoke-virtual {v6}, Lktb;->j()I

    move-result v11

    invoke-static {v11}, Luu0;->e(I)I

    move-result v11

    if-ne v11, v9, :cond_18

    invoke-virtual {v6}, Lktb;->C()J

    move-result-wide v11

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Lktb;->z()J

    move-result-wide v11

    :goto_13
    iput-wide v11, v1, Lyqg;->m:J

    iput-boolean v9, v1, Lyqg;->n:Z

    goto :goto_14

    :cond_19
    iput-wide v11, v1, Lyqg;->m:J

    iput-boolean v6, v1, Lyqg;->n:Z

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

    check-cast v14, Lr9a;

    move/from16 v24, v2

    iget v2, v14, Ldz;->b:I

    if-ne v2, v13, :cond_1a

    iget-object v2, v14, Lr9a;->c:Lktb;

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lktb;->J(I)V

    invoke-virtual {v2}, Lktb;->B()I

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

    iput v2, v10, Ltn6;->h:I

    iput v2, v10, Ltn6;->g:I

    iput v2, v10, Ltn6;->f:I

    iput v11, v1, Lyqg;->c:I

    iput v12, v1, Lyqg;->d:I

    iget-object v2, v1, Lyqg;->f:[I

    array-length v2, v2

    if-ge v2, v11, :cond_1c

    new-array v2, v11, [J

    iput-object v2, v1, Lyqg;->e:[J

    new-array v2, v11, [I

    iput-object v2, v1, Lyqg;->f:[I

    :cond_1c
    iget-object v2, v1, Lyqg;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1d

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v1, Lyqg;->g:[I

    new-array v2, v12, [J

    iput-object v2, v1, Lyqg;->h:[J

    new-array v2, v12, [Z

    iput-object v2, v1, Lyqg;->i:[Z

    new-array v2, v12, [Z

    iput-object v2, v1, Lyqg;->k:[Z

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

    check-cast v12, Lr9a;

    iget v14, v12, Ldz;->b:I

    if-ne v14, v13, :cond_34

    add-int/lit8 v14, v9, 0x1

    iget-object v12, v12, Lr9a;->c:Lktb;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lktb;->J(I)V

    invoke-virtual {v12}, Lktb;->j()I

    move-result v13

    sget-object v29, Luu0;->a:[B

    move/from16 v29, v2

    iget-object v2, v10, Ltn6;->d:Lkrg;

    iget-object v2, v2, Lkrg;->a:Ltqg;

    move-object/from16 v30, v4

    iget-object v4, v1, Lyqg;->o:Ljava/lang/Object;

    check-cast v4, Lat4;

    sget-object v31, Lqah;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lyqg;->f:[I

    invoke-virtual {v12}, Lktb;->B()I

    move-result v32

    aput v32, v5, v9

    iget-object v5, v1, Lyqg;->e:[J

    move-object/from16 v33, v5

    move/from16 v32, v6

    iget-wide v5, v1, Lyqg;->a:J

    aput-wide v5, v33, v9

    and-int/lit8 v34, v13, 0x1

    if-eqz v34, :cond_1e

    move-wide/from16 v34, v5

    invoke-virtual {v12}, Lktb;->j()I

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
    iget v6, v4, Lat4;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v12}, Lktb;->j()I

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
    iget-object v5, v2, Ltqg;->i:[J

    move/from16 v37, v6

    iget-object v6, v2, Ltqg;->j:[J

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
    iget-wide v5, v2, Ltqg;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v46}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v5

    iget-wide v5, v2, Ltqg;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v5

    invoke-static/range {v42 .. v48}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v39, v5

    move-wide/from16 v39, v5

    iget-wide v5, v2, Ltqg;->e:J

    cmp-long v5, v39, v5

    if-ltz v5, :cond_27

    :goto_1d
    aget-wide v25, v38, v16

    :cond_27
    :goto_1e
    iget-object v5, v1, Lyqg;->g:[I

    iget-object v6, v1, Lyqg;->h:[J

    move-object/from16 v38, v5

    iget-object v5, v1, Lyqg;->i:[Z

    move-object/from16 v39, v5

    iget v5, v2, Ltqg;->b:I

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
    iget-object v6, v1, Lyqg;->f:[I

    aget v6, v6, v9

    add-int/2addr v6, v11

    move/from16 v48, v8

    iget-wide v8, v2, Ltqg;->c:J

    move-wide/from16 v45, v8

    iget-wide v8, v1, Lyqg;->m:J

    :goto_20
    if-ge v11, v6, :cond_33

    if-eqz v34, :cond_29

    invoke-virtual {v12}, Lktb;->j()I

    move-result v2

    :goto_21
    move/from16 v27, v5

    goto :goto_22

    :cond_29
    iget v2, v4, Lat4;->b:I

    goto :goto_21

    :goto_22
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_32

    if-eqz v35, :cond_2a

    invoke-virtual {v12}, Lktb;->j()I

    move-result v41

    move/from16 v49, v6

    move/from16 v6, v41

    goto :goto_23

    :cond_2a
    move/from16 v49, v6

    iget v6, v4, Lat4;->c:I

    :goto_23
    if-ltz v6, :cond_31

    if-eqz v36, :cond_2b

    invoke-virtual {v12}, Lktb;->j()I

    move-result v5

    goto :goto_24

    :cond_2b
    if-nez v11, :cond_2c

    if-eqz v33, :cond_2c

    move/from16 v5, v37

    goto :goto_24

    :cond_2c
    iget v5, v4, Lat4;->d:I

    :goto_24
    if-eqz v13, :cond_2d

    invoke-virtual {v12}, Lktb;->j()I

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

    invoke-static/range {v41 .. v47}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v40, v11

    move-wide/from16 v41, v4

    iget-boolean v4, v1, Lyqg;->n:Z

    if-nez v4, :cond_2e

    iget-object v4, v10, Ltn6;->d:Lkrg;

    iget-wide v4, v4, Lkrg;->h:J

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

    iput-wide v8, v1, Lyqg;->m:J

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

    iget-object v2, v10, Ltn6;->d:Lkrg;

    iget-object v2, v2, Lkrg;->a:Ltqg;

    iget-object v4, v1, Lyqg;->o:Ljava/lang/Object;

    check-cast v4, Lat4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lat4;->a:I

    iget-object v2, v2, Ltqg;->l:[Lxqg;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lq9a;->x(I)Lr9a;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr9a;->c:Lktb;

    iget v5, v2, Lxqg;->d:I

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lktb;->J(I)V

    invoke-virtual {v4}, Lktb;->j()I

    move-result v6

    sget-object v8, Luu0;->a:[B

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_36

    invoke-virtual {v4, v13}, Lktb;->K(I)V

    :cond_36
    invoke-virtual {v4}, Lktb;->x()I

    move-result v6

    invoke-virtual {v4}, Lktb;->B()I

    move-result v8

    iget v9, v1, Lyqg;->d:I

    if-gt v8, v9, :cond_3b

    if-nez v6, :cond_39

    iget-object v6, v1, Lyqg;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_29
    if-ge v9, v8, :cond_38

    invoke-virtual {v4}, Lktb;->x()I

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

    iget-object v5, v1, Lyqg;->k:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lyqg;->k:[Z

    iget v5, v1, Lyqg;->d:I

    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_3c

    iget-object v4, v1, Lyqg;->q:Ljava/lang/Object;

    check-cast v4, Lktb;

    invoke-virtual {v4, v10}, Lktb;->G(I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lyqg;->j:Z

    iput-boolean v9, v1, Lyqg;->l:Z

    goto :goto_2d

    :cond_3b
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v8, v2, v3}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lyqg;->d:I

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

    invoke-virtual {v3, v4}, Lq9a;->x(I)Lr9a;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lr9a;->c:Lktb;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lktb;->J(I)V

    invoke-virtual {v4}, Lktb;->j()I

    move-result v5

    sget-object v6, Luu0;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3d

    invoke-virtual {v4, v13}, Lktb;->K(I)V

    :cond_3d
    invoke-virtual {v4}, Lktb;->B()I

    move-result v6

    if-ne v6, v9, :cond_40

    invoke-static {v5}, Luu0;->e(I)I

    move-result v5

    iget-wide v8, v1, Lyqg;->b:J

    if-nez v5, :cond_3e

    invoke-virtual {v4}, Lktb;->z()J

    move-result-wide v4

    goto :goto_2e

    :cond_3e
    invoke-virtual {v4}, Lktb;->C()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v8, v4

    iput-wide v8, v1, Lyqg;->b:J

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

    invoke-virtual {v3, v4}, Lq9a;->x(I)Lr9a;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v3, Lr9a;->c:Lktb;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lvn6;->c(Lktb;ILyqg;)V

    :cond_41
    if-eqz v2, :cond_42

    iget-object v2, v2, Lxqg;->b:Ljava/lang/String;

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

    check-cast v5, Lr9a;

    iget-object v8, v5, Lr9a;->c:Lktb;

    iget v5, v5, Ldz;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v5, v9, :cond_43

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Lktb;->J(I)V

    invoke-virtual {v8}, Lktb;->j()I

    move-result v5

    if-ne v5, v10, :cond_44

    move-object v2, v8

    goto :goto_32

    :cond_43
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_44

    invoke-virtual {v8, v13}, Lktb;->J(I)V

    invoke-virtual {v8}, Lktb;->j()I

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

    invoke-virtual {v2, v9}, Lktb;->J(I)V

    invoke-virtual {v2}, Lktb;->j()I

    move-result v4

    invoke-static {v4}, Luu0;->e(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lktb;->K(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_48

    invoke-virtual {v2, v5}, Lktb;->K(I)V

    :cond_48
    invoke-virtual {v2}, Lktb;->j()I

    move-result v2

    if-ne v2, v8, :cond_50

    invoke-virtual {v3, v9}, Lktb;->J(I)V

    invoke-virtual {v3}, Lktb;->j()I

    move-result v2

    invoke-static {v2}, Luu0;->e(I)I

    move-result v2

    invoke-virtual {v3, v5}, Lktb;->K(I)V

    if-ne v2, v8, :cond_4a

    invoke-virtual {v3}, Lktb;->z()J

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

    invoke-virtual {v3, v5}, Lktb;->K(I)V

    :cond_4b
    :goto_34
    invoke-virtual {v3}, Lktb;->z()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_4f

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lktb;->K(I)V

    invoke-virtual {v3}, Lktb;->x()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v37, v4, 0x4

    and-int/lit8 v38, v2, 0xf

    invoke-virtual {v3}, Lktb;->x()I

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
    invoke-virtual {v3}, Lktb;->x()I

    move-result v35

    move/from16 v2, v28

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2}, Lktb;->h(I[BI)V

    if-nez v35, :cond_4e

    invoke-virtual {v3}, Lktb;->x()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v5, v8, v2}, Lktb;->h(I[BI)V

    move-object/from16 v39, v8

    :goto_36
    const/4 v9, 0x1

    goto :goto_37

    :cond_4e
    move-object/from16 v39, v6

    goto :goto_36

    :goto_37
    iput-boolean v9, v1, Lyqg;->j:Z

    new-instance v32, Lxqg;

    move-object/from16 v36, v4

    invoke-direct/range {v32 .. v39}, Lxqg;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v32

    iput-object v2, v1, Lyqg;->p:Ljava/lang/Object;

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

    check-cast v3, Lr9a;

    iget v4, v3, Ldz;->b:I

    const v8, 0x75756964

    if-ne v4, v8, :cond_52

    iget-object v3, v3, Lr9a;->c:Lktb;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lktb;->J(I)V

    iget-object v4, v0, Lvn6;->Z:[B

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-virtual {v3, v8, v4, v10}, Lktb;->h(I[BI)V

    sget-object v12, Lvn6;->Y0:[B

    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_3a

    :cond_51
    invoke-static {v3, v10, v1}, Lvn6;->c(Lktb;ILyqg;)V

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

    invoke-static/range {v31 .. v31}, Lvn6;->b(Ljava/util/List;)Lw85;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_56

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn6;

    iget-object v4, v3, Ltn6;->d:Lkrg;

    iget-object v4, v4, Lkrg;->a:Ltqg;

    iget-object v7, v3, Ltn6;->b:Lyqg;

    iget-object v7, v7, Lyqg;->o:Ljava/lang/Object;

    check-cast v7, Lat4;

    sget-object v9, Lqah;->a:Ljava/lang/String;

    iget v7, v7, Lat4;->a:I

    iget-object v4, v4, Ltqg;->l:[Lxqg;

    aget-object v4, v4, v7

    if-eqz v4, :cond_55

    iget-object v4, v4, Lxqg;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_55
    move-object v4, v6

    :goto_3d
    invoke-virtual {v1, v4}, Lw85;->a(Ljava/lang/String;)Lw85;

    move-result-object v4

    iget-object v7, v3, Ltn6;->j:Lrj6;

    invoke-virtual {v7}, Lrj6;->a()Lpj6;

    move-result-object v7

    iput-object v4, v7, Lpj6;->q:Lw85;

    new-instance v4, Lrj6;

    invoke-direct {v4, v7}, Lrj6;-><init>(Lpj6;)V

    iget-object v3, v3, Ltn6;->a:Lirg;

    invoke-interface {v3, v4}, Lirg;->d(Lrj6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_56
    iget-wide v1, v0, Lvn6;->J0:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v8

    :goto_3e
    if-ge v11, v1, :cond_59

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn6;

    iget-wide v3, v0, Lvn6;->J0:J

    iget v5, v2, Ltn6;->f:I

    :goto_3f
    iget-object v6, v2, Ltn6;->b:Lyqg;

    iget v7, v6, Lyqg;->d:I

    if-ge v5, v7, :cond_58

    iget-object v7, v6, Lyqg;->h:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_58

    iget-object v6, v6, Lyqg;->i:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_57

    iput v5, v2, Ltn6;->i:I

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_59
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lvn6;->J0:J

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9a;

    iget-object v1, v1, Lq9a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v0}, Lvn6;->a()V

    return-void
.end method

.method public final l(Lgt5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmui;->f(Lgt5;ZZ)Lbhf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lal7;->b:Lcc6;

    sget-object v2, Lltd;->o:Lltd;

    :goto_0
    iput-object v2, p0, Lvn6;->B0:Lltd;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
