.class public final Lcda;
.super Le84;
.source "SourceFile"


# static fields
.field public static final s:Lry9;


# instance fields
.field public final k:[Lur0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lush;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lou7;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lby9;

    invoke-direct {v0}, Lby9;-><init>()V

    sget-object v1, Lc98;->b:La98;

    sget-object v1, Lghe;->e:Lghe;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lghe;->e:Lghe;

    new-instance v1, Lhy9;

    invoke-direct {v1}, Lhy9;-><init>()V

    sget-object v8, Lly9;->d:Lly9;

    new-instance v2, Lry9;

    new-instance v4, Ldy9;

    invoke-direct {v4, v0}, Lcy9;-><init>(Lby9;)V

    new-instance v6, Liy9;

    invoke-direct {v6, v1}, Liy9;-><init>(Lhy9;)V

    sget-object v7, Lb0a;->K:Lb0a;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lry9;-><init>(Ljava/lang/String;Ldy9;Ljy9;Liy9;Lb0a;Lly9;)V

    sput-object v2, Lcda;->s:Lry9;

    return-void
.end method

.method public varargs constructor <init>([Lur0;)V
    .locals 4

    new-instance v0, Lou7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    invoke-direct {p0}, Le84;-><init>()V

    iput-object p1, p0, Lcda;->k:[Lur0;

    iput-object v0, p0, Lcda;->o:Lou7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcda;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcda;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcda;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcda;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lush;

    iput-object p1, p0, Lcda;->m:[Lush;

    new-array p1, v0, [[J

    iput-object p1, p0, Lcda;->q:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Loc9;->p(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Loc9;->p(ILjava/lang/String;)V

    invoke-static {p1}, Lu44;->b(I)Lu44;

    move-result-object p0

    new-instance p1, Ld7b;

    invoke-direct {p1}, Ld7b;-><init>()V

    new-instance v0, Le7b;

    invoke-direct {v0, p0}, Lc2;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Le7b;->g:Ld7b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lur0;Lush;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcda;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcda;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lush;->h()I

    move-result v0

    iput v0, p0, Lcda;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lush;->h()I

    move-result v0

    iget v1, p0, Lcda;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcda;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcda;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcda;->m:[Lush;

    if-nez v0, :cond_3

    iget v0, p0, Lcda;->p:I

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

    iput-object v0, p0, Lcda;->q:[[J

    :cond_3
    iget-object v0, p0, Lcda;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lur0;->p(Lush;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lry9;)Z
    .locals 2

    iget-object p0, p0, Lcda;->k:[Lur0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lur0;->c(Lry9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final e(Lx4a;Lqf;J)Lu0a;
    .locals 11

    iget-object v0, p0, Lcda;->k:[Lur0;

    array-length v1, v0

    new-array v2, v1, [Lu0a;

    iget-object v3, p0, Lcda;->m:[Lush;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lush;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lush;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lx4a;->a(Ljava/lang/Object;)Lx4a;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcda;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lur0;->e(Lx4a;Lqf;J)Lu0a;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcda;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lbda;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lbda;-><init>(Lx4a;Lu0a;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lada;

    iget-object p2, p0, Lcda;->q:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lcda;->o:Lou7;

    invoke-direct {p1, p0, p2, v2}, Lada;-><init>(Lou7;[J[Lu0a;)V

    return-object p1
.end method

.method public final k()Lry9;
    .locals 1

    iget-object p0, p0, Lcda;->k:[Lur0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lur0;->k()Lry9;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcda;->s:Lry9;

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcda;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Le84;->m()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lv1i;)V
    .locals 2

    iput-object p1, p0, Le84;->j:Lv1i;

    const/4 p1, 0x0

    invoke-static {p1}, Lvqi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le84;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcda;->k:[Lur0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Le84;->B(Ljava/lang/Object;Lur0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lu0a;)V
    .locals 8

    check-cast p1, Lada;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcda;->k:[Lur0;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcda;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lada;->b:[Z

    iget-object v5, p1, Lada;->a:[Lu0a;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Ldsh;

    iget-object v4, v4, Ldsh;->a:Lu0a;

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

    check-cast v7, Lbda;

    iget-object v7, v7, Lbda;->b:Lu0a;

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

    iget-object v3, p1, Lada;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Ldsh;

    iget-object v3, v3, Ldsh;->a:Lu0a;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-virtual {v2, v3}, Lur0;->q(Lu0a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Le84;->s()V

    iget-object v0, p0, Lcda;->m:[Lush;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcda;->p:I

    iput-object v1, p0, Lcda;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcda;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcda;->k:[Lur0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lry9;)V
    .locals 1

    iget-object p0, p0, Lcda;->k:[Lur0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lur0;->v(Lry9;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lx4a;)Lx4a;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcda;->l:Ljava/util/ArrayList;

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

    check-cast v2, Lbda;

    iget-object v2, v2, Lbda;->a:Lx4a;

    invoke-virtual {v2, p2}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    iget-object p0, p0, Lbda;->a:Lx4a;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
