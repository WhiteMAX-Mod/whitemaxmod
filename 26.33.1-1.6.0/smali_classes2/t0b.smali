.class public final Lt0b;
.super Lwh4;
.source "SourceFile"


# static fields
.field public static final s:Llma;


# instance fields
.field public final k:[Lcv0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lt3j;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lmig;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    new-instance v1, Lzla;

    invoke-direct {v1}, Lzla;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    new-instance v2, Lbma;

    invoke-direct {v2}, Lbma;-><init>()V

    sget-object v9, Lfma;->d:Lfma;

    iget-object v3, v1, Lzla;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lzla;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvu8;->w(Z)V

    new-instance v3, Llma;

    new-instance v5, Lxla;

    invoke-direct {v5, v0}, Lwla;-><init>(Lvla;)V

    new-instance v7, Lcma;

    invoke-direct {v7, v2}, Lcma;-><init>(Lbma;)V

    sget-object v8, Luna;->K:Luna;

    const-string v4, "MergingMediaSource"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    sput-object v3, Lt0b;->s:Llma;

    return-void
.end method

.method public varargs constructor <init>([Lcv0;)V
    .locals 4

    new-instance v0, Lmig;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    invoke-direct {p0}, Lwh4;-><init>()V

    iput-object p1, p0, Lt0b;->k:[Lcv0;

    iput-object v0, p0, Lt0b;->o:Lmig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt0b;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lt0b;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt0b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt0b;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lt3j;

    iput-object p1, p0, Lt0b;->m:[Lt3j;

    new-array p1, v0, [[J

    iput-object p1, p0, Lt0b;->q:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lk5m;->i(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Lk5m;->i(ILjava/lang/String;)V

    invoke-static {p1}, Lje4;->b(I)Lje4;

    move-result-object p1

    new-instance v1, Livb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lk5m;->i(ILjava/lang/String;)V

    new-instance p0, Ljvb;

    invoke-direct {p0, p1}, Ln2;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Ljvb;->g:Livb;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcv0;Lt3j;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lt0b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lt0b;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lt3j;->h()I

    move-result v0

    iput v0, p0, Lt0b;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lt3j;->h()I

    move-result v0

    iget v1, p0, Lt0b;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lt0b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lt0b;->q:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lt0b;->m:[Lt3j;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lt0b;->q:[[J

    :cond_3
    iget-object v0, p0, Lt0b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lcv0;->p(Lt3j;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Llma;)Z
    .locals 2

    iget-object p0, p0, Lt0b;->k:[Lcv0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lcv0;->c(Llma;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final e(Lpsa;Lsg;J)Lloa;
    .locals 11

    iget-object v0, p0, Lt0b;->k:[Lcv0;

    array-length v1, v0

    new-array v2, v1, [Lloa;

    iget-object v3, p0, Lt0b;->m:[Lt3j;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lt3j;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lpsa;->a(Ljava/lang/Object;)Lpsa;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lt0b;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lcv0;->e(Lpsa;Lsg;J)Lloa;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lt0b;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Ls0b;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Ls0b;-><init>(Lpsa;Lloa;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lr0b;

    iget-object p2, p0, Lt0b;->q:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lt0b;->o:Lmig;

    invoke-direct {p1, p0, p2, v2}, Lr0b;-><init>(Lmig;[J[Lloa;)V

    return-object p1
.end method

.method public final k()Llma;
    .locals 1

    iget-object p0, p0, Lt0b;->k:[Lcv0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcv0;->k()Llma;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lt0b;->s:Llma;

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lt0b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lwh4;->m()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lddj;)V
    .locals 2

    iput-object p1, p0, Lwh4;->j:Lddj;

    const/4 p1, 0x0

    invoke-static {p1}, Lh1k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lwh4;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lt0b;->k:[Lcv0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lwh4;->B(Ljava/lang/Object;Lcv0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lloa;)V
    .locals 8

    check-cast p1, Lr0b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt0b;->k:[Lcv0;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lt0b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lr0b;->b:[Z

    iget-object v5, p1, Lr0b;->a:[Lloa;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Lb3j;

    iget-object v4, v4, Lb3j;->a:Lloa;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0b;

    iget-object v7, v7, Ls0b;->b:Lloa;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Lr0b;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Lb3j;

    iget-object v3, v3, Lb3j;->a:Lloa;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-virtual {v2, v3}, Lcv0;->q(Lloa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lwh4;->s()V

    iget-object v0, p0, Lt0b;->m:[Lt3j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lt0b;->p:I

    iput-object v1, p0, Lt0b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lt0b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lt0b;->k:[Lcv0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Llma;)V
    .locals 1

    iget-object p0, p0, Lt0b;->k:[Lcv0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lcv0;->v(Llma;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lpsa;)Lpsa;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lt0b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0b;

    iget-object v2, v2, Ls0b;->a:Lpsa;

    invoke-virtual {v2, p2}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0b;

    iget-object p0, p0, Ls0b;->a:Lpsa;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
