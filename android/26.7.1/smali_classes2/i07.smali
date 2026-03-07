.class public final Li07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt46;


# static fields
.field public static final b1:[B

.field public static final c1:Lew6;


# instance fields
.field public final A0:Ljava/util/ArrayDeque;

.field public final B0:Lhqe;

.field public final C0:Lgqh;

.field public final D0:Lql3;

.field public E0:Ldoe;

.field public F0:I

.field public G0:I

.field public H0:J

.field public I0:I

.field public J0:Loec;

.field public K0:J

.field public L0:I

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:Lg07;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Lx46;

.field public W0:[Lgqh;

.field public final X:Loec;

.field public X0:[Lgqh;

.field public final Y:Loec;

.field public Y0:Z

.field public final Z:[B

.field public Z0:Z

.field public final a:Lkzg;

.field public a1:J

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final o:Loec;

.field public final v0:Loec;

.field public final w0:Lykh;

.field public final x0:Lvj9;

.field public final y0:Loec;

.field public final z0:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li07;->b1:[B

    new-instance v0, Lcw6;

    invoke-direct {v0}, Lcw6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcw6;->m:Ljava/lang/String;

    new-instance v1, Lew6;

    invoke-direct {v1, v0}, Lew6;-><init>(Lcw6;)V

    sput-object v1, Li07;->c1:Lew6;

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

.method public constructor <init>(Lkzg;I)V
    .locals 7

    .line 1
    sget-object v0, Lvw7;->b:Ltw7;

    .line 2
    sget-object v5, Ldoe;->o:Ldoe;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Li07;-><init>(Lkzg;ILykh;Ljava/util/List;Lgqh;)V

    return-void
.end method

.method public constructor <init>(Lkzg;ILykh;Ljava/util/List;Lgqh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li07;->a:Lkzg;

    .line 6
    iput p2, p0, Li07;->b:I

    .line 7
    iput-object p3, p0, Li07;->w0:Lykh;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li07;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Li07;->C0:Lgqh;

    .line 10
    new-instance p1, Lvj9;

    const/16 p2, 0x15

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvj9;-><init>(IZ)V

    iput-object p1, p0, Li07;->x0:Lvj9;

    .line 11
    new-instance p1, Loec;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Loec;-><init>(I)V

    iput-object p1, p0, Li07;->y0:Loec;

    .line 12
    new-instance p1, Loec;

    sget-object p4, Lstj;->a:[B

    invoke-direct {p1, p4}, Loec;-><init>([B)V

    iput-object p1, p0, Li07;->o:Loec;

    .line 13
    new-instance p1, Loec;

    const/4 p4, 0x6

    invoke-direct {p1, p4}, Loec;-><init>(I)V

    iput-object p1, p0, Li07;->X:Loec;

    .line 14
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Li07;->Y:Loec;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Li07;->Z:[B

    .line 16
    new-instance p2, Loec;

    invoke-direct {p2, p1}, Loec;-><init>([B)V

    iput-object p2, p0, Li07;->v0:Loec;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li07;->z0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li07;->A0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li07;->d:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lvw7;->b:Ltw7;

    .line 21
    sget-object p1, Ldoe;->o:Ldoe;

    .line 22
    iput-object p1, p0, Li07;->E0:Ldoe;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Li07;->N0:J

    .line 24
    iput-wide p1, p0, Li07;->M0:J

    .line 25
    iput-wide p1, p0, Li07;->O0:J

    .line 26
    sget-object p1, Lx46;->w:Lgve;

    iput-object p1, p0, Li07;->V0:Lx46;

    .line 27
    new-array p1, p3, [Lgqh;

    iput-object p1, p0, Li07;->W0:[Lgqh;

    .line 28
    new-array p1, p3, [Lgqh;

    iput-object p1, p0, Li07;->X0:[Lgqh;

    .line 29
    new-instance p1, Lhqe;

    new-instance p2, Lc07;

    invoke-direct {p2, p0}, Lc07;-><init>(Li07;)V

    invoke-direct {p1, p2}, Lhqe;-><init>(Lgqe;)V

    iput-object p1, p0, Li07;->B0:Lhqe;

    .line 30
    new-instance p1, Lql3;

    invoke-direct {p1, p3}, Lql3;-><init>(I)V

    iput-object p1, p0, Li07;->D0:Lql3;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Li07;->a1:J

    return-void
.end method

.method public static b(Ljava/util/List;)Lnj5;
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

    check-cast v5, Lisa;

    iget v6, v5, Ln30;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lisa;->c:Loec;

    iget-object v5, v5, Loec;->a:[B

    invoke-static {v5}, Lq9k;->c([B)Lv3b;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lv3b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Llj5;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Llj5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lnj5;

    new-array v0, v2, [Llj5;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj5;

    invoke-direct {p0, v1, v2, v0}, Lnj5;-><init>(Ljava/lang/String;Z[Llj5;)V

    return-object p0
.end method

.method public static c(Loec;ILxph;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Loec;->J(I)V

    invoke-virtual {p0}, Loec;->j()I

    move-result p1

    sget-object v0, Loz0;->a:[B

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
    invoke-virtual {p0}, Loec;->B()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lxph;->k:[Z

    iget p1, p2, Lxph;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lxph;->d:I

    iget-object v4, p2, Lxph;->q:Ljava/lang/Object;

    check-cast v4, Loec;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lxph;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Loec;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Loec;->G(I)V

    iput-boolean v1, p2, Lxph;->j:Z

    iput-boolean v1, p2, Lxph;->l:Z

    iget-object p1, v4, Loec;->a:[B

    iget v1, v4, Loec;->c:I

    invoke-virtual {p0, v0, p1, v1}, Loec;->h(I[BI)V

    invoke-virtual {v4, v0}, Loec;->J(I)V

    iput-boolean v0, p2, Lxph;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lxph;->d:I

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

.method public static e(JLoec;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Loec;->J(I)V

    invoke-virtual {v0}, Loec;->j()I

    move-result v1

    invoke-static {v1}, Loz0;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Loec;->K(I)V

    invoke-virtual {v0}, Loec;->z()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loec;->z()J

    move-result-wide v3

    invoke-virtual {v0}, Loec;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loec;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Loec;->C()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lrai;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loec;->K(I)V

    invoke-virtual {v0}, Loec;->D()I

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

    invoke-virtual {v0}, Loec;->j()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Loec;->z()J

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

    invoke-static/range {v3 .. v9}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Loec;->K(I)V

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

    new-instance v1, Lpl3;

    invoke-direct {v1, v14, v15, v11, v2}, Lpl3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li07;->E0:Ldoe;

    return-object v0
.end method

.method public final I(Lx46;)V
    .locals 6

    iget v0, p0, Li07;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lb27;

    iget-object v2, p0, Li07;->a:Lkzg;

    invoke-direct {v1, p1, v2}, Lb27;-><init>(Lx46;Lkzg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Li07;->V0:Lx46;

    invoke-virtual {p0}, Li07;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lgqh;

    iput-object p1, p0, Li07;->W0:[Lgqh;

    const/4 v1, 0x0

    iget-object v2, p0, Li07;->C0:Lgqh;

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

    iget-object v4, p0, Li07;->V0:Lx46;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lx46;->A(II)Lgqh;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, Li07;->W0:[Lgqh;

    invoke-static {v2, p1}, Lrai;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgqh;

    iput-object p1, p0, Li07;->W0:[Lgqh;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Li07;->c1:Lew6;

    invoke-interface {v4, v5}, Lgqh;->d(Lew6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Li07;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgqh;

    iput-object v0, p0, Li07;->X0:[Lgqh;

    :goto_2
    iget-object v0, p0, Li07;->X0:[Lgqh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Li07;->V0:Lx46;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lx46;->A(II)Lgqh;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew6;

    invoke-interface {v0, v3}, Lgqh;->d(Lew6;)V

    iget-object v3, p0, Li07;->X0:[Lgqh;

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

    iput v0, p0, Li07;->F0:I

    iput v0, p0, Li07;->I0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Li07;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg07;

    invoke-virtual {v2}, Lg07;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li07;->A0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Li07;->L0:I

    iget-object p1, p0, Li07;->B0:Lhqe;

    iget-object p1, p1, Lhqe;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Li07;->M0:J

    iget-object p1, p0, Li07;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Li07;->a()V

    return-void
.end method

.method public final e0(Lv46;Lb9;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Li07;->F0:I

    iget-object v5, v0, Li07;->z0:Ljava/util/ArrayDeque;

    iget-object v7, v0, Li07;->B0:Lhqe;

    iget-object v8, v0, Li07;->v0:Loec;

    iget-object v9, v0, Li07;->D0:Lql3;

    iget-object v10, v0, Li07;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_43

    iget-object v3, v0, Li07;->A0:Ljava/util/ArrayDeque;

    iget v4, v0, Li07;->b:I

    const-string v6, "FragmentedMp4Extractor"

    const/16 v19, 0x0

    iget-object v14, v0, Li07;->w0:Lykh;

    if-eq v2, v15, :cond_34

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2f

    iget-object v2, v0, Li07;->P0:Lg07;

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

    check-cast v12, Lg07;

    move/from16 v21, v15

    iget-boolean v15, v12, Lg07;->m:Z

    iget-object v5, v12, Lg07;->b:Lxph;

    if-nez v15, :cond_0

    iget v11, v12, Lg07;->f:I

    move/from16 v25, v2

    iget-object v2, v12, Lg07;->d:Liqh;

    iget v2, v2, Liqh;->b:I

    if-eq v11, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v25, v2

    :goto_2
    if-eqz v15, :cond_1

    iget v2, v12, Lg07;->h:I

    iget v11, v5, Lxph;->c:I

    if-ne v2, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v15, :cond_2

    iget-object v2, v12, Lg07;->d:Liqh;

    iget-object v2, v2, Liqh;->c:[J

    iget v5, v12, Lg07;->f:I

    aget-wide v26, v2, v5

    goto :goto_3

    :cond_2
    iget-object v2, v5, Lxph;->e:[J

    iget v5, v12, Lg07;->h:I

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

    iget-wide v2, v0, Li07;->K0:J

    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lv46;->y(I)V

    invoke-virtual {v0}, Li07;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v9, Lg07;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Lg07;->d:Liqh;

    iget-object v2, v2, Liqh;->c:[J

    iget v5, v9, Lg07;->f:I

    aget-wide v10, v2, v5

    goto :goto_5

    :cond_7
    iget-object v2, v9, Lg07;->b:Lxph;

    iget-object v2, v2, Lxph;->e:[J

    iget v5, v9, Lg07;->h:I

    aget-wide v10, v2, v5

    :goto_5
    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v19

    :cond_8
    invoke-interface {v1, v2}, Lv46;->y(I)V

    iput-object v9, v0, Li07;->P0:Lg07;

    move-object v2, v9

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    move/from16 v21, v15

    const/16 v22, 0x8

    :goto_6
    iget-object v5, v2, Lg07;->a:Lgqh;

    iget-object v6, v2, Lg07;->b:Lxph;

    iget v9, v0, Li07;->F0:I

    const/4 v10, 0x6

    const-string v11, "video/hevc"

    const-string v12, "video/avc"

    const/4 v13, 0x4

    const/4 v15, 0x3

    if-ne v9, v15, :cond_14

    iget-boolean v9, v2, Lg07;->m:Z

    if-nez v9, :cond_a

    iget-object v9, v2, Lg07;->d:Liqh;

    iget-object v9, v9, Liqh;->d:[I

    iget v15, v2, Lg07;->f:I

    aget v9, v9, v15

    goto :goto_7

    :cond_a
    iget-object v9, v6, Lxph;->g:[I

    iget v15, v2, Lg07;->f:I

    aget v9, v9, v15

    :goto_7
    iput v9, v0, Li07;->Q0:I

    iget-object v9, v2, Lg07;->d:Liqh;

    iget-object v9, v9, Liqh;->a:Lsph;

    iget-object v9, v9, Lsph;->g:Lew6;

    iget-object v15, v9, Lew6;->n:Ljava/lang/String;

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
    iget-object v9, v9, Lew6;->n:Ljava/lang/String;

    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_8

    :goto_9
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Li07;->T0:Z

    iget v4, v2, Lg07;->f:I

    iget v9, v2, Lg07;->i:I

    if-ge v4, v9, :cond_11

    iget v3, v0, Li07;->Q0:I

    invoke-interface {v1, v3}, Lv46;->y(I)V

    invoke-virtual {v2}, Lg07;->b()Lwph;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v6, Lxph;->q:Ljava/lang/Object;

    check-cast v3, Loec;

    iget v1, v1, Lwph;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Loec;->K(I)V

    :cond_e
    iget v1, v2, Lg07;->f:I

    iget-boolean v4, v6, Lxph;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v6, Lxph;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Loec;->D()I

    move-result v1

    mul-int/2addr v1, v10

    invoke-virtual {v3, v1}, Loec;->K(I)V

    :cond_f
    :goto_a
    invoke-virtual {v2}, Lg07;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, Li07;->P0:Lg07;

    :cond_10
    const/4 v15, 0x3

    iput v15, v0, Li07;->F0:I

    return v19

    :cond_11
    iget-object v4, v2, Lg07;->d:Liqh;

    iget-object v4, v4, Liqh;->a:Lsph;

    iget v4, v4, Lsph;->h:I

    move/from16 v9, v21

    if-ne v4, v9, :cond_12

    iget v4, v0, Li07;->Q0:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Li07;->Q0:I

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lv46;->y(I)V

    :cond_12
    iget-object v4, v2, Lg07;->d:Liqh;

    iget-object v4, v4, Liqh;->a:Lsph;

    iget-object v4, v4, Lsph;->g:Lew6;

    iget-object v4, v4, Lew6;->n:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Li07;->Q0:I

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9}, Lg07;->d(II)I

    move-result v4

    iput v4, v0, Li07;->R0:I

    iget v4, v0, Li07;->Q0:I

    invoke-static {v4, v8}, Lh21;->b(ILoec;)V

    move/from16 v4, v19

    invoke-interface {v5, v8, v9, v4}, Lgqh;->b(Loec;II)V

    iget v8, v0, Li07;->R0:I

    add-int/2addr v8, v9

    iput v8, v0, Li07;->R0:I

    goto :goto_b

    :cond_13
    move/from16 v4, v19

    iget v8, v0, Li07;->Q0:I

    invoke-virtual {v2, v8, v4}, Lg07;->d(II)I

    move-result v8

    iput v8, v0, Li07;->R0:I

    :goto_b
    iget v8, v0, Li07;->Q0:I

    iget v9, v0, Li07;->R0:I

    add-int/2addr v8, v9

    iput v8, v0, Li07;->Q0:I

    iput v13, v0, Li07;->F0:I

    iput v4, v0, Li07;->S0:I

    :cond_14
    iget-object v4, v2, Lg07;->d:Liqh;

    iget-object v8, v4, Liqh;->a:Lsph;

    iget-boolean v9, v2, Lg07;->m:Z

    if-nez v9, :cond_15

    iget-object v4, v4, Liqh;->f:[J

    iget v6, v2, Lg07;->f:I

    aget-wide v15, v4, v6

    :goto_c
    move-object/from16 p2, v11

    move-wide v10, v15

    goto :goto_d

    :cond_15
    iget v4, v2, Lg07;->f:I

    iget-object v6, v6, Lxph;->h:[J

    aget-wide v15, v6, v4

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    invoke-virtual {v14, v10, v11}, Lykh;->a(J)J

    move-result-wide v10

    :cond_16
    iget v4, v8, Lsph;->k:I

    iget-object v8, v8, Lsph;->g:Lew6;

    if-eqz v4, :cond_26

    iget-object v9, v0, Li07;->X:Loec;

    iget-object v15, v9, Loec;->a:[B

    const/16 v19, 0x0

    aput-byte v19, v15, v19

    const/16 v21, 0x1

    aput-byte v19, v15, v21

    aput-byte v19, v15, v20

    rsub-int/lit8 v6, v4, 0x4

    :goto_e
    iget v13, v0, Li07;->R0:I

    move-object/from16 v22, v2

    iget v2, v0, Li07;->Q0:I

    if-ge v13, v2, :cond_27

    iget v2, v0, Li07;->S0:I

    if-nez v2, :cond_21

    iget-object v2, v0, Li07;->X0:[Lgqh;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Li07;->T0:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v8}, Lstj;->e(Lew6;)I

    move-result v2

    add-int v13, v4, v2

    move/from16 v20, v2

    iget v2, v0, Li07;->Q0:I

    move/from16 v25, v2

    iget v2, v0, Li07;->R0:I

    sub-int v2, v25, v2

    if-gt v13, v2, :cond_18

    move/from16 v2, v20

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    add-int v13, v4, v2

    invoke-interface {v1, v15, v6, v13}, Lv46;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Loec;->J(I)V

    invoke-virtual {v9}, Loec;->j()I

    move-result v19

    if-ltz v19, :cond_20

    sub-int v13, v19, v2

    iput v13, v0, Li07;->S0:I

    iget-object v13, v0, Li07;->o:Loec;

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Loec;->J(I)V

    move/from16 v20, v6

    const/4 v6, 0x4

    invoke-interface {v5, v13, v6, v4}, Lgqh;->b(Loec;II)V

    iget v4, v0, Li07;->R0:I

    add-int/2addr v4, v6

    iput v4, v0, Li07;->R0:I

    iget v4, v0, Li07;->Q0:I

    add-int v4, v4, v20

    iput v4, v0, Li07;->Q0:I

    iget-object v4, v0, Li07;->X0:[Lgqh;

    array-length v4, v4

    if-lez v4, :cond_1d

    if-lez v2, :cond_1d

    aget-byte v4, v15, v6

    iget-object v6, v8, Lew6;->n:Ljava/lang/String;

    iget-object v13, v8, Lew6;->k:Ljava/lang/String;

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v13, v12}, Lmoa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, v8, Lew6;->n:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v13, v4}, Lmoa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-boolean v6, v0, Li07;->U0:Z

    const/4 v13, 0x0

    invoke-interface {v5, v9, v2, v13}, Lgqh;->b(Loec;II)V

    iget v6, v0, Li07;->R0:I

    add-int/2addr v6, v2

    iput v6, v0, Li07;->R0:I

    if-lez v2, :cond_1f

    iget-boolean v6, v0, Li07;->T0:Z

    if-nez v6, :cond_1f

    invoke-static {v15, v2, v8}, Lstj;->d([BILew6;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Li07;->T0:Z

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

    iget-boolean v6, v0, Li07;->U0:Z

    if-eqz v6, :cond_25

    iget-object v6, v0, Li07;->Y:Loec;

    invoke-virtual {v6, v2}, Loec;->G(I)V

    iget-object v2, v6, Loec;->a:[B

    iget v13, v0, Li07;->S0:I

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v13}, Lv46;->readFully([BII)V

    iget v2, v0, Li07;->S0:I

    invoke-interface {v5, v6, v2, v4}, Lgqh;->b(Loec;II)V

    iget v2, v0, Li07;->S0:I

    iget-object v13, v6, Loec;->a:[B

    move/from16 v26, v2

    iget v2, v6, Loec;->c:I

    invoke-static {v2, v13}, Lstj;->m(I[B)I

    move-result v2

    invoke-virtual {v6, v4}, Loec;->J(I)V

    invoke-virtual {v6, v2}, Loec;->I(I)V

    iget v2, v8, Lew6;->p:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_22

    iget v2, v7, Lhqe;->e:I

    if-eqz v2, :cond_23

    invoke-virtual {v7, v4}, Lhqe;->c(I)V

    goto :goto_15

    :cond_22
    iget v4, v7, Lhqe;->e:I

    if-eq v4, v2, :cond_23

    invoke-virtual {v7, v2}, Lhqe;->c(I)V

    :cond_23
    :goto_15
    invoke-virtual {v7, v10, v11, v6}, Lhqe;->a(JLoec;)V

    invoke-virtual/range {v22 .. v22}, Lg07;->a()I

    move-result v2

    const/16 v17, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v7, v4}, Lhqe;->b(I)V

    :cond_24
    move/from16 v2, v26

    goto :goto_16

    :cond_25
    move-object/from16 p2, v4

    const/4 v4, 0x0

    const/16 v17, 0x4

    invoke-interface {v5, v1, v2, v4}, Lgqh;->c(Lbs4;IZ)I

    move-result v2

    :goto_16
    iget v4, v0, Li07;->R0:I

    add-int/2addr v4, v2

    iput v4, v0, Li07;->R0:I

    iget v4, v0, Li07;->S0:I

    sub-int/2addr v4, v2

    iput v4, v0, Li07;->S0:I

    goto :goto_14

    :cond_26
    move-object/from16 v22, v2

    :goto_17
    iget v2, v0, Li07;->R0:I

    iget v4, v0, Li07;->Q0:I

    if-ge v2, v4, :cond_27

    sub-int/2addr v4, v2

    const/4 v13, 0x0

    invoke-interface {v5, v1, v4, v13}, Lgqh;->c(Lbs4;IZ)I

    move-result v2

    iget v4, v0, Li07;->R0:I

    add-int/2addr v4, v2

    iput v4, v0, Li07;->R0:I

    goto :goto_17

    :cond_27
    invoke-virtual/range {v22 .. v22}, Lg07;->a()I

    move-result v1

    iget-boolean v2, v0, Li07;->T0:Z

    if-nez v2, :cond_28

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_28
    move/from16 v28, v1

    invoke-virtual/range {v22 .. v22}, Lg07;->b()Lwph;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lwph;->c:Leqh;

    move-object/from16 v31, v1

    goto :goto_18

    :cond_29
    const/16 v31, 0x0

    :goto_18
    iget v1, v0, Li07;->Q0:I

    const/16 v30, 0x0

    move/from16 v29, v1

    move-object/from16 v25, v5

    move-wide/from16 v26, v10

    invoke-interface/range {v25 .. v31}, Lgqh;->a(JIIILeqh;)V

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le07;

    iget v2, v0, Li07;->L0:I

    iget v4, v1, Le07;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Li07;->L0:I

    iget-wide v4, v1, Le07;->a:J

    iget-boolean v2, v1, Le07;->b:Z

    if-eqz v2, :cond_2b

    add-long v4, v4, v26

    :cond_2b
    if-eqz v14, :cond_2c

    invoke-virtual {v14, v4, v5}, Lykh;->a(J)J

    move-result-wide v4

    :cond_2c
    move-wide v7, v4

    iget-object v2, v0, Li07;->W0:[Lgqh;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_2a

    aget-object v6, v2, v5

    iget v10, v1, Le07;->c:I

    iget v11, v0, Li07;->L0:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lgqh;->a(JIIILeqh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2d
    invoke-virtual/range {v22 .. v22}, Lg07;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v2, 0x0

    iput-object v2, v0, Li07;->P0:Lg07;

    :cond_2e
    const/4 v15, 0x3

    iput v15, v0, Li07;->F0:I

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

    check-cast v5, Lg07;

    iget-object v5, v5, Lg07;->b:Lxph;

    iget-boolean v6, v5, Lxph;->l:Z

    if-eqz v6, :cond_30

    iget-wide v5, v5, Lxph;->b:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_30

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg07;

    move-wide/from16 v16, v5

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_31
    if-nez v4, :cond_32

    const/4 v15, 0x3

    iput v15, v0, Li07;->F0:I

    goto/16 :goto_0

    :cond_32
    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_33

    invoke-interface {v1, v2}, Lv46;->y(I)V

    iget-object v2, v4, Lg07;->b:Lxph;

    iget-object v3, v2, Lxph;->q:Ljava/lang/Object;

    check-cast v3, Loec;

    iget-object v4, v3, Loec;->a:[B

    iget v5, v3, Loec;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lv46;->readFully([BII)V

    invoke-virtual {v3, v13}, Loec;->J(I)V

    iput-boolean v13, v2, Lxph;->l:Z

    goto/16 :goto_0

    :cond_33
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    iget-wide v7, v0, Li07;->H0:J

    iget v2, v0, Li07;->I0:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Li07;->J0:Loec;

    if-eqz v7, :cond_41

    iget-object v8, v7, Loec;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Lv46;->readFully([BII)V

    new-instance v2, Lisa;

    iget v8, v0, Li07;->G0:I

    invoke-direct {v2, v8, v7}, Lisa;-><init>(ILoec;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsa;

    iget-object v3, v3, Lhsa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_35
    const v2, 0x73696478

    if-ne v8, v2, :cond_37

    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Li07;->e(JLoec;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpl3;

    invoke-virtual {v9, v3}, Lql3;->a(Lpl3;)V

    iget-boolean v3, v0, Li07;->Y0:Z

    if-nez v3, :cond_36

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Li07;->O0:J

    iget-object v3, v0, Li07;->V0:Lx46;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lrgf;

    invoke-interface {v3, v2}, Lx46;->Q(Lrgf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Li07;->Y0:Z

    goto/16 :goto_20

    :cond_36
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_42

    iget-boolean v3, v0, Li07;->Z0:Z

    if-nez v3, :cond_42

    iget-object v3, v9, Lql3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_42

    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Li07;->a1:J

    goto/16 :goto_20

    :cond_37
    const v2, 0x656d7367

    if-ne v8, v2, :cond_42

    iget-object v2, v0, Li07;->W0:[Lgqh;

    array-length v2, v2

    if-nez v2, :cond_38

    goto/16 :goto_20

    :cond_38
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Loec;->J(I)V

    invoke-virtual {v7}, Loec;->j()I

    move-result v2

    invoke-static {v2}, Loz0;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3a

    const/4 v9, 0x1

    if-eq v2, v9, :cond_39

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Lsa2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_39
    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v26

    invoke-virtual {v7}, Loec;->C()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v12

    invoke-virtual {v7}, Loec;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Loec;->s()Ljava/lang/String;

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
    invoke-virtual {v7}, Loec;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Loec;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v26

    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Li07;->O0:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_3b

    add-long/2addr v10, v8

    goto :goto_1c

    :cond_3b
    move-wide v10, v4

    :goto_1c
    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v15

    move-wide/from16 v23, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    move-wide/from16 v25, v12

    move-wide/from16 v27, v15

    goto :goto_1b

    :goto_1d
    invoke-virtual {v7}, Loec;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v7}, Loec;->a()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2, v6}, Loec;->h(I[BI)V

    new-instance v22, Lsx5;

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Lsx5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v22

    new-instance v6, Loec;

    iget-object v7, v0, Li07;->x0:Lvj9;

    invoke-virtual {v7, v2}, Lvj9;->s(Lsx5;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Loec;-><init>([B)V

    invoke-virtual {v6}, Loec;->a()I

    move-result v2

    iget-object v7, v0, Li07;->W0:[Lgqh;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_3c

    aget-object v15, v7, v13

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Loec;->J(I)V

    invoke-interface {v15, v6, v2, v4}, Lgqh;->b(Loec;II)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_1e

    :cond_3c
    move-wide/from16 v16, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_3d

    new-instance v4, Le07;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v10, v11, v9}, Le07;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Li07;->L0:I

    add-int/2addr v3, v2

    iput v3, v0, Li07;->L0:I

    goto :goto_20

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Le07;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v8, v9, v13}, Le07;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Li07;->L0:I

    add-int/2addr v3, v2

    iput v3, v0, Li07;->L0:I

    goto :goto_20

    :cond_3e
    const/4 v13, 0x0

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Lykh;->e()Z

    move-result v4

    if-nez v4, :cond_3f

    new-instance v4, Le07;

    invoke-direct {v4, v2, v8, v9, v13}, Le07;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Li07;->L0:I

    add-int/2addr v3, v2

    iput v3, v0, Li07;->L0:I

    goto :goto_20

    :cond_3f
    if-eqz v14, :cond_40

    invoke-virtual {v14, v8, v9}, Lykh;->a(J)J

    move-result-wide v8

    :cond_40
    move-wide/from16 v23, v8

    iget-object v3, v0, Li07;->W0:[Lgqh;

    array-length v4, v3

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v4, :cond_42

    aget-object v22, v3, v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move/from16 v26, v2

    invoke-interface/range {v22 .. v28}, Lgqh;->a(JIIILeqh;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_41
    invoke-interface {v1, v2}, Lv46;->y(I)V

    :cond_42
    :goto_20
    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Li07;->f(J)V

    goto/16 :goto_0

    :cond_43
    move/from16 v20, v13

    iget v2, v0, Li07;->I0:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    iget-object v6, v0, Li07;->y0:Loec;

    if-nez v2, :cond_4a

    iget-object v2, v6, Loec;->a:[B

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v2, v14, v13, v15}, Lv46;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_49

    iget-wide v1, v0, Li07;->a1:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_48

    move-object/from16 v13, p2

    iput-wide v1, v13, Lb9;->a:J

    iput-wide v11, v0, Li07;->a1:J

    iget-object v1, v0, Li07;->V0:Lx46;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Lql3;->a:Ljava/util/LinkedHashMap;

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

    check-cast v9, Lpl3;

    iget-object v10, v9, Lpl3;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lpl3;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lpl3;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lpl3;->o:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    new-instance v8, Lpl3;

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

    invoke-static {v3, v4, v11, v10}, Lbh4;->f(JLjava/lang/String;Z)V

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

    invoke-static {v2}, Lx6f;->a([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lx6f;->a([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lx6f;->a([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, Lpl3;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, Lx46;->Q(Lrgf;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Li07;->Z0:Z

    return v9

    :cond_48
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lhqe;->b(I)V

    const/16 v18, -0x1

    return v18

    :cond_49
    move-object/from16 v13, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    iput v2, v0, Li07;->I0:I

    invoke-virtual {v6, v14}, Loec;->J(I)V

    invoke-virtual {v6}, Loec;->z()J

    move-result-wide v14

    iput-wide v14, v0, Li07;->H0:J

    invoke-virtual {v6}, Loec;->j()I

    move-result v2

    iput v2, v0, Li07;->G0:I

    goto :goto_25

    :cond_4a
    move-object/from16 v13, p2

    :goto_25
    iget-wide v14, v0, Li07;->H0:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-nez v2, :cond_4b

    iget-object v2, v6, Loec;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, Lv46;->readFully([BII)V

    iget v2, v0, Li07;->I0:I

    add-int/2addr v2, v4

    iput v2, v0, Li07;->I0:I

    invoke-virtual {v6}, Loec;->C()J

    move-result-wide v2

    iput-wide v2, v0, Li07;->H0:J

    goto :goto_26

    :cond_4b
    cmp-long v2, v14, v3

    if-nez v2, :cond_4d

    invoke-interface {v1}, Lv46;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    iget-wide v2, v2, Lhsa;->c:J

    :cond_4c
    cmp-long v4, v2, v11

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget v4, v0, Li07;->I0:I

    int-to-long v14, v4

    add-long/2addr v2, v14

    iput-wide v2, v0, Li07;->H0:J

    :cond_4d
    :goto_26
    iget-wide v2, v0, Li07;->H0:J

    iget v4, v0, Li07;->I0:I

    int-to-long v14, v4

    cmp-long v4, v2, v14

    if-ltz v4, :cond_5d

    move-wide/from16 v25, v11

    iget-wide v11, v0, Li07;->a1:J

    cmp-long v4, v11, v25

    if-eqz v4, :cond_4f

    iget v4, v0, Li07;->G0:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_4e

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Loec;->G(I)V

    iget-object v2, v6, Loec;->a:[B

    iget-object v3, v8, Loec;->a:[B

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Loec;->a:[B

    iget-wide v5, v0, Li07;->H0:J

    iget v3, v0, Li07;->I0:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Lv46;->readFully([BII)V

    invoke-interface {v1}, Lv46;->o()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Li07;->e(JLoec;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpl3;

    invoke-virtual {v9, v2}, Lql3;->a(Lpl3;)V

    goto :goto_27

    :cond_4e
    sub-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v9, 0x1

    invoke-interface {v1, v2, v9}, Lv46;->J(IZ)Z

    :goto_27
    invoke-virtual {v0}, Li07;->a()V

    goto/16 :goto_0

    :cond_4f
    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v2

    iget v4, v0, Li07;->I0:I

    int-to-long v11, v4

    sub-long/2addr v2, v11

    iget v4, v0, Li07;->G0:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_50

    if-ne v4, v7, :cond_51

    :cond_50
    iget-boolean v4, v0, Li07;->Y0:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Li07;->V0:Lx46;

    new-instance v11, Lgk0;

    iget-wide v14, v0, Li07;->N0:J

    invoke-direct {v11, v14, v15, v2, v3}, Lgk0;-><init>(JJ)V

    invoke-interface {v4, v11}, Lx46;->Q(Lrgf;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Li07;->Y0:Z

    :cond_51
    iget v4, v0, Li07;->G0:I

    if-ne v4, v9, :cond_52

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v4, :cond_52

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg07;

    iget-object v12, v12, Lg07;->b:Lxph;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Lxph;->b:J

    iput-wide v2, v12, Lxph;->a:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_52
    iget v4, v0, Li07;->G0:I

    if-ne v4, v7, :cond_53

    const/4 v7, 0x0

    iput-object v7, v0, Li07;->P0:Lg07;

    iget-wide v4, v0, Li07;->H0:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Li07;->K0:J

    move/from16 v2, v20

    iput v2, v0, Li07;->F0:I

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
    iget-wide v2, v0, Li07;->H0:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_56

    const/4 v2, 0x0

    iput-object v2, v0, Li07;->J0:Loec;

    const/4 v9, 0x1

    iput v9, v0, Li07;->F0:I

    goto/16 :goto_0

    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_57
    :goto_29
    iget v2, v0, Li07;->I0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_59

    iget-wide v2, v0, Li07;->H0:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_58

    new-instance v2, Loec;

    iget-wide v7, v0, Li07;->H0:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Loec;-><init>(I)V

    iget-object v3, v6, Loec;->a:[B

    iget-object v5, v2, Loec;->a:[B

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Li07;->J0:Loec;

    const/4 v9, 0x1

    iput v9, v0, Li07;->F0:I

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
    invoke-interface {v1}, Lv46;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Li07;->H0:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x8

    sub-long/2addr v6, v11

    iget v2, v0, Li07;->I0:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5b

    iget v2, v0, Li07;->G0:I

    if-ne v2, v3, :cond_5b

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Loec;->G(I)V

    iget-object v2, v8, Loec;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v2, v4}, Lv46;->i(I[BI)V

    invoke-static {v8}, Loz0;->a(Loec;)V

    iget v2, v8, Loec;->b:I

    invoke-interface {v1, v2}, Lv46;->y(I)V

    invoke-interface {v1}, Lv46;->x()V

    :cond_5b
    new-instance v2, Lhsa;

    iget v3, v0, Li07;->G0:I

    invoke-direct {v2, v3, v6, v7}, Lhsa;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Li07;->H0:J

    iget v4, v0, Li07;->I0:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5c

    invoke-virtual {v0, v6, v7}, Li07;->f(J)V

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Li07;->a()V

    goto/16 :goto_0

    :cond_5d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final f(J)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Li07;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    iget-wide v2, v2, Lhsa;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhsa;

    iget v2, v3, Ln30;->b:I

    iget-object v4, v3, Lhsa;->o:Ljava/util/ArrayList;

    iget-object v5, v3, Lhsa;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Li07;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Li07;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Li07;->b(Ljava/util/List;)Lnj5;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Lhsa;->t(I)Lhsa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lhsa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lisa;

    const/16 v16, 0x0

    iget v11, v6, Ln30;->b:I

    iget-object v6, v6, Lisa;->c:Loec;

    const/16 v18, 0x1

    const v12, 0x74726578

    if-ne v11, v12, :cond_1

    invoke-virtual {v6, v10}, Loec;->J(I)V

    invoke-virtual {v6}, Loec;->j()I

    move-result v11

    invoke-virtual {v6}, Loec;->j()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6}, Loec;->j()I

    move-result v10

    invoke-virtual {v6}, Loec;->j()I

    move-result v9

    invoke-virtual {v6}, Loec;->j()I

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v1

    new-instance v1, Ly25;

    invoke-direct {v1, v12, v10, v9, v6}, Ly25;-><init>(IIII)V

    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly25;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v11, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Loec;->J(I)V

    invoke-virtual {v6}, Loec;->j()I

    move-result v1

    invoke-static {v1}, Loz0;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Loec;->z()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Loec;->C()J

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

    invoke-virtual {v3, v1}, Lhsa;->t(I)Lhsa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Loz0;->f(Lhsa;)Lbna;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lv77;

    invoke-direct {v4}, Lv77;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lhsa;->u(I)Lisa;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Loz0;->k(Lisa;)Lbna;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv77;->b(Lbna;)V

    move-object v11, v5

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Lbna;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Lhsa;->u(I)Lisa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lisa;->c:Loec;

    invoke-static {v5}, Loz0;->g(Loec;)Lqsa;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Lzma;

    aput-object v5, v9, v16

    invoke-direct {v12, v9}, Lbna;-><init>([Lzma;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Lc07;

    invoke-direct {v10, v0}, Lc07;-><init>(Li07;)V

    const/4 v9, 0x0

    move-wide v5, v13

    invoke-static/range {v3 .. v10}, Loz0;->j(Lhsa;Lv77;JLnj5;ZZLo37;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lb2k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liqh;

    iget-object v9, v8, Liqh;->a:Lsph;

    iget-object v10, v0, Li07;->V0:Lx46;

    iget v13, v9, Lsph;->b:I

    iget v14, v9, Lsph;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Lsph;->g:Lew6;

    invoke-interface {v10, v7, v13}, Lx46;->A(II)Lgqh;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    invoke-virtual {v6}, Lew6;->a()Lcw6;

    move-result-object v7

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v17}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcw6;->l:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v13, v3, :cond_8

    iget v3, v4, Lv77;->a:I

    move/from16 v21, v5

    const/4 v5, -0x1

    move-object/from16 v22, v9

    if-eq v3, v5, :cond_9

    iget v9, v4, Lv77;->b:I

    if-eq v9, v5, :cond_9

    iput v3, v7, Lcw6;->H:I

    iput v9, v7, Lcw6;->I:I

    goto :goto_8

    :cond_8
    move/from16 v21, v5

    move-object/from16 v22, v9

    :cond_9
    :goto_8
    iget-object v3, v6, Lew6;->l:Lbna;

    filled-new-array {v11, v12}, [Lbna;

    move-result-object v5

    invoke-static {v13, v1, v7, v3, v5}, Lz1k;->i(ILbna;Lcw6;Lbna;[Lbna;)V

    new-instance v3, Lg07;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly25;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly25;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Lew6;

    invoke-direct {v5, v7}, Lew6;-><init>(Lcw6;)V

    invoke-direct {v3, v10, v8, v6, v5}, Lg07;-><init>(Lgqh;Liqh;Ly25;Lew6;)V

    invoke-virtual {v15, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Li07;->N0:J

    move-object/from16 v3, v22

    iget-wide v7, v3, Lsph;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Li07;->N0:J

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    move/from16 v5, v21

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Li07;->V0:Lx46;

    invoke-interface {v1}, Lx46;->v()V

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
    invoke-static {v1}, Lg0i;->v(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqh;

    iget-object v6, v5, Liqh;->a:Lsph;

    iget v7, v6, Lsph;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg07;

    iget v6, v6, Lsph;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly25;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly25;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Lg07;->d:Liqh;

    iput-object v6, v7, Lg07;->e:Ly25;

    iget-object v5, v7, Lg07;->a:Lgqh;

    iget-object v6, v7, Lg07;->j:Lew6;

    invoke-interface {v5, v6}, Lgqh;->d(Lew6;)V

    invoke-virtual {v7}, Lg07;->e()V

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

    check-cast v3, Lhsa;

    iget v6, v3, Ln30;->b:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_53

    const v6, 0x74666864

    invoke-virtual {v3, v6}, Lhsa;->u(I)Lisa;

    move-result-object v6

    iget-object v7, v3, Lhsa;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lisa;->c:Loec;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Loec;->J(I)V

    invoke-virtual {v6}, Loec;->j()I

    move-result v9

    sget-object v10, Loz0;->a:[B

    invoke-virtual {v6}, Loec;->j()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg07;

    if-nez v10, :cond_10

    move/from16 v23, v1

    const/4 v10, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v11, v10, Lg07;->b:Lxph;

    and-int/lit8 v12, v9, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_11

    invoke-virtual {v6}, Loec;->C()J

    move-result-wide v13

    iput-wide v13, v11, Lxph;->a:J

    iput-wide v13, v11, Lxph;->b:J

    :cond_11
    iget-object v12, v10, Lg07;->e:Ly25;

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Loec;->j()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_e

    :cond_12
    iget v13, v12, Ly25;->a:I

    :goto_e
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Loec;->j()I

    move-result v14

    goto :goto_f

    :cond_13
    iget v14, v12, Ly25;->b:I

    :goto_f
    and-int/lit8 v23, v9, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v6}, Loec;->j()I

    move-result v23

    move/from16 v52, v23

    move/from16 v23, v1

    move/from16 v1, v52

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v12, Ly25;->c:I

    :goto_10
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    invoke-virtual {v6}, Loec;->j()I

    move-result v6

    goto :goto_11

    :cond_15
    iget v6, v12, Ly25;->d:I

    :goto_11
    new-instance v9, Ly25;

    invoke-direct {v9, v13, v14, v1, v6}, Ly25;-><init>(IIII)V

    iput-object v9, v11, Lxph;->o:Ljava/lang/Object;

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
    iget-object v1, v10, Lg07;->b:Lxph;

    iget-wide v11, v1, Lxph;->m:J

    iget-boolean v6, v1, Lxph;->n:Z

    invoke-virtual {v10}, Lg07;->e()V

    const/4 v9, 0x1

    iput-boolean v9, v10, Lg07;->m:Z

    const v13, 0x74666474

    invoke-virtual {v3, v13}, Lhsa;->u(I)Lisa;

    move-result-object v13

    if-eqz v13, :cond_19

    and-int/lit8 v14, v8, 0x2

    if-nez v14, :cond_19

    iget-object v6, v13, Lisa;->c:Loec;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Loec;->J(I)V

    invoke-virtual {v6}, Loec;->j()I

    move-result v11

    invoke-static {v11}, Loz0;->e(I)I

    move-result v11

    if-ne v11, v9, :cond_18

    invoke-virtual {v6}, Loec;->C()J

    move-result-wide v11

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Loec;->z()J

    move-result-wide v11

    :goto_13
    iput-wide v11, v1, Lxph;->m:J

    iput-boolean v9, v1, Lxph;->n:Z

    goto :goto_14

    :cond_19
    iput-wide v11, v1, Lxph;->m:J

    iput-boolean v6, v1, Lxph;->n:Z

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

    check-cast v14, Lisa;

    move/from16 v24, v2

    iget v2, v14, Ln30;->b:I

    if-ne v2, v13, :cond_1a

    iget-object v2, v14, Lisa;->c:Loec;

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Loec;->J(I)V

    invoke-virtual {v2}, Loec;->B()I

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

    iput v2, v10, Lg07;->h:I

    iput v2, v10, Lg07;->g:I

    iput v2, v10, Lg07;->f:I

    iput v11, v1, Lxph;->c:I

    iput v12, v1, Lxph;->d:I

    iget-object v2, v1, Lxph;->f:[I

    array-length v2, v2

    if-ge v2, v11, :cond_1c

    new-array v2, v11, [J

    iput-object v2, v1, Lxph;->e:[J

    new-array v2, v11, [I

    iput-object v2, v1, Lxph;->f:[I

    :cond_1c
    iget-object v2, v1, Lxph;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1d

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v1, Lxph;->g:[I

    new-array v2, v12, [J

    iput-object v2, v1, Lxph;->h:[J

    new-array v2, v12, [Z

    iput-object v2, v1, Lxph;->i:[Z

    new-array v2, v12, [Z

    iput-object v2, v1, Lxph;->k:[Z

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

    check-cast v12, Lisa;

    iget v14, v12, Ln30;->b:I

    if-ne v14, v13, :cond_34

    add-int/lit8 v14, v9, 0x1

    iget-object v12, v12, Lisa;->c:Loec;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Loec;->J(I)V

    invoke-virtual {v12}, Loec;->j()I

    move-result v13

    sget-object v29, Loz0;->a:[B

    move/from16 v29, v2

    iget-object v2, v10, Lg07;->d:Liqh;

    iget-object v2, v2, Liqh;->a:Lsph;

    move-object/from16 v30, v4

    iget-object v4, v1, Lxph;->o:Ljava/lang/Object;

    check-cast v4, Ly25;

    sget-object v31, Lrai;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lxph;->f:[I

    invoke-virtual {v12}, Loec;->B()I

    move-result v32

    aput v32, v5, v9

    iget-object v5, v1, Lxph;->e:[J

    move-object/from16 v33, v5

    move/from16 v32, v6

    iget-wide v5, v1, Lxph;->a:J

    aput-wide v5, v33, v9

    and-int/lit8 v34, v13, 0x1

    if-eqz v34, :cond_1e

    move-wide/from16 v34, v5

    invoke-virtual {v12}, Loec;->j()I

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
    iget v6, v4, Ly25;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v12}, Loec;->j()I

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
    iget-object v5, v2, Lsph;->i:[J

    move/from16 v37, v6

    iget-object v6, v2, Lsph;->j:[J

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
    iget-wide v5, v2, Lsph;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v46}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v5

    iget-wide v5, v2, Lsph;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v5

    invoke-static/range {v42 .. v48}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v39, v5

    move-wide/from16 v39, v5

    iget-wide v5, v2, Lsph;->e:J

    cmp-long v5, v39, v5

    if-ltz v5, :cond_27

    :goto_1d
    aget-wide v25, v38, v16

    :cond_27
    :goto_1e
    iget-object v5, v1, Lxph;->g:[I

    iget-object v6, v1, Lxph;->h:[J

    move-object/from16 v38, v5

    iget-object v5, v1, Lxph;->i:[Z

    move-object/from16 v39, v5

    iget v5, v2, Lsph;->b:I

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
    iget-object v6, v1, Lxph;->f:[I

    aget v6, v6, v9

    add-int/2addr v6, v11

    move/from16 v48, v8

    iget-wide v8, v2, Lsph;->c:J

    move-wide/from16 v45, v8

    iget-wide v8, v1, Lxph;->m:J

    :goto_20
    if-ge v11, v6, :cond_33

    if-eqz v34, :cond_29

    invoke-virtual {v12}, Loec;->j()I

    move-result v2

    :goto_21
    move/from16 v27, v5

    goto :goto_22

    :cond_29
    iget v2, v4, Ly25;->b:I

    goto :goto_21

    :goto_22
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_32

    if-eqz v35, :cond_2a

    invoke-virtual {v12}, Loec;->j()I

    move-result v41

    move/from16 v49, v6

    move/from16 v6, v41

    goto :goto_23

    :cond_2a
    move/from16 v49, v6

    iget v6, v4, Ly25;->c:I

    :goto_23
    if-ltz v6, :cond_31

    if-eqz v36, :cond_2b

    invoke-virtual {v12}, Loec;->j()I

    move-result v5

    goto :goto_24

    :cond_2b
    if-nez v11, :cond_2c

    if-eqz v33, :cond_2c

    move/from16 v5, v37

    goto :goto_24

    :cond_2c
    iget v5, v4, Ly25;->d:I

    :goto_24
    if-eqz v13, :cond_2d

    invoke-virtual {v12}, Loec;->j()I

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

    invoke-static/range {v41 .. v47}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v40, v11

    move-wide/from16 v41, v4

    iget-boolean v4, v1, Lxph;->n:Z

    if-nez v4, :cond_2e

    iget-object v4, v10, Lg07;->d:Liqh;

    iget-wide v4, v4, Liqh;->h:J

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

    iput-wide v8, v1, Lxph;->m:J

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

    iget-object v2, v10, Lg07;->d:Liqh;

    iget-object v2, v2, Liqh;->a:Lsph;

    iget-object v4, v1, Lxph;->o:Ljava/lang/Object;

    check-cast v4, Ly25;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ly25;->a:I

    iget-object v2, v2, Lsph;->l:[Lwph;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lhsa;->u(I)Lisa;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lisa;->c:Loec;

    iget v5, v2, Lwph;->d:I

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Loec;->J(I)V

    invoke-virtual {v4}, Loec;->j()I

    move-result v6

    sget-object v8, Loz0;->a:[B

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_36

    invoke-virtual {v4, v13}, Loec;->K(I)V

    :cond_36
    invoke-virtual {v4}, Loec;->x()I

    move-result v6

    invoke-virtual {v4}, Loec;->B()I

    move-result v8

    iget v9, v1, Lxph;->d:I

    if-gt v8, v9, :cond_3b

    if-nez v6, :cond_39

    iget-object v6, v1, Lxph;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_29
    if-ge v9, v8, :cond_38

    invoke-virtual {v4}, Loec;->x()I

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

    iget-object v5, v1, Lxph;->k:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lxph;->k:[Z

    iget v5, v1, Lxph;->d:I

    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_3c

    iget-object v4, v1, Lxph;->q:Ljava/lang/Object;

    check-cast v4, Loec;

    invoke-virtual {v4, v10}, Loec;->G(I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lxph;->j:Z

    iput-boolean v9, v1, Lxph;->l:Z

    goto :goto_2d

    :cond_3b
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v8, v2, v3}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lxph;->d:I

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

    invoke-virtual {v3, v4}, Lhsa;->u(I)Lisa;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lisa;->c:Loec;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Loec;->J(I)V

    invoke-virtual {v4}, Loec;->j()I

    move-result v5

    sget-object v6, Loz0;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3d

    invoke-virtual {v4, v13}, Loec;->K(I)V

    :cond_3d
    invoke-virtual {v4}, Loec;->B()I

    move-result v6

    if-ne v6, v9, :cond_40

    invoke-static {v5}, Loz0;->e(I)I

    move-result v5

    iget-wide v8, v1, Lxph;->b:J

    if-nez v5, :cond_3e

    invoke-virtual {v4}, Loec;->z()J

    move-result-wide v4

    goto :goto_2e

    :cond_3e
    invoke-virtual {v4}, Loec;->C()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v8, v4

    iput-wide v8, v1, Lxph;->b:J

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

    invoke-virtual {v3, v4}, Lhsa;->u(I)Lisa;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v3, Lisa;->c:Loec;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Li07;->c(Loec;ILxph;)V

    :cond_41
    if-eqz v2, :cond_42

    iget-object v2, v2, Lwph;->b:Ljava/lang/String;

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

    check-cast v5, Lisa;

    iget-object v8, v5, Lisa;->c:Loec;

    iget v5, v5, Ln30;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v5, v9, :cond_43

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Loec;->J(I)V

    invoke-virtual {v8}, Loec;->j()I

    move-result v5

    if-ne v5, v10, :cond_44

    move-object v2, v8

    goto :goto_32

    :cond_43
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_44

    invoke-virtual {v8, v13}, Loec;->J(I)V

    invoke-virtual {v8}, Loec;->j()I

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

    invoke-virtual {v2, v9}, Loec;->J(I)V

    invoke-virtual {v2}, Loec;->j()I

    move-result v4

    invoke-static {v4}, Loz0;->e(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Loec;->K(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_48

    invoke-virtual {v2, v5}, Loec;->K(I)V

    :cond_48
    invoke-virtual {v2}, Loec;->j()I

    move-result v2

    if-ne v2, v8, :cond_50

    invoke-virtual {v3, v9}, Loec;->J(I)V

    invoke-virtual {v3}, Loec;->j()I

    move-result v2

    invoke-static {v2}, Loz0;->e(I)I

    move-result v2

    invoke-virtual {v3, v5}, Loec;->K(I)V

    if-ne v2, v8, :cond_4a

    invoke-virtual {v3}, Loec;->z()J

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

    invoke-virtual {v3, v5}, Loec;->K(I)V

    :cond_4b
    :goto_34
    invoke-virtual {v3}, Loec;->z()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_4f

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Loec;->K(I)V

    invoke-virtual {v3}, Loec;->x()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v37, v4, 0x4

    and-int/lit8 v38, v2, 0xf

    invoke-virtual {v3}, Loec;->x()I

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
    invoke-virtual {v3}, Loec;->x()I

    move-result v35

    move/from16 v2, v28

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2}, Loec;->h(I[BI)V

    if-nez v35, :cond_4e

    invoke-virtual {v3}, Loec;->x()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v5, v8, v2}, Loec;->h(I[BI)V

    move-object/from16 v39, v8

    :goto_36
    const/4 v9, 0x1

    goto :goto_37

    :cond_4e
    move-object/from16 v39, v6

    goto :goto_36

    :goto_37
    iput-boolean v9, v1, Lxph;->j:Z

    new-instance v32, Lwph;

    move-object/from16 v36, v4

    invoke-direct/range {v32 .. v39}, Lwph;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v32

    iput-object v2, v1, Lxph;->p:Ljava/lang/Object;

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

    check-cast v3, Lisa;

    iget v4, v3, Ln30;->b:I

    const v8, 0x75756964

    if-ne v4, v8, :cond_52

    iget-object v3, v3, Lisa;->c:Loec;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Loec;->J(I)V

    iget-object v4, v0, Li07;->Z:[B

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-virtual {v3, v8, v4, v10}, Loec;->h(I[BI)V

    sget-object v12, Li07;->b1:[B

    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_3a

    :cond_51
    invoke-static {v3, v10, v1}, Li07;->c(Loec;ILxph;)V

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

    invoke-static/range {v31 .. v31}, Li07;->b(Ljava/util/List;)Lnj5;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_56

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg07;

    iget-object v4, v3, Lg07;->d:Liqh;

    iget-object v4, v4, Liqh;->a:Lsph;

    iget-object v7, v3, Lg07;->b:Lxph;

    iget-object v7, v7, Lxph;->o:Ljava/lang/Object;

    check-cast v7, Ly25;

    sget-object v9, Lrai;->a:Ljava/lang/String;

    iget v7, v7, Ly25;->a:I

    iget-object v4, v4, Lsph;->l:[Lwph;

    aget-object v4, v4, v7

    if-eqz v4, :cond_55

    iget-object v4, v4, Lwph;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_55
    move-object v4, v6

    :goto_3d
    invoke-virtual {v1, v4}, Lnj5;->a(Ljava/lang/String;)Lnj5;

    move-result-object v4

    iget-object v7, v3, Lg07;->j:Lew6;

    invoke-virtual {v7}, Lew6;->a()Lcw6;

    move-result-object v7

    iput-object v4, v7, Lcw6;->q:Lnj5;

    new-instance v4, Lew6;

    invoke-direct {v4, v7}, Lew6;-><init>(Lcw6;)V

    iget-object v3, v3, Lg07;->a:Lgqh;

    invoke-interface {v3, v4}, Lgqh;->d(Lew6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_56
    iget-wide v1, v0, Li07;->M0:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v8

    :goto_3e
    if-ge v11, v1, :cond_59

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg07;

    iget-wide v3, v0, Li07;->M0:J

    iget v5, v2, Lg07;->f:I

    :goto_3f
    iget-object v6, v2, Lg07;->b:Lxph;

    iget v7, v6, Lxph;->d:I

    if-ge v5, v7, :cond_58

    iget-object v7, v6, Lxph;->h:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_58

    iget-object v6, v6, Lxph;->i:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_57

    iput v5, v2, Lg07;->i:I

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_59
    move-wide/from16 v2, v21

    iput-wide v2, v0, Li07;->M0:J

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    iget-object v1, v1, Lhsa;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v0}, Li07;->a()V

    return-void
.end method

.method public final l(Lv46;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lquj;->b(Lv46;ZZ)Ldgg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lvw7;->b:Ltw7;

    sget-object v2, Ldoe;->o:Ldoe;

    :goto_0
    iput-object v2, p0, Li07;->E0:Ldoe;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
