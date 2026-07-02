.class public final Lz7e;
.super Ljt7;
.source "SourceFile"


# instance fields
.field public final transient d:Lvs7;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Lvs7;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lz7e;->d:Lvs7;

    iput-object p2, p0, Lz7e;->e:[Ljava/lang/Object;

    iput p3, p0, Lz7e;->f:I

    iput p4, p0, Lz7e;->g:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lz7e;->d:Lvs7;

    invoke-virtual {v2, v0}, Lvs7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljt7;->b()Lrs7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrs7;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lvrh;
    .locals 2

    invoke-virtual {p0}, Ljt7;->b()Lrs7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs7;->p(I)Lps7;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrs7;
    .locals 1

    new-instance v0, Ly7e;

    invoke-direct {v0, p0}, Ly7e;-><init>(Lz7e;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz7e;->g:I

    return v0
.end method
