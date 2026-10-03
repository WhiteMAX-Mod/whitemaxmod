.class public final Lv2b;
.super Ljj4;
.source "SourceFile"


# static fields
.field public static final s:Looa;


# instance fields
.field public final k:[Ljv0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Ljaj;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lvmg;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    new-instance v1, Lcoa;

    invoke-direct {v1}, Lcoa;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    new-instance v2, Leoa;

    invoke-direct {v2}, Leoa;-><init>()V

    sget-object v9, Lioa;->d:Lioa;

    iget-object v3, v1, Lcoa;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkw8;->A(Z)V

    new-instance v3, Looa;

    new-instance v5, Laoa;

    invoke-direct {v5, v0}, Lzna;-><init>(Lyna;)V

    new-instance v7, Lfoa;

    invoke-direct {v7, v2}, Lfoa;-><init>(Leoa;)V

    sget-object v8, Lxpa;->K:Lxpa;

    const-string v4, "MergingMediaSource"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    sput-object v3, Lv2b;->s:Looa;

    return-void
.end method

.method public varargs constructor <init>([Ljv0;)V
    .locals 4

    new-instance v0, Lvmg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvmg;-><init>(B)V

    invoke-direct {p0}, Ljj4;-><init>()V

    iput-object p1, p0, Lv2b;->k:[Ljv0;

    iput-object v0, p0, Lv2b;->o:Lvmg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2b;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lv2b;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv2b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lv2b;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Ljaj;

    iput-object p1, p0, Lv2b;->m:[Ljaj;

    new-array p1, v0, [[J

    iput-object p1, p0, Lv2b;->q:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lafm;->j(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Lafm;->j(ILjava/lang/String;)V

    invoke-static {p1}, Lwf4;->b(I)Lwf4;

    move-result-object p1

    new-instance v1, Ltxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lafm;->j(ILjava/lang/String;)V

    new-instance p0, Luxb;

    invoke-direct {p0, p1}, Ln2;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Luxb;->g:Ltxb;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljv0;Ljaj;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lv2b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lv2b;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ljaj;->h()I

    move-result v0

    iput v0, p0, Lv2b;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljaj;->h()I

    move-result v0

    iget v1, p0, Lv2b;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lv2b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lv2b;->q:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lv2b;->m:[Ljaj;

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

    iput-object v0, p0, Lv2b;->q:[[J

    :cond_3
    iget-object v0, p0, Lv2b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Ljv0;->p(Ljaj;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Looa;)Z
    .locals 2

    iget-object p0, p0, Lv2b;->k:[Ljv0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Ljv0;->c(Looa;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final e(Lqua;Lug;J)Lmqa;
    .locals 11

    iget-object v0, p0, Lv2b;->k:[Ljv0;

    array-length v1, v0

    new-array v2, v1, [Lmqa;

    iget-object v3, p0, Lv2b;->m:[Ljaj;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lqua;->a(Ljava/lang/Object;)Lqua;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lv2b;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Ljv0;->e(Lqua;Lug;J)Lmqa;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lv2b;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lu2b;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lu2b;-><init>(Lqua;Lmqa;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt2b;

    iget-object p2, p0, Lv2b;->q:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lv2b;->o:Lvmg;

    invoke-direct {p1, p0, p2, v2}, Lt2b;-><init>(Lvmg;[J[Lmqa;)V

    return-object p1
.end method

.method public final k()Looa;
    .locals 1

    iget-object p0, p0, Lv2b;->k:[Ljv0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljv0;->k()Looa;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lv2b;->s:Looa;

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lv2b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljj4;->m()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lujj;)V
    .locals 2

    iput-object p1, p0, Ljj4;->j:Lujj;

    const/4 p1, 0x0

    invoke-static {p1}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljj4;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv2b;->k:[Ljv0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Ljj4;->B(Ljava/lang/Object;Ljv0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lmqa;)V
    .locals 8

    check-cast p1, Lt2b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv2b;->k:[Ljv0;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lv2b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lt2b;->b:[Z

    iget-object v5, p1, Lt2b;->a:[Lmqa;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Lr9j;

    iget-object v4, v4, Lr9j;->a:Lmqa;

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

    check-cast v7, Lu2b;

    iget-object v7, v7, Lu2b;->b:Lmqa;

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

    iget-object v3, p1, Lt2b;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Lr9j;

    iget-object v3, v3, Lr9j;->a:Lmqa;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-virtual {v2, v3}, Ljv0;->q(Lmqa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Ljj4;->s()V

    iget-object v0, p0, Lv2b;->m:[Ljaj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lv2b;->p:I

    iput-object v1, p0, Lv2b;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lv2b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lv2b;->k:[Ljv0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Looa;)V
    .locals 1

    iget-object p0, p0, Lv2b;->k:[Ljv0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljv0;->v(Looa;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lqua;)Lqua;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lv2b;->l:Ljava/util/ArrayList;

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

    check-cast v2, Lu2b;

    iget-object v2, v2, Lu2b;->a:Lqua;

    invoke-virtual {v2, p2}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2b;

    iget-object p0, p0, Lu2b;->a:Lqua;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
