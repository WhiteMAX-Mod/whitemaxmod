.class public final Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# static fields
.field public static final h1:[B

.field public static final i1:Lft6;


# instance fields
.field public A:J

.field public B:J

.field public C:Luw6;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lb46;

.field public J:[Lkfh;

.field public K:[Lkfh;

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Llpg;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lc5c;

.field public final f:Lc5c;

.field public final g:Lc5c;

.field public final h:[B

.field public final i:Lc5c;

.field public final j:Lnah;

.field public final k:Lxuj;

.field public final l:Lc5c;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Liae;

.field public final p:Lkfh;

.field public final q:Loje;

.field public r:Lx7e;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lc5c;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvw6;->h1:[B

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    sput-object v1, Lvw6;->i1:Lft6;

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

.method public constructor <init>(Llpg;I)V
    .locals 7

    .line 1
    sget-object v0, Lrs7;->b:Lps7;

    .line 2
    sget-object v5, Lx7e;->e:Lx7e;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lvw6;-><init>(Llpg;ILnah;Ljava/util/List;Lkfh;)V

    return-void
.end method

.method public constructor <init>(Llpg;ILnah;Ljava/util/List;Lkfh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvw6;->a:Llpg;

    .line 6
    iput p2, p0, Lvw6;->b:I

    .line 7
    iput-object p3, p0, Lvw6;->j:Lnah;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvw6;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lvw6;->p:Lkfh;

    .line 10
    new-instance p1, Lxuj;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lxuj;-><init>(I)V

    iput-object p1, p0, Lvw6;->k:Lxuj;

    .line 11
    new-instance p1, Lc5c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lvw6;->l:Lc5c;

    .line 12
    new-instance p1, Lc5c;

    sget-object p3, Lyjg;->a:[B

    invoke-direct {p1, p3}, Lc5c;-><init>([B)V

    iput-object p1, p0, Lvw6;->e:Lc5c;

    .line 13
    new-instance p1, Lc5c;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lvw6;->f:Lc5c;

    .line 14
    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lvw6;->g:Lc5c;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lvw6;->h:[B

    .line 16
    new-instance p2, Lc5c;

    invoke-direct {p2, p1}, Lc5c;-><init>([B)V

    iput-object p2, p0, Lvw6;->i:Lc5c;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvw6;->m:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvw6;->n:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvw6;->d:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lrs7;->b:Lps7;

    .line 21
    sget-object p1, Lx7e;->e:Lx7e;

    .line 22
    iput-object p1, p0, Lvw6;->r:Lx7e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lvw6;->A:J

    .line 24
    iput-wide p1, p0, Lvw6;->z:J

    .line 25
    iput-wide p1, p0, Lvw6;->B:J

    .line 26
    sget-object p1, Lb46;->d0:Llyk;

    iput-object p1, p0, Lvw6;->I:Lb46;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lkfh;

    iput-object p2, p0, Lvw6;->J:[Lkfh;

    .line 28
    new-array p1, p1, [Lkfh;

    iput-object p1, p0, Lvw6;->K:[Lkfh;

    .line 29
    new-instance p1, Liae;

    new-instance p2, Lsw6;

    invoke-direct {p2, p0}, Lsw6;-><init>(Lvw6;)V

    invoke-direct {p1, p2}, Liae;-><init>(Lhae;)V

    iput-object p1, p0, Lvw6;->o:Liae;

    .line 30
    new-instance p1, Loje;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Loje;-><init>(I)V

    iput-object p1, p0, Lvw6;->q:Loje;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lvw6;->Z:J

    return-void
.end method

.method public static b(Ljava/util/List;)Lah5;
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

    check-cast v5, Lcia;

    iget v6, v5, Llf2;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcia;->c:Lc5c;

    iget-object v5, v5, Lc5c;->a:[B

    invoke-static {v5}, Lchk;->c([B)Lswk;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lswk;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lzg5;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lzg5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lah5;

    new-array v0, v2, [Lzg5;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg5;

    invoke-direct {p0, v1, v2, v0}, Lah5;-><init>(Ljava/lang/String;Z[Lzg5;)V

    return-object p0
.end method

.method public static c(Lc5c;ILgfh;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lc5c;->N(I)V

    invoke-virtual {p0}, Lc5c;->m()I

    move-result p1

    sget-object v0, Lly0;->a:[B

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
    invoke-virtual {p0}, Lc5c;->E()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lgfh;->l:[Z

    iget p1, p2, Lgfh;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lgfh;->e:I

    iget-object v4, p2, Lgfh;->n:Lc5c;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lgfh;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lc5c;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lc5c;->K(I)V

    iput-boolean v1, p2, Lgfh;->k:Z

    iput-boolean v1, p2, Lgfh;->o:Z

    iget-object p1, v4, Lc5c;->a:[B

    iget v1, v4, Lc5c;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lc5c;->k(I[BI)V

    invoke-virtual {v4, v0}, Lc5c;->N(I)V

    iput-boolean v0, p2, Lgfh;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lgfh;->e:I

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

.method public static d(JLc5c;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v1

    invoke-static {v1}, Lly0;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc5c;->G()J

    move-result-wide v3

    invoke-virtual {v0}, Lc5c;->G()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lq3i;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->H()I

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

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lc5c;->C()J

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

    invoke-static/range {v3 .. v9}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lc5c;->O(I)V

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

    new-instance v1, Lbh3;

    invoke-direct {v1, v14, v15, v11, v2}, Lbh3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 6

    iget v0, p0, Lvw6;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lty6;

    iget-object v2, p0, Lvw6;->a:Llpg;

    invoke-direct {v1, p1, v2}, Lty6;-><init>(Lb46;Llpg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lvw6;->I:Lb46;

    invoke-virtual {p0}, Lvw6;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lkfh;

    iput-object p1, p0, Lvw6;->J:[Lkfh;

    const/4 v1, 0x0

    iget-object v2, p0, Lvw6;->p:Lkfh;

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

    iget-object v4, p0, Lvw6;->I:Lb46;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lb46;->y(II)Lkfh;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, Lvw6;->J:[Lkfh;

    invoke-static {v2, p1}, Lq3i;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkfh;

    iput-object p1, p0, Lvw6;->J:[Lkfh;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Lvw6;->i1:Lft6;

    invoke-interface {v4, v5}, Lkfh;->g(Lft6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvw6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkfh;

    iput-object v0, p0, Lvw6;->K:[Lkfh;

    :goto_2
    iget-object v0, p0, Lvw6;->K:[Lkfh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lvw6;->I:Lb46;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lb46;->y(II)Lkfh;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft6;

    invoke-interface {v0, v3}, Lkfh;->g(Lft6;)V

    iget-object v3, p0, Lvw6;->K:[Lkfh;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lvw6;->s:I

    iget-object v5, v0, Lvw6;->m:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lvw6;->o:Liae;

    iget-object v8, v0, Lvw6;->i:Lc5c;

    iget-object v9, v0, Lvw6;->q:Loje;

    iget-object v10, v0, Lvw6;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_41

    iget-object v3, v0, Lvw6;->n:Ljava/util/ArrayDeque;

    iget v4, v0, Lvw6;->b:I

    const-string v6, "FragmentedMp4Extractor"

    const/16 v19, 0x0

    iget-object v14, v0, Lvw6;->j:Lnah;

    if-eq v2, v15, :cond_32

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2d

    iget-object v2, v0, Lvw6;->C:Luw6;

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

    check-cast v12, Luw6;

    move/from16 v21, v15

    iget-boolean v15, v12, Luw6;->m:Z

    iget-object v5, v12, Luw6;->b:Lgfh;

    if-nez v15, :cond_0

    iget v11, v12, Luw6;->f:I

    move/from16 v25, v2

    iget-object v2, v12, Luw6;->d:Llfh;

    iget v2, v2, Llfh;->b:I

    if-eq v11, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v25, v2

    :goto_2
    if-eqz v15, :cond_1

    iget v2, v12, Luw6;->h:I

    iget v11, v5, Lgfh;->d:I

    if-ne v2, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v15, :cond_2

    iget-object v2, v12, Luw6;->d:Llfh;

    iget-object v2, v2, Llfh;->c:[J

    iget v5, v12, Luw6;->f:I

    aget-wide v26, v2, v5

    goto :goto_3

    :cond_2
    iget-object v2, v5, Lgfh;->f:[J

    iget v5, v12, Luw6;->h:I

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

    iget-wide v2, v0, Lvw6;->x:J

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, La46;->x(I)V

    invoke-virtual {v0}, Lvw6;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v9, Luw6;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Luw6;->d:Llfh;

    iget-object v2, v2, Llfh;->c:[J

    iget v5, v9, Luw6;->f:I

    aget-wide v10, v2, v5

    goto :goto_5

    :cond_7
    iget-object v2, v9, Luw6;->b:Lgfh;

    iget-object v2, v2, Lgfh;->f:[J

    iget v5, v9, Luw6;->h:I

    aget-wide v10, v2, v5

    :goto_5
    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v19

    :cond_8
    invoke-interface {v1, v2}, La46;->x(I)V

    iput-object v9, v0, Lvw6;->C:Luw6;

    move-object v2, v9

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    move/from16 v21, v15

    const/16 v22, 0x8

    :goto_6
    iget-object v5, v2, Luw6;->b:Lgfh;

    iget v6, v0, Lvw6;->s:I

    const/4 v9, 0x6

    const-string v10, "video/hevc"

    const-string v11, "video/avc"

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-ne v6, v13, :cond_14

    iget-boolean v6, v2, Luw6;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Luw6;->d:Llfh;

    iget-object v6, v6, Llfh;->d:[I

    iget v13, v2, Luw6;->f:I

    aget v6, v6, v13

    goto :goto_7

    :cond_a
    iget-object v6, v5, Lgfh;->h:[I

    iget v13, v2, Luw6;->f:I

    aget v6, v6, v13

    :goto_7
    iput v6, v0, Lvw6;->D:I

    iget-object v6, v2, Luw6;->d:Llfh;

    iget-object v6, v6, Llfh;->a:Lefh;

    iget-object v6, v6, Lefh;->g:Lft6;

    iget-object v13, v6, Lft6;->n:Ljava/lang/String;

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
    iget-object v6, v6, Lft6;->n:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_8

    :goto_9
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lvw6;->G:Z

    iget v4, v2, Luw6;->f:I

    iget v6, v2, Luw6;->i:I

    if-ge v4, v6, :cond_11

    iget v3, v0, Lvw6;->D:I

    invoke-interface {v1, v3}, La46;->x(I)V

    invoke-virtual {v2}, Luw6;->b()Lffh;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v5, Lgfh;->n:Lc5c;

    iget v1, v1, Lffh;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lc5c;->O(I)V

    :cond_e
    iget v1, v2, Luw6;->f:I

    iget-boolean v4, v5, Lgfh;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Lgfh;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lc5c;->H()I

    move-result v1

    mul-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lc5c;->O(I)V

    :cond_f
    :goto_a
    invoke-virtual {v2}, Luw6;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, Lvw6;->C:Luw6;

    :cond_10
    const/4 v13, 0x3

    iput v13, v0, Lvw6;->s:I

    return v19

    :cond_11
    iget-object v4, v2, Luw6;->d:Llfh;

    iget-object v4, v4, Llfh;->a:Lefh;

    iget v4, v4, Lefh;->h:I

    move/from16 v6, v21

    if-ne v4, v6, :cond_12

    iget v4, v0, Lvw6;->D:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lvw6;->D:I

    move/from16 v4, v22

    invoke-interface {v1, v4}, La46;->x(I)V

    :cond_12
    iget-object v4, v2, Luw6;->d:Llfh;

    iget-object v4, v4, Llfh;->a:Lefh;

    iget-object v4, v4, Lefh;->g:Lft6;

    iget-object v4, v4, Lft6;->n:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lvw6;->D:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6}, Luw6;->d(II)I

    move-result v4

    iput v4, v0, Lvw6;->E:I

    iget v4, v0, Lvw6;->D:I

    invoke-static {v4, v8}, Lcy0;->b(ILc5c;)V

    iget-object v4, v2, Luw6;->a:Lkfh;

    invoke-interface {v4, v6, v8}, Lkfh;->e(ILc5c;)V

    iget v4, v0, Lvw6;->E:I

    add-int/2addr v4, v6

    iput v4, v0, Lvw6;->E:I

    move/from16 v6, v19

    goto :goto_b

    :cond_13
    iget v4, v0, Lvw6;->D:I

    move/from16 v6, v19

    invoke-virtual {v2, v4, v6}, Luw6;->d(II)I

    move-result v4

    iput v4, v0, Lvw6;->E:I

    :goto_b
    iget v4, v0, Lvw6;->D:I

    iget v8, v0, Lvw6;->E:I

    add-int/2addr v4, v8

    iput v4, v0, Lvw6;->D:I

    iput v12, v0, Lvw6;->s:I

    iput v6, v0, Lvw6;->F:I

    :cond_14
    iget-object v4, v2, Luw6;->d:Llfh;

    iget-object v6, v4, Llfh;->a:Lefh;

    iget-object v8, v2, Luw6;->a:Lkfh;

    iget-boolean v13, v2, Luw6;->m:Z

    if-nez v13, :cond_15

    iget-object v4, v4, Llfh;->f:[J

    iget v5, v2, Luw6;->f:I

    aget-wide v15, v4, v5

    :goto_c
    move-wide v4, v15

    goto :goto_d

    :cond_15
    iget v4, v2, Luw6;->f:I

    iget-object v5, v5, Lgfh;->i:[J

    aget-wide v15, v5, v4

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    invoke-virtual {v14, v4, v5}, Lnah;->a(J)J

    move-result-wide v4

    :cond_16
    iget v13, v6, Lefh;->k:I

    iget-object v6, v6, Lefh;->g:Lft6;

    if-eqz v13, :cond_24

    iget-object v15, v0, Lvw6;->f:Lc5c;

    iget-object v9, v15, Lc5c;->a:[B

    const/16 v19, 0x0

    aput-byte v19, v9, v19

    const/16 v21, 0x1

    aput-byte v19, v9, v21

    aput-byte v19, v9, v20

    rsub-int/lit8 v12, v13, 0x4

    move-object/from16 v17, v2

    :goto_e
    iget v2, v0, Lvw6;->E:I

    move/from16 v22, v13

    iget v13, v0, Lvw6;->D:I

    if-ge v2, v13, :cond_25

    iget v2, v0, Lvw6;->F:I

    if-nez v2, :cond_1f

    iget-object v2, v0, Lvw6;->K:[Lkfh;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Lvw6;->G:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v6}, Lyjg;->i(Lft6;)I

    move-result v2

    add-int v13, v22, v2

    move/from16 v20, v2

    iget v2, v0, Lvw6;->D:I

    move/from16 v25, v2

    iget v2, v0, Lvw6;->E:I

    sub-int v2, v25, v2

    if-gt v13, v2, :cond_18

    move/from16 v2, v20

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    add-int v13, v22, v2

    invoke-interface {v1, v9, v12, v13}, La46;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lc5c;->N(I)V

    invoke-virtual {v15}, Lc5c;->m()I

    move-result v19

    if-ltz v19, :cond_1e

    sub-int v13, v19, v2

    iput v13, v0, Lvw6;->F:I

    iget-object v13, v0, Lvw6;->e:Lc5c;

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lc5c;->N(I)V

    const/4 v12, 0x4

    invoke-interface {v8, v12, v13}, Lkfh;->e(ILc5c;)V

    iget v13, v0, Lvw6;->E:I

    add-int/2addr v13, v12

    iput v13, v0, Lvw6;->E:I

    iget v13, v0, Lvw6;->D:I

    add-int v13, v13, v25

    iput v13, v0, Lvw6;->D:I

    iget-object v13, v0, Lvw6;->K:[Lkfh;

    array-length v13, v13

    if-lez v13, :cond_1b

    if-lez v2, :cond_1b

    aget-byte v13, v9, v12

    invoke-static {v6}, Lyjg;->f(Lft6;)Ljava/lang/String;

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
    iput-boolean v11, v0, Lvw6;->H:Z

    invoke-interface {v8, v2, v15}, Lkfh;->e(ILc5c;)V

    iget v11, v0, Lvw6;->E:I

    add-int/2addr v11, v2

    iput v11, v0, Lvw6;->E:I

    if-lez v2, :cond_1d

    iget-boolean v11, v0, Lvw6;->G:Z

    if-nez v11, :cond_1d

    invoke-static {v9, v2, v6}, Lyjg;->g([BILft6;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvw6;->G:Z

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

    iget-boolean v11, v0, Lvw6;->H:Z

    if-eqz v11, :cond_23

    iget-object v11, v0, Lvw6;->g:Lc5c;

    invoke-virtual {v11, v2}, Lc5c;->K(I)V

    iget-object v2, v11, Lc5c;->a:[B

    iget v12, v0, Lvw6;->F:I

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v12}, La46;->readFully([BII)V

    iget v2, v0, Lvw6;->F:I

    invoke-interface {v8, v2, v11}, Lkfh;->e(ILc5c;)V

    iget v2, v0, Lvw6;->F:I

    iget-object v12, v11, Lc5c;->a:[B

    move/from16 v20, v2

    iget v2, v11, Lc5c;->c:I

    invoke-static {v2, v12}, Lyjg;->q(I[B)I

    move-result v2

    invoke-virtual {v11, v13}, Lc5c;->N(I)V

    invoke-virtual {v11, v2}, Lc5c;->M(I)V

    iget v2, v6, Lft6;->p:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_20

    iget v2, v7, Liae;->a:I

    if-eqz v2, :cond_21

    invoke-virtual {v7, v13}, Liae;->d(I)V

    goto :goto_13

    :cond_20
    iget v12, v7, Liae;->a:I

    if-eq v12, v2, :cond_21

    invoke-virtual {v7, v2}, Liae;->d(I)V

    :cond_21
    :goto_13
    invoke-virtual {v7, v4, v5, v11}, Liae;->a(JLc5c;)V

    invoke-virtual/range {v17 .. v17}, Luw6;->a()I

    move-result v2

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7, v13}, Liae;->c(I)V

    :cond_22
    move/from16 v2, v20

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    const/16 v16, 0x4

    invoke-interface {v8, v1, v2, v13}, Lkfh;->f(Lpq4;IZ)I

    move-result v2

    :goto_14
    iget v11, v0, Lvw6;->E:I

    add-int/2addr v11, v2

    iput v11, v0, Lvw6;->E:I

    iget v11, v0, Lvw6;->F:I

    sub-int/2addr v11, v2

    iput v11, v0, Lvw6;->F:I

    goto :goto_12

    :cond_24
    move-object/from16 v17, v2

    :goto_15
    iget v2, v0, Lvw6;->E:I

    iget v6, v0, Lvw6;->D:I

    if-ge v2, v6, :cond_25

    sub-int/2addr v6, v2

    const/4 v13, 0x0

    invoke-interface {v8, v1, v6, v13}, Lkfh;->f(Lpq4;IZ)I

    move-result v2

    iget v6, v0, Lvw6;->E:I

    add-int/2addr v6, v2

    iput v6, v0, Lvw6;->E:I

    goto :goto_15

    :cond_25
    invoke-virtual/range {v17 .. v17}, Luw6;->a()I

    move-result v1

    iget-boolean v2, v0, Lvw6;->G:Z

    if-nez v2, :cond_26

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_26
    move/from16 v28, v1

    invoke-virtual/range {v17 .. v17}, Luw6;->b()Lffh;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lffh;->c:Ljfh;

    move-object/from16 v31, v1

    goto :goto_16

    :cond_27
    const/16 v31, 0x0

    :goto_16
    iget v1, v0, Lvw6;->D:I

    const/16 v30, 0x0

    move/from16 v29, v1

    move-wide/from16 v26, v4

    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v31}, Lkfh;->a(JIIILjfh;)V

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw6;

    iget v2, v0, Lvw6;->y:I

    iget v4, v1, Ltw6;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lvw6;->y:I

    iget-wide v4, v1, Ltw6;->a:J

    iget-boolean v2, v1, Ltw6;->b:Z

    if-eqz v2, :cond_29

    add-long v4, v4, v26

    :cond_29
    if-eqz v14, :cond_2a

    invoke-virtual {v14, v4, v5}, Lnah;->a(J)J

    move-result-wide v4

    :cond_2a
    move-wide v7, v4

    iget-object v2, v0, Lvw6;->J:[Lkfh;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_28

    aget-object v6, v2, v5

    iget v10, v1, Ltw6;->c:I

    iget v11, v0, Lvw6;->y:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lkfh;->a(JIIILjfh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Luw6;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v0, Lvw6;->C:Luw6;

    :cond_2c
    const/4 v13, 0x3

    iput v13, v0, Lvw6;->s:I

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

    check-cast v5, Luw6;

    iget-object v5, v5, Luw6;->b:Lgfh;

    iget-boolean v6, v5, Lgfh;->o:Z

    if-eqz v6, :cond_2e

    iget-wide v5, v5, Lgfh;->c:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_2e

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw6;

    move-wide/from16 v16, v5

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2f
    if-nez v4, :cond_30

    const/4 v13, 0x3

    iput v13, v0, Lvw6;->s:I

    goto/16 :goto_0

    :cond_30
    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_31

    invoke-interface {v1, v2}, La46;->x(I)V

    iget-object v2, v4, Luw6;->b:Lgfh;

    iget-object v3, v2, Lgfh;->n:Lc5c;

    iget-object v4, v3, Lc5c;->a:[B

    iget v5, v3, Lc5c;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, La46;->readFully([BII)V

    invoke-virtual {v3, v13}, Lc5c;->N(I)V

    iput-boolean v13, v2, Lgfh;->o:Z

    goto/16 :goto_0

    :cond_31
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_32
    iget-wide v7, v0, Lvw6;->u:J

    iget v2, v0, Lvw6;->v:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lvw6;->w:Lc5c;

    if-eqz v7, :cond_3f

    iget-object v8, v7, Lc5c;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, La46;->readFully([BII)V

    new-instance v2, Lcia;

    iget v8, v0, Lvw6;->t:I

    invoke-direct {v2, v8, v7}, Lcia;-><init>(ILc5c;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbia;

    iget-object v3, v3, Lbia;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_33
    const v2, 0x73696478

    if-ne v8, v2, :cond_35

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lvw6;->d(JLc5c;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbh3;

    invoke-virtual {v9, v3}, Loje;->m(Lbh3;)V

    iget-boolean v3, v0, Lvw6;->X:Z

    if-nez v3, :cond_34

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lvw6;->B:J

    iget-object v3, v0, Lvw6;->I:Lb46;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld0f;

    invoke-interface {v3, v2}, Lb46;->H(Ld0f;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvw6;->X:Z

    goto/16 :goto_1e

    :cond_34
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_40

    iget-boolean v3, v0, Lvw6;->Y:Z

    if-nez v3, :cond_40

    iget-object v3, v9, Loje;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_40

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lvw6;->Z:J

    goto/16 :goto_1e

    :cond_35
    const v2, 0x656d7367

    if-ne v8, v2, :cond_40

    iget-object v2, v0, Lvw6;->J:[Lkfh;

    array-length v2, v2

    if-nez v2, :cond_36

    goto/16 :goto_1e

    :cond_36
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lc5c;->N(I)V

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v2

    invoke-static {v2}, Lly0;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_38

    const/4 v8, 0x1

    if-eq v2, v8, :cond_37

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Ldtg;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_37
    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v26

    invoke-virtual {v7}, Lc5c;->G()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v12

    invoke-virtual {v7}, Lc5c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lc5c;->v()Ljava/lang/String;

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
    invoke-virtual {v7}, Lc5c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lc5c;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v26

    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v22

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lvw6;->B:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_39

    add-long/2addr v10, v8

    goto :goto_1a

    :cond_39
    move-wide v10, v4

    :goto_1a
    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    invoke-static/range {v22 .. v28}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v15

    move-wide/from16 v23, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    move-wide/from16 v25, v12

    move-wide/from16 v27, v15

    goto :goto_19

    :goto_1b
    invoke-virtual {v7}, Lc5c;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v7}, Lc5c;->a()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2, v6}, Lc5c;->k(I[BI)V

    new-instance v22, Lox5;

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Lox5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v22

    new-instance v6, Lc5c;

    iget-object v7, v0, Lvw6;->k:Lxuj;

    invoke-virtual {v7, v2}, Lxuj;->E(Lox5;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lc5c;-><init>([B)V

    invoke-virtual {v6}, Lc5c;->a()I

    move-result v2

    iget-object v7, v0, Lvw6;->J:[Lkfh;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_3a

    aget-object v15, v7, v13

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lc5c;->N(I)V

    invoke-interface {v15, v2, v6}, Lkfh;->e(ILc5c;)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_1c

    :cond_3a
    move-wide/from16 v16, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_3b

    new-instance v4, Ltw6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v10, v11, v6}, Ltw6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lvw6;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lvw6;->y:I

    goto :goto_1e

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    new-instance v4, Ltw6;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v8, v9, v13}, Ltw6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lvw6;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lvw6;->y:I

    goto :goto_1e

    :cond_3c
    const/4 v13, 0x0

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lnah;->e()Z

    move-result v4

    if-nez v4, :cond_3d

    new-instance v4, Ltw6;

    invoke-direct {v4, v2, v8, v9, v13}, Ltw6;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lvw6;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lvw6;->y:I

    goto :goto_1e

    :cond_3d
    if-eqz v14, :cond_3e

    invoke-virtual {v14, v8, v9}, Lnah;->a(J)J

    move-result-wide v8

    :cond_3e
    move-wide/from16 v23, v8

    iget-object v3, v0, Lvw6;->J:[Lkfh;

    array-length v4, v3

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v4, :cond_40

    aget-object v22, v3, v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move/from16 v26, v2

    invoke-interface/range {v22 .. v28}, Lkfh;->a(JIIILjfh;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_3f
    invoke-interface {v1, v2}, La46;->x(I)V

    :cond_40
    :goto_1e
    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvw6;->e(J)V

    goto/16 :goto_0

    :cond_41
    move/from16 v20, v13

    iget v2, v0, Lvw6;->v:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    iget-object v6, v0, Lvw6;->l:Lc5c;

    if-nez v2, :cond_48

    iget-object v2, v6, Lc5c;->a:[B

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v2, v14, v13, v15}, La46;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_47

    iget-wide v1, v0, Lvw6;->Z:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_46

    move-object/from16 v13, p2

    iput-wide v1, v13, Lg8;->a:J

    iput-wide v11, v0, Lvw6;->Z:J

    iget-object v1, v0, Lvw6;->I:Lb46;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Loje;->a:Ljava/lang/Object;

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

    check-cast v9, Lbh3;

    iget-object v10, v9, Lbh3;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lbh3;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lbh3;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lbh3;->e:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    new-instance v8, Lbh3;

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

    invoke-static {v3, v4, v11, v10}, Lfz6;->h(JLjava/lang/String;Z)V

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

    invoke-static {v2}, Luzj;->a([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Luzj;->a([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Luzj;->a([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, Lbh3;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, Lb46;->H(Ld0f;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvw6;->Y:Z

    return v2

    :cond_46
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Liae;->c(I)V

    const/16 v18, -0x1

    return v18

    :cond_47
    move-object/from16 v13, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    iput v2, v0, Lvw6;->v:I

    invoke-virtual {v6, v14}, Lc5c;->N(I)V

    invoke-virtual {v6}, Lc5c;->C()J

    move-result-wide v14

    iput-wide v14, v0, Lvw6;->u:J

    invoke-virtual {v6}, Lc5c;->m()I

    move-result v2

    iput v2, v0, Lvw6;->t:I

    goto :goto_23

    :cond_48
    move-object/from16 v13, p2

    :goto_23
    iget-wide v14, v0, Lvw6;->u:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-nez v2, :cond_49

    iget-object v2, v6, Lc5c;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, La46;->readFully([BII)V

    iget v2, v0, Lvw6;->v:I

    add-int/2addr v2, v4

    iput v2, v0, Lvw6;->v:I

    invoke-virtual {v6}, Lc5c;->G()J

    move-result-wide v2

    iput-wide v2, v0, Lvw6;->u:J

    goto :goto_24

    :cond_49
    cmp-long v2, v14, v3

    if-nez v2, :cond_4b

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_4a

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbia;

    iget-wide v2, v2, Lbia;->c:J

    :cond_4a
    cmp-long v4, v2, v11

    if-eqz v4, :cond_4b

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget v4, v0, Lvw6;->v:I

    int-to-long v14, v4

    add-long/2addr v2, v14

    iput-wide v2, v0, Lvw6;->u:J

    :cond_4b
    :goto_24
    iget-wide v2, v0, Lvw6;->u:J

    iget v4, v0, Lvw6;->v:I

    int-to-long v14, v4

    cmp-long v2, v2, v14

    if-gez v2, :cond_4d

    iget v2, v0, Lvw6;->t:I

    const v3, 0x66726565

    if-ne v2, v3, :cond_4c

    const/16 v2, 0x8

    if-ne v4, v2, :cond_4c

    iput-wide v14, v0, Lvw6;->u:J

    goto :goto_25

    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4d
    :goto_25
    iget-wide v2, v0, Lvw6;->Z:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_4f

    iget v2, v0, Lvw6;->t:I

    const v3, 0x73696478

    if-ne v2, v3, :cond_4e

    iget-wide v2, v0, Lvw6;->u:J

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Lc5c;->K(I)V

    iget-object v2, v6, Lc5c;->a:[B

    iget-object v3, v8, Lc5c;->a:[B

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lc5c;->a:[B

    iget-wide v5, v0, Lvw6;->u:J

    iget v3, v0, Lvw6;->v:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, La46;->readFully([BII)V

    invoke-interface {v1}, La46;->p()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lvw6;->d(JLc5c;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbh3;

    invoke-virtual {v9, v2}, Loje;->m(Lbh3;)V

    goto :goto_26

    :cond_4e
    iget-wide v2, v0, Lvw6;->u:J

    sub-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, La46;->n(IZ)Z

    :goto_26
    invoke-virtual {v0}, Lvw6;->a()V

    goto/16 :goto_0

    :cond_4f
    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lvw6;->v:I

    int-to-long v11, v4

    sub-long/2addr v2, v11

    iget v4, v0, Lvw6;->t:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_50

    if-ne v4, v7, :cond_51

    :cond_50
    iget-boolean v4, v0, Lvw6;->X:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Lvw6;->I:Lb46;

    new-instance v11, Lai0;

    iget-wide v14, v0, Lvw6;->A:J

    invoke-direct {v11, v14, v15, v2, v3}, Lai0;-><init>(JJ)V

    invoke-interface {v4, v11}, Lb46;->H(Ld0f;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lvw6;->X:Z

    :cond_51
    iget v4, v0, Lvw6;->t:I

    if-ne v4, v9, :cond_52

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v4, :cond_52

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luw6;

    iget-object v12, v12, Luw6;->b:Lgfh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Lgfh;->c:J

    iput-wide v2, v12, Lgfh;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_52
    iget v4, v0, Lvw6;->t:I

    if-ne v4, v7, :cond_53

    const/4 v7, 0x0

    iput-object v7, v0, Lvw6;->C:Luw6;

    iget-wide v4, v0, Lvw6;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvw6;->x:J

    move/from16 v2, v20

    iput v2, v0, Lvw6;->s:I

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
    iget-wide v2, v0, Lvw6;->u:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_56

    const/4 v2, 0x0

    iput-object v2, v0, Lvw6;->w:Lc5c;

    const/4 v2, 0x1

    iput v2, v0, Lvw6;->s:I

    goto/16 :goto_0

    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_57
    :goto_28
    iget v2, v0, Lvw6;->v:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_59

    iget-wide v2, v0, Lvw6;->u:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_58

    new-instance v2, Lc5c;

    iget-wide v7, v0, Lvw6;->u:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lc5c;-><init>(I)V

    iget-object v3, v6, Lc5c;->a:[B

    iget-object v5, v2, Lc5c;->a:[B

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lvw6;->w:Lc5c;

    const/4 v2, 0x1

    iput v2, v0, Lvw6;->s:I

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
    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lvw6;->u:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x8

    sub-long/2addr v6, v11

    iget v2, v0, Lvw6;->v:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5b

    iget v2, v0, Lvw6;->t:I

    if-ne v2, v3, :cond_5b

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lc5c;->K(I)V

    iget-object v2, v8, Lc5c;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v2, v4}, La46;->e(I[BI)V

    invoke-static {v8}, Lly0;->a(Lc5c;)V

    iget v2, v8, Lc5c;->b:I

    invoke-interface {v1, v2}, La46;->x(I)V

    invoke-interface {v1}, La46;->w()V

    :cond_5b
    new-instance v2, Lbia;

    iget v3, v0, Lvw6;->t:I

    invoke-direct {v2, v3, v6, v7}, Lbia;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lvw6;->u:J

    iget v4, v0, Lvw6;->v:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5c

    invoke-virtual {v0, v6, v7}, Lvw6;->e(J)V

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lvw6;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvw6;->s:I

    iput v0, p0, Lvw6;->v:I

    return-void
.end method

.method public final e(J)V
    .locals 55

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lvw6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbia;

    iget-wide v2, v2, Lbia;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbia;

    iget v2, v3, Llf2;->b:I

    iget-object v4, v3, Lbia;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Lbia;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lvw6;->b:I

    const/16 v10, 0xc

    iget-object v11, v0, Lvw6;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lvw6;->b(Ljava/util/List;)Lah5;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Lbia;->g(I)Lbia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbia;->d:Ljava/util/ArrayList;

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

    check-cast v6, Lcia;

    const/16 v16, 0x0

    iget v12, v6, Llf2;->b:I

    iget-object v6, v6, Lcia;->c:Lc5c;

    const/16 v18, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    invoke-virtual {v6, v10}, Lc5c;->N(I)V

    invoke-virtual {v6}, Lc5c;->m()I

    move-result v12

    invoke-virtual {v6}, Lc5c;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6}, Lc5c;->m()I

    move-result v10

    invoke-virtual {v6}, Lc5c;->m()I

    move-result v9

    invoke-virtual {v6}, Lc5c;->m()I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    new-instance v1, Lv05;

    invoke-direct {v1, v13, v10, v9, v6}, Lv05;-><init>(IIII)V

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv05;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lc5c;->N(I)V

    invoke-virtual {v6}, Lc5c;->m()I

    move-result v1

    invoke-static {v1}, Lly0;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lc5c;->C()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lc5c;->G()J

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

    invoke-virtual {v3, v1}, Lbia;->g(I)Lbia;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lly0;->f(Lbia;)Lbda;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lx37;

    invoke-direct {v4}, Lx37;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lbia;->h(I)Lcia;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lly0;->k(Lcia;)Lbda;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx37;->b(Lbda;)V

    move-object v12, v5

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-instance v13, Lbda;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Lbia;->h(I)Lcia;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcia;->c:Lc5c;

    invoke-static {v5}, Lly0;->g(Lc5c;)Ljia;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Lzca;

    aput-object v5, v9, v16

    invoke-direct {v13, v9}, Lbda;-><init>([Lzca;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Lsw6;

    invoke-direct {v10, v0}, Lsw6;-><init>(Lvw6;)V

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v53, v14

    move-object v14, v5

    move-wide/from16 v5, v53

    invoke-static/range {v3 .. v11}, Lly0;->j(Lbia;Lx37;JLah5;ZZLb07;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lu9k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llfh;

    iget-object v9, v8, Llfh;->a:Lefh;

    iget-object v10, v0, Lvw6;->I:Lb46;

    iget v11, v9, Lefh;->b:I

    iget v15, v9, Lefh;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Lefh;->g:Lft6;

    move-object/from16 v19, v8

    iget-wide v8, v9, Lefh;->e:J

    invoke-interface {v10, v7, v11}, Lb46;->y(II)Lkfh;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lkfh;->d(J)V

    move/from16 v20, v7

    invoke-virtual {v6}, Lft6;->a()Let6;

    move-result-object v7

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v17}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Let6;->l:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v11, v3, :cond_8

    iget v3, v4, Lx37;->a:I

    move/from16 v22, v5

    const/4 v5, -0x1

    move-wide/from16 v23, v8

    if-eq v3, v5, :cond_9

    iget v8, v4, Lx37;->b:I

    if-eq v8, v5, :cond_9

    iput v3, v7, Let6;->H:I

    iput v8, v7, Let6;->I:I

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    move-wide/from16 v23, v8

    :cond_9
    :goto_8
    iget-object v3, v6, Lft6;->l:Lbda;

    filled-new-array {v12, v13}, [Lbda;

    move-result-object v5

    invoke-static {v11, v1, v7, v3, v5}, Ls9k;->h(ILbda;Let6;Lbda;[Lbda;)V

    new-instance v3, Luw6;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv05;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv05;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Lft6;

    invoke-direct {v5, v7}, Lft6;-><init>(Let6;)V

    move-object/from16 v8, v19

    invoke-direct {v3, v10, v8, v6, v5}, Luw6;-><init>(Lkfh;Llfh;Lv05;Lft6;)V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lvw6;->A:J

    move-wide/from16 v7, v23

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lvw6;->A:J

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    move/from16 v5, v22

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lvw6;->I:Lb46;

    invoke-interface {v1}, Lb46;->u()V

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
    invoke-static {v1}, Lfz6;->v(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfh;

    iget-object v6, v5, Llfh;->a:Lefh;

    iget v7, v6, Lefh;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw6;

    iget v6, v6, Lefh;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv05;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv05;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Luw6;->d:Llfh;

    iput-object v6, v7, Luw6;->e:Lv05;

    iget-object v5, v7, Luw6;->a:Lkfh;

    iget-object v6, v7, Luw6;->j:Lft6;

    invoke-interface {v5, v6}, Lkfh;->g(Lft6;)V

    invoke-virtual {v7}, Luw6;->e()V

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

    check-cast v3, Lbia;

    iget v7, v3, Llf2;->b:I

    const v9, 0x74726166

    if-ne v7, v9, :cond_54

    const v7, 0x74666864

    invoke-virtual {v3, v7}, Lbia;->h(I)Lcia;

    move-result-object v7

    iget-object v9, v3, Lbia;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcia;->c:Lc5c;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lc5c;->N(I)V

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v10

    sget-object v11, Lly0;->a:[B

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luw6;

    if-nez v11, :cond_10

    move/from16 v23, v1

    const/4 v11, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v12, v11, Luw6;->b:Lgfh;

    and-int/lit8 v13, v10, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_11

    invoke-virtual {v7}, Lc5c;->G()J

    move-result-wide v14

    iput-wide v14, v12, Lgfh;->b:J

    iput-wide v14, v12, Lgfh;->c:J

    :cond_11
    iget-object v13, v11, Luw6;->e:Lv05;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_12

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_e

    :cond_12
    iget v14, v13, Lv05;->a:I

    :goto_e
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_13

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v15

    goto :goto_f

    :cond_13
    iget v15, v13, Lv05;->b:I

    :goto_f
    and-int/lit8 v23, v10, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v23

    move/from16 v53, v23

    move/from16 v23, v1

    move/from16 v1, v53

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v13, Lv05;->c:I

    :goto_10
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v7

    goto :goto_11

    :cond_15
    iget v7, v13, Lv05;->d:I

    :goto_11
    new-instance v10, Lv05;

    invoke-direct {v10, v14, v15, v1, v7}, Lv05;-><init>(IIII)V

    iput-object v10, v12, Lgfh;->a:Lv05;

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
    iget-object v1, v11, Luw6;->b:Lgfh;

    iget-wide v12, v1, Lgfh;->p:J

    iget-boolean v7, v1, Lgfh;->q:Z

    invoke-virtual {v11}, Luw6;->e()V

    const/4 v10, 0x1

    iput-boolean v10, v11, Luw6;->m:Z

    const v14, 0x74666474

    invoke-virtual {v3, v14}, Lbia;->h(I)Lcia;

    move-result-object v14

    if-eqz v14, :cond_19

    and-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_19

    iget-object v7, v14, Lcia;->c:Lc5c;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lc5c;->N(I)V

    invoke-virtual {v7}, Lc5c;->m()I

    move-result v12

    invoke-static {v12}, Lly0;->e(I)I

    move-result v12

    if-ne v12, v10, :cond_18

    invoke-virtual {v7}, Lc5c;->G()J

    move-result-wide v12

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v12

    :goto_13
    iput-wide v12, v1, Lgfh;->p:J

    iput-boolean v10, v1, Lgfh;->q:Z

    goto :goto_14

    :cond_19
    iput-wide v12, v1, Lgfh;->p:J

    iput-boolean v7, v1, Lgfh;->q:Z

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

    check-cast v15, Lcia;

    move/from16 v24, v2

    iget v2, v15, Llf2;->b:I

    if-ne v2, v14, :cond_1a

    iget-object v2, v15, Lcia;->c:Lc5c;

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->E()I

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

    iput v2, v11, Luw6;->h:I

    iput v2, v11, Luw6;->g:I

    iput v2, v11, Luw6;->f:I

    iput v12, v1, Lgfh;->d:I

    iput v13, v1, Lgfh;->e:I

    iget-object v2, v1, Lgfh;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1c

    new-array v2, v12, [J

    iput-object v2, v1, Lgfh;->f:[J

    new-array v2, v12, [I

    iput-object v2, v1, Lgfh;->g:[I

    :cond_1c
    iget-object v2, v1, Lgfh;->h:[I

    array-length v2, v2

    if-ge v2, v13, :cond_1d

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v2, v13, [I

    iput-object v2, v1, Lgfh;->h:[I

    new-array v2, v13, [J

    iput-object v2, v1, Lgfh;->i:[J

    new-array v2, v13, [Z

    iput-object v2, v1, Lgfh;->j:[Z

    new-array v2, v13, [Z

    iput-object v2, v1, Lgfh;->l:[Z

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

    check-cast v13, Lcia;

    iget v15, v13, Llf2;->b:I

    if-ne v15, v14, :cond_35

    add-int/lit8 v15, v10, 0x1

    iget-object v13, v13, Lcia;->c:Lc5c;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lc5c;->N(I)V

    invoke-virtual {v13}, Lc5c;->m()I

    move-result v14

    sget-object v29, Lly0;->a:[B

    move/from16 v29, v2

    iget-object v2, v11, Luw6;->d:Llfh;

    iget-object v2, v2, Llfh;->a:Lefh;

    move-object/from16 v30, v4

    iget-object v4, v1, Lgfh;->a:Lv05;

    sget-object v31, Lq3i;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lgfh;->g:[I

    invoke-virtual {v13}, Lc5c;->E()I

    move-result v32

    aput v32, v5, v10

    iget-object v5, v1, Lgfh;->f:[J

    move/from16 v33, v7

    move/from16 v32, v8

    iget-wide v7, v1, Lgfh;->b:J

    aput-wide v7, v5, v10

    and-int/lit8 v34, v14, 0x1

    if-eqz v34, :cond_1e

    move-object/from16 v34, v5

    invoke-virtual {v13}, Lc5c;->m()I

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
    iget v7, v4, Lv05;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v13}, Lc5c;->m()I

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
    iget-object v5, v2, Lefh;->i:[J

    move/from16 v37, v7

    iget-object v7, v2, Lefh;->j:[J

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

    iget-wide v7, v2, Lefh;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v7

    invoke-static/range {v40 .. v46}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lefh;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v39, v7

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lefh;->e:J

    cmp-long v7, v39, v7

    if-ltz v7, :cond_28

    :goto_1d
    aget-wide v25, v38, v16

    :cond_28
    :goto_1e
    iget-object v7, v1, Lgfh;->h:[I

    iget-object v8, v1, Lgfh;->i:[J

    move/from16 v38, v5

    iget-object v5, v1, Lgfh;->j:[Z

    move-object/from16 v39, v5

    iget v5, v2, Lefh;->b:I

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
    iget-object v7, v1, Lgfh;->g:[I

    aget v7, v7, v10

    add-int/2addr v7, v12

    move/from16 v27, v12

    move-object/from16 v48, v13

    iget-wide v12, v2, Lefh;->c:J

    move-wide/from16 v45, v12

    iget-wide v12, v1, Lgfh;->p:J

    move v2, v14

    move-wide v13, v12

    move/from16 v12, v27

    :goto_20
    if-ge v12, v7, :cond_34

    if-eqz v38, :cond_2a

    invoke-virtual/range {v48 .. v48}, Lc5c;->m()I

    move-result v10

    :goto_21
    move/from16 v27, v2

    goto :goto_22

    :cond_2a
    iget v10, v4, Lv05;->b:I

    goto :goto_21

    :goto_22
    const-string v2, "Unexpected negative value: "

    if-ltz v10, :cond_33

    if-eqz v35, :cond_2b

    invoke-virtual/range {v48 .. v48}, Lc5c;->m()I

    move-result v41

    move/from16 v49, v5

    move/from16 v5, v41

    goto :goto_23

    :cond_2b
    move/from16 v49, v5

    iget v5, v4, Lv05;->c:I

    :goto_23
    if-ltz v5, :cond_32

    if-eqz v36, :cond_2c

    invoke-virtual/range {v48 .. v48}, Lc5c;->m()I

    move-result v2

    goto :goto_24

    :cond_2c
    if-nez v12, :cond_2d

    if-eqz v34, :cond_2d

    move/from16 v2, v37

    goto :goto_24

    :cond_2d
    iget v2, v4, Lv05;->d:I

    :goto_24
    if-eqz v27, :cond_2e

    invoke-virtual/range {v48 .. v48}, Lc5c;->m()I

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

    invoke-static/range {v41 .. v47}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v51, v12

    iget-boolean v2, v1, Lgfh;->q:Z

    if-nez v2, :cond_2f

    iget-object v2, v11, Luw6;->d:Llfh;

    move-wide/from16 v41, v7

    iget-wide v7, v2, Llfh;->i:J

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

    iput-wide v13, v1, Lgfh;->p:J

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

    iget-object v2, v11, Luw6;->d:Llfh;

    iget-object v2, v2, Llfh;->a:Lefh;

    iget-object v4, v1, Lgfh;->a:Lv05;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lv05;->a:I

    iget-object v2, v2, Lefh;->l:[Lffh;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lbia;->h(I)Lcia;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcia;->c:Lc5c;

    iget v5, v2, Lffh;->d:I

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Lc5c;->N(I)V

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v7

    sget-object v8, Lly0;->a:[B

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_37

    invoke-virtual {v4, v14}, Lc5c;->O(I)V

    :cond_37
    invoke-virtual {v4}, Lc5c;->A()I

    move-result v7

    invoke-virtual {v4}, Lc5c;->E()I

    move-result v8

    iget v10, v1, Lgfh;->e:I

    if-gt v8, v10, :cond_3c

    if-nez v7, :cond_3a

    iget-object v7, v1, Lgfh;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    if-ge v10, v8, :cond_39

    invoke-virtual {v4}, Lc5c;->A()I

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

    iget-object v5, v1, Lgfh;->l:[Z

    const/4 v7, 0x0

    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lgfh;->l:[Z

    iget v5, v1, Lgfh;->e:I

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3d

    iget-object v4, v1, Lgfh;->n:Lc5c;

    invoke-virtual {v4, v11}, Lc5c;->K(I)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lgfh;->k:Z

    iput-boolean v10, v1, Lgfh;->o:Z

    goto :goto_2d

    :cond_3c
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v8, v2, v3}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lgfh;->e:I

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

    invoke-virtual {v3, v4}, Lbia;->h(I)Lcia;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v4, Lcia;->c:Lc5c;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Lc5c;->N(I)V

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v5

    sget-object v7, Lly0;->a:[B

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3e

    invoke-virtual {v4, v14}, Lc5c;->O(I)V

    :cond_3e
    invoke-virtual {v4}, Lc5c;->E()I

    move-result v7

    if-ne v7, v10, :cond_41

    invoke-static {v5}, Lly0;->e(I)I

    move-result v5

    iget-wide v7, v1, Lgfh;->c:J

    if-nez v5, :cond_3f

    invoke-virtual {v4}, Lc5c;->C()J

    move-result-wide v4

    goto :goto_2e

    :cond_3f
    invoke-virtual {v4}, Lc5c;->G()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v7, v4

    iput-wide v7, v1, Lgfh;->c:J

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

    invoke-virtual {v3, v5}, Lbia;->h(I)Lcia;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v3, v3, Lcia;->c:Lc5c;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lvw6;->c(Lc5c;ILgfh;)V

    :cond_42
    if-eqz v2, :cond_43

    iget-object v2, v2, Lffh;->b:Ljava/lang/String;

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

    check-cast v7, Lcia;

    iget-object v8, v7, Lcia;->c:Lc5c;

    iget v7, v7, Llf2;->b:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v7, v10, :cond_44

    const/16 v14, 0xc

    invoke-virtual {v8, v14}, Lc5c;->N(I)V

    invoke-virtual {v8}, Lc5c;->m()I

    move-result v7

    if-ne v7, v11, :cond_45

    move-object v2, v8

    goto :goto_32

    :cond_44
    const/16 v14, 0xc

    const v10, 0x73677064

    if-ne v7, v10, :cond_45

    invoke-virtual {v8, v14}, Lc5c;->N(I)V

    invoke-virtual {v8}, Lc5c;->m()I

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

    invoke-virtual {v2, v10}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v5

    invoke-static {v5}, Lly0;->e(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lc5c;->O(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_49

    invoke-virtual {v2, v7}, Lc5c;->O(I)V

    :cond_49
    invoke-virtual {v2}, Lc5c;->m()I

    move-result v2

    if-ne v2, v8, :cond_51

    invoke-virtual {v3, v10}, Lc5c;->N(I)V

    invoke-virtual {v3}, Lc5c;->m()I

    move-result v2

    invoke-static {v2}, Lly0;->e(I)I

    move-result v2

    invoke-virtual {v3, v7}, Lc5c;->O(I)V

    if-ne v2, v8, :cond_4b

    invoke-virtual {v3}, Lc5c;->C()J

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

    invoke-virtual {v3, v7}, Lc5c;->O(I)V

    :cond_4c
    :goto_34
    invoke-virtual {v3}, Lc5c;->C()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_50

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lc5c;->O(I)V

    invoke-virtual {v3}, Lc5c;->A()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v38, v5, 0x4

    and-int/lit8 v39, v2, 0xf

    invoke-virtual {v3}, Lc5c;->A()I

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
    invoke-virtual {v3}, Lc5c;->A()I

    move-result v36

    move/from16 v2, v28

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v2}, Lc5c;->k(I[BI)V

    if-nez v36, :cond_4f

    invoke-virtual {v3}, Lc5c;->A()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v7, v8, v2}, Lc5c;->k(I[BI)V

    move-object/from16 v40, v8

    :goto_36
    const/4 v10, 0x1

    goto :goto_37

    :cond_4f
    move-object/from16 v40, v4

    goto :goto_36

    :goto_37
    iput-boolean v10, v1, Lgfh;->k:Z

    new-instance v33, Lffh;

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v40}, Lffh;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v33

    iput-object v2, v1, Lgfh;->m:Lffh;

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

    check-cast v3, Lcia;

    iget v7, v3, Llf2;->b:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_53

    iget-object v3, v3, Lcia;->c:Lc5c;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lc5c;->N(I)V

    iget-object v7, v0, Lvw6;->h:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v8, v7, v11}, Lc5c;->k(I[BI)V

    sget-object v13, Lvw6;->h1:[B

    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_3a

    :cond_52
    invoke-static {v3, v11, v1}, Lvw6;->c(Lc5c;ILgfh;)V

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

    invoke-static/range {v31 .. v31}, Lvw6;->b(Ljava/util/List;)Lah5;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_57

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw6;

    iget-object v7, v3, Luw6;->d:Llfh;

    iget-object v7, v7, Llfh;->a:Lefh;

    iget-object v9, v3, Luw6;->b:Lgfh;

    iget-object v9, v9, Lgfh;->a:Lv05;

    sget-object v10, Lq3i;->a:Ljava/lang/String;

    iget v9, v9, Lv05;->a:I

    iget-object v7, v7, Lefh;->l:[Lffh;

    aget-object v7, v7, v9

    if-eqz v7, :cond_56

    iget-object v7, v7, Lffh;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_56
    move-object v7, v4

    :goto_3d
    invoke-virtual {v1, v7}, Lah5;->a(Ljava/lang/String;)Lah5;

    move-result-object v7

    iget-object v9, v3, Luw6;->j:Lft6;

    invoke-virtual {v9}, Lft6;->a()Let6;

    move-result-object v9

    iput-object v7, v9, Let6;->q:Lah5;

    new-instance v7, Lft6;

    invoke-direct {v7, v9}, Lft6;-><init>(Let6;)V

    iget-object v3, v3, Luw6;->a:Lkfh;

    invoke-interface {v3, v7}, Lkfh;->g(Lft6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_57
    iget-wide v1, v0, Lvw6;->z:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v8

    :goto_3e
    if-ge v12, v1, :cond_5a

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw6;

    iget-wide v3, v0, Lvw6;->z:J

    iget v5, v2, Luw6;->f:I

    :goto_3f
    iget-object v7, v2, Luw6;->b:Lgfh;

    iget v8, v7, Lgfh;->e:I

    if-ge v5, v8, :cond_59

    iget-object v8, v7, Lgfh;->i:[J

    aget-wide v9, v8, v5

    cmp-long v8, v9, v3

    if-gtz v8, :cond_59

    iget-object v7, v7, Lgfh;->j:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_58

    iput v5, v2, Luw6;->i:I

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_59
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_5a
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lvw6;->z:J

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbia;

    iget-object v1, v1, Lbia;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lvw6;->a()V

    return-void
.end method

.method public final i(La46;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le0k;->d(La46;ZZ)Lezf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lrs7;->b:Lps7;

    sget-object v2, Lx7e;->e:Lx7e;

    :goto_0
    iput-object v2, p0, Lvw6;->r:Lx7e;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final j(JJ)V
    .locals 3

    iget-object p1, p0, Lvw6;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw6;

    invoke-virtual {v2}, Luw6;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvw6;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lvw6;->y:I

    iget-object p1, p0, Lvw6;->o:Liae;

    iget-object p1, p1, Liae;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lvw6;->z:J

    iget-object p1, p0, Lvw6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lvw6;->a()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvw6;->r:Lx7e;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
