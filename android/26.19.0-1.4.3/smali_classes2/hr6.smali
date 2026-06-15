.class public final Lhr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# static fields
.field public static final e1:[B

.field public static final f1:Lrn6;


# instance fields
.field public A:J

.field public B:J

.field public C:Lgr6;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Llz5;

.field public X:[Lh0h;

.field public Y:[Lh0h;

.field public Z:Z

.field public final a:Lz9g;

.field public final b:I

.field public final c:Ljava/util/List;

.field public c1:Z

.field public final d:Landroid/util/SparseArray;

.field public d1:J

.field public final e:Layb;

.field public final f:Layb;

.field public final g:Layb;

.field public final h:[B

.field public final i:Layb;

.field public final j:Lnvg;

.field public final k:Lsf;

.field public final l:Layb;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lk3e;

.field public final p:Lh0h;

.field public final q:Lulh;

.field public r:Lb1e;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Layb;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhr6;->e1:[B

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    new-instance v1, Lrn6;

    invoke-direct {v1, v0}, Lrn6;-><init>(Lqn6;)V

    sput-object v1, Lhr6;->f1:Lrn6;

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

.method public constructor <init>(Lz9g;I)V
    .locals 7

    .line 1
    sget-object v0, Ltm7;->b:Lrm7;

    .line 2
    sget-object v5, Lb1e;->e:Lb1e;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lhr6;-><init>(Lz9g;ILnvg;Ljava/util/List;Lh0h;)V

    return-void
.end method

.method public constructor <init>(Lz9g;ILnvg;Ljava/util/List;Lh0h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhr6;->a:Lz9g;

    .line 6
    iput p2, p0, Lhr6;->b:I

    .line 7
    iput-object p3, p0, Lhr6;->j:Lnvg;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhr6;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lhr6;->p:Lh0h;

    .line 10
    new-instance p1, Lsf;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lsf;-><init>(I)V

    iput-object p1, p0, Lhr6;->k:Lsf;

    .line 11
    new-instance p1, Layb;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Lhr6;->l:Layb;

    .line 12
    new-instance p1, Layb;

    sget-object p3, Lj4g;->a:[B

    invoke-direct {p1, p3}, Layb;-><init>([B)V

    iput-object p1, p0, Lhr6;->e:Layb;

    .line 13
    new-instance p1, Layb;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Layb;-><init>(I)V

    iput-object p1, p0, Lhr6;->f:Layb;

    .line 14
    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lhr6;->g:Layb;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lhr6;->h:[B

    .line 16
    new-instance p2, Layb;

    invoke-direct {p2, p1}, Layb;-><init>([B)V

    iput-object p2, p0, Lhr6;->i:Layb;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhr6;->m:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhr6;->n:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhr6;->d:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Ltm7;->b:Lrm7;

    .line 21
    sget-object p1, Lb1e;->e:Lb1e;

    .line 22
    iput-object p1, p0, Lhr6;->r:Lb1e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lhr6;->A:J

    .line 24
    iput-wide p1, p0, Lhr6;->z:J

    .line 25
    iput-wide p1, p0, Lhr6;->B:J

    .line 26
    sget-object p1, Llz5;->b0:Lk4k;

    iput-object p1, p0, Lhr6;->I:Llz5;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lh0h;

    iput-object p2, p0, Lhr6;->X:[Lh0h;

    .line 28
    new-array p1, p1, [Lh0h;

    iput-object p1, p0, Lhr6;->Y:[Lh0h;

    .line 29
    new-instance p1, Lk3e;

    new-instance p2, Ler6;

    invoke-direct {p2, p0}, Ler6;-><init>(Lhr6;)V

    invoke-direct {p1, p2}, Lk3e;-><init>(Lj3e;)V

    iput-object p1, p0, Lhr6;->o:Lk3e;

    .line 30
    new-instance p1, Lulh;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lulh;-><init>(I)V

    iput-object p1, p0, Lhr6;->q:Lulh;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lhr6;->d1:J

    return-void
.end method

.method public static b(Ljava/util/List;)Ltc5;
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

    check-cast v5, Lpba;

    iget v6, v5, Lye2;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lpba;->c:Layb;

    iget-object v5, v5, Layb;->a:[B

    invoke-static {v5}, Lzlj;->e([B)Lr2k;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lr2k;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lsc5;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lsc5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ltc5;

    new-array v0, v2, [Lsc5;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc5;

    invoke-direct {p0, v1, v2, v0}, Ltc5;-><init>(Ljava/lang/String;Z[Lsc5;)V

    return-object p0
.end method

.method public static c(Layb;ILb0h;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Layb;->N(I)V

    invoke-virtual {p0}, Layb;->m()I

    move-result p1

    sget-object v0, Lqy0;->a:[B

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
    invoke-virtual {p0}, Layb;->E()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lb0h;->l:[Z

    iget p1, p2, Lb0h;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lb0h;->e:I

    iget-object v4, p2, Lb0h;->n:Layb;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lb0h;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Layb;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Layb;->K(I)V

    iput-boolean v1, p2, Lb0h;->k:Z

    iput-boolean v1, p2, Lb0h;->o:Z

    iget-object p1, v4, Layb;->a:[B

    iget v1, v4, Layb;->c:I

    invoke-virtual {p0, v0, p1, v1}, Layb;->k(I[BI)V

    invoke-virtual {v4, v0}, Layb;->N(I)V

    iput-boolean v0, p2, Lb0h;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lb0h;->e:I

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

.method public static d(JLayb;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Layb;->N(I)V

    invoke-virtual {v0}, Layb;->m()I

    move-result v1

    invoke-static {v1}, Lqy0;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Layb;->O(I)V

    invoke-virtual {v0}, Layb;->C()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Layb;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Layb;->C()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Layb;->G()J

    move-result-wide v3

    invoke-virtual {v0}, Layb;->G()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lvmh;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Layb;->O(I)V

    invoke-virtual {v0}, Layb;->H()I

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

    invoke-virtual {v0}, Layb;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Layb;->C()J

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

    invoke-static/range {v3 .. v9}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Layb;->O(I)V

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

    new-instance v1, Llf3;

    invoke-direct {v1, v14, v15, v11, v2}, Llf3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 6

    iget v0, p0, Lhr6;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Let6;

    iget-object v2, p0, Lhr6;->a:Lz9g;

    invoke-direct {v1, p1, v2}, Let6;-><init>(Llz5;Lz9g;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lhr6;->I:Llz5;

    invoke-virtual {p0}, Lhr6;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lh0h;

    iput-object p1, p0, Lhr6;->X:[Lh0h;

    const/4 v1, 0x0

    iget-object v2, p0, Lhr6;->p:Lh0h;

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

    iget-object v4, p0, Lhr6;->I:Llz5;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Llz5;->A(II)Lh0h;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, Lhr6;->X:[Lh0h;

    invoke-static {v2, p1}, Lvmh;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh0h;

    iput-object p1, p0, Lhr6;->X:[Lh0h;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Lhr6;->f1:Lrn6;

    invoke-interface {v4, v5}, Lh0h;->g(Lrn6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhr6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lh0h;

    iput-object v0, p0, Lhr6;->Y:[Lh0h;

    :goto_2
    iget-object v0, p0, Lhr6;->Y:[Lh0h;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lhr6;->I:Llz5;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Llz5;->A(II)Lh0h;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn6;

    invoke-interface {v0, v3}, Lh0h;->g(Lrn6;)V

    iget-object v3, p0, Lhr6;->Y:[Lh0h;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lhr6;->s:I

    iget-object v5, v0, Lhr6;->m:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lhr6;->o:Lk3e;

    iget-object v8, v0, Lhr6;->i:Layb;

    iget-object v9, v0, Lhr6;->q:Lulh;

    iget-object v10, v0, Lhr6;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_41

    iget-object v3, v0, Lhr6;->n:Ljava/util/ArrayDeque;

    iget v4, v0, Lhr6;->b:I

    const-string v6, "FragmentedMp4Extractor"

    const/16 v19, 0x0

    iget-object v14, v0, Lhr6;->j:Lnvg;

    if-eq v2, v15, :cond_32

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2d

    iget-object v2, v0, Lhr6;->C:Lgr6;

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

    check-cast v12, Lgr6;

    move/from16 v21, v15

    iget-boolean v15, v12, Lgr6;->m:Z

    iget-object v5, v12, Lgr6;->b:Lb0h;

    if-nez v15, :cond_0

    iget v11, v12, Lgr6;->f:I

    move/from16 v25, v2

    iget-object v2, v12, Lgr6;->d:Li0h;

    iget v2, v2, Li0h;->b:I

    if-eq v11, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v25, v2

    :goto_2
    if-eqz v15, :cond_1

    iget v2, v12, Lgr6;->h:I

    iget v11, v5, Lb0h;->d:I

    if-ne v2, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v15, :cond_2

    iget-object v2, v12, Lgr6;->d:Li0h;

    iget-object v2, v2, Li0h;->c:[J

    iget v5, v12, Lgr6;->f:I

    aget-wide v26, v2, v5

    goto :goto_3

    :cond_2
    iget-object v2, v5, Lb0h;->f:[J

    iget v5, v12, Lgr6;->h:I

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

    iget-wide v2, v0, Lhr6;->x:J

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    invoke-virtual {v0}, Lhr6;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v9, Lgr6;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Lgr6;->d:Li0h;

    iget-object v2, v2, Li0h;->c:[J

    iget v5, v9, Lgr6;->f:I

    aget-wide v10, v2, v5

    goto :goto_5

    :cond_7
    iget-object v2, v9, Lgr6;->b:Lb0h;

    iget-object v2, v2, Lb0h;->f:[J

    iget v5, v9, Lgr6;->h:I

    aget-wide v10, v2, v5

    :goto_5
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v19

    :cond_8
    invoke-interface {v1, v2}, Lkz5;->z(I)V

    iput-object v9, v0, Lhr6;->C:Lgr6;

    move-object v2, v9

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    move/from16 v21, v15

    const/16 v22, 0x8

    :goto_6
    iget-object v5, v2, Lgr6;->b:Lb0h;

    iget v6, v0, Lhr6;->s:I

    const/4 v9, 0x6

    const-string v10, "video/hevc"

    const-string v11, "video/avc"

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-ne v6, v13, :cond_14

    iget-boolean v6, v2, Lgr6;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Lgr6;->d:Li0h;

    iget-object v6, v6, Li0h;->d:[I

    iget v13, v2, Lgr6;->f:I

    aget v6, v6, v13

    goto :goto_7

    :cond_a
    iget-object v6, v5, Lb0h;->h:[I

    iget v13, v2, Lgr6;->f:I

    aget v6, v6, v13

    :goto_7
    iput v6, v0, Lhr6;->D:I

    iget-object v6, v2, Lgr6;->d:Li0h;

    iget-object v6, v6, Li0h;->a:Lzzg;

    iget-object v6, v6, Lzzg;->g:Lrn6;

    iget-object v13, v6, Lrn6;->n:Ljava/lang/String;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    :goto_8
    move/from16 v4, v21

    goto :goto_9

    :cond_b
    move/from16 v4, v19

    goto :goto_9

    :cond_c
    iget-object v6, v6, Lrn6;->n:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_8

    :goto_9
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lhr6;->G:Z

    iget v4, v2, Lgr6;->f:I

    iget v6, v2, Lgr6;->i:I

    if-ge v4, v6, :cond_11

    iget v3, v0, Lhr6;->D:I

    invoke-interface {v1, v3}, Lkz5;->z(I)V

    invoke-virtual {v2}, Lgr6;->b()La0h;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v5, Lb0h;->n:Layb;

    iget v1, v1, La0h;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Layb;->O(I)V

    :cond_e
    iget v1, v2, Lgr6;->f:I

    iget-boolean v4, v5, Lb0h;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Lb0h;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Layb;->H()I

    move-result v1

    mul-int/2addr v1, v9

    invoke-virtual {v3, v1}, Layb;->O(I)V

    :cond_f
    :goto_a
    invoke-virtual {v2}, Lgr6;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, Lhr6;->C:Lgr6;

    :cond_10
    const/4 v13, 0x3

    iput v13, v0, Lhr6;->s:I

    return v19

    :cond_11
    iget-object v4, v2, Lgr6;->d:Li0h;

    iget-object v4, v4, Li0h;->a:Lzzg;

    iget v4, v4, Lzzg;->h:I

    move/from16 v6, v21

    if-ne v4, v6, :cond_12

    iget v4, v0, Lhr6;->D:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lhr6;->D:I

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lkz5;->z(I)V

    :cond_12
    iget-object v4, v2, Lgr6;->d:Li0h;

    iget-object v4, v4, Li0h;->a:Lzzg;

    iget-object v4, v4, Lzzg;->g:Lrn6;

    iget-object v4, v4, Lrn6;->n:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lhr6;->D:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6}, Lgr6;->d(II)I

    move-result v4

    iput v4, v0, Lhr6;->E:I

    iget v4, v0, Lhr6;->D:I

    invoke-static {v4, v8}, Lhy0;->b(ILayb;)V

    iget-object v4, v2, Lgr6;->a:Lh0h;

    invoke-interface {v4, v6, v8}, Lh0h;->e(ILayb;)V

    iget v4, v0, Lhr6;->E:I

    add-int/2addr v4, v6

    iput v4, v0, Lhr6;->E:I

    move/from16 v6, v19

    goto :goto_b

    :cond_13
    iget v4, v0, Lhr6;->D:I

    move/from16 v6, v19

    invoke-virtual {v2, v4, v6}, Lgr6;->d(II)I

    move-result v4

    iput v4, v0, Lhr6;->E:I

    :goto_b
    iget v4, v0, Lhr6;->D:I

    iget v8, v0, Lhr6;->E:I

    add-int/2addr v4, v8

    iput v4, v0, Lhr6;->D:I

    iput v12, v0, Lhr6;->s:I

    iput v6, v0, Lhr6;->F:I

    :cond_14
    iget-object v4, v2, Lgr6;->d:Li0h;

    iget-object v6, v4, Li0h;->a:Lzzg;

    iget-object v8, v2, Lgr6;->a:Lh0h;

    iget-boolean v13, v2, Lgr6;->m:Z

    if-nez v13, :cond_15

    iget-object v4, v4, Li0h;->f:[J

    iget v5, v2, Lgr6;->f:I

    aget-wide v15, v4, v5

    :goto_c
    move-wide v4, v15

    goto :goto_d

    :cond_15
    iget v4, v2, Lgr6;->f:I

    iget-object v5, v5, Lb0h;->i:[J

    aget-wide v15, v5, v4

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    invoke-virtual {v14, v4, v5}, Lnvg;->a(J)J

    move-result-wide v4

    :cond_16
    iget v13, v6, Lzzg;->k:I

    iget-object v6, v6, Lzzg;->g:Lrn6;

    if-eqz v13, :cond_24

    iget-object v15, v0, Lhr6;->f:Layb;

    iget-object v9, v15, Layb;->a:[B

    const/16 v19, 0x0

    aput-byte v19, v9, v19

    const/16 v21, 0x1

    aput-byte v19, v9, v21

    aput-byte v19, v9, v20

    rsub-int/lit8 v12, v13, 0x4

    move-object/from16 v17, v2

    :goto_e
    iget v2, v0, Lhr6;->E:I

    move/from16 v22, v13

    iget v13, v0, Lhr6;->D:I

    if-ge v2, v13, :cond_25

    iget v2, v0, Lhr6;->F:I

    if-nez v2, :cond_1f

    iget-object v2, v0, Lhr6;->Y:[Lh0h;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Lhr6;->G:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v6}, Lj4g;->j(Lrn6;)I

    move-result v2

    add-int v13, v22, v2

    move/from16 v20, v2

    iget v2, v0, Lhr6;->D:I

    move/from16 v25, v2

    iget v2, v0, Lhr6;->E:I

    sub-int v2, v25, v2

    if-gt v13, v2, :cond_18

    move/from16 v2, v20

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    add-int v13, v22, v2

    invoke-interface {v1, v9, v12, v13}, Lkz5;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Layb;->N(I)V

    invoke-virtual {v15}, Layb;->m()I

    move-result v19

    if-ltz v19, :cond_1e

    sub-int v13, v19, v2

    iput v13, v0, Lhr6;->F:I

    iget-object v13, v0, Lhr6;->e:Layb;

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Layb;->N(I)V

    const/4 v12, 0x4

    invoke-interface {v8, v12, v13}, Lh0h;->e(ILayb;)V

    iget v13, v0, Lhr6;->E:I

    add-int/2addr v13, v12

    iput v13, v0, Lhr6;->E:I

    iget v13, v0, Lhr6;->D:I

    add-int v13, v13, v25

    iput v13, v0, Lhr6;->D:I

    iget-object v13, v0, Lhr6;->Y:[Lh0h;

    array-length v13, v13

    if-lez v13, :cond_1b

    if-lez v2, :cond_1b

    aget-byte v13, v9, v12

    invoke-static {v6}, Lj4g;->e(Lrn6;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    move-object/from16 v26, v11

    and-int/lit8 v11, v13, 0x1f

    move/from16 v20, v13

    const/4 v13, 0x6

    if-eq v11, v13, :cond_1a

    goto :goto_10

    :cond_19
    move-object/from16 v26, v11

    move/from16 v20, v13

    const/4 v13, 0x6

    :goto_10
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    and-int/lit8 v11, v20, 0x7e

    const/16 v21, 0x1

    shr-int/lit8 v11, v11, 0x1

    const/16 v12, 0x27

    if-ne v11, v12, :cond_1c

    :cond_1a
    const/4 v11, 0x1

    goto :goto_11

    :cond_1b
    move-object/from16 v26, v11

    const/4 v13, 0x6

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    iput-boolean v11, v0, Lhr6;->H:Z

    invoke-interface {v8, v2, v15}, Lh0h;->e(ILayb;)V

    iget v11, v0, Lhr6;->E:I

    add-int/2addr v11, v2

    iput v11, v0, Lhr6;->E:I

    if-lez v2, :cond_1d

    iget-boolean v11, v0, Lhr6;->G:Z

    if-nez v11, :cond_1d

    invoke-static {v9, v2, v6}, Lj4g;->g([BILrn6;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhr6;->G:Z

    :cond_1d
    :goto_12
    move/from16 v13, v22

    move/from16 v12, v25

    move-object/from16 v11, v26

    goto/16 :goto_e

    :cond_1e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1f
    move-object/from16 v26, v11

    move/from16 v25, v12

    const/4 v13, 0x6

    iget-boolean v11, v0, Lhr6;->H:Z

    if-eqz v11, :cond_23

    iget-object v11, v0, Lhr6;->g:Layb;

    invoke-virtual {v11, v2}, Layb;->K(I)V

    iget-object v2, v11, Layb;->a:[B

    iget v12, v0, Lhr6;->F:I

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v12}, Lkz5;->readFully([BII)V

    iget v2, v0, Lhr6;->F:I

    invoke-interface {v8, v2, v11}, Lh0h;->e(ILayb;)V

    iget v2, v0, Lhr6;->F:I

    iget-object v12, v11, Layb;->a:[B

    move/from16 v20, v2

    iget v2, v11, Layb;->c:I

    invoke-static {v2, v12}, Lj4g;->r(I[B)I

    move-result v2

    invoke-virtual {v11, v13}, Layb;->N(I)V

    invoke-virtual {v11, v2}, Layb;->M(I)V

    iget v2, v6, Lrn6;->p:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_20

    iget v2, v7, Lk3e;->a:I

    if-eqz v2, :cond_21

    invoke-virtual {v7, v13}, Lk3e;->d(I)V

    goto :goto_13

    :cond_20
    iget v12, v7, Lk3e;->a:I

    if-eq v12, v2, :cond_21

    invoke-virtual {v7, v2}, Lk3e;->d(I)V

    :cond_21
    :goto_13
    invoke-virtual {v7, v4, v5, v11}, Lk3e;->a(JLayb;)V

    invoke-virtual/range {v17 .. v17}, Lgr6;->a()I

    move-result v2

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7, v13}, Lk3e;->c(I)V

    :cond_22
    move/from16 v2, v20

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    const/16 v16, 0x4

    invoke-interface {v8, v1, v2, v13}, Lh0h;->f(Lpn4;IZ)I

    move-result v2

    :goto_14
    iget v11, v0, Lhr6;->E:I

    add-int/2addr v11, v2

    iput v11, v0, Lhr6;->E:I

    iget v11, v0, Lhr6;->F:I

    sub-int/2addr v11, v2

    iput v11, v0, Lhr6;->F:I

    goto :goto_12

    :cond_24
    move-object/from16 v17, v2

    :goto_15
    iget v2, v0, Lhr6;->E:I

    iget v6, v0, Lhr6;->D:I

    if-ge v2, v6, :cond_25

    sub-int/2addr v6, v2

    const/4 v13, 0x0

    invoke-interface {v8, v1, v6, v13}, Lh0h;->f(Lpn4;IZ)I

    move-result v2

    iget v6, v0, Lhr6;->E:I

    add-int/2addr v6, v2

    iput v6, v0, Lhr6;->E:I

    goto :goto_15

    :cond_25
    invoke-virtual/range {v17 .. v17}, Lgr6;->a()I

    move-result v1

    iget-boolean v2, v0, Lhr6;->G:Z

    if-nez v2, :cond_26

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_26
    move/from16 v28, v1

    invoke-virtual/range {v17 .. v17}, Lgr6;->b()La0h;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, La0h;->c:Lg0h;

    move-object/from16 v31, v1

    goto :goto_16

    :cond_27
    const/16 v31, 0x0

    :goto_16
    iget v1, v0, Lhr6;->D:I

    const/16 v30, 0x0

    move/from16 v29, v1

    move-wide/from16 v26, v4

    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v31}, Lh0h;->a(JIIILg0h;)V

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr6;

    iget v2, v0, Lhr6;->y:I

    iget v4, v1, Lfr6;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lhr6;->y:I

    iget-wide v4, v1, Lfr6;->a:J

    iget-boolean v2, v1, Lfr6;->b:Z

    if-eqz v2, :cond_29

    add-long v4, v4, v26

    :cond_29
    if-eqz v14, :cond_2a

    invoke-virtual {v14, v4, v5}, Lnvg;->a(J)J

    move-result-wide v4

    :cond_2a
    move-wide v7, v4

    iget-object v2, v0, Lhr6;->X:[Lh0h;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_28

    aget-object v6, v2, v5

    iget v10, v1, Lfr6;->c:I

    iget v11, v0, Lhr6;->y:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lh0h;->a(JIIILg0h;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lgr6;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v0, Lhr6;->C:Lgr6;

    :cond_2c
    const/4 v13, 0x3

    iput v13, v0, Lhr6;->s:I

    const/16 v19, 0x0

    return v19

    :cond_2d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v3, v2, :cond_2f

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr6;

    iget-object v5, v5, Lgr6;->b:Lb0h;

    iget-boolean v6, v5, Lb0h;->o:Z

    if-eqz v6, :cond_2e

    iget-wide v5, v5, Lb0h;->c:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_2e

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr6;

    move-wide/from16 v16, v5

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2f
    if-nez v4, :cond_30

    const/4 v13, 0x3

    iput v13, v0, Lhr6;->s:I

    goto/16 :goto_0

    :cond_30
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_31

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    iget-object v2, v4, Lgr6;->b:Lb0h;

    iget-object v3, v2, Lb0h;->n:Layb;

    iget-object v4, v3, Layb;->a:[B

    iget v5, v3, Layb;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lkz5;->readFully([BII)V

    invoke-virtual {v3, v13}, Layb;->N(I)V

    iput-boolean v13, v2, Lb0h;->o:Z

    goto/16 :goto_0

    :cond_31
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_32
    iget-wide v7, v0, Lhr6;->u:J

    iget v2, v0, Lhr6;->v:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lhr6;->w:Layb;

    if-eqz v7, :cond_3f

    iget-object v8, v7, Layb;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Lkz5;->readFully([BII)V

    new-instance v2, Lpba;

    iget v8, v0, Lhr6;->t:I

    invoke-direct {v2, v8, v7}, Lpba;-><init>(ILayb;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loba;

    iget-object v3, v3, Loba;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_33
    const v2, 0x73696478

    if-ne v8, v2, :cond_35

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lhr6;->d(JLayb;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Llf3;

    invoke-virtual {v9, v3}, Lulh;->i(Llf3;)V

    iget-boolean v3, v0, Lhr6;->Z:Z

    if-nez v3, :cond_34

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lhr6;->B:J

    iget-object v3, v0, Lhr6;->I:Llz5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lase;

    invoke-interface {v3, v2}, Llz5;->I(Lase;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhr6;->Z:Z

    goto/16 :goto_1e

    :cond_34
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_40

    iget-boolean v3, v0, Lhr6;->c1:Z

    if-nez v3, :cond_40

    iget-object v3, v9, Lulh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_40

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lhr6;->d1:J

    goto/16 :goto_1e

    :cond_35
    const v2, 0x656d7367

    if-ne v8, v2, :cond_40

    iget-object v2, v0, Lhr6;->X:[Lh0h;

    array-length v2, v2

    if-nez v2, :cond_36

    goto/16 :goto_1e

    :cond_36
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Layb;->N(I)V

    invoke-virtual {v7}, Layb;->m()I

    move-result v2

    invoke-static {v2}, Lqy0;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_38

    const/4 v8, 0x1

    if-eq v2, v8, :cond_37

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Lvdg;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_37
    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v26

    invoke-virtual {v7}, Layb;->G()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v12

    invoke-virtual {v7}, Layb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Layb;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-wide v10, v4

    :goto_19
    move-object/from16 v23, v2

    move-object/from16 v24, v6

    goto :goto_1b

    :cond_38
    invoke-virtual {v7}, Layb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Layb;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v26

    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lhr6;->B:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_39

    add-long/2addr v10, v8

    goto :goto_1a

    :cond_39
    move-wide v10, v4

    :goto_1a
    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v15

    move-wide/from16 v23, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    move-wide/from16 v25, v12

    move-wide/from16 v27, v15

    goto :goto_19

    :goto_1b
    invoke-virtual {v7}, Layb;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v7}, Layb;->a()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2, v6}, Layb;->k(I[BI)V

    new-instance v22, Lat5;

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Lat5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v22

    new-instance v6, Layb;

    iget-object v7, v0, Lhr6;->k:Lsf;

    invoke-virtual {v7, v2}, Lsf;->q(Lat5;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Layb;-><init>([B)V

    invoke-virtual {v6}, Layb;->a()I

    move-result v2

    iget-object v7, v0, Lhr6;->X:[Lh0h;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_3a

    aget-object v15, v7, v13

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Layb;->N(I)V

    invoke-interface {v15, v2, v6}, Lh0h;->e(ILayb;)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_1c

    :cond_3a
    move-wide/from16 v16, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_3b

    new-instance v4, Lfr6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v10, v11, v6}, Lfr6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lhr6;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lhr6;->y:I

    goto :goto_1e

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    new-instance v4, Lfr6;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v8, v9, v13}, Lfr6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lhr6;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lhr6;->y:I

    goto :goto_1e

    :cond_3c
    const/4 v13, 0x0

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lnvg;->e()Z

    move-result v4

    if-nez v4, :cond_3d

    new-instance v4, Lfr6;

    invoke-direct {v4, v2, v8, v9, v13}, Lfr6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lhr6;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lhr6;->y:I

    goto :goto_1e

    :cond_3d
    if-eqz v14, :cond_3e

    invoke-virtual {v14, v8, v9}, Lnvg;->a(J)J

    move-result-wide v8

    :cond_3e
    move-wide/from16 v23, v8

    iget-object v3, v0, Lhr6;->X:[Lh0h;

    array-length v4, v3

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v4, :cond_40

    aget-object v22, v3, v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move/from16 v26, v2

    invoke-interface/range {v22 .. v28}, Lh0h;->a(JIIILg0h;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_3f
    invoke-interface {v1, v2}, Lkz5;->z(I)V

    :cond_40
    :goto_1e
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhr6;->e(J)V

    goto/16 :goto_0

    :cond_41
    move/from16 v20, v13

    iget v2, v0, Lhr6;->v:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    iget-object v6, v0, Lhr6;->l:Layb;

    if-nez v2, :cond_48

    iget-object v2, v6, Layb;->a:[B

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v2, v14, v13, v15}, Lkz5;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_47

    iget-wide v1, v0, Lhr6;->d1:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_46

    move-object/from16 v13, p2

    iput-wide v1, v13, Lh8;->a:J

    iput-wide v11, v0, Lhr6;->d1:J

    iget-object v1, v0, Lhr6;->I:Llz5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Lulh;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf3;

    iget-object v10, v9, Llf3;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Llf3;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Llf3;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Llf3;->e:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    new-instance v8, Llf3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v9, v2

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_43

    aget-object v11, v2, v10

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_43
    long-to-int v9, v3

    int-to-long v10, v9

    cmp-long v10, v3, v10

    if-nez v10, :cond_44

    const/4 v10, 0x1

    goto :goto_21

    :cond_44
    const/4 v10, 0x0

    :goto_21
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v3, v4, v10, v11}, Lvff;->o(JZLjava/lang/String;)V

    new-array v3, v9, [I

    array-length v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v9, v4, :cond_45

    aget-object v11, v2, v9

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lj4g;->b([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lj4g;->b([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lj4g;->b([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, Llf3;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, Llz5;->I(Lase;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhr6;->c1:Z

    return v2

    :cond_46
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lk3e;->c(I)V

    const/16 v18, -0x1

    return v18

    :cond_47
    move-object/from16 v13, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    iput v2, v0, Lhr6;->v:I

    invoke-virtual {v6, v14}, Layb;->N(I)V

    invoke-virtual {v6}, Layb;->C()J

    move-result-wide v14

    iput-wide v14, v0, Lhr6;->u:J

    invoke-virtual {v6}, Layb;->m()I

    move-result v2

    iput v2, v0, Lhr6;->t:I

    goto :goto_23

    :cond_48
    move-object/from16 v13, p2

    :goto_23
    iget-wide v14, v0, Lhr6;->u:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-nez v2, :cond_49

    iget-object v2, v6, Layb;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, Lkz5;->readFully([BII)V

    iget v2, v0, Lhr6;->v:I

    add-int/2addr v2, v4

    iput v2, v0, Lhr6;->v:I

    invoke-virtual {v6}, Layb;->G()J

    move-result-wide v2

    iput-wide v2, v0, Lhr6;->u:J

    goto :goto_24

    :cond_49
    cmp-long v2, v14, v3

    if-nez v2, :cond_4b

    invoke-interface {v1}, Lkz5;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_4a

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loba;

    iget-wide v2, v2, Loba;->c:J

    :cond_4a
    cmp-long v4, v2, v11

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget v4, v0, Lhr6;->v:I

    int-to-long v14, v4

    add-long/2addr v2, v14

    iput-wide v2, v0, Lhr6;->u:J

    :cond_4b
    :goto_24
    iget-wide v2, v0, Lhr6;->u:J

    iget v4, v0, Lhr6;->v:I

    int-to-long v14, v4

    cmp-long v2, v2, v14

    if-gez v2, :cond_4d

    iget v2, v0, Lhr6;->t:I

    const v3, 0x66726565

    if-ne v2, v3, :cond_4c

    const/16 v2, 0x8

    if-ne v4, v2, :cond_4c

    iput-wide v14, v0, Lhr6;->u:J

    goto :goto_25

    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4d
    :goto_25
    iget-wide v2, v0, Lhr6;->d1:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_4f

    iget v2, v0, Lhr6;->t:I

    const v3, 0x73696478

    if-ne v2, v3, :cond_4e

    iget-wide v2, v0, Lhr6;->u:J

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Layb;->K(I)V

    iget-object v2, v6, Layb;->a:[B

    iget-object v3, v8, Layb;->a:[B

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Layb;->a:[B

    iget-wide v5, v0, Lhr6;->u:J

    iget v3, v0, Lhr6;->v:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Lkz5;->readFully([BII)V

    invoke-interface {v1}, Lkz5;->p()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lhr6;->d(JLayb;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Llf3;

    invoke-virtual {v9, v2}, Lulh;->i(Llf3;)V

    goto :goto_26

    :cond_4e
    iget-wide v2, v0, Lhr6;->u:J

    sub-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Lkz5;->n(IZ)Z

    :goto_26
    invoke-virtual {v0}, Lhr6;->a()V

    goto/16 :goto_0

    :cond_4f
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lhr6;->v:I

    int-to-long v11, v4

    sub-long/2addr v2, v11

    iget v4, v0, Lhr6;->t:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_50

    if-ne v4, v7, :cond_51

    :cond_50
    iget-boolean v4, v0, Lhr6;->Z:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Lhr6;->I:Llz5;

    new-instance v11, Lei0;

    iget-wide v14, v0, Lhr6;->A:J

    invoke-direct {v11, v14, v15, v2, v3}, Lei0;-><init>(JJ)V

    invoke-interface {v4, v11}, Llz5;->I(Lase;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhr6;->Z:Z

    :cond_51
    iget v4, v0, Lhr6;->t:I

    if-ne v4, v9, :cond_52

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v4, :cond_52

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgr6;

    iget-object v12, v12, Lgr6;->b:Lb0h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Lb0h;->c:J

    iput-wide v2, v12, Lb0h;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_52
    iget v4, v0, Lhr6;->t:I

    if-ne v4, v7, :cond_53

    const/4 v7, 0x0

    iput-object v7, v0, Lhr6;->C:Lgr6;

    iget-wide v4, v0, Lhr6;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lhr6;->x:J

    move/from16 v2, v20

    iput v2, v0, Lhr6;->s:I

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

    goto/16 :goto_29

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

    goto :goto_28

    :cond_55
    iget-wide v2, v0, Lhr6;->u:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_56

    const/4 v2, 0x0

    iput-object v2, v0, Lhr6;->w:Layb;

    const/4 v2, 0x1

    iput v2, v0, Lhr6;->s:I

    goto/16 :goto_0

    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_57
    :goto_28
    iget v2, v0, Lhr6;->v:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_59

    iget-wide v2, v0, Lhr6;->u:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_58

    new-instance v2, Layb;

    iget-wide v7, v0, Lhr6;->u:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Layb;-><init>(I)V

    iget-object v3, v6, Layb;->a:[B

    iget-object v5, v2, Layb;->a:[B

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lhr6;->w:Layb;

    const/4 v2, 0x1

    iput v2, v0, Lhr6;->s:I

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
    :goto_29
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lhr6;->u:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x8

    sub-long/2addr v6, v11

    iget v2, v0, Lhr6;->v:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5b

    iget v2, v0, Lhr6;->t:I

    if-ne v2, v3, :cond_5b

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Layb;->K(I)V

    iget-object v2, v8, Layb;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v2, v4}, Lkz5;->h(I[BI)V

    invoke-static {v8}, Lqy0;->a(Layb;)V

    iget v2, v8, Layb;->b:I

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    invoke-interface {v1}, Lkz5;->y()V

    :cond_5b
    new-instance v2, Loba;

    iget v3, v0, Lhr6;->t:I

    invoke-direct {v2, v3, v6, v7}, Loba;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lhr6;->u:J

    iget v4, v0, Lhr6;->v:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5c

    invoke-virtual {v0, v6, v7}, Lhr6;->e(J)V

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lhr6;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhr6;->s:I

    iput v0, p0, Lhr6;->v:I

    return-void
.end method

.method public final e(J)V
    .locals 55

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lhr6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loba;

    iget-wide v2, v2, Loba;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loba;

    iget v2, v3, Lye2;->b:I

    iget-object v4, v3, Loba;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Loba;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lhr6;->b:I

    const/16 v10, 0xc

    iget-object v11, v0, Lhr6;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lhr6;->b(Ljava/util/List;)Ltc5;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Loba;->g(I)Loba;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loba;->d:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lpba;

    const/16 v16, 0x0

    iget v12, v6, Lye2;->b:I

    iget-object v6, v6, Lpba;->c:Layb;

    const/16 v18, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    invoke-virtual {v6, v10}, Layb;->N(I)V

    invoke-virtual {v6}, Layb;->m()I

    move-result v12

    invoke-virtual {v6}, Layb;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6}, Layb;->m()I

    move-result v10

    invoke-virtual {v6}, Layb;->m()I

    move-result v9

    invoke-virtual {v6}, Layb;->m()I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    new-instance v1, Lzw4;

    invoke-direct {v1, v13, v10, v9, v6}, Lzw4;-><init>(IIII)V

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzw4;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Layb;->N(I)V

    invoke-virtual {v6}, Layb;->m()I

    move-result v1

    invoke-static {v1}, Lqy0;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Layb;->C()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Layb;->G()J

    move-result-wide v9

    :goto_2
    move-wide v14, v9

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

    invoke-virtual {v3, v1}, Loba;->g(I)Loba;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lqy0;->f(Loba;)Lp6a;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lhy6;

    invoke-direct {v4}, Lhy6;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Loba;->h(I)Lpba;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lqy0;->k(Lpba;)Lp6a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhy6;->b(Lp6a;)V

    move-object v12, v5

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-instance v13, Lp6a;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Loba;->h(I)Lpba;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lpba;->c:Layb;

    invoke-static {v5}, Lqy0;->g(Layb;)Lwba;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Ln6a;

    aput-object v5, v9, v16

    invoke-direct {v13, v9}, Lp6a;-><init>([Ln6a;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Ler6;

    invoke-direct {v10, v0}, Ler6;-><init>(Lhr6;)V

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v53, v14

    move-object v14, v5

    move-wide/from16 v5, v53

    invoke-static/range {v3 .. v11}, Lqy0;->j(Loba;Lhy6;JLtc5;ZZLlu6;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lwej;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0h;

    iget-object v9, v8, Li0h;->a:Lzzg;

    iget-object v10, v0, Lhr6;->I:Llz5;

    iget v11, v9, Lzzg;->b:I

    iget v15, v9, Lzzg;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Lzzg;->g:Lrn6;

    move-object/from16 v19, v8

    iget-wide v8, v9, Lzzg;->e:J

    invoke-interface {v10, v7, v11}, Llz5;->A(II)Lh0h;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lh0h;->d(J)V

    move/from16 v20, v7

    invoke-virtual {v6}, Lrn6;->a()Lqn6;

    move-result-object v7

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v17}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lqn6;->l:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v11, v3, :cond_8

    iget v3, v4, Lhy6;->a:I

    move/from16 v22, v5

    const/4 v5, -0x1

    move-wide/from16 v23, v8

    if-eq v3, v5, :cond_9

    iget v8, v4, Lhy6;->b:I

    if-eq v8, v5, :cond_9

    iput v3, v7, Lqn6;->H:I

    iput v8, v7, Lqn6;->I:I

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    move-wide/from16 v23, v8

    :cond_9
    :goto_8
    iget-object v3, v6, Lrn6;->l:Lp6a;

    filled-new-array {v12, v13}, [Lp6a;

    move-result-object v5

    invoke-static {v11, v1, v7, v3, v5}, Luej;->h(ILp6a;Lqn6;Lp6a;[Lp6a;)V

    new-instance v3, Lgr6;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzw4;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzw4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Lrn6;

    invoke-direct {v5, v7}, Lrn6;-><init>(Lqn6;)V

    move-object/from16 v8, v19

    invoke-direct {v3, v10, v8, v6, v5}, Lgr6;-><init>(Lh0h;Li0h;Lzw4;Lrn6;)V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lhr6;->A:J

    move-wide/from16 v7, v23

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lhr6;->A:J

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    move/from16 v5, v22

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lhr6;->I:Llz5;

    invoke-interface {v1}, Llz5;->u()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v21, v3

    move/from16 v22, v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v22

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lvff;->D(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0h;

    iget-object v6, v5, Li0h;->a:Lzzg;

    iget v7, v6, Lzzg;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgr6;

    iget v6, v6, Lzzg;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzw4;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzw4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Lgr6;->d:Li0h;

    iput-object v6, v7, Lgr6;->e:Lzw4;

    iget-object v5, v7, Lgr6;->a:Lh0h;

    iget-object v6, v7, Lgr6;->j:Lrn6;

    invoke-interface {v5, v6}, Lh0h;->g(Lrn6;)V

    invoke-virtual {v7}, Lgr6;->e()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v4

    goto :goto_b

    :cond_f
    move-object v6, v11

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_5b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_55

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loba;

    iget v7, v3, Lye2;->b:I

    const v9, 0x74726166

    if-ne v7, v9, :cond_54

    const v7, 0x74666864

    invoke-virtual {v3, v7}, Loba;->h(I)Lpba;

    move-result-object v7

    iget-object v9, v3, Loba;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lpba;->c:Layb;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Layb;->N(I)V

    invoke-virtual {v7}, Layb;->m()I

    move-result v10

    sget-object v11, Lqy0;->a:[B

    invoke-virtual {v7}, Layb;->m()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgr6;

    if-nez v11, :cond_10

    move/from16 v23, v1

    const/4 v11, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v12, v11, Lgr6;->b:Lb0h;

    and-int/lit8 v13, v10, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_11

    invoke-virtual {v7}, Layb;->G()J

    move-result-wide v14

    iput-wide v14, v12, Lb0h;->b:J

    iput-wide v14, v12, Lb0h;->c:J

    :cond_11
    iget-object v13, v11, Lgr6;->e:Lzw4;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_12

    invoke-virtual {v7}, Layb;->m()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_e

    :cond_12
    iget v14, v13, Lzw4;->a:I

    :goto_e
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_13

    invoke-virtual {v7}, Layb;->m()I

    move-result v15

    goto :goto_f

    :cond_13
    iget v15, v13, Lzw4;->b:I

    :goto_f
    and-int/lit8 v23, v10, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v7}, Layb;->m()I

    move-result v23

    move/from16 v53, v23

    move/from16 v23, v1

    move/from16 v1, v53

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v13, Lzw4;->c:I

    :goto_10
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Layb;->m()I

    move-result v7

    goto :goto_11

    :cond_15
    iget v7, v13, Lzw4;->d:I

    :goto_11
    new-instance v10, Lzw4;

    invoke-direct {v10, v14, v15, v1, v7}, Lzw4;-><init>(IIII)V

    iput-object v10, v12, Lb0h;->a:Lzw4;

    :goto_12
    if-nez v11, :cond_17

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xc

    :cond_16
    const/4 v8, 0x0

    const/16 v12, 0x8

    goto/16 :goto_3b

    :cond_17
    iget-object v1, v11, Lgr6;->b:Lb0h;

    iget-wide v12, v1, Lb0h;->p:J

    iget-boolean v7, v1, Lb0h;->q:Z

    invoke-virtual {v11}, Lgr6;->e()V

    const/4 v10, 0x1

    iput-boolean v10, v11, Lgr6;->m:Z

    const v14, 0x74666474

    invoke-virtual {v3, v14}, Loba;->h(I)Lpba;

    move-result-object v14

    if-eqz v14, :cond_19

    and-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_19

    iget-object v7, v14, Lpba;->c:Layb;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Layb;->N(I)V

    invoke-virtual {v7}, Layb;->m()I

    move-result v12

    invoke-static {v12}, Lqy0;->e(I)I

    move-result v12

    if-ne v12, v10, :cond_18

    invoke-virtual {v7}, Layb;->G()J

    move-result-wide v12

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v12

    :goto_13
    iput-wide v12, v1, Lb0h;->p:J

    iput-boolean v10, v1, Lb0h;->q:Z

    goto :goto_14

    :cond_19
    iput-wide v12, v1, Lb0h;->p:J

    iput-boolean v7, v1, Lb0h;->q:Z

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    const v14, 0x7472756e

    if-ge v10, v7, :cond_1b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpba;

    move/from16 v24, v2

    iget v2, v15, Lye2;->b:I

    if-ne v2, v14, :cond_1a

    iget-object v2, v15, Lpba;->c:Layb;

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Layb;->N(I)V

    invoke-virtual {v2}, Layb;->E()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1b
    move/from16 v24, v2

    const/4 v2, 0x0

    iput v2, v11, Lgr6;->h:I

    iput v2, v11, Lgr6;->g:I

    iput v2, v11, Lgr6;->f:I

    iput v12, v1, Lb0h;->d:I

    iput v13, v1, Lb0h;->e:I

    iget-object v2, v1, Lb0h;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1c

    new-array v2, v12, [J

    iput-object v2, v1, Lb0h;->f:[J

    new-array v2, v12, [I

    iput-object v2, v1, Lb0h;->g:[I

    :cond_1c
    iget-object v2, v1, Lb0h;->h:[I

    array-length v2, v2

    if-ge v2, v13, :cond_1d

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v2, v13, [I

    iput-object v2, v1, Lb0h;->h:[I

    new-array v2, v13, [J

    iput-object v2, v1, Lb0h;->i:[J

    new-array v2, v13, [Z

    iput-object v2, v1, Lb0h;->j:[Z

    new-array v2, v13, [Z

    iput-object v2, v1, Lb0h;->l:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_16
    const-wide/16 v25, 0x0

    if-ge v2, v7, :cond_36

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v13, v27

    check-cast v13, Lpba;

    iget v15, v13, Lye2;->b:I

    if-ne v15, v14, :cond_35

    add-int/lit8 v15, v10, 0x1

    iget-object v13, v13, Lpba;->c:Layb;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Layb;->N(I)V

    invoke-virtual {v13}, Layb;->m()I

    move-result v14

    sget-object v29, Lqy0;->a:[B

    move/from16 v29, v2

    iget-object v2, v11, Lgr6;->d:Li0h;

    iget-object v2, v2, Li0h;->a:Lzzg;

    move-object/from16 v30, v4

    iget-object v4, v1, Lb0h;->a:Lzw4;

    sget-object v31, Lvmh;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lb0h;->g:[I

    invoke-virtual {v13}, Layb;->E()I

    move-result v32

    aput v32, v5, v10

    iget-object v5, v1, Lb0h;->f:[J

    move/from16 v33, v7

    move/from16 v32, v8

    iget-wide v7, v1, Lb0h;->b:J

    aput-wide v7, v5, v10

    and-int/lit8 v34, v14, 0x1

    if-eqz v34, :cond_1e

    move-object/from16 v34, v5

    invoke-virtual {v13}, Layb;->m()I

    move-result v5

    move-wide/from16 v35, v7

    int-to-long v7, v5

    add-long v7, v35, v7

    aput-wide v7, v34, v10

    :cond_1e
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    iget v7, v4, Lzw4;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v13}, Layb;->m()I

    move-result v7

    :cond_20
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    move/from16 v34, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    move/from16 v35, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    :goto_1b
    move/from16 v36, v5

    goto :goto_1c

    :cond_24
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v5, v2, Lzzg;->i:[J

    move/from16 v37, v7

    iget-object v7, v2, Lzzg;->j:[J

    if-eqz v5, :cond_25

    move-object/from16 v38, v7

    array-length v7, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_25

    if-nez v38, :cond_26

    :cond_25
    move v5, v8

    goto :goto_1e

    :cond_26
    const/16 v16, 0x0

    aget-wide v40, v39, v16

    cmp-long v5, v40, v25

    if-nez v5, :cond_27

    move v5, v8

    goto :goto_1d

    :cond_27
    move v5, v8

    iget-wide v7, v2, Lzzg;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v7

    invoke-static/range {v40 .. v46}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lzzg;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v39, v7

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lzzg;->e:J

    cmp-long v7, v39, v7

    if-ltz v7, :cond_28

    :goto_1d
    aget-wide v25, v38, v16

    :cond_28
    :goto_1e
    iget-object v7, v1, Lb0h;->h:[I

    iget-object v8, v1, Lb0h;->i:[J

    move/from16 v38, v5

    iget-object v5, v1, Lb0h;->j:[Z

    move-object/from16 v39, v5

    iget v5, v2, Lzzg;->b:I

    move-object/from16 v40, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_29

    and-int/lit8 v5, v32, 0x1

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    iget-object v7, v1, Lb0h;->g:[I

    aget v7, v7, v10

    add-int/2addr v7, v12

    move/from16 v27, v12

    move-object/from16 v48, v13

    iget-wide v12, v2, Lzzg;->c:J

    move-wide/from16 v45, v12

    iget-wide v12, v1, Lb0h;->p:J

    move v2, v14

    move-wide v13, v12

    move/from16 v12, v27

    :goto_20
    if-ge v12, v7, :cond_34

    if-eqz v38, :cond_2a

    invoke-virtual/range {v48 .. v48}, Layb;->m()I

    move-result v10

    :goto_21
    move/from16 v27, v2

    goto :goto_22

    :cond_2a
    iget v10, v4, Lzw4;->b:I

    goto :goto_21

    :goto_22
    const-string v2, "Unexpected negative value: "

    if-ltz v10, :cond_33

    if-eqz v35, :cond_2b

    invoke-virtual/range {v48 .. v48}, Layb;->m()I

    move-result v41

    move/from16 v49, v5

    move/from16 v5, v41

    goto :goto_23

    :cond_2b
    move/from16 v49, v5

    iget v5, v4, Lzw4;->c:I

    :goto_23
    if-ltz v5, :cond_32

    if-eqz v36, :cond_2c

    invoke-virtual/range {v48 .. v48}, Layb;->m()I

    move-result v2

    goto :goto_24

    :cond_2c
    if-nez v12, :cond_2d

    if-eqz v34, :cond_2d

    move/from16 v2, v37

    goto :goto_24

    :cond_2d
    iget v2, v4, Lzw4;->d:I

    :goto_24
    if-eqz v27, :cond_2e

    invoke-virtual/range {v48 .. v48}, Layb;->m()I

    move-result v41

    move/from16 v50, v2

    move/from16 v2, v41

    :goto_25
    move/from16 v52, v7

    move-object/from16 v51, v8

    goto :goto_26

    :cond_2e
    move/from16 v50, v2

    const/4 v2, 0x0

    goto :goto_25

    :goto_26
    int-to-long v7, v2

    add-long/2addr v7, v13

    sub-long v41, v7, v25

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v51, v12

    iget-boolean v2, v1, Lb0h;->q:Z

    if-nez v2, :cond_2f

    iget-object v2, v11, Lgr6;->d:Li0h;

    move-wide/from16 v41, v7

    iget-wide v7, v2, Li0h;->i:J

    add-long v7, v41, v7

    aput-wide v7, v51, v12

    :cond_2f
    aput v5, v40, v12

    shr-int/lit8 v2, v50, 0x10

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    if-eqz v49, :cond_30

    if-nez v12, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    aput-boolean v2, v39, v12

    int-to-long v7, v10

    add-long/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v27

    move/from16 v5, v49

    move-object/from16 v8, v51

    move/from16 v7, v52

    goto/16 :goto_20

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_33
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    move/from16 v52, v7

    iput-wide v13, v1, Lb0h;->p:J

    move v10, v15

    move/from16 v12, v52

    goto :goto_28

    :cond_35
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v27, v12

    :goto_28
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    move/from16 v7, v33

    const v14, 0x7472756e

    goto/16 :goto_16

    :cond_36
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/16 v28, 0x10

    iget-object v2, v11, Lgr6;->d:Li0h;

    iget-object v2, v2, Li0h;->a:Lzzg;

    iget-object v4, v1, Lb0h;->a:Lzw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lzw4;->a:I

    iget-object v2, v2, Lzzg;->l:[La0h;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Loba;->h(I)Lpba;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpba;->c:Layb;

    iget v5, v2, La0h;->d:I

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Layb;->N(I)V

    invoke-virtual {v4}, Layb;->m()I

    move-result v7

    sget-object v8, Lqy0;->a:[B

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_37

    invoke-virtual {v4, v14}, Layb;->O(I)V

    :cond_37
    invoke-virtual {v4}, Layb;->A()I

    move-result v7

    invoke-virtual {v4}, Layb;->E()I

    move-result v8

    iget v10, v1, Lb0h;->e:I

    if-gt v8, v10, :cond_3c

    if-nez v7, :cond_3a

    iget-object v7, v1, Lb0h;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    if-ge v10, v8, :cond_39

    invoke-virtual {v4}, Layb;->A()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_38

    const/4 v12, 0x1

    goto :goto_2a

    :cond_38
    const/4 v12, 0x0

    :goto_2a
    aput-boolean v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_39
    const/4 v7, 0x0

    goto :goto_2c

    :cond_3a
    if-le v7, v5, :cond_3b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v4, 0x0

    :goto_2b
    mul-int v11, v7, v8

    iget-object v5, v1, Lb0h;->l:[Z

    const/4 v7, 0x0

    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lb0h;->l:[Z

    iget v5, v1, Lb0h;->e:I

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3d

    iget-object v4, v1, Lb0h;->n:Layb;

    invoke-virtual {v4, v11}, Layb;->K(I)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lb0h;->k:Z

    iput-boolean v10, v1, Lb0h;->o:Z

    goto :goto_2d

    :cond_3c
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v8, v2, v3}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lb0h;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Loba;->h(I)Lpba;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v4, Lpba;->c:Layb;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Layb;->N(I)V

    invoke-virtual {v4}, Layb;->m()I

    move-result v5

    sget-object v7, Lqy0;->a:[B

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3e

    invoke-virtual {v4, v14}, Layb;->O(I)V

    :cond_3e
    invoke-virtual {v4}, Layb;->E()I

    move-result v7

    if-ne v7, v10, :cond_41

    invoke-static {v5}, Lqy0;->e(I)I

    move-result v5

    iget-wide v7, v1, Lb0h;->c:J

    if-nez v5, :cond_3f

    invoke-virtual {v4}, Layb;->C()J

    move-result-wide v4

    goto :goto_2e

    :cond_3f
    invoke-virtual {v4}, Layb;->G()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v7, v4

    iput-wide v7, v1, Lb0h;->c:J

    :cond_40
    const/4 v4, 0x0

    goto :goto_2f

    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_2f
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Loba;->h(I)Lpba;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v3, v3, Lpba;->c:Layb;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lhr6;->c(Layb;ILb0h;)V

    :cond_42
    if-eqz v2, :cond_43

    iget-object v2, v2, La0h;->b:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_30

    :cond_43
    move-object/from16 v35, v4

    :goto_30
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_46

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpba;

    iget-object v8, v7, Lpba;->c:Layb;

    iget v7, v7, Lye2;->b:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v7, v10, :cond_44

    const/16 v14, 0xc

    invoke-virtual {v8, v14}, Layb;->N(I)V

    invoke-virtual {v8}, Layb;->m()I

    move-result v7

    if-ne v7, v11, :cond_45

    move-object v2, v8

    goto :goto_32

    :cond_44
    const/16 v14, 0xc

    const v10, 0x73677064

    if-ne v7, v10, :cond_45

    invoke-virtual {v8, v14}, Layb;->N(I)V

    invoke-virtual {v8}, Layb;->m()I

    move-result v7

    if-ne v7, v11, :cond_45

    move-object v3, v8

    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_46
    const/16 v14, 0xc

    if-eqz v2, :cond_47

    if-nez v3, :cond_48

    :cond_47
    :goto_33
    const/4 v10, 0x1

    goto/16 :goto_38

    :cond_48
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Layb;->N(I)V

    invoke-virtual {v2}, Layb;->m()I

    move-result v5

    invoke-static {v5}, Lqy0;->e(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Layb;->O(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_49

    invoke-virtual {v2, v7}, Layb;->O(I)V

    :cond_49
    invoke-virtual {v2}, Layb;->m()I

    move-result v2

    if-ne v2, v8, :cond_51

    invoke-virtual {v3, v10}, Layb;->N(I)V

    invoke-virtual {v3}, Layb;->m()I

    move-result v2

    invoke-static {v2}, Lqy0;->e(I)I

    move-result v2

    invoke-virtual {v3, v7}, Layb;->O(I)V

    if-ne v2, v8, :cond_4b

    invoke-virtual {v3}, Layb;->C()J

    move-result-wide v10

    cmp-long v2, v10, v25

    if-eqz v2, :cond_4a

    goto :goto_34

    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4b
    const/4 v5, 0x2

    if-lt v2, v5, :cond_4c

    invoke-virtual {v3, v7}, Layb;->O(I)V

    :cond_4c
    :goto_34
    invoke-virtual {v3}, Layb;->C()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_50

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Layb;->O(I)V

    invoke-virtual {v3}, Layb;->A()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v38, v5, 0x4

    and-int/lit8 v39, v2, 0xf

    invoke-virtual {v3}, Layb;->A()I

    move-result v2

    if-ne v2, v10, :cond_4d

    const/16 v34, 0x1

    goto :goto_35

    :cond_4d
    const/16 v34, 0x0

    :goto_35
    if-nez v34, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-virtual {v3}, Layb;->A()I

    move-result v36

    move/from16 v2, v28

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v2}, Layb;->k(I[BI)V

    if-nez v36, :cond_4f

    invoke-virtual {v3}, Layb;->A()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v7, v8, v2}, Layb;->k(I[BI)V

    move-object/from16 v40, v8

    :goto_36
    const/4 v10, 0x1

    goto :goto_37

    :cond_4f
    move-object/from16 v40, v4

    goto :goto_36

    :goto_37
    iput-boolean v10, v1, Lb0h;->k:Z

    new-instance v33, La0h;

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v40}, La0h;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v33

    iput-object v2, v1, Lb0h;->m:La0h;

    goto :goto_38

    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_16

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpba;

    iget v7, v3, Lye2;->b:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_53

    iget-object v3, v3, Lpba;->c:Layb;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Layb;->N(I)V

    iget-object v7, v0, Lhr6;->h:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v8, v7, v11}, Layb;->k(I[BI)V

    sget-object v13, Lhr6;->e1:[B

    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_3a

    :cond_52
    invoke-static {v3, v11, v1}, Lhr6;->c(Layb;ILb0h;)V

    goto :goto_3a

    :cond_53
    const/4 v8, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x8

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_54
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x8

    const/16 v14, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3b
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    goto/16 :goto_d

    :cond_55
    move-object/from16 v31, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v31 .. v31}, Lhr6;->b(Ljava/util/List;)Ltc5;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_57

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr6;

    iget-object v7, v3, Lgr6;->d:Li0h;

    iget-object v7, v7, Li0h;->a:Lzzg;

    iget-object v9, v3, Lgr6;->b:Lb0h;

    iget-object v9, v9, Lb0h;->a:Lzw4;

    sget-object v10, Lvmh;->a:Ljava/lang/String;

    iget v9, v9, Lzw4;->a:I

    iget-object v7, v7, Lzzg;->l:[La0h;

    aget-object v7, v7, v9

    if-eqz v7, :cond_56

    iget-object v7, v7, La0h;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_56
    move-object v7, v4

    :goto_3d
    invoke-virtual {v1, v7}, Ltc5;->a(Ljava/lang/String;)Ltc5;

    move-result-object v7

    iget-object v9, v3, Lgr6;->j:Lrn6;

    invoke-virtual {v9}, Lrn6;->a()Lqn6;

    move-result-object v9

    iput-object v7, v9, Lqn6;->q:Ltc5;

    new-instance v7, Lrn6;

    invoke-direct {v7, v9}, Lrn6;-><init>(Lqn6;)V

    iget-object v3, v3, Lgr6;->a:Lh0h;

    invoke-interface {v3, v7}, Lh0h;->g(Lrn6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_57
    iget-wide v1, v0, Lhr6;->z:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v8

    :goto_3e
    if-ge v12, v1, :cond_5a

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr6;

    iget-wide v3, v0, Lhr6;->z:J

    iget v5, v2, Lgr6;->f:I

    :goto_3f
    iget-object v7, v2, Lgr6;->b:Lb0h;

    iget v8, v7, Lb0h;->e:I

    if-ge v5, v8, :cond_59

    iget-object v8, v7, Lb0h;->i:[J

    aget-wide v9, v8, v5

    cmp-long v8, v9, v3

    if-gtz v8, :cond_59

    iget-object v7, v7, Lb0h;->j:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_58

    iput v5, v2, Lgr6;->i:I

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_59
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_5a
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lhr6;->z:J

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loba;

    iget-object v1, v1, Loba;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lhr6;->a()V

    return-void
.end method

.method public final i(Lkz5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly5j;->c(Lkz5;ZZ)Lopf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ltm7;->b:Lrm7;

    sget-object v2, Lb1e;->e:Lb1e;

    :goto_0
    iput-object v2, p0, Lhr6;->r:Lb1e;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final j(JJ)V
    .locals 3

    iget-object p1, p0, Lhr6;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr6;

    invoke-virtual {v2}, Lgr6;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhr6;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lhr6;->y:I

    iget-object p1, p0, Lhr6;->o:Lk3e;

    iget-object p1, p1, Lk3e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lhr6;->z:J

    iget-object p1, p0, Lhr6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lhr6;->a()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhr6;->r:Lb1e;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
