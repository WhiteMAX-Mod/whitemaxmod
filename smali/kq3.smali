.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkq3;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lkq3;->f:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lkq3;->g:Ljava/io/Serializable;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lkq3;->b:I

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkq3;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljq3;Liq3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkq3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkq3;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lkq3;->g:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkq3;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, La0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lkq3;->h:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkq3;->e:Ljava/lang/Object;

    .line 9
    iget-boolean p1, p2, Liq3;->a:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Laj;

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Laj;-><init>(IZ)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Laj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Laj;->b:I

    .line 14
    iput-object p1, p0, Lkq3;->f:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lqag;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lqag;->a:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lkq3;->f:Ljava/lang/Object;

    .line 19
    :goto_0
    iget p1, p2, Liq3;->b:I

    iput p1, p0, Lkq3;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 20
    new-instance p1, Ltkf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltkf;-><init>(I)V

    iput-object p1, p0, Lkq3;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 21
    new-instance p1, Ll7;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p1, Ll7;->a:J

    .line 24
    iput-object p1, p0, Lkq3;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 25
    new-instance p1, Ll5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Ll5;-><init>(I)V

    iput-object p1, p0, Lkq3;->i:Ljava/lang/Object;

    :goto_1
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILzqd;)Z
    .locals 5

    iget-object v0, p0, Lkq3;->d:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_7

    iget v1, p0, Lkq3;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p2, Lzqd;->b:Z

    const-string v3, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v3, v1}, Lpjj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p2, Lzqd;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "ConcatAdapter"

    const-string v3, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lkq3;->i(Lzqd;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    :goto_1
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance v1, Lrja;

    iget-object v3, p0, Lkq3;->f:Ljava/lang/Object;

    check-cast v3, Lhuh;

    iget-object v4, p0, Lkq3;->i:Ljava/lang/Object;

    check-cast v4, Lwkf;

    invoke-interface {v4}, Lwkf;->h()Lvkf;

    move-result-object v4

    invoke-direct {v1, p2, p0, v3, v4}, Lrja;-><init>(Lzqd;Lkq3;Lhuh;Lvkf;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lkq3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lzqd;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    iget p1, v1, Lrja;->e:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lkq3;->e:Ljava/lang/Object;

    check-cast p1, Ljq3;

    invoke-virtual {p0, v1}, Lkq3;->d(Lrja;)I

    move-result p2

    iget v0, v1, Lrja;->e:I

    invoke-virtual {p1, p2, v0}, Lzqd;->p(II)V

    :cond_6
    invoke-virtual {p0}, Lkq3;->c()V

    return v2

    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index must be between 0 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Lje7;
    .locals 12

    iget-object v0, p0, Lkq3;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lkq3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v0, v1, v3}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lkq3;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v1, v3}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkq3;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lkq3;->e()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lkq3;->c:Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10, v1, v3}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lkq3;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    invoke-static {v1, v9, v1, v11}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v8

    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v10

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    iget-object v9, p0, Lkq3;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v1, v9, v1, v3}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p0}, Lkq3;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lje7;

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lje7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, v1, Lrja;->c:Lzqd;

    iget v2, v2, Lzqd;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v1, v1, Lrja;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lkq3;->e:Ljava/lang/Object;

    check-cast v0, Ljq3;

    iget v1, v0, Lzqd;->c:I

    if-eq v3, v1, :cond_3

    iput v3, v0, Lzqd;->c:I

    iget-object v0, v0, Lzqd;->a:Lard;

    invoke-virtual {v0}, Lard;->g()V

    :cond_3
    return-void
.end method

.method public d(Lrja;)I
    .locals 3

    iget-object v0, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    if-eq v2, p1, :cond_0

    iget v2, v2, Lrja;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()I
    .locals 4

    iget v0, p0, Lkq3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lkq3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x310888    # 4.503E-39f

    if-eq v2, v3, :cond_2

    const v3, 0x5f008eb

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_2
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x50

    :cond_3
    :goto_0
    return v1
.end method

.method public f(I)La0;
    .locals 5

    iget-object v0, p0, Lkq3;->h:Ljava/lang/Object;

    check-cast v0, La0;

    iget-boolean v1, v0, La0;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, La0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La0;->b:Z

    :goto_0
    iget-object v1, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    iget v4, v3, Lrja;->e:I

    if-le v4, v2, :cond_1

    iput-object v3, v0, La0;->c:Ljava/lang/Object;

    iput v2, v0, La0;->a:I

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, La0;->c:Ljava/lang/Object;

    check-cast v1, Lrja;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find wrapper for "

    invoke-static {p1, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lwrd;)Lrja;
    .locals 3

    iget-object v0, p0, Lkq3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, p1, v0, v1}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwri;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lkq3;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lzqd;)I
    .locals 4

    iget-object v0, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    iget-object v3, v3, Lrja;->c:Lzqd;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j(Lje7;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lpah;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, Lpah;->m(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3, v2}, Lpah;->n(IILjava/lang/String;)I

    move-result v9

    sub-int v3, v9, v4

    const/16 v10, 0x3a

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-ge v3, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v3, v5}, Ly5f;->c(II)I

    move-result v6

    const/16 v7, 0x5a

    const/16 v13, 0x41

    const/16 v14, 0x7a

    if-ltz v6, :cond_1

    invoke-static {v3, v14}, Ly5f;->c(II)I

    move-result v6

    if-lez v6, :cond_2

    :cond_1
    invoke-static {v3, v13}, Ly5f;->c(II)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-static {v3, v7}, Ly5f;->c(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v4, 0x1

    :goto_0
    if-ge v3, v9, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-lt v14, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-le v13, v6, :cond_5

    goto :goto_2

    :cond_5
    if-lt v7, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v15, 0x30

    if-le v15, v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v15, 0x39

    if-lt v15, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v15, 0x2b

    if-ne v6, v15, :cond_9

    goto :goto_4

    :cond_9
    const/16 v15, 0x2d

    if-ne v6, v15, :cond_a

    goto :goto_4

    :cond_a
    const/16 v15, 0x2e

    if-ne v6, v15, :cond_b

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    if-ne v6, v10, :cond_c

    move v13, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v13, v11

    :goto_6
    const/4 v3, 0x1

    if-eq v13, v11, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v2, "https"

    iput-object v2, v0, Lkq3;->e:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "http"

    iput-object v5, v0, Lkq3;->e:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v1, :cond_34

    iget-object v5, v1, Lje7;->b:Ljava/lang/String;

    iput-object v5, v0, Lkq3;->e:Ljava/lang/Object;

    :goto_7
    move v5, v4

    move v6, v8

    :goto_8
    const/16 v7, 0x2f

    const/16 v13, 0x5c

    if-ge v5, v9, :cond_11

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_10

    if-ne v14, v7, :cond_11

    :cond_10
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    const-string v5, " \"\'<>#"

    const-string v14, ""

    move/from16 v16, v3

    iget-object v15, v0, Lkq3;->c:Ljava/util/ArrayList;

    const/16 v10, 0x23

    if-ge v6, v12, :cond_15

    if-eqz v1, :cond_15

    iget-object v12, v1, Lje7;->b:Ljava/lang/String;

    iget-object v3, v0, Lkq3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lje7;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkq3;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lje7;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkq3;->g:Ljava/io/Serializable;

    iget-object v3, v1, Lje7;->e:Ljava/lang/String;

    iput-object v3, v0, Lkq3;->h:Ljava/lang/Object;

    iget v3, v1, Lje7;->f:I

    iput v3, v0, Lkq3;->b:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lje7;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v9, :cond_13

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_24

    :cond_13
    invoke-virtual {v1}, Lje7;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v3, 0xd3

    invoke-static {v1, v8, v8, v5, v3}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyna;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v0, Lkq3;->d:Ljava/util/ArrayList;

    goto/16 :goto_15

    :cond_15
    :goto_a
    add-int/2addr v4, v6

    move v1, v8

    move v3, v1

    :goto_b
    const-string v6, "@/\\?#"

    invoke-static {v2, v4, v9, v6}, Lpah;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_16

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_c

    :cond_16
    move v12, v11

    :goto_c
    if-eq v12, v11, :cond_1b

    if-eq v12, v10, :cond_1b

    if-eq v12, v7, :cond_1b

    if-eq v12, v13, :cond_1b

    const/16 v8, 0x3f

    if-eq v12, v8, :cond_1b

    const/16 v8, 0x40

    if-eq v12, v8, :cond_17

    goto :goto_f

    :cond_17
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v12, "%40"

    if-nez v3, :cond_1a

    const/16 v10, 0x3a

    invoke-static {v10, v4, v6, v2}, Lpah;->e(CIILjava/lang/String;)I

    move-result v13

    const/16 v10, 0xf0

    invoke-static {v2, v4, v13, v8, v10}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lkq3;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10, v12, v4}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_18
    iput-object v4, v0, Lkq3;->f:Ljava/lang/Object;

    if-eq v13, v6, :cond_19

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0xf0

    invoke-static {v2, v13, v6, v8, v10}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkq3;->g:Ljava/io/Serializable;

    move/from16 v3, v16

    goto :goto_d

    :cond_19
    const/16 v10, 0xf0

    :goto_d
    move v1, v3

    move/from16 v3, v16

    goto :goto_e

    :cond_1a
    const/16 v10, 0xf0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lkq3;->g:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v6, v8, v10}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkq3;->g:Ljava/io/Serializable;

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move v4, v3

    move v3, v1

    move v1, v4

    move v4, v6

    :goto_f
    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/16 v10, 0x23

    const/16 v13, 0x5c

    goto/16 :goto_b

    :cond_1b
    move v1, v4

    :goto_10
    if-ge v1, v6, :cond_1e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x3a

    if-eq v3, v10, :cond_1f

    const/16 v7, 0x5b

    if-eq v3, v7, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x5d

    if-ne v3, v7, :cond_1c

    :cond_1d
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    move v1, v6

    :cond_1f
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x4

    const/16 v8, 0x22

    if-ge v3, v6, :cond_23

    invoke-static {v4, v2, v1, v7}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwri;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lkq3;->h:Ljava/lang/Object;

    const/16 v7, 0xf8

    :try_start_0
    invoke-static {v2, v3, v6, v14, v7}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v10, v16

    if-le v10, v7, :cond_20

    goto :goto_12

    :cond_20
    const v10, 0xffff

    if-lt v10, v7, :cond_21

    goto :goto_13

    :catch_0
    :cond_21
    :goto_12
    move v7, v11

    :goto_13
    iput v7, v0, Lkq3;->b:I

    if-eq v7, v11, :cond_22

    goto :goto_14

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid URL port: \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {v4, v2, v1, v7}, Lyna;->K(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwri;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkq3;->h:Ljava/lang/Object;

    iget-object v3, v0, Lkq3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lyna;->B(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lkq3;->b:I

    :goto_14
    iget-object v3, v0, Lkq3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_33

    move v4, v6

    :cond_24
    :goto_15
    const-string v1, "?#"

    invoke-static {v2, v4, v9, v1}, Lpah;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2f

    if-eq v3, v6, :cond_27

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_17
    if-ge v4, v1, :cond_30

    const-string v3, "/\\"

    invoke-static {v2, v4, v1, v3}, Lpah;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, v1, :cond_28

    const/4 v6, 0x1

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    :goto_18
    const-string v7, " \"<>^`{}|/\\?#"

    const/16 v10, 0xf0

    invoke-static {v2, v4, v3, v7, v10}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    const-string v7, "%2e"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_1b

    :cond_29
    const-string v7, ".."

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, "%2e."

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, ".%2e"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, "%2e%2e"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x1

    invoke-static {v15, v7}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v15, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2b
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v6, :cond_2e

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    :goto_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v15, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1b
    if-eqz v6, :cond_2f

    add-int/lit8 v3, v3, 0x1

    :cond_2f
    move v4, v3

    goto/16 :goto_17

    :cond_30
    :goto_1c
    if-ge v1, v9, :cond_31

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x3f

    if-ne v3, v8, :cond_31

    const/16 v3, 0x23

    invoke-static {v3, v1, v9, v2}, Lpah;->e(CIILjava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xd0

    invoke-static {v2, v1, v4, v5, v3}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyna;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lkq3;->d:Ljava/util/ArrayList;

    move v1, v4

    :cond_31
    if-ge v1, v9, :cond_32

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_32

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v2, v1, v9, v14, v3}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkq3;->i:Ljava/lang/Object;

    :cond_32
    return-void

    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid URL host: \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    iput p1, p0, Lkq3;->b:I

    return-void

    :cond_0
    const-string v0, "unexpected port: "

    invoke-static {p1, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkq3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v1, 0xdb

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lyna;->x(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Llkj;->a(III)I

    move-result v2

    neg-int v1, v1

    new-instance v3, Lkt7;

    invoke-direct {v3, v0, v2, v1}, Lkt7;-><init>(III)V

    iget v0, v3, Lkt7;->a:I

    iget v1, v3, Lkt7;->b:I

    iget v2, v3, Lkt7;->c:I

    if-ltz v2, :cond_1

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_3

    :goto_0
    iget-object v3, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkq3;->d:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lkq3;->d:Ljava/util/ArrayList;

    return-void

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lkq3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkq3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lkq3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkq3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lkq3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkq3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Liyf;->u(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkq3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lkq3;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lkq3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_6
    invoke-virtual {p0}, Lkq3;->e()I

    move-result v1

    iget-object v4, p0, Lkq3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x310888    # 4.503E-39f

    if-eq v5, v6, :cond_8

    const v6, 0x5f008eb

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x1bb

    goto :goto_3

    :cond_8
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x50

    :cond_9
    :goto_3
    if-eq v1, v3, :cond_b

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lkq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_c

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lkq3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq3;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lelj;->i(II)Lmt7;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lelj;->h(Lkt7;I)Lkt7;

    move-result-object v2

    iget v3, v2, Lkt7;->a:I

    iget v4, v2, Lkt7;->b:I

    iget v2, v2, Lkt7;->c:I

    if-ltz v2, :cond_d

    if-gt v3, v4, :cond_10

    goto :goto_5

    :cond_d
    if-lt v3, v4, :cond_10

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lkq3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
