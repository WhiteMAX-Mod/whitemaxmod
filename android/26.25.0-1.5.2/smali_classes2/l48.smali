.class public final Ll48;
.super Li38;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Li38;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lj38;
    .locals 0

    invoke-virtual {p0, p1}, Ll48;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li38;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li38;->f(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final j()Lm48;
    .locals 3

    iget v0, p0, Li38;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Li38;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, Lm48;->l([Ljava/lang/Object;I)Lm48;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Li38;->b:I

    iput-boolean v2, p0, Li38;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lm48;->c:I

    new-instance v0, Lk0g;

    invoke-direct {v0, p0}, Lk0g;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lm48;->c:I

    sget-object p0, Lj8e;->j:Lj8e;

    return-object p0
.end method
