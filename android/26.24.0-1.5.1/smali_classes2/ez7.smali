.class public final Lez7;
.super Lby7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lby7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcy7;
    .locals 0

    invoke-virtual {p0, p1}, Lez7;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lby7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lby7;->f(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final j()Lfz7;
    .locals 3

    iget v0, p0, Lby7;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lby7;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0, v1}, Lfz7;->j(I[Ljava/lang/Object;)Lfz7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lby7;->b:I

    iput-boolean v2, p0, Lby7;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lfz7;->c:I

    new-instance v0, Lrqf;

    invoke-direct {v0, p0}, Lrqf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lfz7;->c:I

    sget-object p0, Lazd;->j:Lazd;

    return-object p0
.end method
