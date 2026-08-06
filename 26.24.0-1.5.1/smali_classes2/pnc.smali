.class public final Lpnc;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[La6h;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgkf;)V
    .locals 6

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [La6h;

    .line 81
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

    check-cast v4, Lpr9;

    add-int/lit8 v5, v3, 0x1

    .line 82
    invoke-interface {v4}, Lpr9;->a()La6h;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr9;

    add-int/lit8 v4, v2, 0x1

    .line 85
    invoke-interface {v3}, Lpr9;->getUid()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lpnc;-><init>([La6h;[Ljava/lang/Object;Lgkf;)V

    return-void
.end method

.method public constructor <init>([La6h;[Ljava/lang/Object;Lgkf;)V
    .locals 7

    invoke-direct {p0, p3}, Lq0;-><init>(Lgkf;)V

    array-length p3, p1

    iput-object p1, p0, Lpnc;->l:[La6h;

    new-array v0, p3, [I

    iput-object v0, p0, Lpnc;->j:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lpnc;->k:[I

    iput-object p2, p0, Lpnc;->m:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lpnc;->n:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Lpnc;->l:[La6h;

    aput-object v4, v5, v3

    iget-object v5, p0, Lpnc;->k:[I

    aput v1, v5, v3

    iget-object v5, p0, Lpnc;->j:[I

    aput v2, v5, v3

    invoke-virtual {v4}, La6h;->o()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lpnc;->l:[La6h;

    aget-object v4, v4, v3

    invoke-virtual {v4}, La6h;->h()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lpnc;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Lpnc;->h:I

    iput v2, p0, Lpnc;->i:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    iget p0, p0, Lpnc;->i:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lpnc;->h:I

    return p0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lpnc;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lpnc;->j:[I

    invoke-static {p0, p1, v0, v0}, Lu2i;->e([IIZZ)I

    move-result p0

    return p0
.end method

.method public final s(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lpnc;->k:[I

    invoke-static {p0, p1, v0, v0}, Lu2i;->e([IIZZ)I

    move-result p0

    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpnc;->m:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Lpnc;->j:[I

    aget p0, p0, p1

    return p0
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Lpnc;->k:[I

    aget p0, p0, p1

    return p0
.end method

.method public final y(I)La6h;
    .locals 0

    iget-object p0, p0, Lpnc;->l:[La6h;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final z(Lgkf;)Lpnc;
    .locals 5

    iget-object v0, p0, Lpnc;->l:[La6h;

    array-length v1, v0

    new-array v1, v1, [La6h;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lonc;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lonc;-><init>(La6h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lpnc;

    iget-object p0, p0, Lpnc;->m:[Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lpnc;-><init>([La6h;[Ljava/lang/Object;Lgkf;)V

    return-object v0
.end method
