.class public final Lan9;
.super Lsq3;
.source "SourceFile"


# static fields
.field public static final s:Ly59;


# instance fields
.field public final k:[Lim0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Litg;

.field public final n:Ljava/util/ArrayList;

.field public final o:Le7e;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld59;

    invoke-direct {v0}, Ld59;-><init>()V

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lf0e;->o:Lf0e;

    new-instance v1, Ll59;

    invoke-direct {v1}, Ll59;-><init>()V

    sget-object v8, Lr59;->d:Lr59;

    new-instance v2, Ly59;

    new-instance v4, Lh59;

    invoke-direct {v4, v0}, Lf59;-><init>(Ld59;)V

    new-instance v6, Ln59;

    invoke-direct {v6, v1}, Ln59;-><init>(Ll59;)V

    sget-object v7, Lg79;->K:Lg79;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    sput-object v2, Lan9;->s:Ly59;

    return-void
.end method

.method public varargs constructor <init>([Lim0;)V
    .locals 4

    new-instance v0, Le7e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Le7e;-><init>(I)V

    invoke-direct {p0}, Lsq3;-><init>()V

    iput-object p1, p0, Lan9;->k:[Lim0;

    iput-object v0, p0, Lan9;->o:Le7e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lan9;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lan9;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lan9;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lan9;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Litg;

    iput-object p1, p0, Lan9;->m:[Litg;

    new-array p1, v0, [[J

    iput-object p1, p0, Lan9;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, Lhrj;->a(ILjava/lang/String;)V

    new-instance p1, Lyfa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyfa;-><init>(I)V

    invoke-virtual {p1}, Lyfa;->a()Le05;

    move-result-object p1

    invoke-virtual {p1}, Le05;->b()Laga;

    return-void
.end method


# virtual methods
.method public final a(Ly59;)Z
    .locals 3

    iget-object v0, p0, Lan9;->k:[Lim0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lim0;->a(Ly59;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final c(Lne9;Lho4;J)La89;
    .locals 11

    iget-object v0, p0, Lan9;->k:[Lim0;

    array-length v1, v0

    new-array v2, v1, [La89;

    iget-object v3, p0, Lan9;->m:[Litg;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Litg;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Litg;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lne9;->a(Ljava/lang/Object;)Lne9;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lan9;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lim0;->c(Lne9;Lho4;J)La89;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lan9;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lym9;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lym9;-><init>(Lne9;La89;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxm9;

    iget-object p2, p0, Lan9;->q:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lan9;->o:Le7e;

    invoke-direct {p1, p3, p2, v2}, Lxm9;-><init>(Le7e;[J[La89;)V

    return-object p1
.end method

.method public final i()Ly59;
    .locals 2

    iget-object v0, p0, Lan9;->k:[Lim0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lim0;->i()Ly59;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lan9;->s:Ly59;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lan9;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lsq3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Ld0h;)V
    .locals 2

    iput-object p1, p0, Lsq3;->j:Ld0h;

    const/4 p1, 0x0

    invoke-static {p1}, Lvih;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsq3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lan9;->k:[Lim0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lsq3;->z(Ljava/lang/Object;Lim0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(La89;)V
    .locals 8

    check-cast p1, Lxm9;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lan9;->k:[Lim0;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lan9;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lxm9;->a:[La89;

    iget-object v5, p1, Lxm9;->b:[Z

    aget-boolean v6, v5, v1

    if-eqz v6, :cond_0

    aget-object v4, v4, v1

    check-cast v4, Lnsg;

    iget-object v4, v4, Lnsg;->a:La89;

    goto :goto_1

    :cond_0
    aget-object v4, v4, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lym9;

    iget-object v7, v7, Lym9;->b:La89;

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

    iget-object v3, p1, Lxm9;->a:[La89;

    aget-boolean v4, v5, v1

    if-eqz v4, :cond_3

    aget-object v3, v3, v1

    check-cast v3, Lnsg;

    iget-object v3, v3, Lnsg;->a:La89;

    goto :goto_4

    :cond_3
    aget-object v3, v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lim0;->o(La89;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lsq3;->q()V

    iget-object v0, p0, Lan9;->m:[Litg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lan9;->p:I

    iput-object v1, p0, Lan9;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lan9;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lan9;->k:[Lim0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ly59;)V
    .locals 2

    iget-object v0, p0, Lan9;->k:[Lim0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lim0;->t(Ly59;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lne9;)Lne9;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lan9;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym9;

    iget-object v3, v3, Lym9;->a:Lne9;

    invoke-virtual {v3, p2}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym9;

    iget-object p1, p1, Lym9;->a:Lne9;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Lim0;Litg;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lan9;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lan9;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Litg;->h()I

    move-result v0

    iput v0, p0, Lan9;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Litg;->h()I

    move-result v0

    iget v1, p0, Lan9;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lan9;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lan9;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lan9;->m:[Litg;

    if-nez v0, :cond_3

    iget v0, p0, Lan9;->p:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lan9;->q:[[J

    :cond_3
    iget-object v0, p0, Lan9;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lim0;->n(Litg;)V

    :cond_4
    :goto_1
    return-void
.end method
