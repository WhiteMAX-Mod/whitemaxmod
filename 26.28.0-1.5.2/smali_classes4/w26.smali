.class public final Lw26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:Landroid/util/SparseIntArray;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lv26;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw26;->f:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lw26;->g:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lw26;->h:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lw26;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x3e9

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d0

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d1

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d2

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d4

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d5

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d6

    const/16 v10, 0x8

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d7

    const/16 v10, 0x9

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d8

    const/16 v10, 0xa

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbb9

    const/16 v11, 0xb

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbba

    const/16 v11, 0xc

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbbb

    const/16 v11, 0xd

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa1

    const/16 v11, 0xe

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa2

    const/16 v11, 0xf

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa3

    const/16 v11, 0x10

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1389

    const/16 v11, 0x11

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1771

    const/16 v11, 0x12

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b59

    const/16 v11, 0x13

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x20000

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x10000

    invoke-virtual {v1, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x60000

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x400000

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0xc00000

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x800000

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1c00000

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv26;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw26;->e:Lv26;

    iput-object p2, p0, Lw26;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lw26;->b:Z

    iput-boolean p4, p0, Lw26;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lw26;->a:J

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Luya;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0}, Luya;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Luya;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public static c(Lc98;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh6;

    invoke-static {}, Lu26;->h()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v4

    iget-wide v5, v3, Lmh6;->a:J

    invoke-static {v5, v6}, Lvqi;->p0(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Llo;->q(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    iget-object v5, v3, Lmh6;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v4, v5}, Llo;->s(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Lmh6;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Llo;->s(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v3, Lmh6;->c:Lb87;

    const/4 v6, -0x1

    if-eqz v5, :cond_7

    iget-object v7, v5, Lb87;->n:Ljava/lang/String;

    iget-object v8, v5, Lb87;->m:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v4, v8}, Llo;->z(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v4, v7}, Llo;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v7}, Lw26;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Llo;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_3
    iget v7, v5, Lb87;->y:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_4

    invoke-static {v4, v7}, Llo;->o(Landroid/media/metrics/MediaItemInfo$Builder;F)V

    :cond_4
    new-instance v7, Landroid/util/Size;

    iget v8, v5, Lb87;->u:I

    if-eq v8, v6, :cond_5

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    iget v9, v5, Lb87;->v:I

    if-eq v9, v6, :cond_6

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v7}, Llo;->r(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object v5, v5, Lb87;->D:Lex3;

    if-eqz v5, :cond_7

    sget-object v7, Lw26;->g:Landroid/util/SparseIntArray;

    iget v8, v5, Lex3;->a:I

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    sget-object v8, Lw26;->i:Landroid/util/SparseIntArray;

    iget v9, v5, Lex3;->c:I

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v9, Lw26;->h:Landroid/util/SparseIntArray;

    iget v5, v5, Lex3;->b:I

    invoke-virtual {v9, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v7, v8, v5}, Ljx5;->a(III)I

    move-result v5

    invoke-static {v4, v5}, Llo;->A(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_7
    iget-object v3, v3, Lmh6;->b:Lb87;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lb87;->n:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v4, v5}, Llo;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v5}, Lw26;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Llo;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_8
    iget v5, v3, Lb87;->F:I

    if-eq v5, v6, :cond_9

    invoke-static {v4, v5}, Llo;->p(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    iget v3, v3, Lb87;->G:I

    if-eq v3, v6, :cond_a

    invoke-static {v4, v3}, Llo;->x(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_a
    invoke-static {v4}, Llo;->i(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static d(Lnh6;)Landroid/media/metrics/MediaItemInfo;
    .locals 7

    invoke-static {}, Lu26;->h()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Lnh6;->b:J

    iget-object v3, p0, Lnh6;->o:Ljava/lang/String;

    iget-object v4, p0, Lnh6;->h:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v2}, Llo;->B(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Llo;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v4}, Lw26;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llo;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Llo;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v3}, Lw26;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llo;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_2
    iget v1, p0, Lnh6;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v0, v1}, Llo;->p(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_3
    iget v1, p0, Lnh6;->f:I

    const v3, -0x7fffffff

    if-eq v1, v3, :cond_4

    invoke-static {v0, v1}, Llo;->x(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_4
    iget-object v1, p0, Lnh6;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Llo;->s(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lnh6;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Llo;->s(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lnh6;->m:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Llo;->D(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    new-instance v1, Landroid/util/Size;

    iget v3, p0, Lnh6;->l:I

    if-eq v3, v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    iget v4, p0, Lnh6;->k:I

    if-eq v4, v2, :cond_8

    move v2, v4

    :cond_8
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Llo;->r(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object p0, p0, Lnh6;->j:Lex3;

    if-eqz p0, :cond_9

    iget v1, p0, Lex3;->a:I

    sget-object v2, Lw26;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object v2, Lw26;->i:Landroid/util/SparseIntArray;

    iget v4, p0, Lex3;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    sget-object v4, Lw26;->h:Landroid/util/SparseIntArray;

    iget p0, p0, Lex3;->b:I

    invoke-virtual {v4, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    invoke-static {v1, v2, p0}, Ljx5;->a(III)I

    move-result p0

    invoke-static {v0, p0}, Llo;->A(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    invoke-static {v0}, Llo;->i(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lu26;->d(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-wide v2, p0, Lw26;->a:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lu26;->f(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lu26;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-object p0, p0, Lw26;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lu26;->q(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw26;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    int-to-float p1, p1

    invoke-static {v0, p1}, Llo;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_0
    iget-boolean p1, p0, Lw26;->b:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Llo;->l(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_1
    iget-boolean p1, p0, Lw26;->c:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lu26;->w(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_2
    invoke-static {v0}, Lu26;->g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p1

    iget-object p0, p0, Lw26;->e:Lv26;

    iget-boolean v0, p0, Lv26;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lv26;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lu26;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv26;->b:Z

    :cond_3
    :try_start_0
    invoke-static {p0}, Lx05;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "EditingMetricsCollector"

    const-string v0, "error while closing the metrics reporter"

    invoke-static {p1, v0, p0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/media/metrics/EditingEndedEvent$Builder;Lnh6;Z)V
    .locals 3

    iget-object v0, p2, Lnh6;->s:Lc98;

    if-eqz p3, :cond_0

    invoke-static {p1}, Llo;->w(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_0
    new-instance p3, Lfb5;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lfb5;-><init>(I)V

    invoke-static {v0, p3}, Lnp4;->a(Ljava/lang/Iterable;Lddd;)Z

    move-result p3

    new-instance v1, Lfb5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfb5;-><init>(I)V

    invoke-static {v0, v1}, Lnp4;->a(Ljava/lang/Iterable;Lddd;)Z

    move-result v0

    if-eqz p3, :cond_2

    iget-object p3, p2, Lnh6;->g:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1}, Lu26;->o(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu26;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p2, Lnh6;->n:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lu26;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu26;->x(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lw26;->b:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Llo;->l(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_5
    iget-boolean p0, p0, Lw26;->c:Z

    if-eqz p0, :cond_6

    invoke-static {p1}, Lu26;->w(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_6
    return-void
.end method
