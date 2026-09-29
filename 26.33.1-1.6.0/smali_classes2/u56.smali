.class public final Lu56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lyq5;


# instance fields
.field public final a:Ldma;

.field public final b:Lcv0;

.field public final c:I

.field public final d:Ler5;

.field public final e:Ldga;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Lpk5;

.field public k:Lt56;

.field public l:[Ll9j;

.field public m:[Le9a;

.field public n:[[Ljava/util/List;

.field public o:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyq5;->F0:Lyq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>(Lyq5;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lt9j;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxq5;->N:Z

    new-instance v0, Lyq5;

    invoke-direct {v0, v1}, Lyq5;-><init>(Lxq5;)V

    sput-object v0, Lu56;->p:Lyq5;

    return-void
.end method

.method public constructor <init>(Llma;Lcv0;Lyq5;Ldga;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Llma;->b:Ldma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu56;->a:Ldma;

    iput-object p2, p0, Lu56;->b:Lcv0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lbse;

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lu56;->c:I

    new-instance p2, Ler5;

    new-instance v1, Ldzm;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ldzm;-><init>(B)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v1, v2}, Ler5;-><init>(Lu9j;Lzv6;Landroid/content/Context;)V

    iput-object p2, p0, Lu56;->d:Ler5;

    iput-object p4, p0, Lu56;->e:Ldga;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lu56;->f:Landroid/util/SparseIntArray;

    new-instance p3, Lfr5;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lfr5;-><init>(B)V

    new-instance p4, Ls56;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lx9j;->a:Lw9j;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {p1}, Lvu8;->w(Z)V

    iput-object p3, p2, Lx9j;->a:Lw9j;

    iput-object p4, p2, Lx9j;->b:Lfr0;

    invoke-static {v2}, Lh1k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lu56;->g:Landroid/os/Handler;

    new-instance p0, Ls3j;

    return-void
.end method


# virtual methods
.method public final a(ILyq5;)V
    .locals 4

    iget-object v0, p0, Lu56;->d:Ler5;

    invoke-virtual {v0, p2}, Ler5;->c(Lu9j;)V

    invoke-virtual {p0, p1}, Lu56;->e(I)Ly9j;

    iget-object v1, p2, Lu9j;->H:Lms8;

    invoke-virtual {v1}, Lms8;->h()Lyr8;

    move-result-object v1

    invoke-virtual {v1}, Lyr8;->i()Lanj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    new-instance v3, Lxq5;

    invoke-direct {v3, p2}, Lxq5;-><init>(Lyq5;)V

    invoke-virtual {v3, v2}, Lxq5;->g(Lq9j;)Lt9j;

    invoke-virtual {v3}, Lt9j;->b()Lu9j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ler5;->c(Lu9j;)V

    invoke-virtual {p0, p1}, Lu56;->e(I)Ly9j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lu56;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-boolean v0, p0, Lu56;->h:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-boolean p0, p0, Lu56;->i:Z

    invoke-static {p0}, Lvu8;->w(Z)V

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lu56;->c:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-boolean v0, p0, Lu56;->h:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object p0, p0, Lu56;->k:Lt56;

    iget-object p0, p0, Lt56;->j:[Lloa;

    array-length p0, p0

    return p0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lu56;->k:Lt56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu56;->k:Lt56;

    iget-object v0, v0, Lt56;->j:[Lloa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu56;->k:Lt56;

    iget-object v0, v0, Lt56;->h:Lt3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lu56;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lu56;->k:Lt56;

    iget-object v2, v2, Lt56;->j:[Lloa;

    array-length v2, v2

    iget-object v4, p0, Lu56;->e:Ldga;

    invoke-virtual {v4}, Ldga;->y()I

    move-result v4

    new-array v5, v3, [I

    aput v4, v5, v1

    aput v2, v5, v0

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/util/List;

    iput-object v5, p0, Lu56;->n:[[Ljava/util/List;

    new-array v3, v3, [I

    aput v4, v3, v1

    aput v2, v3, v0

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lu56;->o:[[Ljava/util/List;

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lu56;->n:[[Ljava/util/List;

    aget-object v6, v6, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v5

    iget-object v6, p0, Lu56;->o:[[Ljava/util/List;

    aget-object v6, v6, v3

    iget-object v7, p0, Lu56;->n:[[Ljava/util/List;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [Ll9j;

    iput-object v3, p0, Lu56;->l:[Ll9j;

    new-array v3, v2, [Le9a;

    iput-object v3, p0, Lu56;->m:[Le9a;

    :goto_2
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lu56;->l:[Ll9j;

    iget-object v4, p0, Lu56;->k:Lt56;

    iget-object v4, v4, Lt56;->j:[Lloa;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lloa;->s()Ll9j;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v0}, Lu56;->e(I)Ly9j;

    move-result-object v3

    iget-object v3, v3, Ly9j;->f:Ljava/lang/Object;

    check-cast v3, Le9a;

    iget-object v4, p0, Lu56;->m:[Le9a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lu56;->h:Z

    iput-boolean v1, p0, Lu56;->i:Z

    move v0, v1

    goto :goto_4

    :cond_3
    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-static {v2}, Lvu8;->w(Z)V

    iget-object v2, p0, Lu56;->k:Lt56;

    iget-object v2, v2, Lt56;->i:Lygg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lu56;->h:Z

    :goto_4
    new-instance v1, Lkd0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lkd0;-><init>(BLjava/lang/Object;Z)V

    iget-object p0, p0, Lu56;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)Ly9j;
    .locals 10

    iget-object v0, p0, Lu56;->e:Ldga;

    invoke-virtual {v0}, Ldga;->s()[Lbw0;

    move-result-object v0

    iget-object v1, p0, Lu56;->l:[Ll9j;

    aget-object v1, v1, p1

    new-instance v2, Lpsa;

    iget-object v3, p0, Lu56;->k:Lt56;

    iget-object v3, v3, Lt56;->h:Lt3j;

    invoke-virtual {v3, p1}, Lt3j;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lpsa;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lu56;->k:Lt56;

    iget-object v3, v3, Lt56;->h:Lt3j;

    iget-object v4, p0, Lu56;->d:Ler5;

    invoke-virtual {v4, v0, v1, v2, v3}, Ler5;->b([Lbw0;Ll9j;Lpsa;Lt3j;)Ly9j;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Ly9j;->b:I

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Ly9j;->d:Ljava/lang/Object;

    check-cast v3, [Law6;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lu56;->n:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Law6;

    invoke-interface {v6}, Law6;->c()Lk9j;

    move-result-object v7

    invoke-interface {v3}, Law6;->c()Lk9j;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk9j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lu56;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v8, v1

    :goto_2
    invoke-interface {v6}, Law6;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Law6;->j(I)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_3
    invoke-interface {v3}, Law6;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v3, v8}, Law6;->j(I)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    new-array v3, v3, [I

    move v8, v1

    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    new-instance v7, Lr56;

    invoke-interface {v6}, Law6;->c()Lk9j;

    move-result-object v6

    invoke-direct {v7, v1, v6, v3}, Lr56;-><init>(ILk9j;[I)V

    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
