.class public final Lo6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:B

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lo6j;->c:B

    iput-boolean p2, p0, Lo6j;->d:Z

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lo6j;->a:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lo6j;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lq58;II)V
    .locals 3

    iget-object v0, p0, Lo6j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object v1, p0, Lo6j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lkw8;->A(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-byte v2, p0, Lo6j;->c:B

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lo6j;->d:Z

    invoke-static {p2, p3, v2}, Lp1c;->l(IIZ)I

    move-result v2

    invoke-interface {p1, v2, p2, p3}, Lq58;->A(III)Ly58;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lo6j;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lma9;

    invoke-virtual {v1}, Lma9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lma9;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    invoke-virtual {v1}, Ly58;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lo6j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final c(Lq58;II)V
    .locals 2

    invoke-virtual {p0}, Lo6j;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lma9;

    invoke-virtual {v0}, Lma9;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo6j;->a(Lq58;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo6j;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lma9;

    invoke-virtual {v0}, Lma9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    iget v1, v0, Ly58;->c:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Ly58;->d:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo6j;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lo6j;->a(Lq58;II)V

    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lo6j;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lma9;

    invoke-virtual {v0}, Lma9;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-byte p0, p0, Lo6j;->c:B

    return p0

    :cond_0
    iget-object p0, p0, Lo6j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    iget-object v3, p0, Lo6j;->a:Ljava/util/ArrayDeque;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    iget-object p0, p0, Lo6j;->b:Ljava/util/ArrayDeque;

    aput-object p0, v1, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lvi7;

    invoke-direct {p0, v1}, Lvi7;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lvi7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ly58;
    .locals 2

    iget-object v0, p0, Lo6j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    iget-object p0, p0, Lo6j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
