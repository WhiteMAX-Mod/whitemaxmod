.class public final Lfnc;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lgah;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzqf;)V
    .locals 6

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lgah;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl9;

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-interface {v4}, Lwl9;->b()Lgah;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl9;

    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-interface {v3}, Lwl9;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lfnc;-><init>([Lgah;[Ljava/lang/Object;Lzqf;)V

    return-void
.end method

.method public constructor <init>([Lgah;[Ljava/lang/Object;Lzqf;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Ll0;-><init>(Lzqf;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Lfnc;->l:[Lgah;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, Lfnc;->j:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Lfnc;->k:[I

    .line 6
    iput-object p2, p0, Lfnc;->m:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lfnc;->n:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Lfnc;->l:[Lgah;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Lfnc;->k:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Lfnc;->j:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Lgah;->o()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Lfnc;->l:[Lgah;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lgah;->h()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lfnc;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lfnc;->h:I

    .line 16
    iput v2, p0, Lfnc;->i:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lfnc;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lfnc;->h:I

    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lfnc;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lfnc;->j:[I

    invoke-static {v1, p1, v0, v0}, Lq3i;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lfnc;->k:[I

    invoke-static {v1, p1, v0, v0}, Lq3i;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfnc;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lfnc;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lfnc;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y(I)Lgah;
    .locals 1

    iget-object v0, p0, Lfnc;->l:[Lgah;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final z(Lzqf;)Lfnc;
    .locals 5

    iget-object v0, p0, Lfnc;->l:[Lgah;

    array-length v1, v0

    new-array v1, v1, [Lgah;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lenc;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lenc;-><init>(Lgah;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lfnc;

    iget-object v2, p0, Lfnc;->m:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lfnc;-><init>([Lgah;[Ljava/lang/Object;Lzqf;)V

    return-object v0
.end method
