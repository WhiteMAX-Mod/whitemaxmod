.class public final Lit7;
.super Lfs7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lgs7;
    .locals 0

    invoke-virtual {p0, p1}, Lit7;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfs7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfs7;->f(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final j()Ljt7;
    .locals 3

    iget v0, p0, Lfs7;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lfs7;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljt7;->m(I[Ljava/lang/Object;)Ljt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lfs7;->b:I

    iput-boolean v1, p0, Lfs7;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lfs7;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Ljt7;->c:I

    new-instance v1, Lgxf;

    invoke-direct {v1, v0}, Lgxf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Ljt7;->c:I

    sget-object v0, Le8e;->j:Le8e;

    return-object v0
.end method
