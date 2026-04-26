.class public final Lyna;
.super Ld74;
.source "SourceFile"


# static fields
.field public static final s:Ly5a;


# instance fields
.field public final k:[Lzr0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Liji;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lvll;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    new-instance v1, Lk5a;

    invoke-direct {v1}, Lk5a;-><init>()V

    sget-object v8, Lq5a;->d:Lq5a;

    new-instance v2, Ly5a;

    new-instance v4, Lg5a;

    invoke-direct {v4, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v6, Lm5a;

    invoke-direct {v6, v1}, Lm5a;-><init>(Lk5a;)V

    sget-object v7, Li7a;->K:Li7a;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    sput-object v2, Lyna;->s:Ly5a;

    return-void
.end method

.method public varargs constructor <init>([Lzr0;)V
    .locals 4

    new-instance v0, Lvll;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    invoke-direct {p0}, Ld74;-><init>()V

    iput-object p1, p0, Lyna;->k:[Lzr0;

    iput-object v0, p0, Lyna;->o:Lvll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyna;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lyna;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyna;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyna;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Liji;

    iput-object p1, p0, Lyna;->m:[Liji;

    new-array p1, v0, [[J

    iput-object p1, p0, Lyna;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, Lph7;->o(ILjava/lang/String;)V

    new-instance p1, Lgjb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgjb;-><init>(I)V

    invoke-virtual {p1}, Lgjb;->a()Lxba;

    move-result-object p1

    invoke-virtual {p1}, Lxba;->b()Lijb;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lzr0;Liji;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lyna;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lyna;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Liji;->h()I

    move-result v0

    iput v0, p0, Lyna;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Liji;->h()I

    move-result v0

    iget v1, p0, Lyna;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lyna;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lyna;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lyna;->m:[Liji;

    if-nez v0, :cond_3

    iget v0, p0, Lyna;->p:I

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

    iput-object v0, p0, Lyna;->q:[[J

    :cond_3
    iget-object v0, p0, Lyna;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lzr0;->p(Liji;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ly5a;)Z
    .locals 3

    iget-object v0, p0, Lyna;->k:[Lzr0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lzr0;->c(Ly5a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final e(Lgfa;La85;J)Lc8a;
    .locals 11

    iget-object v0, p0, Lyna;->k:[Lzr0;

    array-length v1, v0

    new-array v2, v1, [Lc8a;

    iget-object v3, p0, Lyna;->m:[Liji;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Liji;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Liji;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lgfa;->a(Ljava/lang/Object;)Lgfa;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lyna;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lzr0;->e(Lgfa;La85;J)Lc8a;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lyna;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lwna;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lwna;-><init>(Lgfa;Lc8a;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lvna;

    iget-object p2, p0, Lyna;->q:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lyna;->o:Lvll;

    invoke-direct {p1, p3, p2, v2}, Lvna;-><init>(Lvll;[J[Lc8a;)V

    return-object p1
.end method

.method public final k()Ly5a;
    .locals 2

    iget-object v0, p0, Lyna;->k:[Lzr0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lzr0;->k()Ly5a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lyna;->s:Ly5a;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyna;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Ld74;->m()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lpri;)V
    .locals 2

    iput-object p1, p0, Ld74;->j:Lpri;

    const/4 p1, 0x0

    invoke-static {p1}, Lqbj;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld74;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyna;->k:[Lzr0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Ld74;->B(Ljava/lang/Object;Lzr0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lc8a;)V
    .locals 8

    check-cast p1, Lvna;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyna;->k:[Lzr0;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lyna;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lvna;->a:[Lc8a;

    iget-object v5, p1, Lvna;->b:[Z

    aget-boolean v6, v5, v1

    if-eqz v6, :cond_0

    aget-object v4, v4, v1

    check-cast v4, Lmii;

    iget-object v4, v4, Lmii;->a:Lc8a;

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

    check-cast v7, Lwna;

    iget-object v7, v7, Lwna;->b:Lc8a;

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

    iget-object v3, p1, Lvna;->a:[Lc8a;

    aget-boolean v4, v5, v1

    if-eqz v4, :cond_3

    aget-object v3, v3, v1

    check-cast v3, Lmii;

    iget-object v3, v3, Lmii;->a:Lc8a;

    goto :goto_4

    :cond_3
    aget-object v3, v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lzr0;->q(Lc8a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Ld74;->s()V

    iget-object v0, p0, Lyna;->m:[Liji;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lyna;->p:I

    iput-object v1, p0, Lyna;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lyna;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lyna;->k:[Lzr0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ly5a;)V
    .locals 2

    iget-object v0, p0, Lyna;->k:[Lzr0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lzr0;->v(Ly5a;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lgfa;)Lgfa;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lyna;->l:Ljava/util/ArrayList;

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

    check-cast v3, Lwna;

    iget-object v3, v3, Lwna;->a:Lgfa;

    invoke-virtual {v3, p2}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwna;

    iget-object p1, p1, Lwna;->a:Lgfa;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
